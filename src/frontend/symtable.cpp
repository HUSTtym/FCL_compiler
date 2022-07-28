/*实现符号表的相关操作*/
//前端文件不需要修改；

#include "symtable.h"

/*----------------------------------信息存储表结构定义-----------------------------------------*/

struct symbolstack sT;
struct symbol_scope_begin symbol_scope_TX;
struct array_table aT;
struct func_table fT;
class sym_list g_sL;
map<string, string> fun_id;
map<string, string> node_id;

/*----------------------------------添加新符号用的暂存全局变量------------------------------------*/
string glo_name;
char glo_flag;
struct opn glo_offset;
struct symbol null_symbol;
char glo_type[MAXTYPE];
int glo_int_val = 0;
float glo_float_val = 0;
int glo_level, glo_paramnum;
char *glo_tmp_type;
int glo_init_sym;
struct opn glo_arr_lim[MAXLIM];
int glo_D = 0;
struct opn glo_size;
char glo_flage = '0';
void DisplaySymbolTable();
/*--------------------------------------符号表维护函数区----------------------------------------*/
//构造新的数组内情向量并插入aT。
int mkarr(struct opn arr_lim[], int D)
{
    aT.arrs[aT.top].D = D;
    int i = 0;
    for (i = 0; i < D; i++)
    {
        aT.arrs[aT.top].lim[i] = arr_lim[i].const_int;
    }
    aT.top++;

    return aT.top - 1;
}

