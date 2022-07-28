//生成中间代码的支持函数，做中端优化需清楚split，merge，mkIR几个函数的功能，也可以基于这几个函数封装更方便的增删代码的函数；
#include "mkIR.h"
using namespace std;

/*-------------------------------中间代码生成标志和公共变量------------------------------------*/

//暂存变量结点信息。
struct opn glo_opn1, glo_opn2, glo_res;

//打印标志。
int displayIR_sym = 0;
class codenode null_ir;
//左右类型标识。
class codenode *oneir;
// label标识。函数头尾，用于调用和返回；未用。
int func_head_LabIn, func_tail_LabIn;
//数组初始化暂存地址计算辅助；
int glo_des[500];
int des_top;
char tmp_name[36];
//输出文件指针；
FILE *fp = NULL;
class codenode *out_IR;
struct index_table iT;
class if_while_sym iwT;
struct if_whi_top iwtT;

int no_tmp = 0;
int no_lab = 1;
int no_par = 0;
int comp_stm_type = 0;

void codenode::setOpn(IR_opn_num opn_No, string id)
{
    switch (opn_No)
    {
    case Opn1:
    {
        this->opn1.id = id;
        this->opn1.type = 'v';
        this->opn1.level = glo_level;
        this->opn1.flage = g_sL.find(this->opn1.id)->flage;
        this->opn1.address = g_sL.find(this->opn1.id)->offset;
        this->opn1.kind = g_sL.find(this->opn1.id)->flag;
        break;
    }
    case Opn2:
    {
        this->opn2.id = id;
        this->opn2.type = 'v';
        this->opn2.level = glo_level;
        this->opn2.flage = g_sL.find(this->opn2.id)->flage;
        this->opn2.address = g_sL.find(this->opn2.id)->offset;
        this->opn2.kind = g_sL.find(this->opn2.id)->flag;
        break;
    }
    case Res:
    {
        this->result.id = id;
        this->result.type = 'v';
        this->result.level = glo_level;
        this->result.flage = g_sL.find(this->result.id)->flage;
        this->result.address = g_sL.find(this->result.id)->offset;
        this->result.kind = g_sL.find(this->result.id)->flag;
        break;
    }
    }
}
void codenode::setOpn(IR_opn_num opn_No, int const_int)
{
    switch (opn_No)
    {
    case Opn1:
    {
        this->opn1.type = 'i', this->opn1.offset = -1, this->opn1.level = glo_level, this->opn1.const_int = const_int;
        this->opn1.cal_type = 'i';
        this->opn1.flaga = '0', this->opn1.flage = '0';
        break;
    }
    case Opn2:
    {
        this->opn2.type = 'i', this->opn2.offset = -1, this->opn2.level = glo_level, this->opn2.const_int = const_int;
        this->opn2.cal_type = 'i';
        this->opn2.flaga = '0', this->opn2.flage = '0';
        break;
    }
    case Res:
    {
        this->result.type = 'i', this->result.offset = -1, this->result.level = glo_level, this->result.const_int = const_int;
        this->result.cal_type = 'i';
        this->result.flaga = '0', this->result.flage = '0';
        break;
    }
    }
}
void codenode::setOpn(IR_opn_num opn_No, float const_float)
{
    switch (opn_No)
    {
    case Opn1:
    {
        this->opn1.type = 'f', this->opn1.offset = -1, this->opn1.level = glo_level, this->opn1.const_float = const_float;
        this->opn1.cal_type = 'f';
        this->opn1.flaga = '0', this->opn1.flage = '0';
        break;
    }
    case Opn2:
    {
        this->opn2.type = 'f', this->opn2.offset = -1, this->opn2.level = glo_level, this->opn2.const_float = const_float;
        this->opn2.cal_type = 'f';
        this->opn2.flaga = '0', this->opn2.flage = '0';
        break;
    }
    case Res:
    {
        this->result.type = 'f', this->result.offset = -1, this->result.level = glo_level, this->result.const_float = const_float;
        this->result.cal_type = 'f';
        this->result.flaga = '0', this->result.flage = '0';
        break;
    }
    }
}
void codenode::setOpn(IR_opn_num opn_No, char type)
{
}
void codenode::setOpn(IR_opn_num opn_No, struct opn O)
{
    switch (opn_No)
    {
    case Opn1:
    {
        this->opn1 = O;
        break;
    }
    case Opn2:
    {
        this->opn2 = O;
        break;
    }
    case Res:
    {
        this->result = O;
        break;
    }
    }
}
void codenode::setOpn(IR_opn_num opn_No, string id, char kind)
{
    switch (opn_No)
    {
    case Opn1:
    {
        this->opn1.id = id;
        this->opn1.type = 'v';
        this->opn1.level = glo_level;
        this->opn1.flage = g_sL.find(this->opn1.id)->flage;
        this->opn1.address = g_sL.find(this->opn1.id)->offset;
        this->opn1.kind = g_sL.find(this->opn1.id)->flag;
        this->opn1.kind = kind;
        break;
    }
    case Opn2:
    {
        this->opn2.id = id;
        this->opn2.type = 'v';
        this->opn2.level = glo_level;
        this->opn2.flage = g_sL.find(this->opn2.id)->flage;
        this->opn2.address = g_sL.find(this->opn2.id)->offset;
        this->opn2.kind = g_sL.find(this->opn2.id)->flag;
        this->opn2.kind = kind;
        break;
    }
    case Res:
    {
        this->result.id = id;
        this->result.type = 'v';
        this->result.level = glo_level;
        this->result.flage = g_sL.find(this->result.id)->flage;
        this->result.address = g_sL.find(this->result.id)->offset;
        this->result.kind = g_sL.find(this->result.id)->flag;
        this->result.kind = kind;
        break;
    }
    }
}

// void copyTsym(int index);
/*--------------------------------------中间代码构造所需函数实现区-------------------------------------*/

