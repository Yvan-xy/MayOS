#ifndef MAY_BITMAY_H
#define MAY_BITMAY_H

#include <stdint.h>

#define BITMAP_MASK    1

typedef struct _bitmap {
    uint32_t bitmap_bytes_len;
    uint8_t *bits;
} bitmap;

void bitmap_init(bitmap* btmp);
int  bitmap_scan(bitmap* btmp, uint32_t cnt);
uint8_t  bitmap_scan_test(bitmap* btmp, uint32_t bit_idx);
void bitmap_set(bitmap* btmp, uint32_t bit_idx, int8_t value);

#endif