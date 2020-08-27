#include <debug.h>
#include <string.h>
#include <system.h>

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

int8_t strcmp(const char* src1_, const char* src2_) {
    ASSERT((src1_ != NULL) && (src2_ != NULL));
    while((*src1_ != 0) && (*src1_ != *src2_)) {
        ++src1_;
        ++src2_;
    }
    return (*src1_ < *src2_ ? -1 : *src1_ > *src2_);
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