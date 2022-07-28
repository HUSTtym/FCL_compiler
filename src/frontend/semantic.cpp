/*静态语义检查，已弃用*/
//前端文件不需要修改；

#include "semantic.h"
#include <string>
using namespace std;
/*--------------------------------------静态语义检查标志定义区-------------------------------------*/
//循环体位置检查：内为1，外为0。
bool loop_sym = 0;
//运算变量检查：置0表示被初始化变量标识符，置1表示运算右值标识符，置-1表示运算左值标识符。
int assign_sym = 0;
//函数状态检查：置0表示声明一个函数，置-1表示调用一个函数（检查实参），置int表示在某类型函数体内（检查返回类型）；实参个数标志。
int func_state = 0, num_in_para = 0;
//空函数内标志。
int void_func_sym = -1;
//数组下标访问状态标志。
int array_in_sym = 0;
bool glo_err = 1;

/*--------------------------------------静态语义检查函数实现区-------------------------------------*/
//‘V’变量检查；
bool check_val_id(char *id, int level, int pos, char *type, int int_val, float float_val)
{
    bool ans = 1;
    // int index;
    // switch (assign_sym)
    // {
    // case -1:
    // {
    //     index = find(id);
    //     if (index == -1)
    //     {
    //         printf("%s:%d ", filename, pos);
    //         printf("'%s' undeclared\n", id);
    //         ans = 0;
    //     } //判断作为左值的变量有无定义。
    //     else if (sT.symbols[index].flag == 'F')
    //     {
    //         printf("%s:%d ", filename, pos);
    //         printf("lvalue required as left operand of assignment,'%s' is a func\n", id);
    //         ans = 0;
    //     } //判断变量的标识符是否是函数类型，是则报错（错误输出有点小差别）。
    //     else if (sT.symbols[index].flag == 'A')
    //     {
    //         // printf("%s:%d ", filename, pos);
    //         // printf("'%s'assignment to expression with array type.\n", sT.symbols[index].name);
    //         ans = 0;
    //     } //判断变量标识符是个数组。
    //     break;
    // }
    // case 0:
    // {
    //     index = find(id);
    //     if (index != -1 && g_sL.find(id)->level == level)
    //     //判断是否存在已有变量和新变量同标识符，且是否在同一级作用域，不在则无需处理，不同级则自动代替。
    //     {

    //         if (strcmp(g_sL.find(id)->type, type) != 0)
    //         {
    //             printf("%s:%d ", filename, pos);
    //             printf("conflicting types for ‘%s’\n", id);
    //             ans = 0;
    //         }
    //         //判断重复变量是否同类型,不同类型则必冲突。
    //         else if (g_sL.find(id)->init_sym != 0)
    //         {
    //             bool equal = g_sL.find(id)->init_sym == 1 ? g_sL.find(id)->int_val == int_val : g_sL.find(id)->float_val == float_val;
    //             if (!equal)
    //             {
    //                 printf("%s:%d ", filename, pos);
    //                 printf("redefinition of ‘%s’\n", id);
    //                 ans = 0;
    //             }
    //         }
    //         //判断同类型重复变量是否初始化过,若未初始化则不冲突，若初始化过则判断是否初始化了相同值，若初始化了不同值则冲突。
    //     }
    //     break;
    // }
    // case 1:
    // {
    //     index = find(id);
    //     if (index == -1)
    //     {
    //         printf("%s:%d ", filename, pos);
    //         printf("'%s' undeclared\n", id);
    //         ans = 0;
    //     }
    //     else if (sT.symbols[index].flag == 'F')
    //     {
    //         printf("%s:%d ", filename, pos);
    //         printf("'%s'is a id of func, invalid operands to binary operator *\n", id);
    //         ans = 0;
    //     } //判断变量的标识符是否是函数类型，是则报错（错误输出有点小差别）。
    //     else if (sT.symbols[index].flag == 'A')
    //     {
    //         // printf("%s:%d ", filename, pos);
    //         // printf("'%s' assignment to expression with array type.\n", sT.symbols[index].name);
    //         ans = 0;
    //     } //判断变量标识符是个数组。
    //     else if (g_sL.find(id)->init_sym == 0)
    //     {
    //         // printf("%s:%d ", filename, pos);
    //         // printf("'%s' 使用了未初始化的变量\n", id);
    //         ans = 0;
    //     } //判断作为右值的变量是否有定义，是否初始化过。
    //     break;
    // }
    // }
    // glo_err = glo_err && ans;
    return ans;
}

