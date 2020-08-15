#include <system.h>

void main()
{
    init_video();
    puts("MayOS\n");
    settextcolor(CYAN, BLACK);
    puts("Loader kernel success!");

    for (;;);
}
