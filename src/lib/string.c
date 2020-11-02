#include <string.h>
#include <system.h>
#include <lib/debug.h>

unsigned char *memcpy(unsigned char *dest, const unsigned char *src, int count) {
    ASSERT((dest != NULL) && (src != NULL));
    const char *sp = (const char *)src;
    char *dp = (char *)dest;
    for(; count != 0; count--) *dp++ = *sp++;
    return dest;
}

unsigned char *memset(unsigned char *dest, unsigned char val, int count) {
    ASSERT(dest != NULL);
    char *temp = (char *)dest;
    for( ; count != 0; count--) *temp++ = val;
    return dest;
}

unsigned short *memsetw(unsigned short *dest, unsigned short val, int count) {
    ASSERT(dest != NULL);
    unsigned short *temp = (unsigned short *)dest;
    for( ; count != 0; count--) *temp++ = val;
    return dest;
}

int strlen(const char *str) {
    ASSERT(str != NULL);
    int retval;
    for(retval = 0; *str != '\0'; str++) retval++;
    return retval;
}

char* strcpy(char* dest, char* src) {
    ASSERT((dest != NULL) && (src != NULL));
    char* retval = dest;
    while((*dest++ = *src++));
    return retval;
}

int8_t strcmp( const char* a, const char* b ) {
    ASSERT( a != NULL && b != NULL );
    while ( *a != 0 && *a == *b ) {
        a++;
        b++;
    }
    return *a < *b ? -1 : *a > *b;
}

char* strchr(const char* str, const uint8_t ch) {
    ASSERT(str != NULL);
    while(*str != 0) {
        if (*str == ch) {
            return (char*)str;
        }
        ++str;
    }
    return NULL;
}

char* strrchr(const char* str, uint8_t ch) {
    ASSERT(str != NULL);
    const char* retval = NULL;
    while(*str != 0) {
        if (*str == ch) {
            retval = str;
        }
        ++str;
    }
    return (char*)retval;
}

uint32_t strchrs(const char* str, const uint8_t ch) {
    ASSERT(str != NULL);
    int retval = 0;
    while(*str != 0) {
        if (*str == ch) {
            retval++;
        }
        str++;
    }
    return retval;
}

char* strcat(char* dest, const char* src) {
    ASSERT((dest != NULL) && (src != NULL));
    char* str = dest;
    str += strlen(dest);
    while((*str++ = *src++));
    return dest;
}

int memcmp(const void* src1_, const void* src2_, uint32_t size) {
    ASSERT((src1_ != NULL) && (src2_ != NULL));
    const char* src1 = src1_;
    const char* src2 = src2_;
    while(size-- > 0) {
        if (*src1 != *src2) {
            return *src1 > *src2 ? 1 : -1;
        }
        src1++;
        src2++;
    }
    return 0;
}