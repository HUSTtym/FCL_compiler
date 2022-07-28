/*符号表的相关结构定义*/
//前端文件不需要修改；
#ifndef SYMTABLE_H_
#define SYMTABLE_H_

#include "ast.h"
#include <string>
#include <unordered_map>
#include <map>
#include <stack>
#include <iostream>
using namespace std;
/*----------------------------------信息存储结构定义-----------------------------------------*/
struct symbol
{
    string name;        //
    int level;          //层号，外部变量名或函数名层号为0，形参名为1，每到1个复合语句层号加1，退出减1
    char type[MAXTYPE]; //变量类型或函数返回值类型
    int paramnum;       //形式参数个数;数组的向量内情表索引;
    string alias;       //别名，为解决嵌套层次使用，使得每一个数据名称唯一
    char flag;          //符号标记，函数：'F'  变量：'V'   参数：'P'  临时变量：'T'
    char flagca;
    char flage;
    int val_index; //数组初始化表索引；函数的单独符号表索引；
    int offset;    //外部变量和局部变量在其静态数据区或活动记录中的偏移量
    int int_val;
    float float_val;
    //初始化值。
    int init_sym;
    // 初始化标志：0表示未初始化，1表示初始化为int，2表示初始化为float。
    int size;
    //函数活动记录大小，目标代码生成时使用
    int status;
    //分配状态；有栈上已分配，寄存器上已分配几种；
    int address; //栈上地址；栈上已分配才有效；
    int no_ris;  //对应寄存器编号，寄存器已分配才有效；
    int *paras;  //形参类型标识数组；0——void；1——int；2——float；3——int【】；4——float【】；
    map<string, stack<struct symbol> *> *func_v;
    map<string, struct symbol *> *func_t;
    struct codenode *code_b, *code_e;
    int tval_num;

    symbol()
    {
        this->offset = 0;
        this->size = 4;
        tval_num = 0;
        name = " ";
        level = 0;
        strcpy(type, " ");
        paramnum = 0;
        flag = '0';
        flagca = '0';
        flage = '0';
        val_index = 0;
        int_val = 0;
        float_val = 0;
        init_sym = 0;
        status = 0;
        address = 0;
        no_ris = 0;
        func_t = NULL;
        func_v = NULL;
        tval_num = 0;
        flage = '0';
        name = " ";
        code_b = NULL;
        code_e = NULL;
        paras = NULL;
    }
    symbol &operator=(const symbol &s1)
    {

        this->offset = s1.offset;
        this->name = s1.name;
        this->level = s1.level;
        strcpy(this->type, s1.type);
        this->paramnum = s1.paramnum;
        this->flag = s1.flag;
        this->flagca = s1.flagca;
        this->flage = s1.flage;
        this->val_index = s1.val_index;
        this->int_val = s1.int_val;
        this->float_val = s1.float_val;
        this->init_sym = s1.init_sym;
        this->status = s1.status;
        this->address = s1.address;
        this->no_ris = s1.no_ris;
        this->func_t = s1.func_t;
        this->func_v = s1.func_v;
        this->tval_num = s1.tval_num;
        this->flage = s1.flage;
        this->name = s1.name;
        this->code_e = s1.code_e;
        this->code_b = s1.code_b;
        if (this->paramnum > 0 && this->flag == 'F')
        {
            this->paras = new int[12000];
            for (int i = 0; i < this->paramnum; i++)
            {
                this->paras[i] = s1.paras[i];
            }
            // this->paras = s1.paras;
        }
        return *this;
    }
    void initnull()
    {
        name = "null";
        level = 0;
        strcpy(type, " ");
        paramnum = 0;
        flag = '0';
        flagca = '0';
        flage = '0';
        val_index = 0;
        int_val = 0;
        float_val = 0;
        init_sym = 0;
        status = 0;
        address = 0;
        no_ris = 0;
        func_t = NULL;
        func_v = NULL;
        tval_num = 0;
        flage = '0';
        name = " ";
        code_b = NULL;
        code_e = NULL;
    }
};
struct symflag
{
    string name; //这里只列出了一个符号表项的部分属性，没考虑属性间的互斥
    char flag;   //符号标记，函数：'F'  变量：'V'   参数：'P'  临时变量：'T'
};
extern struct symbol null_symbol;

