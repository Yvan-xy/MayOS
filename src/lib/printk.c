#include <fs/file.h>
#include <system.h>
#include <lib/printk.h>
#include <dev/console.h>
#include <lib/user/syscall.h>



void printk(const char *fmt, ...) {
    //使用static会给调试带来麻烦
    char buf[1024];
    va_list args;

    memset(buf, 0, sizeof(buf));
    va_start(args, fmt);
    vsprintf(buf, fmt, args);
    va_end(args);
    console_put_str(buf);
}

void LOG(const char* info, unsigned int data) {
    settextcolor(LIGHT_BLUE, BLACK);
    puts("[+]");
    puts(info);
    settextcolor(WHITE, BLACK);
    puts(": ");
    // settextcolor(CYAN, BLACK);
    put_int(data);
    // settextcolor(WHITE, BLACK);
    ENDL;
}