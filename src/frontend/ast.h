/*抽象语法树结构定义，变量结点定义，中间代码结构定义*/
//做优化时前端文件不需要修改，但是变量结点结构，中间代码结构需要清晰；
#ifndef AST_H_
#define AST_H_

#include "stdio.h"
#include "stdlib.h"
#include "string.h"
#include "stdarg.h"
#include "sysy.tab.h"
#include <stdbool.h>
#include <string>
#include <map>
using namespace std;
/*-------------------------------全局宏变量声明区--------------------------------------*/
#define DX 3 * sizeof(int) //活动记录控制信息需要的单元数
#define MAXLENGTH 200100   //定义符号表的大小
#define MAXNAME 2105
#define MAXTYPE 25
#define MAXLIM 50

extern char filename[50]; //输入文件名；
extern char out_file[50]; //输出文件名；
extern int lev;           //???
//存放op字段的字符串数组，便于输出IR。
extern char IR_op_strs[50][32];
extern node *out_ast;

/*-----------------------中间代码结点和语法树结点区------------------------------------*/
//代码变量结点；
struct opn
{
    char kind;         //标识变量的类型；V,P，T，A，F,C-,L;
    char type;         //标识操作数的类型，只使用四种类型：变量（临时变量）v，常整数 i，常浮点 f,常字符 c;
    int const_int;     //整常数值，立即数
    float const_float; //浮点常数值，立即数
    char const_char;   //字符常数值，立即数
    string id;         //变量或临时变量的名称或标号的字符串
    int level;         //变量的作用域层号，0表示是全局变量；
    int offset;        //变量的在符号栈中的索引号，基本已弃用；
    int next_use;      //下次调用的指令位置索引号， <3 时表示最后一次调用；在寄存器分配时使用；
    int address;       //变量的栈中地址，在寄存器分配时生成；
    int no_ris;        //变量所分配到的寄存器，在寄存器分配时生成；
    int status;        //变量的寄存器分配状态，为0是未分配，1是分配到栈中，2是分配到寄存器中；
    char flage;        //变量是否是全局变量的标志；翻译时使用；
    char flaga;        //变量是否是数组类型的标志；翻译时使用；
    char cal_type;     //变量是否是浮点型变量，分配寄存器时使用；
    opn()
    { //初始化构造函数；
        this->cal_type = 'i';
        this->kind = '0';
        this->type = '0';
        this->const_int = 0;
        this->const_float = 0.0;
        this->id = " ";
        this->level = 0;
        this->offset = 0;
        this->next_use = 0;
        this->address = 0;
        this->no_ris = 0;
        this->status = 0;
        this->flage = '0';
        this->flaga = '0';
    }

    opn &operator=(const opn &o1)
    { //复制函数；
        this->cal_type = o1.cal_type;
        this->kind = o1.kind;
        this->type = o1.type;
        this->const_int = o1.const_int;
        this->const_float = o1.const_float;
        this->id = o1.id;
        this->level = o1.level;
        this->offset = o1.offset;
        this->next_use = o1.next_use;
        this->address = o1.address;
        this->no_ris = o1.no_ris;
        this->status = o1.status;
        this->flage = o1.flage;
        this->flaga = o1.flaga;

        return *this;
    }
};
// IR的op枚举类型。
enum IR_op
{
    IR_ASSIGN,
    IR_EXT_ALLOCA,
    IR_VOID,

    IR_ADD,
    IR_MINUS,
    IR_MUL,
    IR_DIV,
    IR_MOD,
    IR_JLT,
    IR_JLE,
    IR_JGT,
    IR_JGE,
    IR_EQ,
    IR_NEQ,
    IR_AND,
    IR_OR,
    IR_GOTO_JLT,
    IR_GOTO_JLE,
    IR_GOTO_JGT,
    IR_GOTO_JGE,
    IR_GOTO_EQ,
    IR_GOTO_NEQ,
    IR_GOTO_AND,
    IR_GOTO_OR,
    IR_EXP_ARROFF,
    IR_ARROFF_EXP,
    IR_ARROFF_EXPi,
    IR_ARROFF_EXPie,
    IR_EXP_ARROFFa,
    IR_ARROFF_EXPi0,
    IR_VCVT,

    IR_GOTO_NOT,
    IR_CALL,
    IR_NOT,
    IR_UMINUS,
    IR_LOAD,
    IR_ALLOCA,

    IR_FUNCTION,
    IR_FUNC_END,
    IR_PARAM,
    IR_LABEL,
    IR_GOTO,
    BLOCK,

