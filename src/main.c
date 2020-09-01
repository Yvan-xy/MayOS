#include <debug.h>
#include <printk.h>
#include <memory.h>
#include <thread.h>
#include <system.h>
#include <console.h>
#include <interrupt.h>

void k_thread_a(void*);
void k_thread_b(void*);
void k_thread_c(void*);

void main() {
    int a = 0x000808;
    init_video();
    printk("MayOS\n");

    settextcolor(CYAN, BLACK);
    printk("Loader kernel success!\n");

    settextcolor(WHITE, BLACK);

    idt_install();

    mem_init();

    thread_init();

    console_init();

    thread_start("k_thread_a", 16, k_thread_a, "argA\n");
    thread_start("k_thread_b", 16, k_thread_b, "argB\n");

    open_intr();
    struct task_struct* task = running_thread();
    while(1) {
        console_put_str("Main\n");
        console_put_str("Ticks: ");
        console_put_int(task->ticks);
        console_put_str("\n");
    }

    for (;;);
}

extern int timer_ticks;

void k_thread_a(void* arg) {
    char* para = arg;
    struct task_struct* task = running_thread();
    while(1) {
        console_put_str(para);
        console_put_str("Ticks: ");
        console_put_int(task->ticks);
        console_put_str("\n");
    }
}
void k_thread_b(void* arg) {

    char* para = arg;
    struct task_struct* task = running_thread();

    while(1) {
        console_put_str(para);
        console_put_str("Ticks: ");
        console_put_int(task->ticks);
        console_put_str("\n");
    }
}