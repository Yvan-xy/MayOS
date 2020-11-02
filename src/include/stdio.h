#ifndef MAY_STDIO_H
#define MAY_STDIO_H
#include <stdint.h>

typedef char* va_list;

#define _INTSIZEOF(n) ( (sizeof(n) + sizeof(int) - 1) & ~(sizeof(int) - 1) )
/* (sizeof(n) + sizeof(int) - 1)%sizeof(int) * sizeof(int) */

#define va_start(ap, v)  (ap = (va_list)&v + _INTSIZEOF(v))
#define va_arg(ap,t) ( *(t *)((ap += _INTSIZEOF(t)) - _INTSIZEOF(t)) )
#define va_end(ap) (ap = (char*) 0)

void vsprintf(char *buf, const char *fmt, va_list args);
uint32_t printf(const char *fmt, ...);
uint32_t sprintf(char *buf, const char* fmt, ...);

#endif