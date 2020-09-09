#include <fs/file.h>
#include <lib/sync.h>
#include <lib/debug.h>
#include <kernel/thread.h>
#include <kernel/memory.h>
#include <lib/printk.h>
#include <kernel/process.h>
#include <kernel/interrupt.h>

#define PG_SIZE 4096

struct task_struct* main_thread;     // PCB of the main thread
struct task_struct* idle_thread;     // idle thread
list thread_ready_list;              // Ready thread list
list thread_all_list;                // All thread list
static list_elem* thread_tag;        // Save the node of the list

extern void switch_to(struct task_struct* cur, struct task_struct* next);

lock pid_lock;


static void idle(void* arg UNUSED) {
    while(1) {
        thread_block(TASK_BLOCKED);
        __asm__ __volatile__ ("sti; hlt" : : : "memory");
    }
}

static uint16_t allocate_pid(void) {
    static uint16_t next_pid = 0;
    lock_acquire(&pid_lock);
    next_pid++;
    lock_release(&pid_lock);
    return next_pid;
}

pid_t fork_pid( void ) {
    return allocate_pid();
}


/* Get the PCB pointer of the current task. */
struct task_struct* running_thread() {
    uint32_t esp;
    __asm__ ("mov %%esp, %0" : "=g" (esp));
    return (struct task_struct*)(esp & 0xfffff000);
}

/* The callback function to call the thread function
 * We need to reinit the PIC. I don't know why the damn 8259 need
 * to reinit.
 */
static void kernel_thread(thread_func* function, void* func_arg) {
    // pic_init();
    open_intr();
    function(func_arg);
}

/* Create a new thread, set the thread function and arguments.
 * Init the thread stack. Set eip to kernel_thread.
 */
void thread_create(struct task_struct* pthread,
                   thread_func function, void* func_arg) {
    /* Reserve the stack space of interrupt. */
    pthread->self_kstack -= sizeof(struct regs);

    /* Reserve the space of thread_stack. */
    pthread->self_kstack -= sizeof(struct thread_stack);

    struct thread_stack* kthread_stack = (struct thread_stack*)pthread->self_kstack;
    kthread_stack->eip = kernel_thread;
    kthread_stack->function = function;
    kthread_stack->func_arg = func_arg;

    kthread_stack->ebp = kthread_stack->ebx = 0;
    kthread_stack->esi = kthread_stack->edi = 0;
}

/* Init the thread, set the priority and ticks, init the stack pointer and status. */
void init_thread(struct task_struct* pthread, char* name, int prio) {
    memset(pthread, 0, sizeof(struct task_struct));
    pthread->pid = allocate_pid();
    strcpy(pthread->name, name);
    if (pthread == main_thread) {
        pthread->status = TASK_RUNNING;
    } else {
        pthread->status = TASK_READY;
    }

    pthread->self_kstack = (uint32_t*)((uint32_t)pthread + PG_SIZE);
    pthread->priority = prio;
    pthread->ticks = prio;
    pthread->elapsed_ticks = 0;
    pthread->pgdir = NULL;

    pthread->fd_table[0] = 0;
    pthread->fd_table[1] = 1;
    pthread->fd_table[2] = 2;
    uint8_t fd_idx = 3;
    while (fd_idx < MAX_FILES_OPEN_PER_PROC) {
        pthread->fd_table[fd_idx] = -1;
        ++fd_idx;
    }
    pthread->cwd_inode_number = 0;
    pthread->stack_magic = STACK_MAGIC;
}

/* Start a thread in kernel, add the thread to the ready list. */
struct task_struct* thread_start(char* name, int prio,
                                 thread_func function, void* args) {
    struct task_struct* thread = get_kernel_pages(1);
    init_thread(thread, name, prio);
    thread_create(thread, function, args);

    /* Make sure that the task is not in list. */
    ASSERT(!elem_find(&thread_ready_list, &thread->general_tag));
    /* Append the task into the list. */
    list_append(&thread_ready_list, &thread->general_tag);

    /* Make sure that the task is not in list. */
    ASSERT(!elem_find(&thread_all_list, &thread->all_list_tag));
    /* Append the task into the list. */
    list_append(&thread_all_list, &thread->all_list_tag);

    return thread;
}

volatile void make_main_thread(void) {
    main_thread = running_thread();
    init_thread(main_thread, "main", 31);

    ASSERT(!elem_find(&thread_all_list, &main_thread->all_list_tag));
    list_append(&thread_all_list, &main_thread->all_list_tag);
}

void schedule() {
    ASSERT(get_intr_status() == INTR_OFF);

    struct task_struct* cur = running_thread();
    if (cur->status == TASK_RUNNING) {
        ASSERT(!elem_find(&thread_ready_list, &cur->general_tag));
        list_append(&thread_ready_list, &cur->general_tag);
        cur->ticks = cur->priority;
        cur->status = TASK_READY;
    } else {
        /* Do nothing */
    }

    // if no running thread, then unblock idle
    if (list_empty(&thread_ready_list)) {
        thread_unblock(idle_thread);
    }

    ASSERT(!list_empty(&thread_ready_list));    // The ready list shouldn't be empty
    thread_tag = NULL;  // Clear the thread_tag

    thread_tag = list_pop(&thread_ready_list);
    struct task_struct* next = elem2entry(struct task_struct, general_tag, thread_tag);
    next->status = TASK_RUNNING;

    process_activate(next);

    switch_to(cur, next);
}

