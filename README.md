# MayOS

A toy kernel which comes with some user routines. (x86 based)

![mayos](https://github.com/Explainaur/MayOS/blob/master/Mayos.png?raw=true)

### Build requirements

Platform: Linux

* gnu make
* nasm
* gcc
* binutils(ld, objcopy)
* mkfs
* bochs 2.6.7+

### How to compile

```shell
git clone https://github.com/Explainaur/MayOS.git
cd MayOS
mkdir bin
cd MayOS/src
make
cd ..
make run    # run with bochs
```

### Syscalls list

```c
typedef enum _SYSCALL_NR {
    SYS_GETPID,
    SYS_WRITE,
    SYS_MALLOC,
    SYS_FREE,
    SYS_FORK,
    SYS_READ,
    SYS_PUTCHAR,
    SYS_CLEAR,
    SYS_GETCWD,
    SYS_OPEN,
    SYS_CLOSE,
    SYS_LSEEK,
    SYS_UNLINK,
    SYS_MKDIR,
    SYS_OPENDIR,
    SYS_CLOSEDIR,
    SYS_CHDIR,
    SYS_RMDIR,
    SYS_READDIR,
    SYS_REWINDDIR,
    SYS_STAT,
    SYS_PS,
    SYS_EXECV,
    SYS_EXIT,
    SYS_WAIT
} SYSCALL_NR;
```

### How to write user program for MayOS

The MayOS sdk's head file is in the `include/user` and `stdio.h string.h`. You can write your own program and link with the `libMay.a`. You can compile it by running `./compile.sh bin`.  

For Example:
```sh
cd ./src/user
./compile ./cat/cat
```

Then the `cat` ELF file will be compiled.


### License

[GNU General Public License Version 3](https://github.com/Explainaur/MayOS/blob/master/LICENSE)

### References

- 操作系统真相还原
- Linux内核解析
- [Bran's Kernel Developments Toturial](http://www.osdever.net/bkerndev/Docs/gettingstarted.htm)
