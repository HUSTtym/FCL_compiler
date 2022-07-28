//生成中间代码的支持结构；
#ifndef MK_IR_
#define MK_IR_
#include "../frontend/semantic.h"
#include "stdio.h"
#include "stdlib.h"
#include "string.h"
#include "stdarg.h"
#include "../frontend/sysy.tab.h"
#include <stdbool.h>
#include <string>
#include <cmath>
using namespace std;

//数组访问索引表，实现数组访问的支持。
struct index_table
{
    int top;
    struct opn indexs[350];
    index_table()
    {
        this->top = 0;
    }
};
//目标代码生成时使用的静态函数临时变量（伪寄存器）表项，表结构，和函数对应表结构；
struct T_symbol
{
    int status;
    int address;
    int no_ris;
    string name;
    char type;
};

//在if或while内的赋值时记录赋值的变量的索引，出语句块时清空临时变量分配；
class if_while_sym
{
public:
    int sym_indexs[MAXLENGTH];
    string sym_name[MAXLENGTH];
    int top;
    if_while_sym()
    {
        this->top = 0;
        for (int i = 0; i < MAXLENGTH; i++)
            sym_name[i] = " ";
    }
};
struct if_whi_top
{
    int sym_top[2000];
    int top;
    if_whi_top()
    {
        this->top = 1;
    }
};
extern struct index_table iT;
extern class if_while_sym iwT;
extern struct if_whi_top iwtT;

//暂存变量结点信息。
extern struct opn glo_opn1, glo_opn2, glo_res;
//打印标志。
extern int displayIR_sym;

extern class codenode null_ir;
// label标识。函数头尾，用于调用和返回；未用。
extern int func_head_LabIn, func_tail_LabIn;
//数组初始化暂存地址计算辅助；
extern int glo_des[500];
extern int des_top;
//输出文件名；
extern char tmp_name[36];
//输出文件指针；
extern FILE *fp;
extern class codenode *out_IR;
extern int no_tmp;
extern int no_lab;
extern int no_par;
extern int comp_stm_type;

//字符串转化成数字；
int a2i(char *in);

int a2i(string in);
string i2s(int in);
//预处理结点id防止超出字符串静态分配范围；

void split_id(struct node *T);
void split_fid(struct node *T);

/*--------------------------------------基础支持函数实现区--------------------------------------*/
//初始化变量结点；
void initOpn(struct opn *tmp_opn);

//字符串处理函数，封装的strcat字符串拼接。
char *strcat0(char *s1, char *s2);

//给被覆盖的全局变量生成新的别名。
char *newAlias();

//生成新的标签。
char *newLabel();

//生成形参标签。
char *newPara();

//形成新的临时变量。
char *newTemp();

//形成新变量标识。
string newVal();

string newFunc();

//构造新的临时符号并插入sT。
void mksymt();

//生成一条TAC代码的结点组成的双向循环链表，返回头指针
class codenode *mkIR(IR_op op);

void display_iwT();

void displayiT();

void set_opn_float(codenode *oneir);

void transfer_label(struct node *s, struct node *t);

/*--------------------------------模块化各类代码生成的函数实现区-------------------------------*/
//将语法树上运算结点类型转化成IR结点类型。
enum IR_op get_OpType(struct node T);

//合并多个中间代码的双向循环链表，首尾相连
struct codenode *merge(int num, ...);

//双向链表的分割；
void split(struct codenode *head1, struct codenode *head2);

//语法树结点上添加一条新标签代码；
void add_label_IR(char *a, struct node *T);

//语法树结点上添加一条新转移代码；
void add_goto_IR(char *a, struct node *T, struct opn *O, int type);

//语法树结点上添加一条计算代码；（辅助数组调用和定义时计算一维偏移）
void add_cal_IR(int type, struct node *T, struct opn *O1, struct opn O2, int tmp_size);

//语法树结点上添加一条load代码；
void add_load_IR(struct opn *O, struct node *T);

//语法树结点检查并添加一条load代码；
void check_load(struct node *T, struct opn *O, int type);

//语法树结点上添加一条alloca代码；
void add_alloca_IR(int type, struct node *T, string a, struct opn *O);

//语法树结点上生成数组初始化相关代码（只能ExpDes型结点可调用生成，其他不能调用）；
void add_initarr_IR(struct node *out_T, struct node *in_T);

void add_memset0arr_IR(struct node *T);

void add_vcvt_IR(struct node *T, struct opn *O, string op_type);

/*---------------------------------语义计算优化-------------------------------------*/
//常量运算直接计算出最终结果；
void int_cal(struct opn *O1, struct opn *O2, struct node *T);

void float_cal(struct opn *O1, struct opn *O2, struct node *T);

void arroffset_cal(int aTindex);
#endif