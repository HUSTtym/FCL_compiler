#ifndef NODE_GEN_IR_
#define NODE_GEN_IR_

#include "mkIR.h"
#include "stdio.h"
#include "stdlib.h"
#include "string.h"
#include "stdarg.h"
#include <stdbool.h>
#include <string>
#include <cmath>
using namespace std;

void EXT_DEF_LIST_gen_ir_1(struct node *T);
void EXT_DEF_LIST_gen_ir_2(struct node *T);

void EXP_STMT_gen_ir_1(struct node *T);

void EXP_STMT_gen_ir_2(struct node *T);

void COMP_STM_gen_ir_1(struct node *T);
void COMP_STM_gen_ir_2(struct node *T);

void MOD_gen_ir_1(struct node *T, string *next_label, string *last_label, string *tmp_label);
void MOD_gen_ir_2(struct node *T, string next_label, string last_label, string tmp_label, int lint);

void TERM_gen_ir_if(struct node *T, int tmp_assign_sym);
void TERM_gen_ir_else(struct node *T, int tmp_assign_sym);

void ARGS_gen_ir_3(struct node *T, struct node *T0, struct node *hT);

#endif