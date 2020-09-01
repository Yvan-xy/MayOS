#include <debug.h>
#include <printk.h>
#include <memory.h>
#include <thread.h>
#include <system.h>
#include <console.h>
#include <keyboard.h>
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

    thread_start("k_thread_a", 31, k_thread_a, " A_");
    thread_start("k_thread_b", 31, k_thread_b, " B_");

    open_intr();

    for (;;);
}

extern int timer_ticks;

void k_thread_a(void* arg) {
    while(1) {
        INTR_STATUS old_status = close_intr();
        if (!is_empty(&kbd_buf)) {
            console_put_str(arg);
            char byte = ioq_getchar(&kbd_buf);
            console_put_char(byte);
        }
        set_intr_status(old_status);
    }
}
void k_thread_b(void* arg) {
    while(1) {
        INTR_STATUS old_status = close_intr();
        if (!is_empty(&kbd_buf)) {
            console_put_str(arg);
            char byte = ioq_getchar(&kbd_buf);
            console_put_char(byte);
        }
        set_intr_status(old_status);
    }
}