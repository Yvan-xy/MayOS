#include <fs/fs.h>
#include <system.h>
#include <fs/file.h>
#include <lib/exec.h>
#include <lib/debug.h>
#include <lib/printk.h>
#include <kernel/idt.h>
#include <kernel/tss.h>
#include <kernel/fork.h>
#include <kernel/exit.h>
#include <kernel/shell.h>
#include <kernel/thread.h>
#include <lib/user/syscall.h>
#include <kernel/interrupt.h>

typedef void* syscall;
#define syscall_nr  32

syscall syscall_table[syscall_nr];
extern void _syscall();

uint32_t sys_getpid(void) {
    return running_thread()->pid;
}

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

void sys_init() {
    idt_set_gate(ISR_SYSCALL, (unsigned)_syscall, SELECTOR_K_CODE, 0xEF);
    syscall_table[SYS_GETPID]     = sys_getpid;
    syscall_table[SYS_WRITE]      = sys_write;
    syscall_table[SYS_MALLOC]     = sys_malloc;
    syscall_table[SYS_FREE]       = sys_free;
    syscall_table[SYS_FORK]       = sys_fork;
    syscall_table[SYS_READ]       = sys_read;
    syscall_table[SYS_PUTCHAR]    = putch;
    syscall_table[SYS_CLEAR]      = cls;
    syscall_table[SYS_GETCWD]     = sys_getcwd;
    syscall_table[SYS_OPEN]       = sys_open;
    syscall_table[SYS_CLOSE]      = sys_close;
    syscall_table[SYS_LSEEK]      = sys_lseek;
    syscall_table[SYS_UNLINK]     = sys_unlink;
    syscall_table[SYS_MKDIR]      = sys_mkdir;
    syscall_table[SYS_OPENDIR]    = sys_opendir;
    syscall_table[SYS_CLOSEDIR]   = sys_closedir;
    syscall_table[SYS_READDIR]    = sys_readdir;
    syscall_table[SYS_REWINDDIR]  = sys_rewinddir;
    syscall_table[SYS_RMDIR]      = sys_rmdir;
    syscall_table[SYS_CHDIR]      = sys_chdir;
    syscall_table[SYS_STAT]       = sys_stat;
    syscall_table[SYS_PS]         = sys_ps;
    syscall_table[SYS_EXECV]      = sys_execv;
    syscall_table[SYS_EXIT]       = sys_exit;
    syscall_table[SYS_WAIT]       = sys_wait;
}

void init(void) {
    uint32_t ret_pid = fork();
    if (ret_pid) {
        int status;
        int child_pid;
        /* Handle zombie process. */
        while(1) {
            child_pid = wait(&status);
            printf("I'm init, My pid is 1, I recieve a child," \
                   "It's pid is %d, status is %d\n", child_pid, status);
        }
    } else {
        my_shell();
    }
    PANIC("init: should not be here");
}