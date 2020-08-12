#ifndef SCRN_H
#define SCRN_H

enum COLOR {
  BLACK, BLUE, GREEN, CYAN,	RED , MAGENTA , BROWN, LIGHT_GREY,
  DARK_GREY, LIGHT_BLUE, LIGHT_GREEN, LIGHT_CYAN, LIGHT_RED, 
  LIGHT_MAGENTA, LIGHT_BROWN, WHITE
};

extern void cls();
extern void putch(unsigned char c);
extern void puts(unsigned char *str);
extern void settextcolor(unsigned char forecolor, unsigned char backcolor);
extern void init_video();
#endif