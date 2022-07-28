//勿改；
#ifndef GLO_GEN_IR_
#define GLO_GEN_IR_

#include "stdio.h"
#include "stdlib.h"
#include "string.h"
#include "stdarg.h"
#include "../frontend/sysy.tab.h"
#include <stdbool.h>
#include "node_gen_IR.h"
#include <string>
using namespace std;
/*----------------------------中间代码生成结构定义区-------------------------*/

void printOpn1(struct opn *topn);

void printOpn2(struct opn *topn);

//打印一条IR；
void printIR(codenode *h);

void putout_IR(struct codenode *C);

/*----------------------------------给目标代码生成的支持函数--------------------------*/

/*--------------------------------------功能主体-----------------------------------------*/

void gen_IR(struct node *T);

#endif