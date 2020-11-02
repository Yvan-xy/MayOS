#!/bin/bash

BIN="a"
CFLAGS="-m32 -O3 -Wall -c -fno-builtin -W -Wstrict-prototypes -Wmissing-prototypes -Wsystem-headers -fno-pie -O -fstrength-reduce -fomit-frame-pointer \
		 -finline-functions -nostdinc -fno-builtin  -fno-stack-protector"
LIB="./src/include"
OBJS="src/bitmap.o   src/file.o  src/init.o   src/list.o     src/scrn.o    src/syscall.o src/console.o  src/fork.o  src/inode.o  src/shell.o   src/system.o src/debug.o    src/fs.o    src/interrupt.o  src/memory.o   src/start.o   src/thread.o src/dir.o      src/ide.o   src/ioqueue.o    src/printk.o   src/string.o  src/time.o src/exec.o     src/idt.o   src/keyboard.o   src/process.o  src/sync.o    src/tss.o"
# OBJS="./src/printk.o"
DD_IN=$BIN
DD_OUT=`pwd`"/hd.img"


# gcc $CFLAGS -I $LIB -o $BIN".o" ./src/$BIN".c"
# ld -m elf_i386 -e main $BIN".o" $OBJS -o $BIN
SEC_CNT=$(ls -l $BIN|awk '{printf("%d", ($5+511)/512)}')

echo "count: "$SEC_CNT

if [[ -f $BIN ]];then
    dd if=./$DD_IN of=$DD_OUT bs=512 count=$SEC_CNT seek=300 conv=notrunc
fi
