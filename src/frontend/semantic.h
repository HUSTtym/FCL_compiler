/*静态语义检查，已弃用*/
//前端文件不需要修改；
#ifndef SEMANTIC_H_
#define SEMANTIC_H_

#include "symtable.h"
#include <string>
using namespace std;
/*-----------------------------------静态语义分析无需新结构-------------------------------------*/

/*-----------------------------------静态语义检查标志声明区-------------------------------------*/
//循环体位置检查：内为1，外为0。
extern bool loop_sym;
//运算变量检查：置0表示被初始化变量标识符，置1表示运算右值标识符，置-1表示运算左值标识符。
extern int assign_sym;
//函数状态检查：置0表示声明一个函数，置-1表示调用一个函数（检查实参），置int表示在某类型函数体内（检查返回类型）；实参个数标志。
extern int func_state, num_in_para;
//空函数内标志。
extern int void_func_sym;
//数组下标访问状态标志。
extern int array_in_sym;

extern bool glo_err;

/*--------------------------------------静态语义检查函数声明区---------------------------------*/
//‘V’变量检查；
bool check_val_id(char *id, int level, int pos, char *type, int int_val, float float_val);

//‘F’函数检查：
bool check_func_id(char *id, int level, int pos, char *type, int paramnum);

//‘A’数组检查；
bool check_array_id(char *id, int level, int pos, char *type, char *index_type);

//流程检查；含左值表达式检查，打断语句，继续语句检查。
bool check_process(int pro_err_type, struct node *lval_node, struct node T);

//运算类型检查；判断变量结点的输入变量是否非空。
int check_cal_type(struct node T);

//运算类型检查；判断变量结点类型是否是int。
bool check_int(struct opn tmp_opn);
#endif