#include <debug.h>
#include <memory.h>
#include <system.h>

void main() {
    int a = 0x000808;
    init_video();
    puts("MayOS\n");
    settextcolor(CYAN, BLACK);
    puts("Loader kernel success!\n");

    settextcolor(WHITE, BLACK);
    idt_install();

    mem_init();

    void* vaddr = get_kernel_pages(3);
    puts("Get kernel page start addr: ");
    put_int(vaddr);
    ENDL;

    // ASSERT(1 == 2);

    __asm__ __volatile__ ("sti");

    for (;;);
}
