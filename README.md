# MayOS

A toy kernel which comes with some user routines. (x86 based)


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
    SYS_EXECV
} SYSCALL_NR;
```

[GNU General Public License Version 3]
