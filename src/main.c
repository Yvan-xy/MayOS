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

    open_intr();
    process_execute(u_prog_a, "u_prog_a");
    process_execute(u_prog_b, "u_prog_b");
    thread_start("k_thread_a", 31, k_thread_a, "I'm thread A ");
    thread_start("k_thread_b", 31, k_thread_b, "I'm thread B ");
    for (;;);
}

static void init_all() {
    init_video();
    idt_install();
    mem_init();
    thread_init();
    console_init();
    tss_init();

    printk("MayOS\n");
    settextcolor(CYAN, BLACK);
    printk("Loader kernel success!\n");
    settextcolor(WHITE, BLACK);
}

void k_thread_a(void* arg) {
    char* parg = arg;
    void* addr1 = sys_malloc(256);
    void* addr2 = sys_malloc(255);
    void* addr3 = sys_malloc(254);

    console_put_str(" thread_a malloc addr: ");
    console_put_int((int)addr1);
    console_put_char(', ');
    console_put_int((int)addr2);
    console_put_char(', ');
    console_put_int((int)addr3);
    console_put_char('\n');

    int delay = 100000;
    while (delay-- > 0);
    sys_free(addr1);
    sys_free(addr2);
    sys_free(addr3);

    while(1);
}

void k_thread_b(void* arg) {
    char* parg = arg;
    void* addr1 = sys_malloc(256);
    void* addr2 = sys_malloc(255);
    void* addr3 = sys_malloc(254);

    console_put_str(" thread_b malloc addr: ");
    console_put_int((int)addr1);
    console_put_char(', ');
    console_put_int((int)addr2);
    console_put_char(', ');
    console_put_int((int)addr3);
    console_put_char('\n');

    int delay = 100000;
    while (delay-- > 0);
    sys_free(addr1);
    sys_free(addr2);
    sys_free(addr3);
    while(1);
}

#pragma GCC push_options
#pragma GCC optimize ("O0")
void u_prog_a(void) {
    void* addr1 = malloc(256);
    void* addr2 = malloc(255);
    void* addr3 = malloc(254);
    printf(" prog_a malloc addr: %p, %p, %p\n", (int)addr1, (int)addr2, (int)addr3);

    int delay = 100000;
    while (delay-- > 0);
    free(addr1);
    free(addr2);
    free(addr3);
    while(1);
}

void u_prog_b(void) {
    void* addr1 = malloc(256);
    void* addr2 = malloc(255);
    void* addr3 = malloc(254);
    printf(" prog_a malloc addr: %p, %p, %p\n", (int)addr1, (int)addr2, (int)addr3);

    int delay = 100000;
    while (delay-- > 0);
    free(addr1);
    free(addr2);
    free(addr3);
    while(1);
}
#pragma GCC pop_options
