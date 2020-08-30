#include <printk.h>
#include <system.h>
#include <stdint.h>

char* itoa(int value, char *str, int radix) {
    char reverse[36];
    char *p = reverse;
    int sign = (value >= 0) ? 1 : 0;

    value = (value >= 0) ? value : -value;
    *p++ = '\0';
    while (value >= 0) {
        *p++ = "0123456789abcdef"[value%radix];
        value /= radix;
        if (value == 0) break;
    }

    if (!sign) {
        *p = '-';
    } else {
        p--;
    }

    while (p >= reverse) {
        *str++ = *p--;
    }

    return str;
}

char* uitoa(uint32_t value, char *str, int radix) {
    char reverse[36];
    char *p = reverse;

    *p++ = '\0';
    while (value != 0) {
        *p++ = "0123456789abcdef"[value%radix];
        value /= radix;
        if (value == 0) break;
    }
    p--;

    while (p >= reverse) {
        *str++ = *p--;
    }

    return str;
}

char* uitoa_p(uint32_t num, char *str) {
    int idx = 7;
    uint8_t buf[9], head[11];
    uint32_t ch = 0;
    uint32_t mask = 0x0000000F;
    for (int i = 0; i < 8 ; i++) {
        ch = num & mask;

        /* get each char */
        while (ch > 0xf) {
            ch >>= 4;
        }

        /* Check bigger than 0xa */
        if (ch <= 9) {
            ch += '0';
        } else {
            ch -= 10;
            ch += 'A';
        }

        buf[idx] = ch;
        idx--;
        mask <<= 4;
    }

    /* Add hex format */
    buf[8]  = 0;
    head[0] = '0';
    head[1] = 'x';

    memcpy(head+2, buf, strlen(buf));
    head[10] = buf[8];
    strcpy(str, head);
}

void vsprintf(char *buf, const char *fmt, va_list args) {
    char *p;
    va_list p_next_arg = args;

    for (p = buf; *fmt; fmt++) {
        if (*fmt != '%') {
            *p++ = *fmt;
            continue;
        }
        fmt++;  // *fmt = '%'
        switch (*fmt) {
        case 'd':
            itoa(va_arg(p_next_arg, int),p,10);
            p += strlen(p);
            break;
        case 'x':
            uitoa(va_arg(p_next_arg, unsigned int),p,16);
            p += strlen(p);
            break;
        case 'c':
            *p++ = va_arg(p_next_arg, char);
            break;
        case 's':
            *p = '\0';
            strcat(p, va_arg(p_next_arg, char *));
            p += strlen(p);
            break;
        case 'p':
            uitoa_p(va_arg(p_next_arg, unsigned int), p);
            p += strlen(p);
            break;
        default:
            break;
        }
    }
    *p = '\0';
}

void printk(const char *fmt, ...) {
    //使用static会给调试带来麻烦
    char buf[256];
    va_list args;

    memset(buf, 0, sizeof(buf));
    va_start(args, fmt);
    vsprintf(buf, fmt, args);
    va_end(args);
    puts(buf);
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