void display_fT()
{
    int i;
    printf("\tfT:\t");
    for (i = 0; i < fT.top; i++)
    {
        printf("\t%d", fT.funcs[i]);
    }
    printf("\n");
}
//构造新的符号并插入sT。
void mksym(struct symbolstack *sT, string name, int level, char *type, int paramnum, char flag, struct opn offset, int init_sym, int int_val, float float_val, struct opn size)
{

    if (sT->symbols[sT->index].flag != 'F')
        sT->symbols[sT->index].flag = '0';
    sT->symbols[sT->index].name = name;
    sT->symbols[sT->index].flag = flag;
    struct symbol tmp_sym_in;

    tmp_sym_in.name = name;
    tmp_sym_in.level = level;
    strcpy(tmp_sym_in.type, type);
    tmp_sym_in.paramnum = paramnum;
    tmp_sym_in.flag = flag;
    tmp_sym_in.int_val = int_val;
    tmp_sym_in.float_val = float_val;
    tmp_sym_in.init_sym = init_sym;
    tmp_sym_in.size = size.const_int;

    // printf("g_sL.now_func: %s\n", g_sL.now_func.c_str());
    // printf("\t%c:%s\n", flag, name);

    if (g_sL.now_func == "glo" && flag != 'F')
    {
        tmp_sym_in.flage = 'E';
        g_sL.glo_ymT[name] = tmp_sym_in;
    }
    else if (flag == 'F')
    {

        if (name == g_sL.now_func && g_sL.glo_ymT.find(g_sL.now_func) != g_sL.glo_ymT.end())
        {
            tmp_sym_in.func_v = g_sL.glo_ymT[g_sL.now_func].func_v;
            tmp_sym_in.paras = new int[12000];
            for (int pai = 0; pai < tmp_sym_in.paramnum; pai++)
            {
                tmp_sym_in.paras[pai] = g_sL.glo_ymT[g_sL.now_func].paras[pai];
            }
            delete[] g_sL.glo_ymT[g_sL.now_func].paras;
            g_sL.glo_ymT[g_sL.now_func].paras = NULL;
        }
        else
        {
            if (paramnum > 0)
                tmp_sym_in.paras = new int[12000];
            else
                tmp_sym_in.paras = NULL;
            tmp_sym_in.func_v = NULL;
        }
        g_sL.glo_ymT[name] = tmp_sym_in;
        // g_sL.last_sym = name;
    }
    else
    {

        if (g_sL.glo_ymT.find(g_sL.now_func) == g_sL.glo_ymT.end())
        {
            struct symbol tmp_sym_inf;
            tmp_sym_inf.name = g_sL.now_func, tmp_sym_inf.flag = 'F', tmp_sym_inf.flage = 'E';
            g_sL.glo_ymT[g_sL.now_func] = tmp_sym_inf;
            g_sL.glo_ymT[g_sL.now_func].paras = new int[1200];
            // printf("tmp_sym_inf.name:%s \n", g_sL.glo_ymT[g_sL.now_func].name.c_str());
        }

        if (flag != 'T' && g_sL.glo_ymT[g_sL.now_func].func_v == NULL)
        {
            g_sL.glo_ymT[g_sL.now_func].func_v = new map<string, stack<struct symbol> *>;
        }
        if (flag == 'T' && g_sL.glo_ymT[g_sL.now_func].func_t == NULL)
        {
            g_sL.glo_ymT[g_sL.now_func].func_t = new map<string, struct symbol *>;
        }
        if (flag != 'T')
        {
            if ((*g_sL.glo_ymT[g_sL.now_func].func_v)[name] == NULL)
                (*g_sL.glo_ymT[g_sL.now_func].func_v)[name] = new stack<struct symbol>;
            (*g_sL.glo_ymT[g_sL.now_func].func_v)[name]->push(tmp_sym_in);
        }
        else
        {
            tmp_sym_in.status = 0, tmp_sym_in.no_ris = 0, tmp_sym_in.address = 0;
            if ((*g_sL.glo_ymT[g_sL.now_func].func_t)[name] == NULL)
                (*g_sL.glo_ymT[g_sL.now_func].func_t)[name] = new struct symbol;
            *(*g_sL.glo_ymT[g_sL.now_func].func_t)[name] = tmp_sym_in;
        }
        g_sL.last_sym = name;
    }

    switch (flag)
    {
    case 'V':
    {
        if (g_sL.now_func == "glo")
            ;
        else if ((*g_sL.glo_ymT[g_sL.now_func].func_v).size() == 1 && (*g_sL.glo_ymT[g_sL.now_func].func_v).begin()->second->size() == 1)
        {
            // if (g_sL.find(g_sL.now_func)->paramnum > 0)
            (*g_sL.glo_ymT[g_sL.now_func].func_v)[name]->top().offset = 16;
            // else if (g_sL.find(g_sL.now_func)->paramnum == 0)
            // {
            //     (*g_sL.glo_ymT[g_sL.now_func].func_v)[name]->top().offset.const_int = 4;
            // }
        }
        else
        {
            if (tmp_sym_in.name != g_sL.last_v)
                (*g_sL.glo_ymT[g_sL.now_func].func_v)[name]->top().offset = (*g_sL.glo_ymT[g_sL.now_func].func_v)[g_sL.last_v]->top().offset + (*g_sL.glo_ymT[g_sL.now_func].func_v)[g_sL.last_v]->top().size;
            else if (tmp_sym_in.name == g_sL.last_v)
            {
                (*g_sL.glo_ymT[g_sL.now_func].func_v)[g_sL.last_v]->pop();
                tmp_sym_in.offset = (*g_sL.glo_ymT[g_sL.now_func].func_v)[g_sL.last_v]->top().offset + (*g_sL.glo_ymT[g_sL.now_func].func_v)[g_sL.last_v]->top().size;
                (*g_sL.glo_ymT[g_sL.now_func].func_v)[g_sL.last_v]->push(tmp_sym_in);
            }
        }

        int tmp_sym = sT->index - 1;
        while (sT->symbols[tmp_sym].flag == 'T')
            tmp_sym--;
        //全局变量地址偏移量维护；
        if (level == 0)
        { //不维护，没有必要；
        }
        //无参函数第一个局部变量的偏移值维护；
        else if (sT->symbols[tmp_sym].flag == 'F')
        {
            offset.const_int = 16;
        }
        //其他局部变量偏移值维护；
        else
        {
            int tmp_sym = sT->index - 1;
        }

        break;
    }
    case 'F':
    {

        fT.funcs[fT.top] = sT->index, fT.top++;

        break;
    }
    case 'T':
    {

        break;
    }
    case 'A':
    {
        if (glo_flage == 'P' && offset.const_int > 3)
        {
            (*g_sL.glo_ymT[g_sL.now_func].func_v)[name]->top().offset = -4 * (offset.const_int + 5);
        }
        else if (level == 0)
        {
        }
        else if ((*g_sL.glo_ymT[g_sL.now_func].func_v).size() == 1 && (*g_sL.glo_ymT[g_sL.now_func].func_v).begin()->second->size() == 1)
        {
            (*g_sL.glo_ymT[g_sL.now_func].func_v)[name]->top().offset = 16;
        }
        else
        {
            if (tmp_sym_in.name == g_sL.last_v)
            {
                (*g_sL.glo_ymT[g_sL.now_func].func_v)[g_sL.last_v]->pop();
                tmp_sym_in.offset = (*g_sL.glo_ymT[g_sL.now_func].func_v)[g_sL.last_v]->top().offset + (*g_sL.glo_ymT[g_sL.now_func].func_v)[g_sL.last_v]->top().size;
                (*g_sL.glo_ymT[g_sL.now_func].func_v)[g_sL.last_v]->push(tmp_sym_in);
            }
            else
                (*g_sL.glo_ymT[g_sL.now_func].func_v)[name]->top().offset = (*g_sL.glo_ymT[g_sL.now_func].func_v)[g_sL.last_v]->top().offset + (*g_sL.glo_ymT[g_sL.now_func].func_v)[g_sL.last_v]->top().size;
        }

        int tmp_sym = sT->index - 1;
        while (sT->symbols[tmp_sym].flag == 'T')
            tmp_sym--;
        if (glo_flage == 'P' && offset.const_int > 3)
        {
            offset.const_int = -4 * (offset.const_int + 5);
        } //外部数组偏移；
        else if (level == 0)
        {
        }
        //无参函数第一个局部数组的偏移值维护；
        else if (sT->symbols[tmp_sym].flag == 'F')
        {
            offset.const_int = 16;
        }
        //其他局部数组；
        else
        {
            int tmp_sym = sT->index - 1;
        }

        break;
    }
    case 'P':
    {
        (*g_sL.glo_ymT[g_sL.now_func].func_v)[name]->top().flage = 'P';
        (*g_sL.glo_ymT[g_sL.now_func].func_v)[name]->top().size = 4;
        //首形参偏移维护；
        if ((*g_sL.glo_ymT[g_sL.now_func].func_v).size() == 1 && (*g_sL.glo_ymT[g_sL.now_func].func_v).begin()->second->size() == 1)
        {
            (*g_sL.glo_ymT[g_sL.now_func].func_v)[name]->top().offset = 16;
        }
        else
        {
            if (offset.const_int < 4)
                (*g_sL.glo_ymT[g_sL.now_func].func_v)[name]->top().offset = (*g_sL.glo_ymT[g_sL.now_func].func_v)[g_sL.last_v]->top().offset + (*g_sL.glo_ymT[g_sL.now_func].func_v)[g_sL.last_v]->top().size;
            else
                (*g_sL.glo_ymT[g_sL.now_func].func_v)[name]->top().offset = -4 * (offset.const_int + 5);
        }

        break;
    }
    case 'C':
    {
        if (g_sL.now_func == "glo")
            ;
        else if ((*g_sL.glo_ymT[g_sL.now_func].func_v).size() == 1 && (*g_sL.glo_ymT[g_sL.now_func].func_v).begin()->second->size() == 1)
        {
            (*g_sL.glo_ymT[g_sL.now_func].func_v)[name]->top().offset = 16;
        }
        else
        {
            if (tmp_sym_in.name == g_sL.last_v)
            {
                (*g_sL.glo_ymT[g_sL.now_func].func_v)[g_sL.last_v]->pop();
                tmp_sym_in.offset = (*g_sL.glo_ymT[g_sL.now_func].func_v)[g_sL.last_v]->top().offset + (*g_sL.glo_ymT[g_sL.now_func].func_v)[g_sL.last_v]->top().size;
                (*g_sL.glo_ymT[g_sL.now_func].func_v)[g_sL.last_v]->push(tmp_sym_in);
            }
            else
                (*g_sL.glo_ymT[g_sL.now_func].func_v)[name]->top().offset = (*g_sL.glo_ymT[g_sL.now_func].func_v)[g_sL.last_v]->top().offset + (*g_sL.glo_ymT[g_sL.now_func].func_v)[g_sL.last_v]->top().size;
        }

        break;
    }
    }

    sT->index++;

    if (flag != 'T' && flag != 'F' && g_sL.now_func != "glo")
    {
        // printf("g_sL.now_func:%s;name:%s;offset:%d\n", g_sL.now_func.c_str(), name, (*g_sL.glo_ymT[g_sL.now_func].func_v)[name]->top().offset.const_int);

        if ((*g_sL.glo_ymT[g_sL.now_func].func_v)[name]->top().offset > 0)
            g_sL.last_v = name;
    }
    // DisplaySymbolTable();
    // cout << name << " :\n";
    // printf("sT.num: %d:%s\n", sT->index, name);
    // printf("\t%d\n", sT->index);
    // if (g_sL.glo_ymT.size() > 15)
    //     printf("g_sL.last_v:%s\n", g_sL.last_v.c_str()), DisplaySymbolTable(), DisplaySymbolTable(*sT);
    if (tmp_sym_in.paras != NULL)
        delete[] tmp_sym_in.paras;
    tmp_sym_in.paras = NULL;
}

