CC = nasm
LD = ld

OBJECTS = start.o 

all: kernel.bin

%.o: %.s
	$(CC) -f elf -o start.o start.s
	gcc -Wall -fno-pie -O -fstrength-reduce -fomit-frame-pointer -finline-functions -nostdinc -fno-builtin -I./include -c -o main.o main.c -m32
	gcc -Wall -fno-pie -O -fstrength-reduce -fomit-frame-pointer -finline-functions -nostdinc -fno-builtin -I./include -c -o scrn.o scrn.c -m32
	gcc -Wall -fno-pie -O -fstrength-reduce -fomit-frame-pointer -finline-functions -nostdinc -fno-builtin -I./include -c -o system.o system.c -m32



kernel.bin: $(OBJECTS)
	$(LD) -m elf_i386 -T link.ld -o ../bin/kernel.bin start.o main.o scrn.o system.o

clean:
	rm *.o

done: echo "DONE!"
