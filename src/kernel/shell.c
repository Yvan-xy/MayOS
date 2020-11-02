#include <stdint.h>
#include <system.h>
#include <fs/dir.h>
#include <fs/file.h>
#include <lib/debug.h>
#include <lib/printk.h>
#include <kernel/shell.h>
#include <lib/user/syscall.h>

static char cmd_line[cmd_len] = {0};
char* argv[MAX_ARG_NR];

char cwd_cache[64] = {0};
char final_path[MAX_PATH_LEN] = {0};  // path buffer

void print_prompt(void) {
    settextcolor(GREEN, BLACK);
    printf("dyf");
    settextcolor(WHITE, BLACK);
    printf("@");
    settextcolor(CYAN, BLACK);
    printf("localhost");
    settextcolor(WHITE, BLACK);
    printf(":");
    settextcolor(MAGENTA, BLACK);
    printf("%s", cwd_cache);
    settextcolor(RED, BLACK);
    printf(" >> ");
    settextcolor(WHITE, BLACK);
}

void readline(char* buf, int32_t count) {
    ASSERT(buf != NULL && count > 0);
    char* pos = buf;
    while (read(FD_STDIN, pos, 1) != -1 && (pos - buf) < count) {
        switch (*pos) {
        case '\n':
        case '\r':
            *pos = 0;
            putchar('\n');
            return;
        case '\b':
            if (buf[0] != '\b') {
                --pos;
                putchar('\b');
            }
            break;

        case 'l' - 'a':
            *pos = 0;
            cls();
            print_prompt();
            printf("%s", buf);
            break;
        case 'u' - 'a':
            while (buf != pos) {
                putchar('\b');
                *(pos--) = 0;
            }
            break;
        default:
            putchar(*pos);
            pos++;
        }
    }
    printf("readline: can't find enter_key in the cmd_line, max num of char is 128\n");
}

// parse cmd_str with token ( split word ), save pointers to argv table
int32_t cmd_parse( char* cmd_str, char** argv, char token ) {
    ASSERT( cmd_str != NULL );
    int32_t arg_idx = 0;
    while ( arg_idx < MAX_ARG_NR ) {
        argv[ arg_idx ] = NULL;
        arg_idx++;
    }
    char* next = cmd_str;
    int32_t argc = 0;
    while ( *next ) {
        // strip token
        while ( *next == token ) {
            next++;
        }
        if ( *next == 0 ) {
            break;
        }
        argv[ argc ] = next;

        // find next token pos
        while ( *next && *next != token ) {
            next++;
        }

        // set token as 0 to close the last word string
        if ( *next ) {
            *next++ = 0;
        }

        // arg number judge
        if ( argc > MAX_ARG_NR ) {
            return -1;
        }
        argc++;
    }
    return argc;
}

int32_t argc = -1;

void my_shell(void) {
    cwd_cache[0] = '/';
    while (1) {
        print_prompt();
        memset(cmd_line, 0, cmd_len);
        memset(final_path, 0, MAX_PATH_LEN);
        readline(cmd_line, cmd_len);
        if (cmd_line[0] == 0) {
            continue;
        }
        argc = -1;
        argc = cmd_parse(cmd_line, argv, ' ');
        if (argc == -1) {
            printf("num of arguments exceed %d\n", MAX_ARG_NR);
            continue;
        }

        if (!strcmp("ls", argv[0])) {
            buildin_ls(argc, argv);
        } else if (!strcmp("cd", argv[0])) {
            if (buildin_cd(argc, argv) != NULL) {
                memset(cwd_cache, 0, MAX_PATH_LEN);
                strcpy(cwd_cache, final_path);
            }
        } else if (!strcmp("pwd", argv[0])) {
            buildin_pwd(argc, argv);
        } else if (!strcmp("ps", argv[0])) {
            buildin_ps(argc, argv);
        } else if (!strcmp("clear", argv[0])) {
            buildin_clear(argc, argv);
        } else if (!strcmp("mkdir", argv[0])) {
            buildin_mkdir(argc, argv);
        } else if (!strcmp("rmdir", argv[0])) {
            buildin_rmdir(argc, argv);
        } else if (!strcmp("rm", argv[0])) {
            buildin_rm(argc, argv);
        } else {
            int32_t pid = fork();
            if (pid) {
                /* parent process */
                // while(1);
                int32_t status;
                int32_t child_pid = wait(&status);
                if (child_pid == -1) {
                    PANIC("my_shell: no child\n");
                }
                printf("child_pid %d, status: %d\n", child_pid, status);
            } else {
                make_clear_abs_path(argv[0], final_path);
                argv[0] = final_path;
                /* Check if file exist */
                STAT file_stat;
                memset(&file_stat, 0, sizeof(STAT));
                if (stat(argv[0], &file_stat) == -1) {
                    printf("my_shell: cannot access %s: No such file or directory\n", argv[0]);
                    exit(-1);
                } else {
                    execv(argv[0], argv);
                    printf("Exec done!\n");
                }
                // while(1);
            }
#if 0
            printf("Command not found\n");
#endif
        }
    }
    PANIC("my_shell: should not be here");
}