//显示当前数组内情向量表中的内容。
void DisplayArrTable()
{
    int i = 0, j = 0;
    for (i = 0; i < aT.top; i++)
    {
        for (j = 0; j < aT.arrs[i].D; j++)
        {
            printf("\t%d", aT.arrs[i].lim[j]);
        }
        printf("\n");
    }
}
//打印一个变量结点；
void printOpn(struct opn topn)
{
    switch (topn.type)
    {
    case 'v':
        printf("\t%s", topn.id.c_str());
        break;
    case 'i':
        printf("\t%d", topn.const_int);
        break;
    case 'f':
        printf("\t%f", topn.const_float);
        break;
    case 'c':
        printf("\t%c", topn.const_char);
        break;
    default:
        printf("\t空变量");
    }
}
//查询某个索引对应的内情向量的一维大小。
struct opn arr_size(int index)
{

    int i = 0, ans = 1;
    for (i = 0; i < aT.arrs[index].D; i++)
    {
        ans *= aT.arrs[index].lim[i];
    }
    struct opn topn;
    topn.type = 'i', topn.const_int = ans;
    return topn;
}

// 显示当前符号表中的内容。
void DisplaySymbolTable(struct symbolstack sT)
{
    int i;
    printf("----------------symbol table-----------------------\n");
    printf("Index\tName\tLevel\tType\tFlag\t\n");
    printf("---------------------------------------------------\n");
    for (i = 15; i < sT.index; i++)
    {

        // switch (sT.symbols[i].flag)
        // {
        // case 'F':
        // {
        printf("%d\tname: %s\tflag: %c\n", i, sT.symbols[i].name.c_str(), sT.symbols[i].flag);
        //     printf("\t函数形参标识表： ");
        //     for (int j = 0; j < sT.symbols[i].paramnum; j++)
        //         printf("\t%d", sT.symbols[i].paras[j]);
        //     printf("\t函数空间大小size：%d", sT.symbols[i].size.const_int);
        //     printf("\t函数地址偏移：%d", sT.symbols[i].offset.const_int);
        //     printf("\t函数静态符号表索引：%d", sT.symbols[i].val_index);
        //     printf("\n");
        //     break;
        // }
        // case 'V':
        // {
        //     printf("%d\t%s\t%d\t%s\t%c\t", i, sT.symbols[i].name.c_str(), sT.symbols[i].level, sT.symbols[i].type, sT.symbols[i].flag);
        //     printf("\t外部标记flage：%c", sT.symbols[i].flage);
        //     printf("\t变量空间大小size：%d", sT.symbols[i].size.const_int);
        //     printf("\t初始化状态：%d", sT.symbols[i].init_sym);
        //     printf("\tlevel： %d", sT.symbols[i].level);
        //     printf("\t变量地址偏移：%d", sT.symbols[i].offset.const_int);
        //     printf("\t变量分配状态： %d", sT.symbols[i].status);
        //     printf("\t对应临时变量： t%d", sT.symbols[i].no_ris);
        //     printf("\n");
        //     break;
        // }
        // case 'A':
        // {
        //     printf("%d\t%s\t%d\t%s\t%c\t向量表索引:%d\t", i, sT.symbols[i].name.c_str(), sT.symbols[i].level, sT.symbols[i].type, sT.symbols[i].flag, sT.symbols[i].paramnum);
        //     printf("\t外部标记flage：%c", sT.symbols[i].flage);
        //     printf("\t数组空间大小size：%d", sT.symbols[i].size.const_int);
        //     printf("\t数组地址偏移：%d", sT.symbols[i].offset.const_int);
        //     printf("\t维数：%d\t 各维度长度：", aT.arrs[sT.symbols[i].paramnum].D);
        //     for (int j = 0; j < aT.arrs[sT.symbols[i].paramnum].D; j++)
        //     {
        //         printOpn(aT.arrs[sT.symbols[i].paramnum].lim[j]);
        //     }
        //     printf("\n");
        //     // DisplayArrTable();
        //     break;
        // }
        // case 'P':
        // {
        //     printf("%d\t%s\t%d\t%s\t%c\t", i, sT.symbols[i].name.c_str(), sT.symbols[i].level, sT.symbols[i].type, sT.symbols[i].flag);
        //     printf("\t外部标记flage：%c", sT.symbols[i].flage);
        //     printf("\t形参空间大小size：%d", sT.symbols[i].size.const_int);
        //     printf("\t初始化状态：%d", sT.symbols[i].init_sym);
        //     printf("\t形参地址偏移：%d", sT.symbols[i].offset.const_int);
        //     printf("\t变量地址偏移：%d", sT.symbols[i].offset.const_int);
        //     printf("\t变量分配状态： %d", sT.symbols[i].status);
        //     printf("\t对应临时变量： t%d", sT.symbols[i].no_ris);
        //     printf("\n");
        //     break;
        //     break;
        // }
        // case 'T':
        // {
        //     printf("%d\t%s\tlevel:%d\t%s\t%c\t", i, sT.symbols[i].name.c_str(), sT.symbols[i].level, sT.symbols[i].type, sT.symbols[i].flag);
        //     printf("\t外部标记flage：%c", sT.symbols[i].flage);
        //     printf("\t变量空间大小size：%d", sT.symbols[i].size.const_int);
        //     printf("\t初始化状态：%d", sT.symbols[i].init_sym);
        //     printf("\t变量地址偏移：%d", sT.symbols[i].offset.const_int);
        //     printf("\t伪寄存器分配状态： %d", sT.symbols[i].status);
        //     printf("\t对应寄存器： r%d", sT.symbols[i].no_ris);
        //     printf("\t对应栈地址： 0x%d", sT.symbols[i].address);
        //     printf("\n");
        //     break;
        // }
        // case 'C':
        // {
        //     printf("%d\t%s\t%d\t%s\t%c\t", i, sT.symbols[i].name.c_str(), sT.symbols[i].level, sT.symbols[i].type, sT.symbols[i].flag);
        //     printf("\t外部标记flage：%c", sT.symbols[i].flage);
        //     printf("\t初始化状态：%d", sT.symbols[i].init_sym);
        //     printf("\t常量地址偏移：%d", sT.symbols[i].offset.const_int);
        //     if (sT.symbols[i].flagca == 'A')
        //     {
        //         printf("\t常数组空间大小size：%d", sT.symbols[i].size.const_int);
        //         printf("\t维数：%d\t 各维度长度：", aT.arrs[sT.symbols[i].paramnum].D);
        //         for (int j = 0; j < aT.arrs[sT.symbols[i].paramnum].D; j++)
        //         {
        //             printOpn(aT.arrs[sT.symbols[i].paramnum].lim[j]);
        //         }
        //     }
        //     else
        //     {
        //         printf("\t常量空间大小size：%d", sT.symbols[i].size.const_int);
        //         printf("\t常变量初始化值：%d", sT.symbols[i].int_val);
        //     }
        //     printf("\n");
        //     break;
        // }
        // }
    }
    printf("---------------------------------------------------\n");
    printf("\n");
}

