dd:
	nasm -I ./asm/include -o mbr.bin ./asm/mbr.s
	nasm -I ./asm/include -o loader.bin ./asm/loader.s
	dd if=./bin/mbr.bin of=hd.img bs=512 count=1 conv=notrunc
	dd if=./bin/loader.bin of=hd.img bs=512 count=1 seek=2 conv=notrunc
run:
	bochs -q
