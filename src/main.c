#include <tss.h>
#include <debug.h>
#include <printk.h>
#include <memory.h>
#include <thread.h>
#include <system.h>
#include <syscall.h>
#include <console.h>
#include <process.h>
#include <keyboard.h>
#include <interrupt.h>

void k_thread_a(void*);
void k_thread_b(void*);
void u_prog_a(void);
void u_prog_b(void);

int prog_a_pid = 0, prog_b_pid = 0;

static void init_all();

void main() {
    init_all();

    process_execute(u_prog_a, "user_prog_a");
    process_execute(u_prog_b, "user_prog_b");

    open_intr();
    puts(" main_pid: ");
    put_int(sys_getpid());
    putch('\n');
    thread_start("k_thread_a", 31, k_thread_a, "argA ");
    thread_start("k_thread_b", 31, k_thread_b, "argB ");
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
    puts(" thread_a_pid: ");
    put_int(sys_getpid());
    putch('\n');
    puts(" prog_a_pid: ");
    put_int(prog_a_pid);
    putch('\n');
    while(1);
}

void k_thread_b(void* arg) {
    char* parg = arg;
    puts(" thread_b_pid: ");
    put_int(sys_getpid());
    putch('\n');
    puts(" prog_b_pid: ");
    put_int(prog_b_pid);
    putch('\n');
    while(1);
}

#pragma GCC push_options
#pragma GCC optimize ("O0")
void u_prog_a(void) {
    prog_a_pid = getpid();
    while(1);
}

void u_prog_b(void) {
    prog_b_pid = getpid();
    while(1);
}
#pragma GCC pop_options
