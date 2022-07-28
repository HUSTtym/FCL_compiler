/*实现抽象语法树的相关操作*/
//前端文件不需要修改；
#include "ast.h"
#include <string>
using namespace std;
/*-------------------------------全局宏变量定义区--------------------------------------*/
char filename[50];
char out_file[50];
int lev;
struct node *out_ast;

//存放op字段的字符串数组，便于输出IR。
char IR_op_strs[50][32] = {
    "ASSIGN", "ext_alloca", "",

    "add", "sub", "mul", "div", "mod", "jlt", "jle", "jgt", "jge", "eq", "neq", "and", "or", "goto_glt", "goto_gle", "goto_gjt", "goto_gje", "goto_eq", "goto_neq", "goto_and", "goto_or", "exp_arroff", "arroff_exp", "arroff_expi", "arroff_expie", "exp_arroffa", "arroff_expi0", "vcvt",

    "goto_neq ", "CALL", "not", "uminus", "load", "alloca",

    "function: ", "func_end:", "param", "label:", "goto", "block",

    "arg",
    "return", "call_void",
    ".ltorg"};

/*-----------------------------语法树生成函数实现区----------------------------------*/
struct node *mknode(int kind, struct node *first, struct node *second, struct node *third, int pos)
{
    struct node *T = new struct node;
    T->kind = node_kind(kind);
    T->ptr[0] = first;
    T->ptr[1] = second;
    T->ptr[2] = third;
    T->pos = pos;
    return T;
}

