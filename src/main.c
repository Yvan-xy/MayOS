#include <system.h>

void main()
{
    int a = 0x000808;
    init_video();
    puts("MayOS\n");
    settextcolor(CYAN, BLACK);
    puts("Loader kernel success!");

    settextcolor(WHITE, BLACK);
    put_int(0x12345678);
    putch('\n');
    put_int(0xabcdef);
    putch('\n');
    put_int(0x0);
    puts("\n");

    idt_install();
    // int b = 0 + 0;
    // put_int(1/b);

    __asm__ __volatile__ ("sti");

    for (;;);
}
