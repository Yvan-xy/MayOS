CC = nasm
LD = ld

OBJECTS = start.o 

all: kernel.bin

%.o: %.s
	$(CC) -f elf64 -o start.o start.s
	gcc -Wall -O -fstrength-reduce -fomit-frame-pointer -finline-functions -nostdinc -fno-builtin -I./include -c -o main.o main.c
	gcc -Wall -O -fstrength-reduce -fomit-frame-pointer -finline-functions -nostdinc -fno-builtin -I./include -c -o scrn.o scrn.c


kernel.bin: $(OBJECTS)
	$(LD) -T link.ld -o kernel.bin start.o main.o scrn.o

clean:
	rm *.o

done: echo "DONE!"
