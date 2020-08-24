#include <stdio.h>
#include <stdint.h>

unsigned int attr = 0xf;

void put_int(uint32_t num) {
  int idx = 7;
  uint32_t tmp = 0;
  uint32_t mask = 0x0000000F, att = attr << 8;;
  uint16_t buf[8];
  for (int i = 0; i < 8 ; i++) {
    tmp = num & mask;
    while (tmp > 0xf) {
        tmp >>= 4;
    }
    printf("%x", tmp);
    if (tmp <= 9) {
      tmp += '0';
    } else {
      tmp -= 10;
      tmp += 'A';
    }
    printf("tmp: %c, mask: %p\n", tmp, mask);
    buf[idx] = att | tmp;
    idx--;
    mask <<= 4;
  }
  printf("%s", buf);
}

int main() {
    put_int(0xabcd);
}