//符号表，是一个顺序栈，index初值为0
struct symbolstack
{
    struct symflag symbols[MAXLENGTH];
    //模拟数组的栈；
    int index;
    //栈顶索引；
    symbolstack() { this->index = 0; }
};

struct symbol_scope_begin
{ /*当前作用域的符号在符号表的起始位置序号,这是一个栈结构，每到达一个复合语句，将符号表的index值进栈，离开复合语句时，取其退栈值修改符号表的index值，完成删除该复合语句中的所有变量和临时变量*/
    int TX[30];
    //数组栈结构；
    int top;
    //栈顶索引；
    symbol_scope_begin() { this->top = 0; }
};
//定义作用域的栈结构；

//数组内情向量表结点结构；
struct array_node
{
    int lim[MAXLIM];
    int D;
    array_node() { this->D = 0; }
};

//数组内情向量表结构；
struct array_table
{
    struct array_node arrs[500];
    int top;
    array_table() { this->top = 0; }
};

//函数体索引表，用于维护函数体在栈空间的偏移量；
struct func_table
{
    int funcs[500];
    int top;
    func_table() { this->top = 0; }
};
void DisplaySymbolTable();

/*----------------------------------信息存储表结构定义-----------------------------------------*/
class sym_list
{
public:
    map<string, struct symbol> glo_ymT;
    string now_func;
    string last_sym;
    string last_v;
    sym_list()
    {
        now_func = "glo";
        last_sym = "aaaa";
        last_v = " ";
    }
    struct symbol *find(string key)
    {
        // if (key == "c")
        //     printf("查找c"), DisplaySymbolTable();
        null_symbol.initnull();
        struct symbol *ans_sym = &null_symbol;
        if (this->now_func == "glo")
        {
            if (this->glo_ymT.find(key) != this->glo_ymT.end())
            {
                return &this->glo_ymT[key];
            }
            else
            {
                // printf("\t%s 不存在!\n", key.c_str());
                return ans_sym;
            }
        }
        else if (this->glo_ymT[this->now_func].func_v != NULL && (*this->glo_ymT[this->now_func].func_v).find(key) != (*this->glo_ymT[this->now_func].func_v).end())
        {
            return &(*this->glo_ymT[this->now_func].func_v)[key]->top();
        }
        else if (this->glo_ymT[this->now_func].func_t != NULL && (*this->glo_ymT[this->now_func].func_t).find(key) != (*this->glo_ymT[this->now_func].func_t).end())
        {

            return (*this->glo_ymT[this->now_func].func_t)[key];
        }
        else if (this->glo_ymT.find(key) != this->glo_ymT.end())
        {
            return &this->glo_ymT[key];
        }
        else
        {
            // printf("\t%s 不存在!\n", key.c_str());
            return ans_sym;
        }
    }
};
extern class sym_list g_sL;
extern struct symbolstack sT;
extern struct func_table fT;
extern struct array_table aT;
extern struct symbol_scope_begin symbol_scope_TX;

extern map<string, string> fun_id;
extern map<string, string> node_id;
/*----------------------------------添加新符号用的暂存全局变量------------------------------------*/
extern string glo_name;
extern char glo_flag;
extern struct opn glo_offset;
extern char glo_type[MAXTYPE];
extern int glo_int_val;
extern float glo_float_val;
extern int glo_level, glo_paramnum;
extern char *glo_tmp_type;
extern int glo_init_sym;
extern struct opn glo_arr_lim[MAXLIM];
extern int glo_D;
extern struct opn glo_size;
extern char glo_flage;

/*--------------------------------------符号表维护函数区-------------------------------------------*/
//构造新的数组内情向量并插入aT。
int mkarr(struct opn arr_lim[], int D);

//构造新的符号并插入sT。
void mksym(struct symbolstack *sT, string name, int level, char *type, int paramnum, char flag, struct opn offset, int init_sym, int int_val, float float_val, struct opn size);

//显示当前数组内情向量表中的内容。
void DisplayArrTable();

//查询某个索引对应的内情向量的一维大小。
struct opn arr_size(int index);

// 显示当前符号表中的内容。
void DisplaySymbolTable(struct symbolstack sT);

//查询符号表，返回表内索引，-1表示不存在。
int find(string id);

//查询库函数表，返回表内索引(TODO)，-1表示不存在。
int lib_func_find(char *id);

//初始化全局暂存变量。
void init();

void add_lib();
void DisplaySymbolTable(string funcid);

void printOpn(struct opn topn);

#endif