//字符串转化成数字；
int a2i(char *in)
{
    if (in == NULL || in[0] != 't')
        return -1;
    int x = 0, f = 1;
    int i = 0;
    char ch = in[i];
    i++;
    while (ch < '0' || ch > '9')
    {
        if (ch == '-')
            f = -1;
        ch = in[i], i++;
    }
    while (ch >= '0' && ch <= '9')
    {
        x = x * 10 + ch - 48;
        ch = in[i], i++;
    }
    return x * f;
}

int a2i(string in)
{
    if (in == "" || in[0] != 't')
        return -1;
    int x = 0, f = 1;
    int i = 0;
    char ch = in[i];
    i++;
    while (ch < '0' || ch > '9')
    {
        if (ch == '-')
            f = -1;
        ch = in[i], i++;
    }
    while (ch >= '0' && ch <= '9')
    {
        x = x * 10 + ch - 48;
        ch = in[i], i++;
    }
    return x * f;
}

string i2s(int in)
{
    string res = "t";
    res += to_string(in);
    return res;
}

//预处理结点id防止超出字符串静态分配范围；
void split_id(struct node *T)
{
    if (sizeof(T->type_id) > 20)
        T->type_id = T->type_id.substr(0, 20);
    if (T->var_name == " ")
    {
        if (node_id.find(string(T->type_id)) != node_id.end())
        {
            // cout << "对应名：" << T->type_id << " " << node_id[string(T->type_id)] << endl;
            T->var_name = node_id[string(T->type_id)];
            T->type_id = T->var_name;
        }
        else
        {
            string ans = newVal();
            // cout << "新key-value：" << T->type_id << " " << ans << endl;
            node_id[string(T->type_id)] = ans;
            T->var_name = node_id[string(T->type_id)];
            T->type_id = T->var_name;
        }
    }
}

void split_fid(struct node *T)
{
    if (sizeof(T->type_id) > 20)
        T->type_id = T->type_id.substr(0, 20);
    if (T->type_id != "main" && T->var_name == " ")
    {
        if (fun_id.find(string(T->type_id)) != fun_id.end())
        {
            // cout << "对应名：" << T->type_id << " " << fun_id[string(T->type_id)] << endl;
            T->var_name = fun_id[string(T->type_id)];
            T->type_id = T->var_name;
        }
        else
        {
            string ans = newFunc();
            // cout << "新key-value：" << T->type_id << " " << ans << endl;
            fun_id[string(T->type_id)] = ans;
            T->var_name = fun_id[string(T->type_id)];
            T->type_id = T->var_name;
        }
    }
}

/*--------------------------------------基础支持函数实现区--------------------------------------*/
//初始化变量结点；
void initOpn(struct opn *tmp_opn)
{
    tmp_opn->type = ' ';
    tmp_opn->offset = 0;
    tmp_opn->level = 0;
    tmp_opn->const_char = ' ', tmp_opn->const_float = 0, tmp_opn->const_int = 0;
    tmp_opn->id = "0";
}

//字符串处理函数，封装的strcat字符串拼接。
char *strcat0(char *s1, char *s2)
{
    static char result[10];
    strcpy(result, s1);
    strcat(result, s2);
    return result;
}

//给被覆盖的全局变量生成新的别名。
char *newAlias()
{
    static int no = 1;
    char s[10];
    snprintf(s, 10, "%d", no++);
    return strcat0((char *)"v", (char *)s);
}

//生成新的标签。
char *newLabel()
{

    char s[10];
    snprintf(s, 10, "%d", no_lab++);
    return strcat0((char *)".L", (char *)s);
}

//生成形参标签。
char *newPara()
{
    char s[10];
    snprintf(s, 10, "%d", no_par);
    no_par++;
    return strcat0((char *)"p", (char *)s);
}

//形成新的临时变量。
char *newTemp()
{
    char s[10];
    snprintf(s, 10, "%d", no_tmp);
    no_tmp++;
    return strcat0((char *)"t", (char *)s);
}

//形成新变量标识。
string newVal()
{
    static int no = 1;
    string new_id = "var";
    new_id = new_id + to_string(no);
    no++;
    return new_id;
}

//形成新变量标识。
string newFunc()
{
    static int no = 1;
    string new_id = "func";
    new_id = new_id + to_string(no);
    no++;
    return new_id;
}

//构造新的临时符号并插入sT。
void mksymt()
{
    init();
    strcpy(glo_tmp_type, "int");
    glo_name = newTemp(), glo_paramnum = -1, glo_flag = 'T', glo_init_sym = 0, glo_size.const_int = 4;
    mksym(&sT, glo_name, glo_level, glo_tmp_type, glo_paramnum, glo_flag, glo_offset, glo_init_sym, glo_int_val, glo_float_val, glo_size);
    if (glo_level > 0)
        (*g_sL.glo_ymT[g_sL.now_func].func_t)[g_sL.last_sym]->flage = '0';
    else
        g_sL.glo_ymT[g_sL.last_sym].flage = 'E';
}