/*-------------------------------打印生成的抽象语法树--------------------------------------*/
void display_ast(struct node *T, int indent)
{ //对抽象语法树的先根遍历
    int i = 1;
    struct node *T0;
    if (T)
    {
        switch ((int)T->kind)
        {
        case EXT_DEF_LIST:
            display_ast(T->ptr[0], indent); //显示该外部定义列表中的第一个
            display_ast(T->ptr[1], indent); //显示该外部定义列表中的其它外部定义
            break;
        case EXT_VAR_DEF:
            printf("%*c外部变量定义:\n", indent, ' ');
            display_ast(T->ptr[0], indent + 3); //显示外部变量类型
            printf("%*c定义的变量:\n", indent + 3, ' ');
            display_ast(T->ptr[1], indent + 6); //显示变量列表
            break;
        case CONST_VAR_DEF:
            printf("%*c外部常量定义:\n", indent, ' ');
            display_ast(T->ptr[0], indent + 3); //显示外部常量类型
            printf("%*c定义的常量:\n", indent + 3, ' ');
            display_ast(T->ptr[1], indent + 6); //显示常量列表
            break;
        case TERM:
            if (T->ptr[0])
            {
                printf("%*c数组: ", indent, ' ');
            }
            else
            {
                printf("%*cID: ", indent, ' ');
            }
            printf("%s\n", T->type_id.c_str());
            display_ast(T->ptr[0], indent + 3);
            break;
        case ARRAYS:
            T0 = T;
            i = 1;
            while (T0 != NULL)
            {
                printf("%*c第%d维: \n", indent, ' ', i++);
                display_ast(T0->ptr[0], indent + 3);
                T0 = T0->ptr[1];
            }
            break;
        case TYPE:
        case VOID:
            printf("%*c类型: %s\n", indent, ' ', T->type_id.c_str());
            break;
        case EXT_DEC_LIST:
            display_ast(T->ptr[0], indent); //依次显示外部变量名，
            display_ast(T->ptr[1], indent); //后续还有相同的，仅显示语法树此处理代码可以和类似代码合并
            break;
        case VAR_DEC:
            printf("%*c变量名: %s\n", indent, ' ', T->type_id.c_str());
            if (T->ptr[0])
            {
                printf("%*c它的初值:\n", indent + 3, ' ');
                display_ast(T->ptr[0], indent + 6); //表达式初值
            }
            break;
        case FUNC_DEF:
            printf("%*c函数定义：\n", indent, ' ');
            display_ast(T->ptr[0], indent + 3); //显示函数返回类型
            display_ast(T->ptr[1], indent + 3); //显示函数名和参数
            display_ast(T->ptr[2], indent + 3); //显示函数体
            break;
        case FUNC_DEC:
            printf("%*c函数名：%s\n", indent, ' ', T->type_id.c_str());
            if (T->ptr[0])
            {
                printf("%*c函数形参：\n", indent, ' ');
                display_ast(T->ptr[0], indent + 3); //显示函数参数列表
            }
            else
                printf("%*c无参函数\n", indent + 3, ' ');
            break;
        case PARAM_LIST:
            display_ast(T->ptr[0], indent); //依次显示全部参数类型和名称，
            display_ast(T->ptr[1], indent);
            break;
        case PARAM_DEC:
            printf("%*c类型：%s, 参数名：%s\n", indent, ' ', T->ptr[0]->type == INT ? "int" : "float", T->ptr[1]->type_id.c_str());
            break;
        case EXP_STMT:
            printf("%*c表达式语句：\n", indent, ' ');
            display_ast(T->ptr[0], indent + 3);
            break;
        case RETURN:
            if (T->ptr[0])
            {
                printf("%*c返回语句：\n", indent, ' ');
                display_ast(T->ptr[0], indent + 3);
            }
            else
            {
                printf("%*c空返回语句\n", indent, ' ');
            }
            break;
        case CONTINUE_STMT:
            printf("%*c继续语句\n", indent, ' ');
            break;
        case BREAK_STMT:
            printf("%*c打断语句\n", indent, ' ');
            break;
        case COMP_STM:
            if (T->ptr[0])
            {
                printf("%*c复合语句: \n", indent, ' ');
                display_ast(T->ptr[0], indent + 3);
            }
            else
            {
                printf("%*c空复合语句\n", indent, ' ');
            }
            break;
        case STM_DEF_LIST:
            display_ast(T->ptr[0], indent); //显示第一条语句
            display_ast(T->ptr[1], indent); //显示剩下语句
            break;
        case WHILE:
            printf("%*c循环语句：\n", indent, ' ');
            printf("%*c循环条件：\n", indent + 3, ' ');
            display_ast(T->ptr[0], indent + 6); //显示循环条件
            printf("%*c循环体：\n", indent + 3, ' ');
            display_ast(T->ptr[1], indent + 6); //显示循环体
            break;
        case FOR_STMT:
            printf("%*cfor 循环语句: \n", indent, ' ');
            display_ast(T->ptr[0], indent + 3);
            printf("%*c循环体: \n", indent + 3, ' ');
            display_ast(T->ptr[1], indent + 6);
            break;
        case FOR_ARGS:
            printf("%*cfor 循环起始表达式: \n", indent, ' ');
            if (T->ptr[0])
            {
                display_ast(T->ptr[0], indent + 3);
            }
            else
            {
                printf("%*c无\n", indent + 3, ' ');
            }
            printf("%*cfor 循环条件表达式: \n", indent, ' ');
            if (T->ptr[1])
            {
                display_ast(T->ptr[1], indent + 3);
            }
            else
            {
                printf("%*c无\n", indent + 3, ' ');
            }
            printf("%*cfor 循环第三表达式: \n", indent, ' ');
            if (T->ptr[2])
            {
                display_ast(T->ptr[2], indent + 3);
            }
            else
            {
                printf("%*c无\n", indent + 3, ' ');
            }
            break;
        case IF_THEN:
            printf("%*c条件语句(IF_THEN)：\n", indent, ' ');
            printf("%*c条件：\n", indent + 3, ' ');
            display_ast(T->ptr[0], indent + 6); //显示条件
            printf("%*cIF子句：\n", indent + 3, ' ');
            display_ast(T->ptr[1], indent + 6); //显示if子句
            break;
        case IF_THEN_ELSE:
            printf("%*c条件语句(IF_THEN_ELSE)：\n", indent, ' ');
            printf("%*c条件：\n", indent + 3, ' ');
            display_ast(T->ptr[0], indent + 6); //显示条件
            printf("%*cIF子句：\n", indent + 3, ' ');
            display_ast(T->ptr[1], indent + 6); //显示if子句
            printf("%*cELSE子句：\n", indent + 3, ' ');
            display_ast(T->ptr[2], indent + 6); //显示else子句
            break;
        case VAR_DEF:
            printf("%*c局部变量定义: \n", indent, ' ');
            display_ast(T->ptr[0], indent + 3); //显示变量类型
            printf("%*c定义的变量:\n", indent + 3, ' ');
            display_ast(T->ptr[1], indent + 6); //显示该定义的全部变量名
            break;
        case DEC_LIST:
            display_ast(T->ptr[0], indent);
            display_ast(T->ptr[1], indent);
            break;
        case NODE_ID:
            printf("%*cID： %s\n", indent, ' ', T->type_id.c_str());
            break;
        case INT:
            printf("%*cINT：%d\n", indent, ' ', T->type_int);
            break;
        case FLOAT:
            printf("%*cFLAOT：%f\n", indent, ' ', T->type_float);
            break;
        case ASSIGN:
        case AND:
        case OR:
        case RELOP:
        case ADD:
        case MINUS:
        case MUL:
        case DIV:
        case MOD:
            printf("%*c%s\n", indent, ' ', T->type_id.c_str());
            display_ast(T->ptr[0], indent + 3);
            display_ast(T->ptr[1], indent + 3);
            break;
        case NOT:
        case UMINUS:
            printf("%*c%s\n", indent, ' ', T->type_id.c_str());
            display_ast(T->ptr[0], indent + 3);
            break;
        case FUNC_CALL:
            printf("%*c函数调用：\n", indent, ' ');
            printf("%*c函数名：%s\n", indent + 3, ' ', T->type_id.c_str());
            display_ast(T->ptr[0], indent + 3);
            break;
        case ARGS:
            i = 1;
            while (T)
            { // ARGS表示实际参数表达式序列结点，其第一棵子树为其一个实际参数表达式，第二棵子树为剩下的。
                struct node *T0 = T->ptr[0];
                printf("%*c第%d个实际参数表达式：\n", indent, ' ', i++);
                display_ast(T0, indent + 3);
                T = T->ptr[1];
            }
            //                  printf("%*c第%d个实际参数表达式：\n",indent,' ',i);
            //                  display_ast(T,indent+3);
            // printf("\n");
            break;
        case SELF_ADD_EXP:
            printf("%*c后置自增: \n", indent, ' ');
            printf("%*c变量: %s\n", indent + 3, ' ', T->type_id.c_str());
            break;
        case SELF_MINUS_EXP:
            printf("%*c后置自减: \n", indent, ' ');
            printf("%*c变量: %s\n", indent + 3, ' ', T->type_id.c_str());
            break;
        }
    }
}
