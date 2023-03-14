#include <lib/debug.h>
#include <system.h>
#include <kernel/bitmap.h>

/* Set all bit to zero */
void bitmap_init(bitmap* btmp) {
    memset(btmp->bits, 0, btmp->bitmap_bytes_len);
}

/*
    Check if idx bit is 1.
    if is 1 return true, else return 0
*/
uint8_t bitmap_scan_test(bitmap* btmp, uint32_t bit_idx) {
    uint32_t bit_odd  = bit_idx % 8;    // left bit
    uint32_t byte_idx = bit_idx / 8;    // byte index
    return (btmp->bits[byte_idx] & (BITMAP_MASK << bit_odd));
}

/*
    Apply continuous cnt bits
    return index if success,
    return -1 if fail
*/
int bitmap_scan(bitmap* btmp, uint32_t cnt, uint32_t skip_cnt) {
    uint32_t idx_byte = skip_cnt;
    while ( ( 0xff == btmp->bits[ idx_byte ] ) && ( idx_byte < btmp->bitmap_bytes_len ) ) {
        // 0xff means this bytes is full, skip it
        idx_byte++;
    }

    ASSERT( idx_byte < btmp->bitmap_bytes_len );
    if ( idx_byte == btmp->bitmap_bytes_len ) {  // no spare space
        return -1;
    }

    int idx_bit = 0;
    // compare each bit
    while ( ( uint8_t )( BITMAP_MASK << idx_bit ) & btmp->bits[ idx_byte ] ) {
        idx_bit++;
    }

    int bit_idx_start = idx_byte * 8 + idx_bit;  // slot bit index
    if ( cnt == 1 ) {
        return bit_idx_start;
    }

    uint32_t bit_left = ( btmp->bitmap_bytes_len * 8 - bit_idx_start );
    uint32_t next_bit = bit_idx_start + 1;
    uint32_t count = 1;  // slot bit which has been found

    bit_idx_start = -1;
    while ( bit_left-- > 0 ) {
        if ( !( bitmap_scan_test( btmp, next_bit ) ) ) {  // next_bit is 0, search next
            count++;
        } else {
            count = 0;
        }
        if ( count == cnt ) {  // found cnt slot bits
            bit_idx_start = next_bit - cnt + 1;
            break;
        }
        next_bit++;
    }
    return bit_idx_start;
}

void bitmap_set(bitmap* btmp, uint32_t bit_idx, int8_t value) {
    ASSERT((value == 0) || (value == 1));
    uint32_t bit_odd  = bit_idx % 8;
    uint32_t byte_idx = bit_idx / 8;

    if (value) {
        btmp->bits[byte_idx] |=  (BITMAP_MASK << bit_odd);
    } else {
        btmp->bits[byte_idx] &= ~(BITMAP_MASK << bit_odd);
    }
}