//生成一条TAC代码的结点组成的双向循环链表，返回头指针
struct codenode *mkIR(IR_op op)
{
    if (glo_opn1.type == 'v')
    {
        glo_opn1.cal_type = 'i';
        if (strcmp(g_sL.find(glo_opn1.id)->type, "float") == 0)
        {
            glo_opn1.cal_type = 'f';
        }
    }
    if (glo_opn2.type == 'v')
    {
        glo_opn2.cal_type = 'i';
        if (strcmp(g_sL.find(glo_opn2.id)->type, "float") == 0)
        {
            glo_opn2.cal_type = 'f';
        }
    }
    if (glo_res.type == 'v')
    {
        glo_res.cal_type = 'i';
        if (strcmp(g_sL.find(glo_res.id)->type, "float") == 0)
        {
            glo_res.cal_type = 'f';
        }
    }
    struct codenode *h = new codenode();
    h->op = op;
    if (h->op == ARM_ITORG)
        ;
    else if (h->op == IR_PARAM)
    {
        // printf("\tg_sL.find(h->opn1.id)->type:%s\n", g_sL.find(h->opn1.id)->type);
        h->opn1.cal_type = strcmp(g_sL.find(h->opn1.id)->type, "float") == 0 ? 'f' : 'i';
        h->opn1 = glo_opn1;
    }
    else if (h->op == IR_ASSIGN)
    {
        if (glo_opn1.type == 'v' && glo_opn1.kind == 'T')
        {
            if (glo_opn2.type == 'i')
                glo_opn1.cal_type = 'i', strcpy(g_sL.find(glo_opn1.id)->type, "int"), glo_opn2.cal_type = 'i';
            else if (glo_opn2.type == 'f' || strcmp(g_sL.find(glo_opn2.id)->type, "float") == 0)
                glo_opn1.cal_type = 'f', glo_opn2.cal_type = 'f', strcpy(g_sL.find(glo_opn1.id)->type, "float");
        }
        h->opn1 = glo_opn1;
        h->opn2 = glo_opn2;
    }
    else if (h->op == IR_EXP_ARROFF)
    {
        if (glo_res.type == 'v' && glo_res.kind == 'T')
        {
            if (glo_opn1.type == 'i')
                glo_res.cal_type = 'i', strcpy(g_sL.find(glo_res.id)->type, "int");
            else if (strcmp(g_sL.find(glo_opn1.id)->type, "float") == 0)
                glo_res.cal_type = 'f', glo_opn1.cal_type = 'f', strcpy(g_sL.find(glo_res.id)->type, "float");
        }
        glo_opn2.cal_type = 'i';
        h->result = glo_res;
        h->opn2 = glo_opn2;
        h->opn1 = glo_opn1;
    }
    else if (h->op == IR_ARROFF_EXPie)
    {
        h->opn1 = glo_opn1;
        h->result = glo_res;
    }
    else if (h->op == IR_VCVT)
    {

        h->opn1 = glo_opn1;
        h->opn2 = glo_res;
        h->result = glo_opn2;
        h->opn2.cal_type = 'i', h->result.cal_type = 'f';
        if (h->opn1.id == ".f32.s32")
        {
            h->opn2.cal_type = 'f', h->result.cal_type = 'f';
        }
        else
            h->opn2.cal_type = 'f', h->result.cal_type = 'f';
    }
    else if (h->op == ARM_MOVEQ || h->op == ARM_MOVNE)
    {
        h->opn1 = glo_opn1;
        h->opn2 = glo_opn2;
    }
    else if (h->op < IR_ADD)
    {
        h->opn1 = glo_opn1;
        h->opn2 = glo_opn2;
    }
    else if (h->op < IR_GOTO_JLT)
    {
        if (strcmp(g_sL.find(glo_opn1.id)->type, "float") == 0 && strcmp(g_sL.find(glo_opn2.id)->type, "float") == 0)
            glo_res.cal_type = 'f', glo_opn1.cal_type = 'f', glo_opn2.cal_type = 'f', strcpy(g_sL.find(glo_res.id)->type, "float");

        h->result = glo_res;
        h->opn2 = glo_opn2;
        h->opn1 = glo_opn1;
    }
    else if (h->op < IR_GOTO_NOT)
    {
        h->opn1 = glo_opn1;
        h->opn2 = glo_opn2;
        h->result = glo_res;
    }
    // else if (h->op == IR_LOAD)
    // {
    //     if (glo_res.type == 'v' && glo_res.kind == 'T')
    //     {
    //         if (glo_opn1.type == 'i' || glo_opn1.flage == 'E')
    //             glo_res.cal_type = 'i', strcpy(g_sL.find(glo_res.id)->type, "int");
    //         else if (strcmp(g_sL.find(glo_opn1.id)->type, "float") == 0 || strcmp(strtok(g_sL.find(glo_opn1.id)->type, "("), "float")
    //             glo_res.cal_type = 'f', glo_opn1.cal_type = 'f', strcpy(g_sL.find(glo_res.id)->type, "float");
    //     }
    //     h->result = glo_res;
    //     h->opn1 = glo_opn1;
    // }
    else if (h->op > IR_GOTO_NOT && h->op < IR_ALLOCA)
    {
        if (glo_res.type == 'v' && glo_res.kind == 'T')
        {
            if (glo_opn1.type == 'i')
                glo_res.cal_type = 'i', strcpy(g_sL.find(glo_res.id)->type, "int");
            else if (strcmp(g_sL.find(glo_opn1.id)->type, "float") == 0 || strcmp(strtok(g_sL.find(glo_opn1.id)->type, "("), "float") == 0)
                glo_res.cal_type = 'f', glo_opn1.cal_type = 'f', strcpy(g_sL.find(glo_res.id)->type, "float");
        }
        h->result = glo_res;
        h->opn1 = glo_opn1;
    }
    else if (h->op < IR_FUNCTION)
    {
        h->opn1 = glo_opn1;
        h->result = glo_res;
    }
    else if (h->op < BLOCK)
    {
        h->opn1 = glo_opn1;
    }
    else if (h->op > BLOCK)
    {
        h->result = glo_res;
    }

    h->next = h->prior = h;

    return h;
}

void display_iwT()
{
    int i;
    printf("\tiwiT索引表：\n-----------------------------------------------------------------------\n");
    for (i = 0; i < iwtT.top; i++)
    {
        printf("\t%d\t\n", iwtT.sym_top[i]);
    }
    printf("------------------------------------------------------------\n\t\t变量表:\n");
    printf("------------------------------------------------------------\n");
    for (i = 0; i < iwT.top; i++)
    {
        printf("\t%d\t%s\n", iwT.sym_indexs[i], iwT.sym_name[i].c_str());
    }
    printf("------------------------------------------------------------\n");
}
void displayiT()
{
    int i;
    printf("\tiT数组维度偏移表：\n-----------------------------------------------------------------------\n");
    for (i = 0; i < iT.top; i++)
        printOpn(iT.indexs[i]);
    printf("\n------------------------------------------------------------\n");
}