// TODO : buf length check
// parse .. and . of old_abs_path to real_path, and store to new_abs_path
void wash_path( char* old_abs_path, char* new_abs_path ) {
    ASSERT( old_abs_path[ 0 ] == '/' );
    char name[ MAX_FILE_NAME_LEN ] = {0};
    char* sub_path = old_abs_path;
    sub_path = path_parse( sub_path, name );
    if ( name[ 0 ] == 0 ) {  // only / dir
        new_abs_path[ 0 ] = '/';
        new_abs_path[ 1 ] = 0;
        return;
    }
    new_abs_path[ 0 ] = 0;  // clear buf
    strcat( new_abs_path, "/" );
    while ( name[ 0 ] ) {
        // .. dir
        if ( !strcmp( "..", name ) ) {
            char* slash_ptr = strrchr( new_abs_path, '/' );
            if ( slash_ptr != new_abs_path ) {
                *slash_ptr = 0;
            } else {
                // reach top / dir , add 0 to str end
                *( slash_ptr + 1 ) = 0;
            }
        } else if ( strcmp( ".", name ) ) {       // strcat current name to path
            if ( strcmp( new_abs_path, "/" ) ) {  // avoid // case
                strcat( new_abs_path, "/" );
            }
            strcat( new_abs_path, name );
        }

        memset( name, 0, MAX_FILE_NAME_LEN );
        if ( sub_path ) {
            sub_path = path_parse( sub_path, name );
        }
    }
}

// parse to absolute path without . or .. , store to final_path
// TODO : path buf length ensure MAX_PATH_LEN
void make_clear_abs_path( char* path, char* final_path ) {
    char abs_path[ MAX_PATH_LEN ] = {0};
    // judge whether abs path
    if ( path[ 0 ] != '/' ) {
        // strcat to make abs path
        memset( abs_path, 0, MAX_PATH_LEN );
        if ( getcwd( abs_path, MAX_PATH_LEN ) != NULL ) {
            if ( !( ( abs_path[ 0 ] == '/' ) && ( abs_path[ 1 ] == 0 ) ) ) {  // not root dir
                strcat( abs_path, "/" );
            }
        }
    }
    strcat( abs_path, path );
    wash_path( abs_path, final_path );
}

void buildin_pwd( uint32_t argc, char** argv UNUSED ) {
    if ( argc != 1 ) {
        printf( "pwd: no argument support!\n" );
        return;
    } else {
        if ( NULL != getcwd( final_path, MAX_PATH_LEN ) ) {
            printf( "%s\n", final_path );
        } else {
            printf( "pwd: get current work directory failed.\n" );
        }
    }
}

char* buildin_cd( uint32_t argc, char** argv ) {
    if ( argc > 2 ) {
        printf( "cd: only support 1 argument!\n" );
        return NULL;
    }

    // if cd without arg, turn to root dir
    if ( argc == 1 ) {
        final_path[ 0 ] = '/';
        final_path[ 1 ] = 0;
    } else {
        make_clear_abs_path( argv[ 1 ], final_path );
    }

    if ( chdir( final_path ) == -1 ) {
        printf( "cd: no such directory %s\n", final_path );
        return NULL;
    }
    return final_path;
}

