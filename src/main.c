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
#include <kernel/syscall.h>
#include <kernel/process.h>
#include <kernel/interrupt.h>


void main() {
    init_all();
    cls();
    print_logo();
    print_prompt();

    for (;;);
}