void set_opn_float(codenode *oneir)
{
    IR_op op = oneir->op;
    if (oneir->opn1.type == 'v')
    {
        oneir->opn1.cal_type = 'i';
        if (strcmp(g_sL.find(oneir->opn1.id)->type, "float") == 0)
        {
            oneir->opn1.cal_type = 'f';
        }
    }
    if (oneir->opn2.type == 'v')
    {
        oneir->opn2.cal_type = 'i';
        if (strcmp(g_sL.find(oneir->opn2.id)->type, "float") == 0)
        {
            oneir->opn2.cal_type = 'f';
        }
    }
    if (oneir->result.type == 'v')
    {
        oneir->result.cal_type = 'i';
        if (strcmp(g_sL.find(oneir->result.id)->type, "float") == 0)
        {
            oneir->result.cal_type = 'f';
        }
    }

    if (oneir->op == ARM_ITORG)
        ;
    else if (oneir->op == IR_PARAM)
    {
        // printf("\tg_sL.find(oneir->opn1.id)->type:%s\n", g_sL.find(oneir->opn1.id)->type);
        oneir->opn1.cal_type = strcmp(g_sL.find(oneir->opn1.id)->type, "float") == 0 ? 'f' : 'i';
    }
    else if (oneir->op == IR_ASSIGN)
    {
        if (oneir->opn1.type == 'v' && oneir->opn1.kind == 'T')
        {
            if (oneir->opn2.type == 'i')
                oneir->opn1.cal_type = 'i', strcpy(g_sL.find(oneir->opn1.id)->type, "int"), oneir->opn2.cal_type = 'i';
            else if (oneir->opn2.type == 'f' || strcmp(g_sL.find(oneir->opn2.id)->type, "float") == 0)
                oneir->opn1.cal_type = 'f', oneir->opn2.cal_type = 'f', strcpy(g_sL.find(oneir->opn1.id)->type, "float");
        }
    }
    else if (oneir->op == IR_EXP_ARROFF)
    {
        if (oneir->result.type == 'v' && oneir->result.kind == 'T')
        {
            if (oneir->opn1.type == 'i')
                oneir->result.cal_type = 'i', strcpy(g_sL.find(oneir->result.id)->type, "int");
            else if (strcmp(g_sL.find(oneir->opn1.id)->type, "float") == 0)
                oneir->result.cal_type = 'f', oneir->opn1.cal_type = 'f', strcpy(g_sL.find(oneir->result.id)->type, "float");
        }
        oneir->opn2.cal_type = 'i';
    }
    else if (oneir->op == IR_ARROFF_EXPie)
    {
    }
    else if (oneir->op == IR_VCVT)
    {

        oneir->opn2.cal_type = 'i', oneir->result.cal_type = 'f';
        if (oneir->opn1.id == ".f32.s32")
        {
            oneir->opn2.cal_type = 'f', oneir->result.cal_type = 'f';
        }
        else
            oneir->opn2.cal_type = 'f', oneir->result.cal_type = 'f';
    }
    else if (oneir->op == ARM_MOVEQ || oneir->op == ARM_MOVNE)
    {
    }
    else if (oneir->op < IR_ADD)
    {
    }
    else if (oneir->op < IR_GOTO_JLT)
    {
        if (strcmp(g_sL.find(oneir->opn1.id)->type, "float") == 0 && strcmp(g_sL.find(oneir->opn2.id)->type, "float") == 0)
            oneir->result.cal_type = 'f', oneir->opn1.cal_type = 'f', oneir->opn2.cal_type = 'f', strcpy(g_sL.find(oneir->result.id)->type, "float");
    }
    else if (oneir->op < IR_GOTO_NOT)
    {
    }
    // else if (oneir->op == IR_LOAD)
    // {
    //     if (oneir->result.type == 'v' && oneir->result.kind == 'T')
    //     {
    //         if (oneir->opn1.type == 'i' || oneir->opn1.flage == 'E')
    //             oneir->result.cal_type = 'i', strcpy(g_sL.find(oneir->result.id)->type, "int");
    //         else if (strcmp(g_sL.find(oneir->opn1.id)->type, "float") == 0 || strcmp(strtok(g_sL.find(oneir->opn1.id)->type, "("), "float")
    //             oneir->result.cal_type = 'f', oneir->opn1.cal_type = 'f', strcpy(g_sL.find(oneir->result.id)->type, "float");
    //     }

    // }
    else if (oneir->op > IR_GOTO_NOT && oneir->op < IR_ALLOCA)
    {
        if (oneir->result.type == 'v' && oneir->result.kind == 'T')
        {
            if (oneir->opn1.type == 'i')
                oneir->result.cal_type = 'i', strcpy(g_sL.find(oneir->result.id)->type, "int");
            else if (strcmp(g_sL.find(oneir->opn1.id)->type, "float") == 0 || strcmp(strtok(g_sL.find(oneir->opn1.id)->type, "("), "float") == 0)
                oneir->result.cal_type = 'f', oneir->opn1.cal_type = 'f', strcpy(g_sL.find(oneir->result.id)->type, "float");
        }
    }
    else if (oneir->op < IR_FUNCTION)
    {
    }
    else if (oneir->op < IR_ARG)
    {
    }
    else
    {
    }
}

void transfer_label(struct node *s, struct node *t)
{
    if (t)
    {
        strcpy(t->Etrue, s->Etrue), strcpy(t->Efalse, s->Efalse), strcpy(t->Snext, s->Snext);
        strcpy(t->while_head, s->while_head), strcpy(t->while_tail, s->while_tail), strcpy(t->while_true, s->while_true);
        t->fun_end = s->fun_end;
    }
}

/*--------------------------------模块化各类代码生成的函数实现区-------------------------------*/
//将语法树上运算结点类型转化成IR结点类型。
enum IR_op get_OpType(struct node T)
{
    enum IR_op ans = IR_ADD;

