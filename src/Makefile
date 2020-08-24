CC = nasm
LD = ld

OBJECTS = start.o 

CFLAGS = -Wall -fno-pie -O -fstrength-reduce -fomit-frame-pointer \
		 -finline-functions -nostdinc -fno-builtin  -fno-stack-protector

all: kernel.bin kernel.elf

%.o: %.s
	$(CC) -f elf -o start.o start.s
	gcc $(CFLAGS) -I./include -c -o main.o   main.c -m32
	gcc $(CFLAGS) -I./include -c -o scrn.o   ./lib/scrn.c   -m32
	gcc $(CFLAGS) -I./include -c -o system.o ./lib/system.c -m32



kernel.bin: $(OBJECTS)
	$(LD) -m elf_i386 -T link.ld -o ../bin/kernel.bin start.o main.o scrn.o system.o

kernel.elf: $(OBJECTS)
	$(LD) -m elf_i386 -T link_elf.ld -o kernel.elf start.o main.o scrn.o system.o
	objdump -d kernel.elf > kernel.asm

clean:
	rm *.o

done: echo "DONE!"
