#include <fs/fs.h>
#include <system.h>
#include <fs/file.h>
#include <lib/debug.h>
#include <lib/printk.h>
#include <kernel/shell.h>
#include <kernel/thread.h>
#include <kernel/syscall.h>
#include <kernel/interrupt.h>

void init_all() {
    init_video();
    idt_install();
    mem_init();
    console_init();
    thread_init();
    tss_init();
    open_intr();
    ide_init();
    filesys_init();

    printk("MayOS\n");
    settextcolor(CYAN, BLACK);
    printk("Loader kernel success!\n");
    settextcolor(WHITE, BLACK);
}

void print_logo() {
    char buf[512] = {0};
    uint32_t fd = sys_open("/logo.txt", O_RDONLY);
    int size = sys_read(fd, buf, 204);
    sys_close(fd);
    printk("%s", buf);
}

void init(void) {

    uint32_t ret_pid = fork();
    if (ret_pid) {
        for(;;);
    } else {
        my_shell();
    }
    PANIC("init: should not be here");
}