    switch ((int)T.kind)
    {
    case AND:
        ans = IR_AND;
        break;
    case OR:
        ans = IR_OR;
        break;
    case RELOP:
    {
        if (T.type_id == "<")
            ans = IR_JLT;
        if (T.type_id == "<=")
            ans = IR_JLE;
        if (T.type_id == ">")
            ans = IR_JGT;
        if (T.type_id == ">=")
            ans = IR_JGE;

        break;
    }
    case EQOP:
    {
        if (T.type_id == "==")
            ans = IR_EQ;
        if (T.type_id == "!=")
            ans = IR_NEQ;
        break;
    }
    case ADD:
        ans = IR_ADD;
        break;
    case MINUS:
        ans = IR_MINUS;
        break;
    case MUL:
        ans = IR_MUL;
        break;
    case DIV:
        ans = IR_DIV;
        break;
    case MOD:
        ans = IR_MOD;
        break;
    }
    return ans;
}

//合并多个中间代码的双向循环链表，首尾相连
struct codenode *merge(int num, ...)
{

    struct codenode *h1, *h2, *p, *t1, *t2;
    va_list ap;
    va_start(ap, num);
    h1 = va_arg(ap, struct codenode *);

    while (--num > 0)
    {
        h2 = va_arg(ap, struct codenode *);

        if (h1 == &null_ir)
            h1 = h2;
        else if (h2 != &null_ir)
        {
            t1 = h1->prior;
            t2 = h2->prior;
            t1->next = h2;
            t2->next = h1;
            h1->prior = t2;
            h2->prior = t1;
        }
    }
    va_end(ap);

    return h1;
}
//双向链表的分割；
void split(struct codenode *head1, struct codenode *head2)
{
    struct codenode *tail2 = head1->prior, *tail1 = head2->prior;
    head1->prior = tail1, tail1->next = head1;
    head2->prior = tail2, tail2->next = head2;
}

//语法树结点上添加一条新标签代码；
void add_label_IR(char *a, struct node *T)
{
    initOpn(&glo_opn1);
    glo_opn1.type = 'v', glo_opn1.offset = sT.index, glo_opn1.level = glo_level, glo_opn1.id = a;
    glo_opn1.kind = 'L';

    oneir = mkIR(IR_LABEL);
    T->code = merge(2, T->code, oneir);
}

//语法树结点上添加一条新转移代码；
void add_goto_IR(char *a, struct node *T, struct opn *O, int type)
{
    switch (type)
    {
    case 1:
    {
        initOpn(&glo_opn1), glo_opn1 = *O; //设置第一个变量。
        initOpn(&glo_opn2);
        glo_opn2.type = 'i', glo_opn2.offset = -1, glo_opn2.level = glo_level, glo_opn2.const_int = 1;
        glo_opn2.flage = '0';
        initOpn(&glo_res); //设置第二个变量。

        glo_res.type = 'v', glo_res.offset = sT.index, glo_res.level = glo_level, glo_res.id = a;
        glo_res.address = 0;
        glo_res.kind = 'L';
        //设置第三个变量。

        oneir = mkIR(IR_GOTO_EQ);
        // oneir->setOpn(Opn2, 1);
        // oneir->opn2.flage = '0';

        // oneir->setOpn(Res, a);
        // oneir->result.offset = sT.index;
        // oneir->result.kind = 'L';

        // oneir->opn1 = *O;

        T->code = merge(2, T->code, oneir); //生成代码；
        break;
    }
    case 0:
    {
        initOpn(&glo_opn1);
        glo_opn1.type = 'v', glo_opn1.offset = sT.index, glo_opn1.level = glo_level, glo_opn1.id = a;
        glo_opn1.kind = 'L';

        oneir = mkIR(IR_GOTO);
        // oneir->setOpn(Opn1, a, 'L');

        T->code = merge(2, T->code, oneir);
        break;
    }
    case 3:
    {

        initOpn(&glo_opn1), glo_opn1 = glo_res; //设置第一个变量。
        initOpn(&glo_opn2);
        glo_opn2.type = 'i', glo_opn2.offset = -1, glo_opn2.level = glo_level, glo_opn2.const_int = 1;
        initOpn(&glo_res); //设置第二个变量。
        glo_opn2.flage = '0';

        glo_res.type = 'v', glo_res.offset = sT.index, glo_res.level = glo_level, glo_res.id = a;
        //设置第三个变量。

        oneir = mkIR(IR_GOTO_NEQ);
        // oneir->setOpn(Res, a);
        // oneir->setOpn(Opn2, 1);
        // oneir->setOpn(Opn1, glo_res);

        T->code = merge(2, T->code, oneir); //生成代码；
        break;
    }
    }
}

//语法树结点上添加一条计算代码；（辅助数组调用和定义时计算一维偏移）
void add_cal_IR(int type, struct node *T, struct opn *O1, struct opn O2, int tmp_size)
{

    if (type == 1 || type == 3 || type == 4)
    {
        glo_opn2 = O2;
    }

    mksymt();

    if (type > 2)
    {
        initOpn(&glo_res);
        glo_res.id = glo_name, glo_res.type = 'v', glo_res.level = glo_level, glo_res.offset = sT.index - 1;
        //构造结果变量代码结点。
        glo_res.address = g_sL.find(glo_res.id)->address;
        glo_res.kind = g_sL.find(glo_res.id)->flag;
        glo_res.flage = g_sL.find(glo_res.id)->flage;
    }
    else
    {
        initOpn(&glo_opn1);
        glo_opn1.id = glo_name, glo_opn1.type = 'v', glo_opn1.level = glo_level, glo_opn1.offset = sT.index - 1;
        glo_opn1.kind = glo_flag;
        glo_opn1.address = g_sL.find(glo_name)->offset;
        glo_opn1.flage = g_sL.find(glo_name)->flage;

        //构造opn1变量代码结点。
    }

    if (type > 3)
        glo_opn1 = *O1;
    if (type == 2 || type == 5)
    {
        glo_opn2.type = 'i', glo_opn2.offset = -1, glo_opn2.level = glo_level, glo_opn2.const_int = type == 2 ? tmp_size : 1;
    }
    glo_opn2.flage = '0';

    IR_op x[6] = {IR_ASSIGN, IR_ASSIGN, IR_ASSIGN, IR_MUL, IR_ADD, IR_JGE};
    oneir = mkIR(x[type]);
    T->code = merge(2, T->code, oneir);
}