//显示当前符号表中的内容。
void DisplaySymbolTable()
{
    printf("----------------symbol table-----------------------\n");
    printf("Index\tName\tLevel\tType\tFlag\t\n");
    printf("---------------------------------------------------\n");
    auto it = g_sL.glo_ymT.begin();
    for (int i = 0; it != g_sL.glo_ymT.end(); i++, it++)
    {
        if (it->second.func_v == NULL && it->second.func_t == NULL)
        {
            if (it->second.flag != 'F')
            {
                printf("%d\t%s\t%s\t%d\t%s\t%c\t", i, it->first.c_str(), it->second.name.c_str(), it->second.level, it->second.type, it->second.flag);
                printf("\t外部标记flage：%c", it->second.flage);
                if (it->second.flag == 'A')
                    printf("\t维数：%d\t 各维度长度：", aT.arrs[it->second.paramnum].D);
                else
                    printf("\t初始化状态：%d\t初始化值：", it->second.init_sym), strcmp(it->second.type, "int") == 0 ? printf("%d", it->second.int_val) : printf("%f", it->second.float_val);
                if (it->second.code_b != NULL)
                    printf("\tcode.op:%s\tname:%s", IR_op_strs[(int)it->second.code_b->op], it->second.code_b->result.id.c_str());
                printf("\n");
            }
            else if (it->second.flag == 'F')
            {
                printf("%d\t%s\t%d\t%s\t%c\t参数个数:%d", i, it->second.name.c_str(), it->second.level, it->second.type, it->second.flag, it->second.paramnum);
                printf("\t函数形参标识表： ");
                if (it->second.paras != NULL)
                {
                    for (int ji = 0; ji < it->second.paramnum; ji++)
                        printf("\t%d", it->second.paras[ji]);
                }
                printf("\tsize: %d\t", it->second.size);
                if (it->second.code_b != NULL)
                {
                    printf("\tcodeb.op:%s\tname:%s", IR_op_strs[(int)it->second.code_b->op], it->second.code_b->opn1.id.c_str());
                }
                if (it->second.code_e != NULL)
                {
                    printf("\tcodee.op:%s\tname:%s", IR_op_strs[(int)it->second.code_e->op], it->second.code_e->opn1.id.c_str());
                }
                printf("\n");
            }
        }
        else
        {
            printf("%d\t%s\t%d\t%s\t%c\t参数个数:%d\t", i, it->second.name.c_str(), it->second.level, it->second.type, it->second.flag, it->second.paramnum);
            printf("size: %d\t", it->second.size);
            if (it->second.code_b != NULL)
            {
                printf("\tcodeb.op:%s\tname:%s", IR_op_strs[(int)it->second.code_b->op], it->second.code_b->opn1.id.c_str());
            }
            if (it->second.code_e != NULL)
            {
                printf("\tcodee.op:%s\tname:%s", IR_op_strs[(int)it->second.code_e->op], it->second.code_e->opn1.id.c_str());
            }
            int j = 0;
            if (it->second.func_v != NULL)
            {
                printf("\t函数形参标识表： ");
                for (; j < it->second.paramnum; j++)
                    printf("\t%d", it->second.paras[j]);
                j = 0;
                printf("\n");
                auto it2 = (*it->second.func_v).begin();
                // printf("(...func_ymT).size():%lu\n", (*g_sL.glo_ymT[g_sL.now_func].func_ymT).size());
                printf("---------------------------------------------------\n");
                cout << it2->first << endl;
                for (; it2 != it->second.func_v->end(); it2++, j++)
                {
                    printf("%d\t%s\t%d\t%s\t%c\t", j, it2->second->top().name.c_str(), it2->second->top().level, it2->second->top().type, it2->second->top().flag);
                    printf("\t外部标记flage：%c", it2->second->top().flage);
                    printf("\t变量空间大小size：%d", it2->second->top().size);
                    printf("\t初始化状态：%d", it2->second->top().init_sym);
                    strcmp(it2->second->top().type, "int") == 0 ? printf("初始化值:%d", it2->second->top().int_val) : printf("初始化值：%f", it2->second->top().float_val);
                    printf("\tlevel： %d", it2->second->top().level);
                    printf("\t变量地址偏移：%d", it2->second->top().offset);
                    printf("\t变量分配状态： %d", it2->second->top().status);
                    printf("\t对应临时变量： t%d", it2->second->top().no_ris);
                    if (it2->second->top().flag == 'A' || it2->second->top().flagca == 'A')
                    {
                        printf("\t维数：%d\t 各维度长度：", aT.arrs[it2->second->top().paramnum].D);
                        for (int j = 0; j < aT.arrs[it2->second->top().paramnum].D; j++)
                        {
                            printf("\t%d", aT.arrs[it2->second->top().paramnum].lim[j]);
                        }
                    }
                    printf("\n");
                }
                printf("---------------------------------------------------\n");
            }
            else
                printf("\n");
            j = 0;
            if (it->second.func_t != NULL)
            {

                std::map<string, symbol *>::iterator it2 = (*g_sL.glo_ymT[it->second.name].func_t).begin();
                // printf("(...func_ymT).size():%lu\n", (*g_sL.glo_ymT[g_sL.now_func].func_ymT).size());
                printf("---------------------------------------------------\n");

                for (; it2 != g_sL.glo_ymT[it->second.name].func_t->end(); it2++, j++)
                {
                    // printf("%d\t%s\t%d\t%s\t%c\t", j, it2->second->name.c_str(), it2->second->level, it2->second->type, it2->second->flag);
                    // printf("\t外部标记flage：%c", it2->second->flage);
                    // printf("\t变量空间大小size：%d", it2->second->size.const_int);
                    // printf("\t初始化状态：%d", it2->second->init_sym);
                    // printf("\tlevel： %d", it2->second->level);
                    // printf("\t变量地址偏移：%d", it2->second->offset.const_int);
                    // printf("\t变量分配状态： %d", it2->second->status);
                    // printf("\t对应临时变量： t%d", it2->second->no_ris);
                    // printf("\n");
                    printf("%d\t%s\tlevel:%d\t%s\t%c\t", j, it2->second->name.c_str(), it2->second->level, it2->second->type, it2->second->flag);
                    printf("\t外部标记flage：%c", it2->second->flage);
                    printf("\t变量空间大小size：%d", it2->second->size);
                    printf("\t初始化状态：%d", it2->second->init_sym);
                    printf("\t变量地址偏移：%d", it2->second->offset);
                    printf("\t伪寄存器分配状态： %d", it2->second->status);
                    printf("\t对应寄存器： r%d", it2->second->no_ris);
                    printf("\t对应栈地址： 0x%d", it2->second->address);
                    printf("\n");
                }
                printf("---------------------------------------------------\n");
            }
        }
    }
    printf("---------------------------------------------------\n");
    printf("\n");
}