    IR_ARG,
    IR_RETURN,
    IR_CALL_VOID,

    ARM_MOVNE,
    ARM_MOVEQ,
    ARM_ITORG,

};

// IR的opn标志；
enum IR_opn_num
{
    Opn1,
    Opn2,
    Res
};

// IR的内存结构；
class codenode
{ //三地址TAC代码结点,采用双向循环链表存放中间语言代码；双向链表；
public:
    enum IR_op op;                 // TAC代码的运算符种类
    struct opn opn1, opn2, result; // 2个操作数和运算结果
    struct codenode *next, *prior; //前驱后继指针；
    char cal_type;                 //中间代码的运算类型；
    codenode()
    { //初始化为空语句；
        this->cal_type = 'i';
        this->op = IR_VOID;
        this->next = nullptr;
        this->prior = nullptr;
    }
    void setOpn(IR_opn_num opn_No, string id);
    void setOpn(IR_opn_num opn_No, int const_int);
    void setOpn(IR_opn_num opn_No, char type);
    void setOpn(IR_opn_num opn_No, float const_float);
    void setOpn(IR_opn_num opn_No, struct opn O);
    void setOpn(IR_opn_num opn_No, string id, char kind);
};

//抽象语法树结点枚举类型；
enum node_kind
{
    EXT_DEF_LIST,
    EXT_VAR_DEF,
    CONST_VAR_DEF,
    FUNC_DEF,
    FUNC_DEC,
    EXT_DEC_LIST,
    PARAM_LIST,
    PARAM_DEC,
    VAR_DEF,
    VAR_DEC,
    DEC_LIST,
    COMP_STM,
    STM_DEF_LIST,
    EXP_STMT,
    IF_THEN,
    IF_THEN_ELSE,
    FUNC_CALL,
    ARGS,
    CONTINUE_STMT,
    BREAK_STMT,
    FOR_STMT,
    FOR_ARGS,
    FUNCTION,
    PARAM,
    ARG,
    CALL,
    LABEL,
    GOTO,
    JLT,
    JLE,
    JGT,
    JGE,
    EQ,
    NEQ,
    NODE_ID,
    SELF_ADD_EXP,
    SELF_MINUS_EXP,
    TERM,
    ARRAYS,
    EXP_LIST,
    EXP_DES,
    CONST_VAR_DEC,
    CONST_DEC_LIST,
    CONST_TERM,
    VOID_STMT,
};
//抽象语法树结点；
struct node
{                        //以下对结点属性定义没有考虑存储效率，只是简单地列出要用到的一些属性
    enum node_kind kind; //结点类型

    string type_id;   //由标识符生成的叶结点
    int type_int;     //由整常数生成的叶结点
    float type_float; //由浮点常数生成的叶结点
    string var_name;
    struct node *ptr[3];                                 //子树指针，由kind确定有多少棵子树
    int level;                                           //层号
    int place;                                           //特殊的标志，在数组初始化时表示回传ED结点表示的范围；在运算中表示是否是关系型表达式；在变量定义时表示定义的变量的类型；
    char Etrue[15], Efalse[15];                          //对布尔表达式的翻译时，真假转移目标的标号
    char Snext[15];                                      //该结点对应语句执行后的下一条语句位置标号
    char while_head[15], while_tail[15], while_true[15]; //控制while内部的跳转位置。
    class codenode *code;                                //该结点中间代码链表头指针
    char op[10];
    int type;                 //结点对应值的类型
    int pos;                  //语法单位所在位置行号
    int offset;               //偏移量，没用；
    struct opn out;           //部分结点的表达式输出变量，方便递归生成代码；
    struct opn depth, length; //数组初始化结点维护地址时使用的结点；
    string fun_end;           //传递函数内return的跳转位置。
    string call_name;         //调用函数语句的函数名；方便实参结点知道当前调用函数的形参类型；
    struct node *parent;      //结点的父节点指针，目前没用；
    node()
    {
        this->Etrue[0] = '\0', this->Efalse[0] = '\0';
        this->Snext[0] = '\0';
        this->while_head[0] = '\0', this->while_tail[0] = '\0', this->while_true[0] = '\0';
        this->type_id = " ", this->op[0] = '\0', this->fun_end = " ";
        this->ptr[0] = this->ptr[1] = this->ptr[2] = NULL;
        this->code = NULL;
        this->var_name = " ";
        call_name = " ";
    }
};

//结点生成；
struct node *mknode(int kind, struct node *first, struct node *second, struct node *third, int pos);
void display_ast(struct node *T, int indent);
#endif