//语法树结点上添加一条load代码；
void add_load_IR(struct opn *O, struct node *T)
{

    mksymt();

    initOpn(&glo_res);
    glo_res.id = glo_name, glo_res.type = 'v', glo_res.level = glo_level, glo_res.offset = sT.index - 1;
    glo_res.address = g_sL.find(glo_name)->offset;
    glo_res.flage = g_sL.find(glo_name)->flage;
    glo_res.kind = 'T',
    glo_res.flage = '0';

    // oneir->setOpn(Res, glo_name);
    // printf("当前装入变量的名称为：%s;地址为：%d\n", glo_res.id, glo_res.address);
    //构造结果变量代码结点。
    // oneir->setOpn(Opn1, *O);
    glo_opn1 = *O;
    if (O->type == 'v')
    {
        // if (O->id == "p")
        // {
        //     // DisplaySymbolTable(sT), DisplaySymbolTable();
        // oneir->opn1.flage = g_sL.find(O->id)->flage, oneir->opn1.flaga = g_sL.find(O->id)->flagca;
        glo_opn1.flage = g_sL.find(O->id)->flage, glo_opn1.flaga = g_sL.find(O->id)->flagca;
    }
    oneir = mkIR(IR_LOAD);
    T->code = merge(2, T->code, oneir);
    *O = oneir->result;
}

//语法树结点检查并添加一条load代码；
void check_load(struct node *T, struct opn *O, int type)
{

    if ((O->type == 'v') && (g_sL.find(O->id)->flag == 'V' || g_sL.find(O->id)->flag == 'P'))
    {
        if ((strstr(T->Etrue, ".L") != NULL) || (strstr(T->while_head, ".L") != NULL))
        {
            if (g_sL.find(O->id)->flag != 'T')
            {
                iwT.sym_indexs[iwT.top] = O->offset;
                iwT.sym_name[iwT.top] = g_sL.find(O->id)->name;
                iwT.top++;
            }
        }
        if (g_sL.find(O->id)->status == 0)
        {

            g_sL.find(O->id)->status = 1, g_sL.find(O->id)->no_ris = no_tmp;
            add_load_IR(O, T);
        }
        else if ((strstr(T->while_head, ".L") != NULL))
        {

            g_sL.find(O->id)->status = 1, g_sL.find(O->id)->no_ris = no_tmp;

            add_load_IR(O, T);
        }
        else
        {

            char tmp[35];
            sprintf(tmp, "t%d", g_sL.find(O->id)->no_ris);
            O->type = 'v', O->id = tmp;
            O->kind = 'T';
        }
    }
    if (type == 0 && (O->type == 'i' || O->type == 'f'))
    {
        add_cal_IR(1, T, NULL, *O, 0);
        *O = glo_opn1;
    }
}

//语法树结点上添加一条alloca代码；
void add_alloca_IR(int type, struct node *T, string a, struct opn *O)
{
    initOpn(&glo_res);
    glo_res.type = 'v', glo_res.id = a, glo_res.offset = sT.index - 1, glo_res.level = glo_level;

    glo_res.address = g_sL.find(a)->offset;
    glo_res.kind = g_sL.find(a)->flag;
    glo_res.flage = g_sL.find(a)->flage;

    if (glo_level == 0 && g_sL.find(a)->flage == 'E')
        glo_res.flage = 'E';
    if (type == 0)
        glo_opn1.type = 'i',
        glo_opn1.const_int = 4, glo_opn1.offset = -1, glo_opn1.level = glo_level, glo_opn1.flage = '0';

    else
        glo_opn1 = *O;
    oneir = mkIR(IR_ALLOCA);
    T->code = merge(2, T->code, oneir);
    glo_res.flage = '0';
}