void DisplaySymbolTable(string funcid)
{
    auto it = g_sL.glo_ymT.find(funcid);
    if (it->second.func_t != NULL)
    {

        std::map<string, symbol *>::iterator it2 = (*g_sL.glo_ymT[it->second.name].func_t).begin();
        // printf("(...func_ymT).size():%lu\n", (*g_sL.glo_ymT[g_sL.now_func].func_ymT).size());
        printf("---------------------------------------------------\n");
        int j = 0;
        for (; it2 != g_sL.glo_ymT[it->second.name].func_t->end(); it2++, j++)
        {
            printf("%d\t%s\tlevel:%d\t%s\t%c\t", j, it2->second->name.c_str(), it2->second->level, it2->second->type, it2->second->flag);
            printf("\t外部标记flage：%c", it2->second->flage);
            printf("\t变量空间大小size：%d", it2->second->size);
            printf("\t初始化状态：%d", it2->second->init_sym);
            printf("\t变量地址偏移：%d", it2->second->offset);
            printf("\t伪寄存器分配状态： %d", it2->second->status);
            printf("\t对应寄存器： r%d", it2->second->no_ris);
            printf("\t对应栈地址： 0x%d", it2->second->address);
            printf("\n");
        }
        printf("---------------------------------------------------\n");
    }
}