//‘F’函数检查：
bool check_func_id(char *id, int level, int pos, char *type, int paramnum)
{
    bool ans = 1;
    // int i = 0;
    // int index = find(id);
    // char ore_type[36] = "", nre_type[36] = "", tmp_type[36], *tmp2_type;
    // char oin_type[15][6], nin_type[15][6]; //尚未使用，留用做实参强制转换TODO。
    // strcpy(tmp_type, type);
    // tmp2_type = strtok(tmp_type, "(");
    // strcpy(nre_type, tmp2_type);
    // // for (i = 0;; i++)
    // // {
    // //     tmp2_type = strtok(NULL, ",");
    // //     if (tmp2_type == NULL)
    // //         break;
    // //     strcpy(nin_type[i], tmp2_type);
    // //     printf("%s\n", nin_type[i]);
    // // }//做格式匹配用
    // switch (func_state)
    // {
    // case 0:
    // {
    //     if (index > -1)
    //     {
    //         strcpy(tmp_type, g_sL.find(id)->type);
    //         tmp2_type = strtok(tmp_type, "(");
    //         strcpy(ore_type, tmp2_type);
    //     }
    //     if (index != -1 && g_sL.find(id)->level == level)
    //     {
    //         if (sT.symbols[index].flag == 'V')
    //         {
    //             printf("%s:%d ", filename, pos);
    //             printf("‘%s’ redeclared as different kind of symbol.\n", id);
    //             ans = 0;
    //         } //函数标识符是否与变量重合。
    //         else if (strcmp(ore_type, nre_type) != 0)
    //         {
    //             printf("%s:%d ", filename, pos);
    //             printf("conflicting types for ‘%s’.\n", id);
    //             ans = 0;
    //         } //判断是否存在和新函数同名不同返回类型的原有函数。
    //         else if (1)
    //         {
    //             printf("%s:%d ", filename, pos);
    //             printf("redefinition of  ‘%s’.\n", id);
    //             ans = 0;
    //         } //判断是否存在和新函数同返回值类型的原有函数。
    //     }
    //     break;
    // }
    // //函数定义检查。
    // case -1:
    // {

    //     if (index == -1)
    //     {
    //         // printf("%s:%d ", filename, pos);
    //         // printf("‘%s’ is not declared.\n", id);
    //         ans = 0;
    //     }
    //     //函数未声明检查。
    //     else if (sT.symbols[index].flag == 'V')
    //     {
    //         printf("%s:%d ", filename, pos);
    //         printf("‘%s’ is not a function.\n", id);
    //         ans = 0;
    //     }
    //     //变量调用为函数检查。
    //     else if (g_sL.find(id)->paramnum < paramnum)
    //     {
    //         printf("%s:%d ", filename, pos);
    //         printf("too many arguments to function ‘%s’.\n", id);
    //         ans = 0;
    //     }
    //     else if (g_sL.find(id)->paramnum > paramnum)
    //     {
    //         printf("%s:%d ", filename, pos);
    //         printf("too few arguments to function ‘%s’.\n", id);
    //         ans = 0;
    //     }
    //     //实参数量检查。
    //     else if (0)
    //     {
    //         //类型不同时，强制类型转换而不报错。TODO
    //     }
    //     break;
    // }
    // //函数调用检查。
    // case 1:
    // { //检查空返回函数存在返回值错误。
    //     if (paramnum == -2)
    //     {
    //         printf("%s:%d ", filename, pos);
    //         printf("‘return’ with a value, in function returning void.\n");
    //         ans = 0;
    //     } //空函数返回了非空表达式。
    //     else if (paramnum == -1)
    //     {
    //         printf("%s:%d ", filename, pos);
    //         printf("‘return’ with a void, in function returning value.\n");
    //         ans = 0;
    //     } //非空函数返回了空表达式。
    //     // paramnum为标志位，无原来含义。
    //     break;
    // }
    //     //函数返回检查。
    // }
    // glo_err = glo_err && ans;
    return ans;
}