//语法树结点上生成数组初始化相关代码（只能ExpDes型结点可调用生成，其他不能调用）；
void add_initarr_IR(struct node *out_T, struct node *in_T)
{
    if (in_T)
    {
        struct codenode *tmp_c = out_T->code->prior;
        while (tmp_c->op != IR_ALLOCA)
            tmp_c = tmp_c->prior;

        switch ((int)in_T->kind)
        {
        case EXP_DES:
        {
            if (in_T->ptr[0])
            {
                add_initarr_IR(out_T, in_T->ptr[0]);
                struct node *tmp_el = in_T->ptr[0];
                while (tmp_el->ptr[1] != NULL)
                    tmp_el = tmp_el->ptr[1];

                if (tmp_el->length.const_int < in_T->length.const_int + in_T->place - 4 && glo_level > 0 && g_sL.find(tmp_c->result.id)->size < 200)
                {
                    glo_opn1.id = out_T->ptr[0]->ptr[1]->type_id, glo_opn1.type = 'v', glo_opn1.level = glo_level, glo_opn1.offset = tmp_c->result.offset;
                    // DisplaySymbolTable(sT), DisplaySymbolTable();
                    // cout << glo_opn1.id;
                    glo_opn1.address = g_sL.find(glo_opn1.id)->offset + g_sL.find(glo_opn1.id)->size - 4;
                    glo_opn1.flage = g_sL.find(glo_opn1.id)->flage;

                    glo_opn1.kind = 'A';
                    glo_res.type = 'i', glo_res.const_int = tmp_el->length.const_int * 4 + 4;
                    glo_opn2.type = 'i', glo_opn2.const_int = (in_T->length.const_int + in_T->place) * 4;
                    oneir = mkIR(IR_ARROFF_EXPi0);
                    out_T->code = merge(2, out_T->code, oneir);
                }
            }

            else if (glo_level > 0 && g_sL.find(tmp_c->result.id)->size < 200)
            {
                glo_opn1.id = out_T->ptr[0]->ptr[1]->type_id, glo_opn1.type = 'v', glo_opn1.level = glo_level, glo_opn1.offset = tmp_c->result.offset;

                glo_opn1.address = g_sL.find(glo_opn1.id)->offset + g_sL.find(glo_opn1.id)->size - 4;
                glo_opn1.flage = g_sL.find(glo_opn1.id)->flage;

                glo_opn1.kind = 'A';
                glo_res.type = 'i', glo_res.const_int = in_T->length.const_int * 4;
                glo_opn2.type = 'i', glo_opn2.const_int = (in_T->length.const_int + in_T->place) * 4;
                oneir = mkIR(IR_ARROFF_EXPi0);
                out_T->code = merge(2, out_T->code, oneir);
            } //零初始化;

            break;
        }
        case EXP_LIST:
        {
            add_initarr_IR(out_T, in_T->ptr[0]);
            add_initarr_IR(out_T, in_T->ptr[1]);
            break;
        }
        default:
        {

            struct codenode *tmp_code = out_T->code->prior;
            if (out_T->code->prior->op == IR_ASSIGN)
                tmp_code = tmp_code->prior;
            if (tmp_code->op == IR_ARROFF_EXPi)
            {
                if (tmp_code->opn2.const_int < in_T->length.const_int * 4 - 4 && glo_level > 0 && g_sL.find(tmp_c->result.id)->size < 200)
                {
                    glo_opn1.id = out_T->ptr[0]->ptr[1]->type_id, glo_opn1.type = 'v', glo_opn1.level = glo_level, glo_opn1.offset = tmp_c->result.offset;

                    glo_opn1.address = g_sL.find(glo_opn1.id)->offset + g_sL.find(glo_opn1.id)->size - 4;
                    glo_opn1.flage = g_sL.find(glo_opn1.id)->flage;

                    glo_opn1.kind = 'A';
                    glo_res.type = 'i', glo_res.const_int = tmp_code->opn2.const_int + 4;
                    glo_opn2.type = 'i', glo_opn2.const_int = in_T->length.const_int * 4;
                    oneir = mkIR(IR_ARROFF_EXPi0);
                    out_T->code = merge(2, out_T->code, oneir);
                }
            }
            check_load(out_T, &in_T->out, 0);
            if (glo_level > 0)
            {
                if (strcmp(g_sL.find(out_T->ptr[0]->ptr[1]->type_id)->type, "float") == 0 && strcmp(g_sL.find(in_T->out.id)->type, "int") == 0)
                    add_vcvt_IR(out_T, &in_T->out, (string) ".f32.s32");
                else if (strcmp(g_sL.find(out_T->ptr[0]->ptr[1]->type_id)->type, "int") == 0 && strcmp(g_sL.find(in_T->out.id)->type, "float") == 0)
                    add_vcvt_IR(out_T, &in_T->out, (string) ".s32.f32");
            }
            glo_res = in_T->out;

            glo_opn1.id = out_T->ptr[0]->ptr[1]->type_id, glo_opn1.type = 'v', glo_opn1.level = glo_level, glo_opn1.offset = tmp_c->result.offset;

            glo_opn1.address = g_sL.find(glo_opn1.id)->offset + g_sL.find(glo_opn1.id)->size - 4;
            glo_opn1.flage = g_sL.find(glo_opn1.id)->flage;

            glo_opn1.kind = 'A';
            glo_opn2 = in_T->length;
            glo_opn2.const_int *= 4;
            struct opn tmp_opn;
            tmp_opn = glo_opn1;
            if (glo_opn2.const_int > 4095) //避免超立即数上限问题；
            {
                add_cal_IR(1, out_T, NULL, glo_opn2, 0);
                glo_opn2 = glo_opn1;
            }
            glo_opn1 = tmp_opn;
            oneir = mkIR(IR_ARROFF_EXPi);
            out_T->code = merge(2, out_T->code, oneir);

            break;
        }
            //逐个生成数组初始化变量赋值语句；
        }
    }
}

void add_memset0arr_IR(struct node *T)
{
    string arr_id = g_sL.last_sym;
    int tmp_off = g_sL.find(g_sL.last_sym)->size;
    add_cal_IR(2, T, NULL, glo_opn1, 0);
    glo_res = glo_opn1;
    oneir = mkIR(IR_ARG);
    T->code = merge(2, T->code, oneir);
    add_cal_IR(2, T, NULL, glo_opn1, tmp_off);
    glo_res = glo_opn1;
    oneir = mkIR(IR_ARG);
    T->code = merge(2, T->code, oneir);
    glo_opn2.type = 'i', glo_opn2.status = 1, glo_opn2.const_int = -(g_sL.find(arr_id)->offset + g_sL.find(arr_id)->size - 4);

    glo_opn2.id = g_sL.find(arr_id)->name;
    mksymt();
    glo_opn1.id = glo_name, glo_opn1.type = 'v', glo_opn1.level = glo_level, glo_opn1.offset = sT.index - 1;
    glo_opn1.address = g_sL.find(glo_opn1.id)->offset;
    glo_opn1.kind = g_sL.find(glo_opn1.id)->flag;
    glo_opn1.flage = g_sL.find(glo_opn1.id)->flage;

    oneir = mkIR(IR_ASSIGN);
    T->code = merge(2, T->code, oneir);
    struct opn tmp_opn2;
    tmp_opn2.type = 'v', tmp_opn2.kind = 'T', tmp_opn2.status = 2, tmp_opn2.no_ris = 11;
    add_cal_IR(4, T, &glo_opn1, tmp_opn2, 0);

    oneir = mkIR(IR_ARG);
    T->code = merge(2, T->code, oneir);

    oneir = mkIR(IR_CALL_VOID);
    oneir->setOpn(Res, string("memset(PLT)"), 'F');
    set_opn_float(oneir);
    // glo_res.type = 'v', glo_res.id = "memset(PLT)";
    // glo_res.kind = 'F';
    T->code = merge(2, T->code, oneir);
}

