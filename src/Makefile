CC = nasm
LD = ld

OBJECTS = start.o

all: kernel.bin

%.o: %.s
	$(CC) -f elf64 -o start.o start.s


kernel.bin: $(OBJECTS)
	$(LD) -T ./ld_script/link.ld -o kernel.bin start.o

done: echo "DONE!"
