#ifndef _MAY_PRINTK_H
#define _MAY_PRINTK_H

// From OS67
// https://gcc.gnu.org/onlinedocs/cpp/Variadic-Macros.html
// waiting for fixing, issue #2

typedef char* va_list;

#define _INTSIZEOF(n) ( (sizeof(n) + sizeof(int) - 1) & ~(sizeof(int) - 1) )
/* (sizeof(n) + sizeof(int) - 1)%sizeof(int) * sizeof(int) */

#define va_start(ap, v)  (ap = (va_list)&v + _INTSIZEOF(v))
#define va_arg(ap,t) ( *(t *)((ap += _INTSIZEOF(t)) - _INTSIZEOF(t)) )
#define va_end(ap) (ap = (char*) 0)

void vsprintf(char *buf, const char *fmt, va_list args);

void printk(const char *fmt, ...);
void LOG(const char *info, unsigned int data);

#endif