void add_vcvt_IR(struct node *T, struct opn *O, string op_type)
{
    if (op_type == ".f32.s32")
    {
        initOpn(&glo_opn1), initOpn(&glo_opn2), initOpn(&glo_res);
        glo_opn2 = *O;
        glo_opn2.cal_type = 'i';
        mksymt();
        strcpy(g_sL.find(g_sL.last_sym)->type, "float");
        glo_opn1.type = 'v', glo_opn1.id = g_sL.last_sym, glo_opn1.kind = 'T', glo_opn1.cal_type = 'f';
        oneir = mkIR(IR_ASSIGN);
        T->code = merge(2, T->code, oneir);

        initOpn(&glo_opn2), initOpn(&glo_res);
        glo_opn2 = glo_opn1, glo_res = glo_opn1;
        glo_opn1.type = 'v', glo_opn1.id = op_type;
        oneir = mkIR(IR_VCVT);
        T->code = merge(2, T->code, oneir);
        *O = glo_res;
    }
    else if (op_type == ".s32.f32")
    {
        glo_opn2 = *O, glo_res = glo_opn2;
        glo_res.cal_type = glo_opn2.cal_type = 'f';
        glo_opn1.type = 'v', glo_opn1.id = op_type;
        oneir = mkIR(IR_VCVT);
        T->code = merge(2, T->code, oneir);

        glo_opn2.cal_type = 'f';
        mksymt();
        // DisplaySymbolTable();
        glo_opn1.type = 'v', glo_opn1.id = g_sL.last_sym, glo_opn1.kind = 'T', glo_opn1.cal_type = 'i';
        oneir = mkIR(IR_ASSIGN);
        T->code = merge(2, T->code, oneir);
        strcpy(g_sL.find(g_sL.last_sym)->type, "int");
        T->code->prior->opn1.cal_type = 'i';
        O->type = 'v', O->id = g_sL.last_sym, O->kind = 'T', O->cal_type = 'i';
    }
}

/*---------------------------------语义计算优化-------------------------------------*/
//常量运算直接计算出最终结果；
void int_cal(struct opn *O1, struct opn *O2, struct node *T)
{
    T->out.type = 'i';
    T->out.cal_type = 'i';
    switch ((int)T->kind)
    {

    case AND:

        T->out.const_int = O1->const_int && O2->const_int;
        break;
    case OR:
        T->out.const_int = O1->const_int || O2->const_int;
        break;
    case RELOP:
    {
        if (T->type_id == "<")
            T->out.const_int = O1->const_int < O2->const_int;
        if (T->type_id == "<=")
            T->out.const_int = O1->const_int <= O2->const_int;
        if (T->type_id == ">")
            T->out.const_int = O1->const_int > O2->const_int;
        if (T->type_id == ">=")
            T->out.const_int = O1->const_int >= O2->const_int;
        break;
    }
    case EQOP:
    {
        // printf("opn1:%d;opn2:%d\n", O1->const_int, O2->const_int);
        if (T->type_id == "==")
            T->out.const_int = O1->const_int == O2->const_int;
        if (T->type_id == "!=")
            T->out.const_int = O1->const_int != O2->const_int;
        break;
    }
    case ADD:

        T->out.const_int = O1->const_int + O2->const_int;
        break;
    case MINUS:
        T->out.const_int = O1->const_int - O2->const_int;
        break;
    case MUL:
        T->out.const_int = O1->const_int * O2->const_int;
        break;
    case DIV:
        T->out.const_int = O1->const_int / O2->const_int;
        break;
    case MOD:
        T->out.const_int = O1->const_int % O2->const_int;
        break;
    }
}

void float_cal(struct opn *O1, struct opn *O2, struct node *T)
{

    T->out.type = 'f';
    T->out.cal_type = 'f';

    switch ((int)T->kind)
    {

    case AND:
        T->out.const_float = O1->const_float && O2->const_float;
        break;
    case OR:
        T->out.const_float = O1->const_float || O2->const_float;
        break;
    case RELOP:
    {
        if (T->type_id == "<")
            T->out.const_float = O1->const_float < O2->const_float;
        if (T->type_id == "<=")
            T->out.const_float = O1->const_float <= O2->const_float;
        if (T->type_id == ">")
            T->out.const_float = O1->const_float > O2->const_float;
        if (T->type_id == ">=")
            T->out.const_float = O1->const_float >= O2->const_float;
        break;
    }
    case EQOP:
    {
        if (T->type_id == "==")
            T->out.const_float = O1->const_float == O2->const_float;
        if (T->type_id == "!=")
            T->out.const_float = O1->const_float != O2->const_float;
        break;
    }
    case ADD:
        T->out.const_float = O1->const_float + O2->const_float;
        break;
    case MINUS:
        T->out.const_float = O1->const_float - O2->const_float;
        break;
    case MUL:
        T->out.const_float = O1->const_float * O2->const_float;
        break;
    case DIV:
        T->out.const_float = O1->const_float / O2->const_float;
        break;
    case MOD:
        T->out.const_float = int(O1->const_float) % int(O2->const_float);
        break;
    }
    // printf("\t%f op %f = %f\n", O1->const_float, O2->const_float, T->out.const_float);
}

void arroffset_cal(int aTindex)
{
    int tmp_out = iT.indexs[iT.top - 1].const_int, tmp_size = aT.arrs[aTindex].lim[glo_D - 1];
    iT.top--;
    int tmp2;
    if (glo_D == 1)
    {
        glo_res.type = 'i', glo_res.const_int = iT.indexs[iT.top].const_int;
    }
    else
    {
        for (int i = glo_D - 2; i > -1; i--)
        {
            tmp2 = tmp_size * iT.indexs[iT.top - 1].const_int;
            tmp_out = tmp2 + tmp_out;
            tmp_size = tmp_size * aT.arrs[aTindex].lim[i];
            iT.top--;
        }
        glo_res.type = 'i', glo_res.const_int = tmp_out;
    }
}