/* ls命令的内建函数 */
void buildin_ls( uint32_t argc, char** argv ) {
    char* pathname = NULL;
    STAT file_stat;
    memset( &file_stat, 0, sizeof( STAT ) );
    bool long_info = false;
    uint32_t arg_path_nr = 0;
    uint32_t arg_idx = 1;  // argv[0] is ls cmd
    while ( arg_idx < argc ) {
        if ( argv[ arg_idx ][ 0 ] == '-' ) {           // options start with -
            // now support -h -l
            if ( !strcmp( "-l", argv[ arg_idx ] ) ) {  // -l option
                long_info = true;
            } else if ( !strcmp( "-h", argv[ arg_idx ] ) ) {  // -h option
                printf( "usage: -l list all infomation about the file.\n-h for help\nlist all files in the current dirctory if no option\n" );
                return;
            } else {  //
                printf( "ls: invalid option %s\nTry 'ls -h' for more information.\n", argv[ arg_idx ] );
                return;
            }
        } else {  // path arg
            if ( arg_path_nr == 0 ) {
                pathname = argv[ arg_idx ];
                arg_path_nr = 1;
            } else {
                printf( "ls: only support one path\n" );
                return;
            }
        }
        arg_idx++;
    }

    if ( pathname == NULL ) {  // default set current path as arg
        if ( NULL != getcwd( final_path, MAX_PATH_LEN ) ) {
            pathname = final_path;
        } else {
            printf( "ls: getcwd for default path failed\n" );
            return;
        }
    } else {
        make_clear_abs_path( pathname, final_path );
        pathname = final_path;
    }

    if ( stat( pathname, &file_stat ) == -1 ) {
        printf( "ls: cannot access %s: No such file or directory\n", pathname );
        return;
    }
    if ( file_stat.st_filetype == FT_DIRECTORY ) {
        PDIR dir = opendir( pathname );
        PDIR_ENTRY dir_e = NULL;
        char sub_pathname[ MAX_PATH_LEN ] = {0};
        uint32_t pathname_len = strlen( pathname );
        uint32_t last_char_idx = pathname_len - 1;
        memcpy( sub_pathname, pathname, pathname_len );
        if ( sub_pathname[ last_char_idx ] != '/' ) {
            sub_pathname[ pathname_len ] = '/';
            pathname_len++;
        }
        rewinddir( dir );
        if ( long_info ) {
            char ftype;
            printf( "total: %d\n", file_stat.st_size );
            while ( ( dir_e = readdir( dir ) ) ) {
                ftype = 'd';
                if ( dir_e->f_type == FT_REGULAR ) {
                    ftype = '-';
                }
                sub_pathname[ pathname_len ] = 0;
                strcat( sub_pathname, dir_e->filename );
                memset( &file_stat, 0, sizeof( STAT ) );
                if ( stat( sub_pathname, &file_stat ) == -1 ) {
                    printf( "ls: cannot access %s: No such file or directory\n", dir_e->filename );
                    return;
                }
                printf( "%c  %d  %d  %s\n", ftype, dir_e->i_no, file_stat.st_size, dir_e->filename );
            }
        } else {
            while ( ( dir_e = readdir( dir ) ) ) {
                printf( "%s", dir_e->filename );
                putchar( ' ' );
            }
            putchar( '\n' );
        }
        closedir( dir );
    } else {
        if ( long_info ) {
            printf( "-  %d  %d  %s\n", file_stat.st_ino, file_stat.st_size, pathname );
        } else {
            printf( "%s\n", pathname );
        }
    }
}

void buildin_ps( uint32_t argc, char** argv UNUSED ) {
    if ( argc != 1 ) {
        printf( "ps: no argument support!\n" );
        return;
    }
    ps();
}

void buildin_clear( uint32_t argc, char** argv UNUSED ) {
    if ( argc != 1 ) {
        printf( "clear: no argument support!\n" );
        return;
    }
    clear();
}

int32_t buildin_mkdir( uint32_t argc, char** argv ) {
    int32_t ret = -1;
    if ( argc != 2 ) {
        printf( "mkdir: only support 1 argument!\n" );
    } else {
        make_clear_abs_path( argv[ 1 ], final_path );
        if ( strcmp( "/", final_path ) ) {
            if ( mkdir( final_path ) == 0 ) {
                ret = 0;
            } else {
                printf( "mkdir: create directory %s failed.\n", argv[ 1 ] );
            }
        } else {
            printf( "mkdir: Cannot create root dir. dir exists" );
        }
    }
    return ret;
}

int32_t buildin_rmdir( uint32_t argc, char** argv ) {
    int32_t ret = -1;
    if ( argc != 2 ) {
        printf( "rmdir: only support 1 argument!\n" );
    } else {
        make_clear_abs_path( argv[ 1 ], final_path );
        if ( strcmp( "/", final_path ) ) {
            if ( rmdir( final_path ) == 0 ) {
                ret = 0;
            } else {
                printf( "rmdir: remove %s failed.\n", argv[ 1 ] );
            }
        } else {
            printf( "rmdir: Cannot remove %s dir.\n", argv[ 1 ] );
        }
    }
    return ret;
}

int32_t buildin_rm( uint32_t argc, char** argv ) {
    int32_t ret = -1;
    if ( argc != 2 ) {
        printf( "rm: only support 1 argument!\n" );
    } else {
        make_clear_abs_path( argv[ 1 ], final_path );

        if ( strcmp( "/", final_path ) ) {
            if ( unlink( final_path ) == 0 ) {
                ret = 0;
            } else {
                printf( "rm: delete %s failed.\n", argv[ 1 ] );
            }
        }
    }
    return ret;
}

