#include <system.h>

void main()
{
    int a = 0x000808;
    init_video();
    puts("MayOS\n");
    settextcolor(CYAN, BLACK);
    puts("Loader kernel success!");

    put_int(0x12345678);
    putch('\n');
    put_int(0xabcdef);
    putch('\n');
    put_int(0x0);

    idt_install();

    for (;;);
}
