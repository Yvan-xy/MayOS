#include <lib/debug.h>
#include <system.h>
#include <kernel/interrupt.h>

void panic_spin(char* filename, int line,
                const char* func, const char* condition) {
    close_intr();
    settextcolor(RED, BLACK);
    puts("\n--------- ERROR ---------\n");
    settextcolor(WHITE, BLACK);

    puts("Filename: ");
    puts(filename);
    ENDL;

    puts("line: ");
    put_int(line);
    ENDL;

    puts("Function: ");
    puts(func);
    ENDL;

    puts("Condition: ");
    puts(condition);
    ENDL;

    for(;;);
}