//‘A’数组检查；
bool check_array_id(char *id, int level, int pos, char *type, char *index_type)
{
    bool ans = 1;
    // int index = find(id);
    // switch (assign_sym)
    // {
    // case 1:
    // {
    //     if (array_in_sym == 1)
    //     {
    //         if (strcmp(index_type, "int") != 0)
    //         {
    //             // printf("%s:%d ", filename, pos);
    //             // printf("array subscript is not an integer.\n");
    //             ans = 0;
    //         }
    //     }
    //     else if (index == -1)
    //     {
    //         // printf("%s:%d ", filename, pos);
    //         // printf("'%s' is not declared.\n", id);
    //         ans = 0;
    //     }
    //     else if (sT.symbols[index].flag != 'A')
    //     {
    //         printf("%s:%d ", filename, pos);
    //         printf("subscripted value is not an array.\n");
    //         ans = 0;
    //     }

    //     break;
    // }
    // case -1:
    // {
    //     if (array_in_sym == 1)
    //     {
    //         if (strcmp(index_type, "int") != 0)
    //         {
    //             //     printf("%s:%d ", filename, pos);
    //             //     printf("array subscript is not an integer.\n");
    //             ans = 0;
    //         }
    //     }
    //     else if (index == -1)
    //     {
    //         // printf("%s:%d ", filename, pos);
    //         // printf("'%s' is not declared.\n", id);
    //         ans = 0;
    //     }
    //     else if (sT.symbols[index].flag != 'A')
    //     {
    //         printf("%s:%d ", filename, pos);
    //         printf("subscripted value is not an array.\n");
    //         ans = 0;
    //     }

    //     break;
    // }
    // }
    // glo_err = glo_err && ans;

    return ans;
}

//流程检查；含左值表达式检查，打断语句，继续语句检查，数组索引范围检查。
bool check_process(int pro_err_type, struct node *lval_node, struct node T)
{
    bool ans = 1;

    // switch (pro_err_type)
    // {
    // case 1:
    // {
    //     if (lval_node->kind != TERM)
    //     {
    //         printf("%s:%d ", filename, T.pos);
    //         printf("lvalue required as left operand of assignment\n");
    //         ans = 0;
    //         glo_err = glo_err && ans;
    //     }
    //     else if (sT.symbols[find(lval_node->type_id)].flag == 'C')
    //     {
    //         printf("%s:%d ", filename, T.pos);
    //         printf("lvalue required as left operand of assignment,not a constant\n");
    //         ans = 0;
    //         glo_err = glo_err && ans;
    //     }
    //     break;
    // }
    //     //是否在循环里；
    // case 2:
    // {

    //     if (strstr(T.while_head, ".L") == 0)
    //     {

    //         ans = 0;
    //     }
    //     break;
    // }
    // case 3:
    // {
    //     if (strstr(T.while_head, ".L") == 0)
    //     {

    //         ans = 0;
    //     }
    //     break;
    // }
    // case 4:
    // {

    //     int aTindex = g_sL.find(T.type_id)->paramnum;
    //     if (glo_D != aT.arrs[aTindex].D)
    //     {
    //         // printf("'%s' 数组索引维度与定义不一致。\n", T.type_id);
    //         ans = 0;
    //         glo_err = glo_err && ans;

    //         break;
    //     }
    //     for (int i = 0; i < aT.arrs[aTindex].D; i++)
    //     {

    //         // if (glo_arr_lim[i].const_int >= aT.arrs[aTindex].lim[i].const_int)
    //         // {
    //         //     // printf("%s:%d ", filename, T.pos);
    //         //     // printf("‘%s’数组引用第 %d 维度超出定义索引！\n", T.type_id, i + 1);
    //         //     // ans = 0;
    //         //     // glo_err = glo_err && ans;
    //         // }
    //     }
    //     break;
    // }
    // }

    return ans;
}

//运算类型检查；判断变量结点的输入变量是否非空。
int check_cal_type(struct node T)
{
    int ans = 1;
    if (T.ptr[0]->out.type == 'c' || T.ptr[1]->out.type == 'c')
    {
        printf("%s:%d ", filename, T.pos);
        printf("调用了空返回值的函数。\n");
    }
    else if ((T.ptr[0]->kind == TERM && T.ptr[0]->ptr[0]) && !(T.ptr[1]->kind == TERM && T.ptr[1]->ptr[0]))
    {
        ans = 2; //左边是数组
    }
    else if (!(T.ptr[0]->kind == TERM && T.ptr[0]->ptr[0]) && (T.ptr[1]->kind == TERM && T.ptr[1]->ptr[0]))
    {
        ans = 3; //右边是数组
    }
    else if ((T.ptr[0]->kind == TERM && T.ptr[0]->ptr[0]) && (T.ptr[1]->kind == TERM && T.ptr[1]->ptr[0]))
    {
        ans = 4; //两边都是数组
    }
    glo_err = glo_err && ans;

    return ans;
}

//运算类型检查；判断变量结点类型是否是int。
bool check_int(struct opn tmp_opn)
{
    bool ans = 0;
    if (tmp_opn.type == 'i')
        ans = 1;
    else if (tmp_opn.type == 'v' && strcmp(g_sL.find(tmp_opn.id)->type, "int") == 0)
        ans = 1;

    return ans;
}
