#! /bin/bash

if [[ ! -d "../lib" || ! -d "../build" ]]; then
    echo "dependent dir don't exist"
    cwd=$(pwd)
    cwd=${cwd##*/}
    cwd=${cwd%/}
    if [[ $cwd != "user" ]]; then
        echo -e "you'd better in user dir\n"
    fi
    exit
fi

BIN="a"
CFLAGS="-Wall -fno-pie -c -nostdinc -fno-builtin -W -fomit-frame-pointer -Wstrict-prototypes -Wmissing-prototypes -Wsystem-headers -m32"
LIB="../include/"
OBJS="../build/user/*.o"
DD_IN=$BIN
DD_OUT="../../hd60M.img"

gcc $CFLAGS -I $LIB -o $BIN".o" $BIN".c"
ld -m elf_i386 -e main $BIN".o" $OBJS -o $BIN
SEC_CNT=$(ls -l $BIN|awk '{printf("%d", ($5+511)/512)}')

if [[ -f $BIN ]]; then
    dd if=./$DD_IN of=$DD_OUT bs=512 count=$SEC_CNT seek=300 conv=notrunc
fi
