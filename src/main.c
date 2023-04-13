#include <fs/fs.h>
#include <fs/dir.h>
#include <system.h>
#include <dev/ide.h>
#include <lib/debug.h>
#include <lib/printk.h>
#include <kernel/tss.h>
#include <kernel/init.h>
#include <dev/console.h>
#include <dev/keyboard.h>
#include <kernel/shell.h>
#include <kernel/memory.h>
#include <kernel/thread.h>
#include <lib/user/syscall.h>
#include <kernel/process.h>
#include <kernel/interrupt.h>


int main() {
    init_all();

    // uint32_t file_size = 12436;
    // uint32_t sec_cnt = DIV_ROUND_UP(file_size, 512);
    // disk* sda = &channels[0].devices[0];
    // void* prog_buf = sys_malloc(file_size);
    // ide_read(sda, 300, prog_buf, sec_cnt);
    // int32_t fd = sys_open("/a", O_CREAT|O_RDWR);
    // if(fd != -1) {
    //     if(sys_write(fd, prog_buf, file_size) == -1) {
    //         printk("file write error!\n");
    //         while(1);
    //     }
    // }

    cls();
    print_logo();
    print_prompt();
    thread_exit(running_thread(), true);
    return 0;
}


