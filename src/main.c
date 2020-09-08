#include <fs/fs.h>
#include <fs/dir.h>
#include <system.h>
#include <dev/ide.h>
#include <lib/debug.h>
#include <lib/printk.h>
#include <kernel/tss.h>
#include <dev/console.h>
#include <dev/keyboard.h>
#include <kernel/memory.h>
#include <kernel/thread.h>
#include <kernel/syscall.h>
#include <kernel/process.h>
#include <kernel/interrupt.h>

void k_thread_a(void*);
void k_thread_b(void*);
void u_prog_a(void);
void u_prog_b(void);

int prog_a_pid = 0, prog_b_pid = 0;

static void init_all();

void main() {
    init_all();

    PDIR pdir = sys_opendir("/dir1");
    if (pdir) {
        printk("/dir1 opened!\n");
        char* type = NULL;
        PDIR_ENTRY dir_e = NULL;
        while ((dir_e = sys_readdir(pdir))) {
            if (dir_e->f_type == FT_REGULAR) {
                type = "regular";
            } else {
                type = "directory";
            }
            printk("    %s  %s\n", type, dir_e->filename);
        }
    }

    char cwd_buf[32] = {0};
    sys_getcwd(cwd_buf, 32);
    printf("cwd: %s\n", cwd_buf);
    sys_chdir("/dir1");
    sys_getcwd(cwd_buf, 32);
    printf("cwd: %s\n", cwd_buf);


    sys_closedir(pdir);
    open_intr();
    for (;;);
}

static void init_all() {
    init_video();
    idt_install();
    mem_init();
    thread_init();
    console_init();
    tss_init();
    ide_init();
    filesys_init();

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
