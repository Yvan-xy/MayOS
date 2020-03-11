#include <system.h>

unsigned char *memcpy(unsigned char *dest, const unsigned char *src,
                      int count) {
  const unsigned char *sp = (const unsigned char *)src;
  unsigned char *dp = (unsigned char *)dest;
  for (; count != 0; count--)
    *dp++ = *sp++;
  return dest;
}

unsigned char *memset(unsigned char *dest, unsigned char val, int count) {
  unsigned char *dp = (unsigned char *)dest;
  for (; count != 0; count--)
    *dp++ = val;
  return dest;
}

unsigned short *memsetw(unsigned short *dest, unsigned short val, int count) {
  unsigned short *dp = (unsigned short *)dest;
  for (; count != 0; count--)
    *dp++ = val;
  return dest;
}

int strlen(const char *str) {
  char *tmp = (const char *)str;
  int count = 0;
  while (*tmp != '\0') {
    count++;
    tmp++;
  }
}

unsigned char inportb(unsigned short _port) {
  unsigned char rv;
  __asm__ __volatile__("inb %1, %0" : "=a"(rv) : "dN"(_port));
  return rv;
}

void outportb(unsigned short _port, unsigned char _data) {
  __asm__ __volatile__("outb %1, %0" : : "dN"(_port), "a"(_data));
}

void main() {
  init_video();
  puts("Hello world");
  for (;;) {
  };
}