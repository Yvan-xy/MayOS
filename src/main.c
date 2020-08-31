#include <debug.h>
#include <printk.h>
#include <memory.h>
#include <thread.h>
#include <system.h>
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

    thread_start("k_thread_a", 31, k_thread_a, "argA");
    thread_start("k_thread_b", 31, k_thread_b, "argB");

    open_intr();
    while(1) {
        puts("Main");
    }

    for (;;);
}

extern int timer_ticks;

void k_thread_a(void* arg) {
    char* para = arg;
    while(1) {
        puts(para);
    }
}
void k_thread_b(void* arg) {

    char* para = arg;
    while(1) {
        puts(para);
    }
}