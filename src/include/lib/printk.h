#ifndef _MAY_PRINTK_H
#define _MAY_PRINTK_H

#include <stdio.h>

// From OS67
// https://gcc.gnu.org/onlinedocs/cpp/Variadic-Macros.html
// waiting for fixing, issue #2


void printk(const char *fmt, ...);
void LOG(const char *info, unsigned int data);

#endif
