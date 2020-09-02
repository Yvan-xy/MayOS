#include <tss.h>
#include <debug.h>
#include <printk.h>
#include <memory.h>
#include <thread.h>
#include <system.h>
#include <console.h>
#include <process.h>
#include <keyboard.h>
#include <interrupt.h>

void k_thread_a(void*);
void k_thread_b(void*);
void u_prog_a(void);
void u_prog_b(void);

int test_var_a = 0, test_var_b = 0;

static void init_all();

void main() {
    init_all();

    thread_start("k_thread_a", 31, k_thread_a, "argA ");
    thread_start("k_thread_b", 31, k_thread_b, "argB ");
    process_execute(u_prog_a, "user_prog_a");
    process_execute(u_prog_b, "user_prog_b");

    open_intr();

    for (;;);
}

static void init_all() {
    init_video();
    printk("MayOS\n");
    settextcolor(CYAN, BLACK);
    printk("Loader kernel success!\n");
    settextcolor(WHITE, BLACK);

    idt_install();
    mem_init();
    thread_init();
    console_init();
    tss_init();
}

void k_thread_a(void* arg) {
    char* parg = arg;
    while(1) {
        console_put_str("v_a: ");
        console_put_int(test_var_a);
        console_put_str("\n");
    }
}

void k_thread_b(void* arg) {
    char* parg = arg;
    while(1) {
        console_put_str("v_b: ");
        console_put_int(test_var_b);
        console_put_str("\n");
    }
}

#pragma GCC push_options
#pragma GCC optimize ("O0")
volatile void u_prog_a(void) {
    while (1) {
        test_var_a += 1;
    }
}

volatile void u_prog_b(void) {
    while (1) {
        test_var_b += 1;
    }
}
#pragma GCC pop_options
