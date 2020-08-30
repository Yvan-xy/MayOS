#include <debug.h>
#include <thread.h>
#include <memory.h>
#include <printk.h>
#include <interupt.h>

#define PG_SIZE 4096

struct task_struct* main_thread;     // PCB of the main thread
list thread_ready_list;             // Ready thread list
list thread_all_list;               // All thread list
static list_elem* thread_tag;       // Save the node of the list

extern void switch_to(struct task_struct* cur, struct task_struct* next);


/* Get the PCB pointer of the current task. */
struct task_struct* running_thread() {
    uint32_t esp;
    __asm__ ("mov %%esp, %0" : "=g" (esp));
    return (struct task_struct*)(esp & 0xfffff000);
}

static void kernel_thread(thread_func* function, void* func_arg) {
    open_intr();
    function(func_arg);
}

void thread_create(struct task_struct* pthread,
                   thread_func function, void* func_arg) {
    /* Reserve the stack space of interupt. */
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

void init_thread(struct task_struct* pthread, char* name, int prio) {
    memset(pthread, 0, sizeof(struct task_struct));
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
    pthread->stack_magic = STACK_MAGIC;
}

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
    
    ASSERT(!list_empty(&thread_ready_list));    // The ready list shouldn't be empty
    thread_tag = NULL;  // Clear the thread_tag

    thread_tag = list_pop(&thread_ready_list);
    struct task_struct* next = elem2entry(struct task_struct, general_tag, thread_tag);
    next->status = TASK_RUNNING;
    switch_to(cur, next);
}

void thread_init(void) {
    list_init(&thread_all_list);
    list_init(&thread_ready_list);
    make_main_thread();
}