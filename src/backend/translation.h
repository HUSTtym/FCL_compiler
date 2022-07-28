/*定义ARM代码在内存中的结构*/
//做优化不添加新指令不需要修改此文件，但是必须熟悉指令的结构，如果不清楚可以群里讨论。
#ifndef TRANSLATION_

#define TRANSLATION_
#include "../midend/glo_gen_IR.h"
#include <queue>
#include <map>
#include <string>
#include <set>
using namespace std;

//指令的种类；
enum ARM_op
{
    arm_func,
    arm_func_end,
    arm_block,
    arm_block_end,
    arm_void,
    arm_alloc_E,
    arm_mov_r0,
    arm_mov_rr,
    arm_mov_rE,
    arm_ldr_ri,
    arm_ltorg,
    arm_str,
    arm_str_l2,
    arm_ldr,
    arm_ldr_l2,
    arm_word,
    arm_space,
    arm_add,
    arm_add_l2,
    arm_rsb,
    arm_sub,
    arm_mul,
    arm_label,
    arm_cmp,
    arm_b,
    arm_bl,
    arm_blt,
    arm_ble,
    arm_bgt,
    arm_bge,
    arm_beq,
    arm_bne,
    arm_moveq,
    arm_movne,

    vfp_mov_s0,
    vfp_mov_ss,
    vfp_mov_rE,
    vfp_ldr_si,
    vfp_str,
    vfp_str_l2,
    vfp_ldr,
    vfp_ldr_l2,
    vfp_add,
    vfp_add_l2,
    vfp_rsb,
    vfp_sub,
    vfp_mul,
    vfp_div,
    vfp_cmp,
    vfp_msr,
    vfp_mrs,
    vfp_vcvt
};

// ARM指令的具体结构；
struct arm_instruction /*本质上是双向链表*/
{
    enum ARM_op op;                       // ARM代码的运算符种类；
    struct opn opn1, opn2, result;        // 2个操作数和运算结果变量结点；opn的结构也要熟悉；
    struct arm_instruction *next, *prior; // ARM指令的前驱指针和后继指针；
    char cal_type;                        //计算类型，用于实现浮点的识别和指令替换；
    arm_instruction()
    { //构造函数,初始化为空语句；
        this->cal_type = 'i';
        this->op = arm_void;
        this->next = this;
        this->prior = this;
    }
};

//基本块分块表的结构；
struct block
{
    int index;                       //基本块的序号；
    int size;                        //基本块的大小，指指令条数；
    struct arm_instruction *b_begin; //此块第一条指令；
    struct arm_instruction *b_end;   //此块最后一条指令；
    block()
    {
        this->index = 0;
        this->size = 0;
        this->b_begin = this->b_end = NULL;
    }
};

extern int block_num;
extern int tmp_allot[MAXLENGTH];
extern int tmp_sp;
extern map<int, struct block, greater<int>> b_list;
extern map<int, int, greater<int>> tmp_map;
extern int ris3_status[11];
extern struct arm_instruction *out_arm;
extern struct arm_instruction null_ar;
extern char arm_op_strs[75][15];

/*在优化中必会用到的ARM增删改实现函数*/
struct arm_instruction *merge_a(int num, ...);                              // ARM指令两段拼接成一段；
void split_a(struct arm_instruction *head1, struct arm_instruction *head2); // ARM指令一段分成两段；
struct arm_instruction *mkarm(struct codenode *C, ARM_op op);               //构造一条新的ARM指令；
void translation();

#endif