void thread_init(void) {
    list_init(&thread_all_list);
    list_init(&thread_ready_list);
    lock_init(&pid_lock);

    process_execute(init, "init");

    make_main_thread();

    idle_thread = thread_start("idle", 10, idle, NULL);
}

/* Block the thread. */
void thread_block(enum task_status status) {
    /* Check if blocking status. */
    ASSERT((status == TASK_BLOCKED) || (status == TASK_HANGING) || (status == TASK_WAITING));

    INTR_STATUS intr_status = close_intr(); // close interrupt

    struct task_struct* cur_task = running_thread();
    cur_task->status = status;

    schedule();
    // pic_init();

    // This status is set only when the thread is unblocked.
    set_intr_status(intr_status);
}

/* Unblock the thread. */
void thread_unblock(struct task_struct* pthread) {
    INTR_STATUS intr_status = close_intr();     // Close the interrupt, atom operation

    /* Check if current status is blocked. */
    enum task_status cur_status = pthread->status;
    ASSERT((cur_status == TASK_BLOCKED) || (cur_status == TASK_HANGING) || (cur_status == TASK_WAITING));

    if (cur_status != TASK_READY) {
        /* The blocked thread shouldn't be in the ready list. */
        ASSERT(!elem_find(&thread_ready_list, &pthread->general_tag));
        if (elem_find(&thread_ready_list, &pthread->general_tag)) {
            PANIC("thread_unblock: blocked thread in ready list");
        }

        list_push(&thread_ready_list, &pthread->general_tag);   // Push the thread to the list head

        pthread->status = TASK_READY;   // Update its status to TASK_READY.
    }
    set_intr_status(intr_status);   // Recover the interrupt status.
}

// yield thread, release CPU and switch to other thread
void thread_yield(void) {
    struct task_struct* cur = running_thread();
    INTR_STATUS old_status = close_intr();
    ASSERT(!elem_find(&thread_ready_list, &cur->general_tag));
    list_append(&thread_ready_list, &cur->general_tag);
    cur->status = TASK_READY;
    schedule();
    set_intr_status(old_status);
}

// print with align blank space
static void pad_print( char* buf, int32_t buf_len, void* ptr, char format ) {
    memset( buf, 0, buf_len );
    uint8_t out_pad_0idx = 0;
    switch ( format ) {
    case 's':
        out_pad_0idx = sprintf( buf, "%s", ptr );
        break;
    case 'd':
        out_pad_0idx = sprintf( buf, "%d", *( ( int16_t* )ptr ) );
    case 'x':
        out_pad_0idx = sprintf( buf, "%x", *( ( uint32_t* )ptr ) );
    }
    while ( out_pad_0idx < buf_len ) {  // padding with blank space
        buf[ out_pad_0idx ] = ' ';
        out_pad_0idx++;
    }
    sys_write( FD_STDOUT, buf, buf_len - 1 );
}

// print thread info in list_traversal
bool elem2thread_info( struct list_elem* pelem, int arg UNUSED ) {
    struct task_struct* pthread = elem2entry(struct task_struct, all_list_tag, pelem);
    char out_pad[ 16 ] = {0};

    pad_print( out_pad, 16, &pthread->pid, 'd' );

    if ( pthread->parent_pid == -1 ) {
        pad_print( out_pad, 16, "NULL", 's' );
    } else {
        pad_print( out_pad, 16, &pthread->parent_pid, 'd' );
    }

    switch ( pthread->status ) {
    case TASK_RUNNING:
        pad_print( out_pad, 16, "RUNNING", 's' );
        break;
    case TASK_READY:
        pad_print( out_pad, 16, "READY", 's' );
        break;
    case TASK_BLOCKED:
        pad_print( out_pad, 16, "BLOCKED", 's' );
        break;
    case TASK_WAITING:
        pad_print( out_pad, 16, "WAITING", 's' );
        break;
    case TASK_HANGING:
        pad_print( out_pad, 16, "HANGING", 's' );
        break;
    case TASK_DIED:
        pad_print( out_pad, 16, "DIED", 's' );
    }
    pad_print( out_pad, 16, &pthread->elapsed_ticks, 'x' );

    memset( out_pad, 0, 16 );
    ASSERT( strlen( pthread->name ) < 17 );
    memcpy( out_pad, pthread->name, strlen( pthread->name ) );
    strcat( out_pad, "\n" );
    sys_write( FD_STDOUT, out_pad, strlen( out_pad ) );
    return false;  // continue traversal
}


// print task list
void sys_ps( void ) {
    char* ps_title = "PID            PPID           STAT           TICKS          COMMAND\n";
    sys_write( FD_STDOUT, ps_title, strlen( ps_title ) );
    list_traversal( &thread_all_list, elem2thread_info, 0 );
}