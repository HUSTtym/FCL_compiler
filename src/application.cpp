//项目整合的启动主文件；
#include "stdio.h"
#include "math.h"
#include "string.h"
#include "backend/free_Memory.h"
#include <string>
#include <iostream>
#include <filesystem>
#include <algorithm>
#include <unistd.h>
#include <sys/types.h>
#include <stdlib.h>
#include <signal.h>
#include <stdio.h>
#include "sysy.tab.h"
#include <sys/wait.h>
#include <sys/resource.h>
#include "optimization/mid_optimization.h"

using namespace std;
extern int yylineno;
extern char *yytext;
extern FILE *yyin;

pid_t p1;
void apply_stack()
{
    /*此函数用于执行编译前申请内存栈空间，以一定程度上回避编译过程中的内存问题*/
    struct rlimit limit;
    memset(&limit, 0, sizeof(limit));
    limit.rlim_cur = RLIM_INFINITY; //软限制，表示对资源没有限制
    limit.rlim_max = RLIM_INFINITY; //硬限制，这个参数表示对资源没有限制，一定要大于等于rlim_cur值
    setrlimit(RLIMIT_STACK, &limit);
}
int main(int argc, char *argv[])
{
    /*命令行参数处理*/
    apply_stack();
    yyin = fopen(argv[4], "r");
    if (!yyin)
        return 0;
    strcpy(filename, argv[4]);
    strcpy(out_file, argv[3]);
    // if (argv[5] && strcmp(argv[5], "-O2") == 0)
    //     return 0;

    // p1 = fork();一开始认为申请的栈空间只对子进程生效，后来发现不是，故不再建立子进程，但仍然保留方便出问题回撤；
    if (p1 == 0)
    {
        clock_t beginTime = clock(); //打开编译计时；

        yyparse(), fclose(yyin); //生成语法树；
        // display_ast(out_ast, 0); //打印语法树；

        gen_IR(out_ast); //生成中间代码；

        mid_optimization();
        // 函数内联

        putout_IR(out_IR); //打印中间代码；

        // // DisplaySymbolTable(); //打印符号表；

        translation(); //生成汇编代码；

        // DisplaySymbolTable(); //打印符号表；

        // print_arm();  //以内存中代码结构的形式打印汇编；（会打印到文件.s中，与putout_arm冲突）
        putout_arm(); //将可运行的arm代码打印到文件中；

        free_Memory(); //释放内存；

        /*关闭编译计时，并打印出编译时间和所使用的空间（堆空间和栈空间都算上）*/
        // pid_t pid = getpid();
        // clock_t endTime = clock();
        // cout << "Time: " << (endTime - beginTime) / 1000000.0 << "s" << endl;
        // cout << "Mem: ";
        // system(string("cat /proc/" + to_string(pid) + "/status | grep VmHWM | awk '{print $2 $3}' > /dev/fd/2 >>../test_out.txt").data());

        return 0;
    }
    else
    {
        wait(NULL);

        return 0;
    }
}