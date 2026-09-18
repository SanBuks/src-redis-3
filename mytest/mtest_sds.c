#include <stdio.h>
#include "../sds.h"

int main(void) {
    sds s = sdsnew("hello");
    printf("len=%zu free=%zu buf=%s\n", sdslen(s), sdsavail(s), s);

    s = sdscat(s, " world");
    printf("len=%zu free=%zu buf=%s\n", sdslen(s), sdsavail(s), s);

    s = sdscpy(s, "new string");
    printf("len=%zu free=%zu buf=%s\n", sdslen(s), sdsavail(s), s);

    sdsfree(s);
    return 0;
}