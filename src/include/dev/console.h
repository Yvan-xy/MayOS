#ifndef MAY_CONSOLE_H
#define MAY_CONSOLE_H

#include <system.h>
#include <stdint.h>


void console_init();
void console_acquire();
void console_release();
void console_put_str(char* str);
void console_put_char(uint8_t ch);
void console_put_int(uint32_t num);

#endif