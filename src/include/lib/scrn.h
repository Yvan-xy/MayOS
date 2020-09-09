#ifndef MAY_LIB_SCRN_H
#define MAY_LIB_SCRN_H
#include <stdint.h>

/*
0	BLACK	      8	    DARK GREY
1	BLUE	      9	    LIGHT BLUE
2	GREEN	      10	LIGHT GREEN
3	CYAN	      11	LIGHT CYAN
4	RED	          12	LIGHT RED
5	MAGENTA	      13	LIGHT MAGENTA
6	BROWN	      14	LIGHT BROWN
7	LIGHT GREY	  15	WHITE
*/

enum COLOR {
    BLACK, BLUE, GREEN, CYAN,	RED, MAGENTA, BROWN, LIGHT_GREY,
    DARK_GREY, LIGHT_BLUE, LIGHT_GREEN, LIGHT_CYAN, LIGHT_RED,
    LIGHT_MAGENTA, LIGHT_BROWN, WHITE
};

extern void cls();
extern void putch(unsigned char c);
extern void puts(unsigned char *str);
extern void put_int(uint32_t num);
extern void settextcolor(unsigned char forecolor, unsigned char backcolor);
extern void init_video();
#endif