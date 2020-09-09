#ifndef MAY_KERNEL_SHELL_H
#define MAY_KERNEL_SHELL_H

#define cmd_len    128
#define MAX_ARG_NR 16

void print_prompt(void);
void my_shell(void);


void make_clear_abs_path(char* path, char* wash_buf);
void buildin_ls(uint32_t argc, char** argv);
char* buildin_cd(uint32_t argc, char** argv);
int32_t buildin_mkdir(uint32_t argc, char** argv);
int32_t buildin_rmdir(uint32_t argc, char** argv);
int32_t buildin_rm(uint32_t argc, char** argv);
void buildin_pwd(uint32_t argc, char** argv);
void buildin_ps(uint32_t argc, char** argv);
void buildin_clear(uint32_t argc, char** argv);


#endif