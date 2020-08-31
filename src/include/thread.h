#ifndef MAY_THREAD_H
#define MAY_THREAD_H

#include <list.h>
#include <stdint.h>
#include <system.h>

typedef void thread_func(void*);

enum task_status {
    TASK_RUNNING,
    TASK_READY,
    TASK_BLOCKED,
    TASK_WAITING,
    TASK_HANGING,
    TASK_DIED
};

/*  +----------+
 *  | err_code |
 *  |----------|
 *  | intr_num |
 *  |----------|
 *  |   EAX    |
 *  |----------|
 *  |   ECX    |
 *  |----------|    // Interrupt stack in start.s
 *  |   EDX    |    // push     0
 *  |----------|    // push     intr_num
 *  |   EBX    |    // pusha
 *  |----------|    // push     ds
 *  |   ESP    |    // push     es
 *  |----------|    // push     fs
 *  |   EBP    |    // push     gs
 *  |----------|
 *  |   ESI    |
 *  |----------|
 *  |   EDI    |
 *  |----------|
 *  |    ds    |
 *  |----------|
 *  |    es    |
 *  |----------|
 *  |    fs    |
 *  |----------|
 *  |    gs    |
 *  +----------+
 */

typedef struct regs intr_stack;

/* Every thread has it own stack to save the function to be execute.
 * This struct's location in kernel stack is not fixed.
 * Only used for saving environment when "switch_to" happens.
 */
struct thread_stack {
    uint32_t ebp;
    uint32_t ebx;
    uint32_t edi;
    uint32_t esi;

    // When the thread first time to execute,
    // eip point to the function which kernel_thread is going to call.
    // At other time, eip points to return address.
    void (*eip) (thread_func* func, void* func_arg);

    /* The first time run on CPU */
    void (*unused_retaddr);     // return address
    thread_func* function;      // The function which kernel_thread is going to call
    void* func_arg;             // The arguments of function.
};

/* PCB(Process Control Block) of process or thread. */
struct task_struct {
    uint32_t* self_kstack;
    enum task_status status;
    char name[16];
    uint8_t priority;         // Priority of threads
    uint8_t ticks;            // Time scales when running on cpu

    uint32_t elapsed_ticks;   // Elapsed times

    list_elem general_tag;    // The node of general list
    list_elem all_list_tag;   // The node of thread_all_list

    uint32_t* pgdir;          // The virtual address of the page of the task it self
    uint32_t stack_magic;     // stack eage mark, used for checking stack overflow
};

#define STACK_MAGIC 0x19870916

struct task_struct* thread_start(char* name, int prio,
                                 thread_func function, void* args);
struct task_struct* running_thread();

void thread_init(void);
void thread_block(enum task_status status);
void thread_unblock(struct task_struct* pthread);

void schedule();

extern void switch_to(struct task_struct* cur, struct task_struct* next) __attribute__((noinline));

#endif