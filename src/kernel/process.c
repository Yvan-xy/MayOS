#include <tss.h>
#include <debug.h>
#include <stdint.h>
#include <thread.h>
#include <system.h>
#include <memory.h>
#include <process.h>
#include <console.h>
#include <interrupt.h>

#define PG_SIZE 4096

extern void intr_exit(void);

/* Start the user process. */
void start_process(void* filename_) {
    void* function = filename_;
    struct task_struct* cur = running_thread();

    /* Set esp to the interrupt stack */
    cur->self_kstack += sizeof(struct thread_stack);
    struct regs* proc_stack = (struct regs*)cur->self_kstack;

    proc_stack->edi = proc_stack->esi = proc_stack->ebp = proc_stack->esp = 0;
    proc_stack->ebx = proc_stack->edx = proc_stack->ecx = proc_stack->eax = 0;

    proc_stack->gs = 0;
    proc_stack->ds = proc_stack->es = proc_stack->fs = SELECTOR_U_DATA;
    proc_stack->eip = function;
    proc_stack->cs = SELECTOR_U_CODE;
    proc_stack->eflags = (EFLAGS_IOPL_0 | EFLAGS_MBS | EFLAGS_IF_1);
    proc_stack->useresp = (void*)((uint32_t)get_a_page(PF_USER, USER_STACK3_VADDR) + PG_SIZE);
    proc_stack->ss = SELECTOR_U_DATA;
    __asm__ __volatile__ ("movl %0, %%esp; jmp intr_exit" \
                          : : "g" (proc_stack) : "memory");
}

void page_dir_activate(struct task_struct* pthread) {
    uint32_t phyaddr = 0x100000;
    if (pthread->pgdir != NULL) {
        phyaddr = addr_v2p((uint32_t)pthread->pgdir);
    }

    __asm__ __volatile__ ("movl %0, %%cr3" : : "r" (phyaddr) : "memory");
}

void process_activate(struct task_struct* pthread) {
    ASSERT(pthread != NULL);
    page_dir_activate(pthread);
    if (pthread->pgdir) {
        update_tss_esp(pthread);
    }
}

uint32_t* create_page_dir(void) {
    uint32_t* page_dir_vaddr = get_kernel_pages(1);
    if (page_dir_vaddr == NULL) {
        console_put_str("create_page_dir: get_kernel_page failed!\n");
        return NULL;
    }

    /*  page_dir_vaddr + 0x300*4 --------> 768th in kernel page dir table */
    memcpy((uint32_t*)((uint32_t)page_dir_vaddr + 0x300*4), \
           (uint32_t*)(0xfffff000 + 0x300*4), 1024);

    // page dir address store in the last entry of table.
    // update dir table address as new page dir physical address
    uint32_t new_page_phy_addr = addr_v2p((uint32_t)page_dir_vaddr);
    page_dir_vaddr[1023] = new_page_phy_addr | PG_US_U | PG_RW_W | PG_P_1;
    return page_dir_vaddr;
}

// create user proces va bitmap
void create_user_vaddr_bitmap(struct task_struct* user_prog) {
    user_prog->userprog_vaddr.vaddr_start = USER_VADDR_START;
    uint32_t bitmap_pg_cnt = DIV_ROUND_UP( ( 0xc0000000 - USER_VADDR_START ) / PG_SIZE / 8, PG_SIZE );
    user_prog->userprog_vaddr.vaddr_bitmap.bits = get_kernel_pages( bitmap_pg_cnt );
    user_prog->userprog_vaddr.vaddr_bitmap.bitmap_bytes_len = ( 0xc0000000 - USER_VADDR_START ) / PG_SIZE / 8;
    bitmap_init( &user_prog->userprog_vaddr.vaddr_bitmap );
}

// create user process
void process_execute(void* filename, char* name) {
    // PCB allocated in kernel memory pool
    struct task_struct* thread = get_kernel_pages(1);
    init_thread(thread, name, default_prio);
    create_user_vaddr_bitmap(thread);
    thread_create(thread, start_process, filename);
    thread->pgdir = create_page_dir();
    
    INTR_STATUS old_status = close_intr();
    ASSERT(!elem_find(&thread_ready_list, &thread->general_tag));
    list_append(&thread_ready_list, &thread->general_tag);

    ASSERT(!elem_find(&thread_all_list, &thread->all_list_tag));
    list_append(&thread_all_list, &thread->all_list_tag);
    set_intr_status(old_status);
}