//查询符号表，返回表内索引，-1表示不存在。
int find(string id)
{
    int i;
    int ans = -1;
    for (i = 0; i < sT.index; i++)
    {
        if (sT.symbols[i].name == id)
            ans = i;
    }
    return ans;
}

//初始化全局暂存变量。
void init()
{
    glo_name = "";
    glo_flag = ' ';
    glo_init_sym = 0;
    glo_int_val = 0;
    glo_float_val = 0;
    glo_paramnum = -1;
    glo_offset.const_int = 0;
    glo_offset.type = 'i';
    strcpy(glo_type, "");
    // memset(glo_arr_lim, 0, 10);

    glo_size.const_int = 0;
}

//将库函数直接导入符号表，避免语义检查不识别的问题；
void add_lib()
{
    struct opn topn;

    topn.type = 'i', topn.const_int = 0;
    mksym(&sT, (char *)"getint", 0, (char *)"int(void)", 0, 'F', topn, 0, 0, 0, topn);
    fun_id[string("getint")] = "getint";

    mksym(&sT, (char *)"getch", 0, (char *)"int(void)", 0, 'F', topn, 0, 0, 0, topn);
    fun_id[string("getch")] = "getch";

    mksym(&sT, (char *)"getarray", 0, (char *)"int(int[])", 1, 'F', topn, 0, 0, 0, topn);
    fun_id[string("getarray")] = "getarray";
    g_sL.glo_ymT["getarray"].paras[0] = 3;

    mksym(&sT, (char *)"getfloat", 0, (char *)"float(void)", 0, 'F', topn, 0, 0, 0, topn);
    fun_id[string("getfloat")] = "getfloat";

    mksym(&sT, (char *)"getfarray", 0, (char *)"int(float[])", 1, 'F', topn, 0, 0, 0, topn);
    g_sL.glo_ymT["getfarray"].paras[0] = 4;
    fun_id[string("getfarray")] = "getfarray";

    mksym(&sT, (char *)"putint", 0, (char *)"void(int)", 1, 'F', topn, 0, 0, 0, topn);
    g_sL.glo_ymT["putint"].paras[0] = 1;
    fun_id[string("putint")] = "putint";

    mksym(&sT, (char *)"putch", 0, (char *)"void(int)", 1, 'F', topn, 0, 0, 0, topn);
    g_sL.glo_ymT["putch"].paras[0] = 1;
    fun_id[string("putch")] = "putch";

    mksym(&sT, (char *)"putarray", 0, (char *)"void(int,int[])", 2, 'F', topn, 0, 0, 0, topn);
    g_sL.glo_ymT["putarray"].paras[0] = 1, g_sL.glo_ymT["putarray"].paras[1] = 3;
    fun_id[string("putarray")] = "putarray";

    mksym(&sT, (char *)"putfloat", 0, (char *)"void(float)", 1, 'F', topn, 0, 0, 0, topn);
    g_sL.glo_ymT["putfloat"].paras[0] = 2;
    fun_id[string("putfloat")] = "putfloat";

    mksym(&sT, (char *)"putfarray", 0, (char *)"void(int,float[])", 2, 'F', topn, 0, 0, 0, topn);
    g_sL.glo_ymT["putfarray"].paras[0] = 1, g_sL.glo_ymT["putfarray"].paras[1] = 4;
    fun_id[string("putfarray")] = "putfarray";

    mksym(&sT, (char *)"putf", 0, (char *)"void(char[],...)", -2, 'F', topn, 0, 0, 0, topn); //支持可变参数。
    fun_id[string("putf")] = "putf";

    mksym(&sT, (char *)"before_main", 0, (char *)"void(void)", 0, 'F', topn, 0, 0, 0, topn);
    fun_id[string("before_main")] = "before_main";

    mksym(&sT, (char *)"after_main", 0, (char *)"void(void)", 0, 'F', topn, 0, 0, 0, topn);
    fun_id[string("after_main")] = "after_main";

    mksym(&sT, (char *)"starttime", 0, (char *)"int(void)", 0, 'F', topn, 0, 0, 0, topn);
    fun_id[string("starttime")] = "starttime";

    mksym(&sT, (char *)"stoptime", 0, (char *)"int(void)", 0, 'F', topn, 0, 0, 0, topn);
    fun_id[string("stoptime")] = "stoptime";

    mksym(&sT, (char *)"memset(PLT)", 0, (char *)"int(void)", 3, 'F', topn, 0, 0, 0, topn);
    fun_id[string("memset(PLT)")] = "memset(PLT)";
    g_sL.glo_ymT["memset(PLT)"].paras[0] = 1, g_sL.glo_ymT["memset(PLT)"].paras[1] = 1, g_sL.glo_ymT["memset(PLT)"].paras[2] = 1;

    fun_id[string("main")] = "main";

    // DisplaySymbolTable();
}
