CC = nasm
LD = ld

OBJECTS = start.o main.o scrn.o system.o idt.o interupt.o time.o keyboard.o

CFLAGS = -Wall -fno-pie -O -fstrength-reduce -fomit-frame-pointer \
		 -finline-functions -nostdinc -fno-builtin  -fno-stack-protector

all: kernel.bin kernel.elf

%.o: %.s
	$(CC) -f elf -o start.o start.s
	gcc $(CFLAGS) -I./include -c -o main.o   main.c -m32
	gcc $(CFLAGS) -I./include -c -o scrn.o   ./lib/scrn.c   -m32
	gcc $(CFLAGS) -I./include -c -o system.o ./lib/system.c -m32
	gcc $(CFLAGS) -I./include -c -o idt.o ./kernel/idt.c -m32
	gcc $(CFLAGS) -I./include -c -o interupt.o ./kernel/interupt.c -m32
	gcc $(CFLAGS) -I./include -c -o time.o ./device/time.c -m32
	gcc $(CFLAGS) -I./include -c -o keyboard.o ./device/keyboard.c -m32



kernel.bin: $(OBJECTS)
	$(LD) -m elf_i386 -T link.ld -o ../bin/kernel.bin $(OBJECTS)

kernel.elf: $(OBJECTS)
	$(LD) -m elf_i386 -T link_elf.ld -o kernel.elf $(OBJECTS)
	objdump -d kernel.elf > kernel.asm

clean:
	rm *.o

done: echo "DONE!"
