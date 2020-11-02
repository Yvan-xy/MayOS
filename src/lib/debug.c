
#include <lib/debug.h>
#include <system.h>
#include <kernel/interrupt.h>

/* print filename line_index function name ,condition then halt */
void panic_spin(char *filename,
                int line,
                const char *func,
                const char *condition) {
    close_intr(); // close interrupt
    puts("\n!!!!! error !!!!!\n");
    puts("filename:");
    puts(filename);
    puts("\n");
    puts("line:0x");
    puts(line);
    puts("\n");
    puts("function:");
    puts((char *)func);
    puts("\n");
    puts("condition:");
    puts((char *)condition);
    puts("\n");
    while (1);
}