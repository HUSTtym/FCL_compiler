/*生成并输出中间代码*/
//生成中间代码的屎山代码，勿改；

#include "glo_gen_IR.h"
#include <stdio.h>
#include <cmath>
using namespace std;
// extern "C" void gen_IR(struct node *T);
extern class codenode *oneir;
/*----------------------------------打印最终代码相关函数实现区----------------------------*/
void printOpn1(struct opn *topn)
{

    switch (topn->type)
    {
    case 'v':
        fprintf(fp, "\t%s.%c", topn->id.c_str(), topn->cal_type);
        break;
    case 'i':
        fprintf(fp, "\t#%d", topn->const_int);
        break;
    case 'f':
        fprintf(fp, "\t#%f", topn->const_float);
        break;
    case 'c':
        fprintf(fp, "\t%c", topn->const_char);
        break;
    default:
        fprintf(fp, "\t空变量");
    }
}
void printOpn2(struct opn *topn)
{

    switch (topn->type)
    {
    case 'v':
        fprintf(fp, "%s.%c", topn->id.c_str(), topn->cal_type);
        break;
    case 'i':
        fprintf(fp, "#%d", topn->const_int);
        break;
    case 'f':
        fprintf(fp, "#%f", topn->const_float);
        break;
    case 'c':
        fprintf(fp, "%c", topn->const_char);
        break;
    default:
        fprintf(fp, "空变量");
    }
}
//打印一条IR；
void printIR(codenode *h)
{
    if (h->op == IR_LABEL || h->op == IR_FUNCTION)
    {
        fprintf(fp, "\n"), printOpn2(&h->opn1), fprintf(fp, ":"); //遇到标签或函数定义先加空行，增强可读性；
    }
    else if (h->op == ARM_ITORG)
    {
        fprintf(fp, "\t.ltorg");
    }
    else
    {
        fprintf(fp, "\t%s", IR_op_strs[h->op]);
        // if (h->op == IR_MUL)
        // {
        //     fprintf(fp, "\topn1:"), printOpn2(&h->opn1), fprintf(fp, "\topn2:"), printOpn2(&h->opn2), fprintf(fp, "\tres:"), printOpn2(&h->result);
        // }
        // else
        if (h->op == IR_EXP_ARROFF)
        {
            printOpn1(&h->result), fprintf(fp, ",\t["), printOpn2(&h->opn1), fprintf(fp, ", "), printOpn2(&h->opn2), fprintf(fp, "]");
        }
        else if (h->op == IR_ARROFF_EXP)
        {
            printOpn1(&h->result), fprintf(fp, ",\t["), printOpn2(&h->opn1), fprintf(fp, ", "), printOpn2(&h->opn2), fprintf(fp, "]");
        }
        else if (h->op < IR_ADD)
        {
            printOpn1(&h->opn1), printOpn1(&h->opn2);
        }
        else if (h->op < IR_GOTO_NOT)
        {
            printOpn1(&h->opn1), printOpn1(&h->opn2), printOpn1(&h->result);
        }
        else if (h->op < IR_FUNCTION)
        {
            printOpn1(&h->opn1), printOpn1(&h->result);
        }
        else if (h->op < BLOCK)
        {

            printOpn1(&h->opn1);
        }
        else if (h->op == BLOCK)
        {
            fprintf(fp, "\t%s", h->result.id.c_str());
        }
        else
        {
            printOpn1(&h->result);
        }
    }
    fprintf(fp, "\n");

} //特判全部的跳转语句打印出label的标识。TODO
//打印某结点的中间代码。

void putout_IR(struct codenode *C)
{
    char tmp_name3[36], tmp_name4[36];
    strcpy(tmp_name4, out_file);
    strcpy(tmp_name, strtok(tmp_name4, "."));
    strcpy(tmp_name3, strcat(tmp_name, ".ir"));
    // printf("%s\n", tmp_name3);
    fp = fopen(tmp_name3, "w");
    int i = 0;
    codenode *ir = C, *head = ir;

    if (ir != &null_ir && ir != NULL)
    {
        for (i = 0; 1; i++)
        {
            fprintf(fp, "%d\t", i);
            printIR(ir);
            if (ir->next == head)
                break;
            if (ir->next != &null_ir && ir->next != NULL)
                ir = ir->next;
            else
            {
                ir->next = C;
                break;
            }
        }
    }

    fclose(fp);
}

/*----------------------------------给目标代码生成的支持函数--------------------------*/

/*--------------------------------------功能主体-----------------------------------------*/

void gen_IR(struct node *T)
{

    int i = 1;
    struct node *T0;
    if (T)
    {
        // DisplaySymbolTable(sT);
        T->code = &null_ir;
        switch ((int)T->kind)
        {

        //框架区；
        case EXT_DEF_LIST:
        {
            displayIR_sym++;
            if (displayIR_sym == 1)
                add_lib();
            symbol_scope_TX.TX[symbol_scope_TX.top] = 0;
            symbol_scope_TX.top++;
            glo_level = 0;
            gen_IR(T->ptr[0]); //显示该外部定义列表中的第一个
            gen_IR(T->ptr[1]); //显示该外部定义列表中的其它外部定义
            if (T->ptr[0])
                T->code = merge(2, T->code, T->ptr[0]->code);
            if (T->ptr[1])
                T->code = merge(2, T->code, T->ptr[1]->code);
            glo_err = 1;

            if (displayIR_sym == 1)
            {
                out_ast = T;
                out_IR = T->code;
                // DisplaySymbolTable();
                // DisplaySymbolTable(sT);
            }
            displayIR_sym--;
            break;
        }
        case EXP_STMT:
        {
            // printf("表达式语句：%s\n", T->Etrue);
            // if (T->ptr[0])
            // {
            //     strcpy(T->ptr[0]->Etrue, T->Etrue), strcpy(T->ptr[0]->Efalse, T->Efalse), strcpy(T->ptr[0]->Snext, T->Snext);
            //     strcpy(T->ptr[0]->while_head, T->while_head), strcpy(T->ptr[0]->while_tail, T->while_tail), strcpy(T->ptr[0]->while_true, T->while_true);
            // }
            transfer_label(T, T->ptr[0]);
            assign_sym = 1;
            gen_IR(T->ptr[0]);
            if (T->ptr[0])
            {
                T->code = merge(2, T->code, T->ptr[0]->code);
                // check_load(T, &T->ptr[0]->out);
            }
            assign_sym = 0;
            break;
        }
        case COMP_STM:
        {
            if (T->ptr[0])
            {
                COMP_STM_gen_ir_1(T);
                gen_IR(T->ptr[0]);
                COMP_STM_gen_ir_2(T);
            }
            break;
        }
        case STM_DEF_LIST:
        {
            int old_comp_stm_type = comp_stm_type;
            if (T->ptr[0] && check_process(2, T, *T))
            {
                strcpy(T->ptr[0]->while_head, T->while_head), strcpy(T->ptr[0]->while_true, T->while_true), strcpy(T->ptr[0]->while_tail, T->while_tail);
            }
            if (T->ptr[0])
            {
                strcpy(T->ptr[0]->Etrue, T->Etrue), strcpy(T->ptr[0]->Efalse, T->Efalse), strcpy(T->ptr[0]->Snext, T->Snext);
                T->ptr[0]->fun_end = T->fun_end;
            }
            if (T->ptr[0] && T->fun_end.find(".L") != T->fun_end.npos)
                T->ptr[0]->fun_end = T->fun_end;
            if (T->ptr[0]->kind == COMP_STM)
                comp_stm_type = 0;
            gen_IR(T->ptr[0]); //显示第一条语句
            comp_stm_type = old_comp_stm_type;
            if (T->ptr[0])
                T->code = merge(2, T->code, T->ptr[0]->code);
            if (T->ptr[1] && check_process(2, T, *T))
            {
                strcpy(T->ptr[1]->while_head, T->while_head), strcpy(T->ptr[1]->while_true, T->while_true), strcpy(T->ptr[1]->while_tail, T->while_tail);
            }
            if (T->ptr[1])
            {
                strcpy(T->ptr[1]->Etrue, T->Etrue), strcpy(T->ptr[1]->Efalse, T->Efalse), strcpy(T->ptr[1]->Snext, T->Snext);
            }
            if (T->ptr[1] && T->fun_end.find(".L") != T->fun_end.npos)
                T->ptr[1]->fun_end = T->fun_end;
            gen_IR(T->ptr[1]); //显示剩下语句
            if (T->ptr[1] != NULL)
            {
                T->code = merge(2, T->code, T->ptr[1]->code);
            }
            break;
        }

        //基本类型与基本运算区；
        case TYPE:
        case VOID:
        {
            // printf("类型: %s\n", T->type_id.c_str());
            if (void_func_sym == 0 && T->type_id == "void")
                void_func_sym = 1;
            strcpy(glo_type, T->type_id.c_str());
            glo_tmp_type = strcat(glo_type, "");
            break;
        }
        case NODE_ID:
        {
            // printf("ID： %s\n", T->type_id.c_str());
            check_val_id((char *)T->type_id.c_str(), glo_level, T->pos, glo_type, glo_int_val, glo_float_val);
            //检查表达式是否存在未初始化问题。
            glo_name = T->type_id;
            T->out = glo_res;

            break;
        }
        case INT:
        {
            // printf("INT：%d\n", T->type_int);
            initOpn(&T->out);
            T->out.type = 'i', T->out.level = glo_level, T->out.offset = -1, T->out.const_int = T->type_int;
            T->out.cal_type = 'i';

            break;
        }
        case FLOAT:
        {
            // printf("FLAOT：%f\n", T->type_float);
            initOpn(&glo_res);
            glo_res.type = 'f', glo_res.level = glo_level, glo_res.offset = -1, glo_res.const_float = T->type_float;
            glo_res.flage = '0';
            T->out = glo_res;
            T->out.cal_type = 'i';
            break;
        }
        case ASSIGN:
        case AND:
        case OR:
        case RELOP:
        case EQOP:
        case ADD:
        case MINUS:
        case MUL:
        case DIV:
        case MOD:
        {
            int lint = 0, rint = 0;
            char next_label[36], last_label[36], tmp_label[36];
            string nl, ll, tl;
            MOD_gen_ir_1(T, &nl, &ll, &tl);
            if ((int)T->kind == (int)ASSIGN)
            {
                assign_sym = 1;
                gen_IR(T->ptr[1]); //赋值（运算）号的右值表达式；
                rint = check_int(T->ptr[1]->out);
                assign_sym = -1;
                check_process(1, T->ptr[0], *T);
                gen_IR(T->ptr[0]); //赋值（运算）号的左值表达式；
                lint = check_int(T->ptr[0]->out);
            }

            if ((int)T->kind != (int)ASSIGN)
            {
                assign_sym = 1;
                gen_IR(T->ptr[0]); //赋值（运算）号的左值表达式；
                lint = check_int(T->ptr[0]->out);

                assign_sym = 1;
                gen_IR(T->ptr[1]); //赋值（运算）号的右值表达式；
                rint = check_int(T->ptr[1]->out);
            }
            MOD_gen_ir_2(T, nl, ll, tl, lint);

            break;
        }
        case NOT:
        {
            T->place = 2; //关系型表达式标识；

            // printf("%s\n", T->type_id.c_str());
            if (T->ptr[0] && check_process(2, T, *T))
            {
                strcpy(T->ptr[0]->while_head, T->while_head), strcpy(T->ptr[0]->while_true, T->while_true), strcpy(T->ptr[0]->while_tail, T->while_tail);
            }
            if (T->ptr[0])
            {
                strcpy(T->ptr[0]->Etrue, T->Etrue), strcpy(T->ptr[0]->Efalse, T->Efalse), strcpy(T->ptr[0]->Snext, T->Snext);
                T->ptr[0]->fun_end = T->fun_end;
            }
            gen_IR(T->ptr[0]);
            if (T->ptr[0]->out.type == 'i' || T->ptr[0]->out.type == 'f')
            {

                T->out.type = 'i';
                T->out.const_int = (T->ptr[0]->out.type == 'i' ? T->ptr[0]->out.const_int : T->ptr[0]->out.const_float) == 0 ? 1 : 0;
                break;
            }
            check_load(T, &T->ptr[0]->out, 0);

            if (T->ptr[0])
                T->code = merge(2, T->code, T->ptr[0]->code);
            //插入临时变量。
            mksymt();

            //构造结果变量代码结点。
            // glo_opn1 = T->ptr[0]->out;
            oneir = mkIR(IR_NOT);
            oneir->opn1 = T->ptr[0]->out;
            oneir->setOpn(Res, string(glo_name));
            // oneir->result.id = glo_name, oneir->result.type = 'v', oneir->result.level = glo_level;
            // oneir->result.flage = g_sL.find(oneir->result.id)->flage;
            // oneir->result.address = g_sL.find(oneir->result.id)->offset;
            // oneir->result.kind = g_sL.find(oneir->result.id)->flag;
            set_opn_float(oneir);
            T->code = merge(2, T->code, oneir);
            T->out = oneir->result;

            break;
        }
        case UMINUS:
        {
            T->place = 2; //关系型表达式标识；

            // printf("%s\n", T->type_id.c_str());
            if (T->ptr[0] && check_process(2, T, *T))
            {
                strcpy(T->ptr[0]->while_head, T->while_head), strcpy(T->ptr[0]->while_true, T->while_true), strcpy(T->ptr[0]->while_tail, T->while_tail);
            }
            if (T->ptr[0])
            {
                strcpy(T->ptr[0]->Etrue, T->Etrue), strcpy(T->ptr[0]->Efalse, T->Efalse), strcpy(T->ptr[0]->Snext, T->Snext);
                T->ptr[0]->fun_end = T->fun_end;
            }
            gen_IR(T->ptr[0]);
            if (T->ptr[0]->out.type == 'i' || T->ptr[0]->out.type == 'f')
            {
                T->out.type = T->ptr[0]->out.type;
                T->out.const_int = 0 - (T->ptr[0]->out.const_int);
                T->out.const_float = 0 - (T->ptr[0]->out.const_float);

                return;
            }

            else
            {
                check_load(T, &T->ptr[0]->out, 0);
                if (T->ptr[0])
                    T->code = merge(2, T->code, T->ptr[0]->code);
                //插入临时变量。
                mksymt();
                // initOpn(&glo_res);
                // glo_res.id = glo_name, glo_res.type = 'v', glo_res.level = glo_level, glo_res.offset = sT.index - 1;

                // glo_res.flage = g_sL.find(glo_res.id)->flage;
                // glo_res.address = g_sL.find(glo_res.id)->offset;
                // glo_res.kind = g_sL.find(glo_res.id)->flag;

                //构造结果变量代码结点。
                glo_opn1 = T->ptr[0]->out;
                oneir = mkIR(IR_UMINUS);
                oneir->setOpn(Res, glo_name);
                oneir->setOpn(Opn1, T->ptr[0]->out);
                set_opn_float(oneir);
                T->code = merge(2, T->code, oneir);
                T->out = oneir->result;

                break;
            }
        }

        //变量定义区；
        case VAR_DEC:
        {
            if (T->ptr[0] && check_process(2, T, *T))
            {
                strcpy(T->ptr[0]->while_head, T->while_head), strcpy(T->ptr[0]->while_true, T->while_true), strcpy(T->ptr[0]->while_tail, T->while_tail);
            }
            if (T->ptr[0])
            {
                strcpy(T->ptr[0]->Etrue, T->Etrue), strcpy(T->ptr[0]->Efalse, T->Efalse), strcpy(T->ptr[0]->Snext, T->Snext);
                T->ptr[0]->fun_end = T->fun_end;
            }
            if (T->ptr[1] && check_process(2, T, *T))
            {
                strcpy(T->ptr[1]->while_head, T->while_head), strcpy(T->ptr[1]->while_true, T->while_true), strcpy(T->ptr[1]->while_tail, T->while_tail);
            }
            if (T->ptr[1])
            {
                strcpy(T->ptr[1]->Etrue, T->Etrue), strcpy(T->ptr[1]->Efalse, T->Efalse), strcpy(T->ptr[1]->Snext, T->Snext);
                T->ptr[1]->fun_end = T->fun_end;
            }
            //有初始化的值的变量；
            if (!T->ptr[1])
            {
                split_id(T);

                // printf("变量名: %s\n", T->type_id.c_str());

                if (T->ptr[0])
                {
                    // printf("它的初值:\n");
                    glo_init_sym = (int)T->ptr[0]->kind == (int)INT ? 1 : 2;
                    if (T->ptr[0]->out.type == 'i' && strcmp(glo_type, "int") == 0)
                    {
                        glo_int_val = T->ptr[0]->out.const_int;
                    }
                    else if (T->ptr[0]->out.type == 'i' && strcmp(glo_type, "float") == 0)
                    {
                        glo_float_val = float(T->ptr[0]->out.const_int);
                    }
                    else if (T->ptr[0]->out.type == 'f' && strcmp(glo_type, "float") == 0)
                    {
                        glo_float_val = T->ptr[0]->out.const_float;
                    }
                    else if (T->ptr[0]->out.type == 'f' && strcmp(glo_type, "int") == 0)
                    {
                        glo_int_val = int(T->ptr[0]->out.const_float);
                    }

                    assign_sym = 1;
                    gen_IR(T->ptr[0]); //表达式初值
                    if (T->ptr[0])
                        T->code = merge(2, T->code, T->ptr[0]->code);
                    T->out = T->ptr[0]->out;
                    glo_flag = 'V';
                    glo_tmp_type = strcat(glo_type, "");
                    glo_name = T->type_id;
                    // printf("glo_name:%s\n", T->type_id.c_str());
                    assign_sym = 0;
                }
            }
            //有初始化值的数组；
            else
            {
                int tmp_num = 0;

                int tmp_para = glo_paramnum;
                int tmp_size = glo_size.const_int;
                gen_IR(T->ptr[1]); //进入term

                if (T->ptr[0])
                {

                    T->ptr[0]->depth.type = T->ptr[0]->length.type = 'i';
                    T->ptr[0]->length.const_int = 0;
                    T->ptr[0]->depth.const_int = 1;

                    glo_des[glo_D - 1] = 1;
                    for (int k = glo_D - 2; k > -1; k--)
                    {
                        glo_des[k] = glo_des[k + 1] * glo_arr_lim[k + 1].const_int;
                    }
                    des_top = glo_D;
                    // printf("它的初值:\n");
                    glo_init_sym = (int)T->ptr[0]->kind == (int)INT ? 1 : 2;
                    (int)T->ptr[0]->kind == (int)INT ? glo_int_val = T->ptr[0]->type_int : glo_float_val = T->ptr[0]->type_float;
                    assign_sym = 1;
                    gen_IR(T->ptr[0]); //表达式初值
                    if (T->ptr[0])
                        T->code = merge(2, T->code, T->ptr[0]->code);
                    glo_flag = 'A';
                    // printf("T->ptr[1]->type_id:%s\n", T->ptr[1]->type_id);
                    glo_name = T->ptr[1]->type_id;
                    assign_sym = 0;
                }
                gen_IR(T->ptr[1]); //进入term
                if (T->ptr[1])
                {
                    T->code = merge(2, T->code, T->ptr[1]->code);
                    T->out = T->ptr[1]->out;
                } // ing
                glo_paramnum = tmp_para;
                glo_size.const_int = tmp_size;
                glo_size.type = 'i';
            }

            break;
        }
        case VAR_DEF:
        {
            if (T->ptr[0] && check_process(2, T, *T))
            {
                strcpy(T->ptr[0]->while_head, T->while_head), strcpy(T->ptr[0]->while_true, T->while_true), strcpy(T->ptr[0]->while_tail, T->while_tail);
            }
            if (T->ptr[0])
            {
                strcpy(T->ptr[0]->Etrue, T->Etrue), strcpy(T->ptr[0]->Efalse, T->Efalse), strcpy(T->ptr[0]->Snext, T->Snext);
                T->ptr[0]->fun_end = T->fun_end;
            }
            if (T->ptr[1] && check_process(2, T, *T))
            {
                strcpy(T->ptr[1]->while_head, T->while_head), strcpy(T->ptr[1]->while_true, T->while_true), strcpy(T->ptr[1]->while_tail, T->while_tail);
            }
            if (T->ptr[1])
            {
                strcpy(T->ptr[1]->Etrue, T->Etrue), strcpy(T->ptr[1]->Efalse, T->Efalse), strcpy(T->ptr[1]->Snext, T->Snext);
                T->ptr[1]->fun_end = T->fun_end;
            }

            // printf("局部变量定义: \n");
            init();
            glo_flag = 'V', glo_paramnum = -1;
            gen_IR(T->ptr[0]);                              //显示变量类型
            T->place = T->ptr[0]->type_id == "int" ? 1 : 2; //设定类型；
            T->ptr[1]->place = T->place;
            if (T->ptr[0])
                T->code = merge(2, T->code, T->ptr[0]->code);
            // printf("定义的变量:\n");
            assign_sym = 0;
            gen_IR(T->ptr[1]); //显示该定义的全部变量名
            if (T->ptr[1])
                T->code = merge(2, T->code, T->ptr[1]->code);
            break;
        }
        case DEC_LIST:
        {
            if (T->ptr[0] && check_process(2, T, *T))
            {
                strcpy(T->ptr[0]->while_head, T->while_head), strcpy(T->ptr[0]->while_true, T->while_true), strcpy(T->ptr[0]->while_tail, T->while_tail);
            }
            if (T->ptr[0])
            {
                strcpy(T->ptr[0]->Etrue, T->Etrue), strcpy(T->ptr[0]->Efalse, T->Efalse), strcpy(T->ptr[0]->Snext, T->Snext);
                T->ptr[0]->fun_end = T->fun_end;
            }
            if (T->ptr[1] && check_process(2, T, *T))
            {
                strcpy(T->ptr[1]->while_head, T->while_head), strcpy(T->ptr[1]->while_true, T->while_true), strcpy(T->ptr[1]->while_tail, T->while_tail);
            }
            if (T->ptr[1])
            {
                strcpy(T->ptr[1]->Etrue, T->Etrue), strcpy(T->ptr[1]->Efalse, T->Efalse), strcpy(T->ptr[1]->Snext, T->Snext);
                T->ptr[1]->fun_end = T->fun_end;
            }

            gen_IR(T->ptr[0]);
            if (T->ptr[0])
                T->code = merge(2, T->code, T->ptr[0]->code);

            glo_size.const_int = 4;

            glo_size.type = 'i';
            if (glo_flag == 'A')
            {
                glo_paramnum = mkarr(glo_arr_lim, glo_D);
                glo_size.const_int = arr_size(glo_paramnum).const_int * 4;
                glo_size.type = 'i';
                T->place == 1 ? strcpy(glo_type, "int") : strcpy(glo_type, "float");
                mksym(&sT, glo_name, glo_level, glo_type, glo_paramnum, glo_flag, glo_offset, glo_init_sym, glo_int_val, glo_float_val, glo_size); //局部变量入表

                if (glo_level == 0)
                {
                    g_sL.find(g_sL.last_sym)->flage = 'E';
                }
                else
                {
                    g_sL.find(g_sL.last_sym)->flage = '0', g_sL.glo_ymT[g_sL.now_func].size += glo_size.const_int;
                }

                //全局变量标识；
                g_sL.find(g_sL.last_sym)->status = 0, g_sL.find(g_sL.last_sym)->no_ris = 0;
                add_alloca_IR(1, T, glo_name, &glo_size);
                if (glo_level == 0)
                {
                    g_sL.find(glo_name)->code_b = T->code->prior;
                    // printf("\tglo_name:%s\n", glo_name);
                    // DisplaySymbolTable();
                }
                int tmp_num = 0;
                struct node *T0;
                if ((int)T->ptr[0]->kind == VAR_DEC && T->ptr[0]->ptr[1])
                {
                    T0 = T->ptr[0]->ptr[0];
                    T0->place = glo_des[0] * glo_arr_lim[0].const_int;
                    if (glo_level > 0 && glo_size.const_int > 0) //如果数组大小大于0字节，则使用memset语句先置零；
                    {
                        // printf("glo_size.const_int: %d\n", glo_size.const_int);

                        add_memset0arr_IR(T);
                    }
                    add_initarr_IR(T, T0);
                } //初始化赋值语句；
            }
            else
            {
                T->place == 1 ? strcpy(glo_type, "int") : strcpy(glo_type, "float");
                mksym(&sT, glo_name, glo_level, glo_type, glo_paramnum, glo_flag, glo_offset, glo_init_sym, glo_int_val, glo_float_val, glo_size); //局部变量入表
                if (glo_level == 0)
                {
                    g_sL.find(g_sL.last_sym)->flage = 'E';
                }
                else
                {
                    g_sL.find(g_sL.last_sym)->flage = '0';
                    g_sL.find(g_sL.now_func)->size += glo_size.const_int;
                }
                g_sL.find(g_sL.last_sym)->status = 0, g_sL.find(g_sL.last_sym)->no_ris = 0;
                if (glo_flag != 'F' && glo_flag != 'T')
                {
                    add_alloca_IR(0, T, glo_name, NULL);

                    if (glo_level == 0)
                    {
                        g_sL.find(glo_name)->code_b = T->code->prior;
                    }
                }
            }

            if ((int)T->ptr[0]->kind == VAR_DEC && !(T->ptr[0]->ptr[1]))
            {
                check_load(T, &T->ptr[0]->ptr[0]->out, 0);

                if (strcmp(g_sL.find((string)T->ptr[0]->type_id)->type, "float") == 0 && strcmp(g_sL.find(T->ptr[0]->ptr[0]->out.id)->type, "int") == 0)
                    add_vcvt_IR(T, &T->ptr[0]->ptr[0]->out, (string) ".f32.s32");
                else if (strcmp(g_sL.find((string)T->ptr[0]->type_id)->type, "int") == 0 && strcmp(g_sL.find(T->ptr[0]->ptr[0]->out.id)->type, "float") == 0)
                    add_vcvt_IR(T, &T->ptr[0]->ptr[0]->out, (string) ".s32.f32");

                // glo_opn1.type = 'v', glo_opn1.id = T->ptr[0]->type_id, glo_opn1.offset = sT.index - 1, glo_opn1.level = glo_level;
                // glo_opn1.kind = 'V';
                // glo_opn1.flage = g_sL.find(glo_opn1.id)->flage;
                // glo_opn1.address = g_sL.find(glo_opn1.id)->offset;
                // glo_opn1.kind = g_sL.find(glo_opn1.id)->flag;

                glo_opn2 = T->ptr[0]->ptr[0]->out;
                oneir = mkIR(IR_ASSIGN);
                oneir->setOpn(Opn1, T->ptr[0]->type_id);

                set_opn_float(oneir);
                T->code = merge(2, T->code, oneir);
                // DisplaySymbolTable();
            }

            //插入新局部变量入符号表。
            if (T->ptr[1])
                T->ptr[1]->place = T->place;
            gen_IR(T->ptr[1]);
            if (T->ptr[1])
                T->code = merge(2, T->code, T->ptr[1]->code);

            break;
        }
        case TERM:
        {
            split_id(T); //预处理ID；

            // printf("T->type_id:%s\n", T->type_id.c_str());
            if (T->ptr[0])
            {

                int tmp_assign_sym = assign_sym;

                if (check_process(2, T, *T))
                {
                    strcpy(T->ptr[0]->while_head, T->while_head), strcpy(T->ptr[0]->while_true, T->while_true), strcpy(T->ptr[0]->while_tail, T->while_tail);
                }
                strcpy(T->ptr[0]->Etrue, T->Etrue), strcpy(T->ptr[0]->Efalse, T->Efalse), strcpy(T->ptr[0]->Snext, T->Snext);
                T->ptr[0]->fun_end = T->fun_end;
                gen_IR(T->ptr[0]);
                TERM_gen_ir_if(T, tmp_assign_sym);
            }
            else
            {
                int tmp_assign_sym = assign_sym;
                gen_IR(T->ptr[0]);
                TERM_gen_ir_else(T, tmp_assign_sym);
            }
            break;
        }
        case ARRAYS:
        {
            T0 = T;
            i = 1;
            char index_type[36] = "";
            while (T0 != NULL)
            {
                int tmp_assign_sym = assign_sym;
                i++;
                // printf("第%d维: \n", i);

                array_in_sym = 1;
                assign_sym = 1;
                if (T0->ptr[0] && check_process(2, T, *T))
                {
                    strcpy(T0->ptr[0]->while_head, T->while_head), strcpy(T0->ptr[0]->while_true, T->while_true), strcpy(T0->ptr[0]->while_tail, T->while_tail);
                }
                if (T0->ptr[0])
                {
                    strcpy(T0->ptr[0]->Etrue, T->Etrue), strcpy(T0->ptr[0]->Efalse, T->Efalse), strcpy(T0->ptr[0]->Snext, T->Snext);
                    T0->ptr[0]->fun_end = T->fun_end;
                }

                gen_IR(T0->ptr[0]);
                assign_sym = tmp_assign_sym;
                if (T0->ptr[0])
                {
                    T->code = merge(2, T->code, T0->ptr[0]->code);
                    check_load(T, &T0->ptr[0]->out, 2);
                }

                if ((int)T0->ptr[0]->kind == (int)INT || (int)T0->ptr[0]->kind == (int)FLOAT)
                {
                    glo_arr_lim[i - 2] = T0->ptr[0]->out;
                    strcpy(index_type, (int)T0->ptr[0]->kind == (int)INT ? "int" : "float");
                }
                else
                {
                    glo_arr_lim[i - 2] = T0->ptr[0]->out;
                    if (find(T0->ptr[0]->out.id) > -1)
                    {
                        strcpy(index_type, g_sL.find(T0->ptr[0]->out.id)->type);
                    }
                }
                check_array_id((char *)T->type_id.c_str(), glo_level, T->pos, (char *)"int", index_type);
                //检查数组下标为整数。
                iT.indexs[iT.top] = T0->ptr[0]->out, iT.top++;
                T0 = T0->ptr[1];
            }
            glo_D = i - 1;

            break;
        }
        //初始化相关；
        case EXP_LIST:
        {
            if (T->ptr[0] && check_process(2, T, *T))
            {
                strcpy(T->ptr[0]->while_head, T->while_head), strcpy(T->ptr[0]->while_true, T->while_true), strcpy(T->ptr[0]->while_tail, T->while_tail);
            }
            if (T->ptr[0])
            {
                strcpy(T->ptr[0]->Etrue, T->Etrue), strcpy(T->ptr[0]->Efalse, T->Efalse), strcpy(T->ptr[0]->Snext, T->Snext);
                T->ptr[0]->fun_end = T->fun_end;
            }
            if (T->ptr[1] && check_process(2, T, *T))
            {
                strcpy(T->ptr[1]->while_head, T->while_head), strcpy(T->ptr[1]->while_true, T->while_true), strcpy(T->ptr[1]->while_tail, T->while_tail);
            }
            if (T->ptr[1])
            {
                strcpy(T->ptr[1]->Etrue, T->Etrue), strcpy(T->ptr[1]->Efalse, T->Efalse), strcpy(T->ptr[1]->Snext, T->Snext);
                T->ptr[1]->fun_end = T->fun_end;
            }

            T->ptr[0]->length = T->length;
            T->ptr[0]->depth = T->depth;

            int tmp_para = glo_paramnum, tmp_size = glo_size.const_int;
            int ass_num = 0;
            struct node *hT = T;
            i = 1;

            gen_IR(T->ptr[0]);
            if (T->ptr[0])
                T->code = merge(2, T->code, T->ptr[0]->code);
            if ((int)T->ptr[0]->kind != EXP_DES)
                T->out = T->ptr[0]->out;

            if (T->ptr[1])
            {

                if ((int)T->ptr[0]->kind != EXP_DES)
                {
                    T->ptr[1]->length = T->length;
                    T->ptr[1]->length.const_int++;
                }

                else if ((int)T->ptr[0]->kind == EXP_DES)
                {

                    int i;
                    int tmp_d = -1;
                    for (i = des_top - 1; i > -1; i--)

                    {
                        tmp_d = T->length.const_int % glo_des[i] == 0 ? glo_des[i] : tmp_d;
                    }

                    T->ptr[1]->length = T->length;
                    T->ptr[1]->length.const_int += tmp_d;
                    T->ptr[0]->place = tmp_d;
                }
            }
            gen_IR(T->ptr[1]);
            if (T->ptr[1])
                T->code = merge(2, T->code, T->ptr[1]->code);
            glo_paramnum = tmp_para;
            glo_size.const_int = tmp_size;
            glo_size.type = 'i';
            break;
        }
        case EXP_DES:
        {

            if (T->ptr[0] && check_process(2, T, *T))
            {
                strcpy(T->ptr[0]->while_head, T->while_head), strcpy(T->ptr[0]->while_true, T->while_true), strcpy(T->ptr[0]->while_tail, T->while_tail);
            }
            if (T->ptr[0])
            {
                strcpy(T->ptr[0]->Etrue, T->Etrue), strcpy(T->ptr[0]->Efalse, T->Efalse), strcpy(T->ptr[0]->Snext, T->Snext);
                T->ptr[0]->fun_end = T->fun_end;
            }

            if (T->ptr[0])
            {

                T->ptr[0]->depth = T->depth;
                T->ptr[0]->depth.const_int++;
                T->ptr[0]->length = T->length;
            }

            gen_IR(T->ptr[0]);
            if (T->ptr[0])
                T->code = merge(2, T->code, T->ptr[0]->code);

            break;
        }
            //常变量定义相关；
        case CONST_VAR_DEF:
        {
            if (T->ptr[0] && check_process(2, T, *T))
            {
                strcpy(T->ptr[0]->while_head, T->while_head), strcpy(T->ptr[0]->while_true, T->while_true), strcpy(T->ptr[0]->while_tail, T->while_tail);
            }
            if (T->ptr[0])
            {
                strcpy(T->ptr[0]->Etrue, T->Etrue), strcpy(T->ptr[0]->Efalse, T->Efalse), strcpy(T->ptr[0]->Snext, T->Snext);
                T->ptr[0]->fun_end = T->fun_end;
            }
            if (T->ptr[1] && check_process(2, T, *T))
            {
                strcpy(T->ptr[1]->while_head, T->while_head), strcpy(T->ptr[1]->while_true, T->while_true), strcpy(T->ptr[1]->while_tail, T->while_tail);
            }
            if (T->ptr[1])
            {
                strcpy(T->ptr[1]->Etrue, T->Etrue), strcpy(T->ptr[1]->Efalse, T->Efalse), strcpy(T->ptr[1]->Snext, T->Snext);
                T->ptr[1]->fun_end = T->fun_end;
            }

            init();
            glo_flag = 'V', glo_paramnum = -1;
            gen_IR(T->ptr[0]); //显示变量类型
            if (T->ptr[0])
                T->code = merge(2, T->code, T->ptr[0]->code);
            // printf("定义的变量:\n");
            assign_sym = 0;
            T->place = T->ptr[0]->type_id == "int" ? 1 : 2; //设定类型；
            if (T->ptr[1])
                T->ptr[1]->place = T->place;
            gen_IR(T->ptr[1]); //显示该定义的全部变量名
            if (T->ptr[1])
                T->code = merge(2, T->code, T->ptr[1]->code);

            break;
        }
        case CONST_DEC_LIST:
        {
            if (T->ptr[0] && check_process(2, T, *T))
            {
                strcpy(T->ptr[0]->while_head, T->while_head), strcpy(T->ptr[0]->while_true, T->while_true), strcpy(T->ptr[0]->while_tail, T->while_tail);
            }
            if (T->ptr[0])
            {
                strcpy(T->ptr[0]->Etrue, T->Etrue), strcpy(T->ptr[0]->Efalse, T->Efalse), strcpy(T->ptr[0]->Snext, T->Snext);
                T->ptr[0]->fun_end = T->fun_end;
            }
            if (T->ptr[1] && check_process(2, T, *T))
            {
                strcpy(T->ptr[1]->while_head, T->while_head), strcpy(T->ptr[1]->while_true, T->while_true), strcpy(T->ptr[1]->while_tail, T->while_tail);
            }
            if (T->ptr[1])
            {
                strcpy(T->ptr[1]->Etrue, T->Etrue), strcpy(T->ptr[1]->Efalse, T->Efalse), strcpy(T->ptr[1]->Snext, T->Snext);
                T->ptr[1]->fun_end = T->fun_end;
            }

            gen_IR(T->ptr[0]);
            if (T->ptr[0])
                T->code = merge(2, T->code, T->ptr[0]->code);
            if (check_val_id((char *)glo_name.c_str(), glo_level, T->pos, glo_type, glo_int_val, glo_float_val))
            {

                glo_size.const_int = 4;
                //
                glo_size.type = 'i';
                if (glo_flag == 'A')
                {

                    glo_paramnum = mkarr(glo_arr_lim, glo_D);
                    glo_size.const_int = arr_size(glo_paramnum).const_int * 4;
                    glo_size.type = 'i';

                    mksym(&sT, glo_name, glo_level, glo_type, glo_paramnum, glo_flag, glo_offset, glo_init_sym, glo_int_val, glo_float_val, glo_size);
                    if (glo_level == 0)
                    {
                        g_sL.find(g_sL.last_sym)->flage = 'E';
                    }
                    else
                    {
                        g_sL.find(g_sL.last_sym)->flage = '0', g_sL.glo_ymT[g_sL.now_func].size += glo_size.const_int;
                    }

                    sT.symbols[sT.index - 1].flag = 'C';
                    g_sL.find(g_sL.last_sym)->flag = 'C', g_sL.find(g_sL.last_sym)->flagca = 'A';
                    add_alloca_IR(1, T, glo_name, &glo_size);
                    if (glo_level == 0)
                    {
                        g_sL.find(glo_name)->code_b = T->code->prior;
                    }
                    struct node *T0;
                    if ((int)T->ptr[0]->kind == CONST_VAR_DEC && T->ptr[0]->ptr[1])
                    {
                        T0 = T->ptr[0]->ptr[0];
                        T0->place = glo_des[0] * glo_arr_lim[0].const_int;
                        if (glo_level > 0 && glo_size.const_int > 0) //如果数组大小大于50*4字节，则使用memset语句先置零；
                        {
                            add_memset0arr_IR(T);
                        }
                        add_initarr_IR(T, T0);
                    } //初始化赋值语句；

                    // DisplaySymbolTable(sT);
                }
                else
                {
                    T->place == 1 ? strcpy(glo_type, "int") : strcpy(glo_type, "float");

                    mksym(&sT, glo_name, glo_level, glo_type, glo_paramnum, glo_flag, glo_offset, glo_init_sym, glo_int_val, glo_float_val, glo_size); //常量入表
                    if (glo_level == 0)
                    {
                        g_sL.find(g_sL.last_sym)->flage = 'E';
                    }
                    else
                    {
                        g_sL.find(g_sL.last_sym)->flage = '0';
                    }
                    sT.symbols[sT.index - 1].flag = 'C';
                    g_sL.find(g_sL.last_sym)->flag = 'C', g_sL.find(g_sL.last_sym)->flagca = 'V';
                    T->code = &null_ir;
                }

                g_sL.find(g_sL.now_func)->size += glo_size.const_int;
            }
            //插入新局部变量入符号表。
            if (T->ptr[1])
                T->ptr[1]->place = T->place;
            gen_IR(T->ptr[1]);
            if (T->ptr[1])
                T->code = merge(2, T->code, T->ptr[1]->code);

            break;
        }
        case CONST_VAR_DEC:
        {

            if (T->ptr[0] && check_process(2, T, *T))
            {
                strcpy(T->ptr[0]->while_head, T->while_head), strcpy(T->ptr[0]->while_true, T->while_true), strcpy(T->ptr[0]->while_tail, T->while_tail);
            }
            if (T->ptr[0])
            {
                strcpy(T->ptr[0]->Etrue, T->Etrue), strcpy(T->ptr[0]->Efalse, T->Efalse), strcpy(T->ptr[0]->Snext, T->Snext);
                T->ptr[0]->fun_end = T->fun_end;
            }
            if (T->ptr[1] && check_process(2, T, *T))
            {
                strcpy(T->ptr[1]->while_head, T->while_head), strcpy(T->ptr[1]->while_true, T->while_true), strcpy(T->ptr[1]->while_tail, T->while_tail);
            }
            if (T->ptr[1])
            {
                strcpy(T->ptr[1]->Etrue, T->Etrue), strcpy(T->ptr[1]->Efalse, T->Efalse), strcpy(T->ptr[1]->Snext, T->Snext);
                T->ptr[1]->fun_end = T->fun_end;
            }

            if (!T->ptr[1])
            {
                split_id(T);

                // printf("变量名: %s\n", T->type_id.c_str());

                if (T->ptr[0])
                {

                    // printf("它的初值:\n");
                    glo_init_sym = T->ptr[0]->out.type == 'i' ? 1 : 2;

                    assign_sym = 1;
                    gen_IR(T->ptr[0]); //表达式初值

                    if (T->ptr[0]->out.type == 'i' && strcmp(glo_type, "int") == 0)
                    {
                        glo_int_val = T->ptr[0]->out.const_int;
                    }
                    else if (T->ptr[0]->out.type == 'i' && strcmp(glo_type, "float") == 0)
                    {
                        glo_float_val = float(T->ptr[0]->out.const_int);
                    }
                    else if (T->ptr[0]->out.type == 'f' && strcmp(glo_type, "float") == 0)
                    {
                        glo_float_val = T->ptr[0]->out.const_float;
                    }
                    else if (T->ptr[0]->out.type == 'f' && strcmp(glo_type, "int") == 0)
                    {
                        glo_int_val = int(T->ptr[0]->out.const_float);
                    }
                    if (T->ptr[0])
                        T->code = merge(2, T->code, T->ptr[0]->code);
                    T->out = T->ptr[0]->out;
                    glo_flag = 'C';
                    ;
                    glo_tmp_type = strcat(glo_type, "");
                    glo_name = T->type_id;
                    assign_sym = 0;
                }
            }
            else
            {
                int tmp_num = 0;
                int tmp_para = glo_paramnum;
                int tmp_size = glo_size.const_int;
                gen_IR(T->ptr[1]); //进入term
                if (T->ptr[0])
                {

                    T->ptr[0]->depth.type = T->ptr[0]->length.type = 'i';
                    T->ptr[0]->length.const_int = 0;
                    T->ptr[0]->depth.const_int = 1;

                    glo_des[glo_D - 1] = 1;
                    for (int k = glo_D - 2; k > -1; k--)
                    {
                        glo_des[k] = glo_des[k + 1] * glo_arr_lim[k + 1].const_int;
                    }
                    des_top = glo_D;

                    // printf("它的初值:\n");
                    glo_init_sym = (int)T->ptr[0]->kind == (int)INT ? 1 : 2;
                    (int)T->ptr[0]->kind == (int)INT ? glo_int_val = T->ptr[0]->type_int : glo_float_val = T->ptr[0]->type_float;
                    assign_sym = 1;
                    gen_IR(T->ptr[0]); //表达式初值
                    if (T->ptr[0])
                        T->code = merge(2, T->code, T->ptr[0]->code);
                    glo_flag = 'A';
                    glo_name = T->ptr[1]->type_id;
                    assign_sym = 0;
                }
                gen_IR(T->ptr[1]); //进入term
                if (T->ptr[1])
                {
                    T->code = merge(2, T->code, T->ptr[1]->code);
                    T->out = T->ptr[1]->out;
                } // ing
                glo_paramnum = tmp_para;
                glo_size.const_int = tmp_size;
                glo_size.type = 'i';
            }

            break;
        }
        case CONST_TERM:
        {
            split_id(T); //预处理ID；

            if (T->ptr[0] && check_process(2, T, *T))
            {
                strcpy(T->ptr[0]->while_head, T->while_head), strcpy(T->ptr[0]->while_true, T->while_true), strcpy(T->ptr[0]->while_tail, T->while_tail);
            }
            if (T->ptr[0])
            {
                strcpy(T->ptr[0]->Etrue, T->Etrue), strcpy(T->ptr[0]->Efalse, T->Efalse), strcpy(T->ptr[0]->Snext, T->Snext);
                T->ptr[0]->fun_end = T->fun_end;
            }

            int tmp_D = glo_D;
            int tmp_assign_sym = assign_sym;
            int i, aTindex;
            struct opn tmp_out, tmp_size;
            node *T0 = T->ptr[0];
            if (T->ptr[0])
            {
                // printf("数组: "); printf("%s\n", T->type_id.c_str());

                //数组作为右值时进行初始化检查。
                if (tmp_assign_sym == 1)
                {
                    // check_array_id(T->type_id, glo_level, T->pos, "int(", "");
                    //数组初始化检查TODO；
                }

                gen_IR(T->ptr[0]);
                if (T->ptr[0])
                    T->code = merge(2, T->code, T->ptr[0]->code);

                //数组调用时生成代码；
                if (tmp_assign_sym != 0)
                {

                    check_process(4, NULL, *T); //使用流程检查检查数组下标超限问题；
                    aTindex = g_sL.find(T->type_id)->paramnum;

                    initOpn(&glo_opn1), initOpn(&glo_opn2);
                    if (iT.indexs[iT.top - 1].type != 'v')
                        add_cal_IR(1, T, NULL, (iT.indexs[iT.top - 1]), 0);
                    else
                    {
                        glo_opn1 = iT.indexs[iT.top - 1];
                    }

                    tmp_out = glo_opn1;
                    tmp_size.type = 'i';
                    tmp_size.const_int = aT.arrs[aTindex].lim[glo_D - 1];
                    struct opn tmp_opn2;

                    for (i = glo_D - 2; i > -1; i--)
                    {
                        add_cal_IR(1, T, NULL, tmp_size, -1);
                        tmp_opn2 = glo_opn1;
                        check_load(T, &(iT.indexs[i]), 0);
                        glo_opn1 = tmp_opn2;
                        add_cal_IR(3, T, NULL, (iT.indexs[i]), 0);

                        add_cal_IR(4, T, &tmp_out, glo_res, 0);
                        tmp_out = glo_res;
                        if (i > 0)
                            glo_res.const_int = tmp_size.const_int * aT.arrs[aTindex].lim[i], glo_res.type = 'i';
                        tmp_size = glo_res;
                    }
                    iT.top = 0;
                }
                //数组定义时生成代码；
                if (tmp_assign_sym == 0)
                {
                    char tmp_name[36];
                    char tmp_flag = glo_flag;

                    strcpy(tmp_name, glo_name.c_str());

                    initOpn(&glo_opn1), initOpn(&glo_opn2);

                    glo_opn1 = iT.indexs[iT.top - 1];

                    tmp_out = glo_opn1;
                    glo_arr_lim[iT.top - 1] = tmp_out;

                    for (i = glo_D - 2; i > -1; i--)
                    {
                        glo_arr_lim[i] = iT.indexs[i];
                        if (i < glo_D - 2)
                            glo_opn1 = glo_res;
                        tmp_out.const_int = iT.indexs[i].const_int * glo_res.const_int;
                    }
                    iT.top = 0;
                    T->out = tmp_out;
                    glo_name = tmp_name;
                    glo_flag = tmp_flag;
                    glo_name = T->type_id;

                    if (strcmp(glo_type, "int") == 0 || strcmp(glo_type, "float") == 0)
                    {
                        glo_tmp_type = strcat(glo_type, "");
                        glo_flag = 'A';
                    }
                }
                array_in_sym = 0;
                if (tmp_assign_sym == -1)
                {
                    T->out = glo_res;
                    //左值表达式返回索引值。
                }
                else if (tmp_assign_sym == 1)
                {
                    if (g_sL.find(T->type_id)->flage == 'P')
                    {
                        glo_opn2 = glo_res;
                        glo_opn1.type = 'v', glo_opn1.kind = 'A', glo_opn1.status = 1, glo_opn1.address = g_sL.find(T->type_id)->offset;
                        glo_opn1.id = T->type_id;
                        glo_opn1.flage = g_sL.find(T->type_id)->flage;
                        glo_opn1.flaga = g_sL.find(T->type_id)->flagca;
                        mksymt();
                        glo_res.id = glo_name, glo_res.type = 'v', glo_res.level = glo_level, glo_res.offset = sT.index - 1;
                        glo_res.flage = g_sL.find(glo_res.id)->flage;
                        glo_res.address = g_sL.find(glo_res.id)->offset;
                        glo_res.kind = g_sL.find(glo_res.id)->flag;
                        oneir = mkIR(IR_LOAD);
                        T->code = merge(2, T->code, oneir);
                        glo_opn1 = glo_res;
                        //插入临时变量。
                        mksymt();
                        initOpn(&glo_res);
                        glo_res.id = glo_name, glo_res.type = 'v', glo_res.level = glo_level, glo_res.offset = sT.index - 1;
                        glo_res.flage = g_sL.find(glo_res.id)->flage;
                        glo_res.address = g_sL.find(glo_res.id)->offset;
                        glo_res.kind = g_sL.find(glo_res.id)->flag;
                    }
                    else
                    {
                        glo_opn2 = glo_res;

                        glo_opn1.type = 'v', glo_opn1.offset = find(T->type_id), glo_opn1.level = glo_level, glo_opn1.id = T->type_id;

                        glo_opn1.address = g_sL.find(glo_opn1.id)->offset + g_sL.find(glo_opn1.id)->size - 4;
                        glo_opn1.kind = g_sL.find(glo_opn1.id)->flag;
                        glo_opn1.flage = g_sL.find(glo_opn1.id)->flage;
                        //插入临时变量。
                        mksymt();
                        initOpn(&glo_res);
                        glo_res.id = glo_name, glo_res.type = 'v', glo_res.level = glo_level, glo_res.offset = sT.index - 1;

                        glo_res.flage = g_sL.find(glo_res.id)->flage;
                        glo_res.address = g_sL.find(glo_res.id)->offset;
                        glo_res.kind = g_sL.find(glo_res.id)->flag;

                        //构造结果变量代码结点。
                    }
                    oneir = mkIR(IR_EXP_ARROFF);
                    T->code = merge(2, T->code, oneir);
                    if (g_sL.find(T->type_id)->flage == 'P')
                    {
                        T->code->prior->result.cal_type = 'i';
                        T->code->prior->opn1.cal_type = 'i';
                        T->code->prior->cal_type = 'i';
                        glo_res = T->code->prior->result;
                        add_cal_IR(1, T, NULL, glo_res, 0);
                        strcpy(g_sL.find(g_sL.last_sym)->type, "float");
                        T->code->prior->opn1.cal_type = 'f';
                        glo_res = T->code->prior->opn1;
                    }
                    T->out = glo_res;
                    glo_flag = 'A';
                }
            }
            else
            {
                gen_IR(T->ptr[0]);
                // printf("ID: "), printf("%s\n", T->type_id.c_str());
                if (tmp_assign_sym != 0)
                {

                    check_val_id((char *)T->type_id.c_str(), glo_level, T->pos, glo_type, glo_int_val, glo_float_val);
                }

                //判断单个符号是否重复或存在未初始化问题。
                if (tmp_assign_sym == 0)
                {
                    glo_flag = 'V';
                    glo_tmp_type = strcat(glo_type, "");
                    glo_name = T->type_id;
                }

                if (T->ptr[0])
                    T->code = merge(2, T->code, T->ptr[0]->code);

                T->out.type = 'v', T->out.id = T->type_id, T->out.level = glo_level, T->out.offset = find(T->type_id.c_str());

                T->out.flage = g_sL.find(T->out.id)->flage;
                T->out.address = g_sL.find(T->out.id)->offset;
                T->out.kind = g_sL.find(T->out.id)->flag;
            }
            assign_sym = tmp_assign_sym;
            // glo_D = tmp_D;
            break;
        }

        //流程控制区；
        case WHILE:
        {
            int old_comp_stm_type = comp_stm_type;
            iwtT.sym_top[iwtT.top] = iwT.top;
            // printf("pre_iwtT.top:%d", iwtT.top);
            iwtT.top++;
            // printf("new_iwtT.top:%d\n", iwtT.top);
            // printf("循环语句：%d\n", T->pos);
            strcpy(T->while_head, newLabel()), strcpy(T->while_true, newLabel()), strcpy(T->while_tail, newLabel());
            if (T->ptr[0])
            {
                strcpy(T->ptr[0]->Etrue, T->Etrue), strcpy(T->ptr[0]->Efalse, T->Efalse), strcpy(T->ptr[0]->Snext, T->Snext);
            }
            // printf("循环条件：\n");

            //打循环判断前标签。
            add_label_IR(T->while_head, &(*T));

            assign_sym = 1;
            if (T->ptr[0])
            {
                strcpy(T->ptr[0]->Etrue, T->Etrue), strcpy(T->ptr[0]->Efalse, T->Efalse), strcpy(T->ptr[0]->Snext, T->Snext);
                strcpy(T->ptr[0]->while_head, T->while_head), strcpy(T->ptr[0]->while_tail, T->while_tail), strcpy(T->ptr[0]->while_true, T->while_true);
            }
            gen_IR(T->ptr[0]); //显示循环条件

            if (T->ptr[0])
                T->code = merge(2, T->code, T->ptr[0]->code);
            if (T->ptr[0]->kind == TERM || T->ptr[0]->kind == FUNC_CALL || T->ptr[0]->place != 2)
            {
                check_load(T, &T->ptr[0]->out, 0);
                oneir = mkIR(IR_NEQ);
                oneir->setOpn(Opn2, 0);
                // glo_opn2.type = 'i', glo_opn2.const_int = 0, glo_opn2.offset = -1, glo_opn2.level = glo_level;
                oneir->opn1 = T->ptr[0]->out;
                // glo_opn2.flage = '0', glo_opn2.cal_type = 'i';
                set_opn_float(oneir);
                T->code = merge(2, T->code, oneir);
            }
            if (T->ptr[0]->out.type == 'i' || T->ptr[0]->out.type == 'f')
            {
                check_load(T, &T->ptr[0]->out, 0);
                if (T->ptr[0]->out.const_int != 0)
                    T->ptr[0]->out.const_int = 1;
                glo_opn1 = T->ptr[0]->out;
                glo_opn2.type = 'i', glo_opn2.const_int = 1;
                oneir = mkIR(IR_EQ);
                T->code = merge(2, T->code, oneir);
            }
            //判断跳转;
            check_load(T, &T->ptr[0]->out, 0);

            add_goto_IR(T->while_true, T, &(T->ptr[0]->out), 1);
            add_goto_IR(T->while_tail, T, NULL, 0);

            // printf("循环体：\n");

            //打循环进入标签。
            add_label_IR(T->while_true, &(*T));

            if (T->ptr[1])
            {
                strcpy(T->ptr[1]->while_head, T->while_head), strcpy(T->ptr[1]->while_true, T->while_true), strcpy(T->ptr[1]->while_tail, T->while_tail);
            }
            if (T->ptr[1])
            {
                strcpy(T->ptr[1]->Etrue, T->Etrue), strcpy(T->ptr[1]->Efalse, T->Efalse), strcpy(T->ptr[1]->Snext, T->Snext);
            }
            if (T->ptr[1] && T->fun_end.find(".L") != T->fun_end.npos)
                T->ptr[1]->fun_end = T->fun_end;
            if (T->ptr[1]->kind == COMP_STM)
                comp_stm_type = 0;
            gen_IR(T->ptr[1]); //显示循环体
            comp_stm_type = old_comp_stm_type;

            if (T->ptr[1])
                T->code = merge(2, T->code, T->ptr[1]->code);
            loop_sym = 0;

            add_goto_IR(T->while_head, T, NULL, 0);

            //打循环结束标签
            add_label_IR(T->while_tail, &(*T));
            // display_iwT();
            // printf("iwtT.top - 1:%d\n", iwtT.top - 1);
            int i = iwtT.sym_top[iwtT.top - 1];
            // printf("%d < %d\n", i, iwT.top);
            // DisplaySymbolTable();
            // DisplaySymbolTable(sT);

            // display_iwT();
            for (; i < iwT.top; i++)
            {

                g_sL.find(iwT.sym_name[i])->status = 0;
            }
            iwT.top = iwtT.sym_top[iwtT.top - 1];
            // DisplaySymbolTable(sT);
            // printf("pre_iwtT.top:%d", iwtT.top);
            iwtT.top--;
            // printf("new_iwtT.top:%d\n", iwtT.top);
            break;
        }
        case IF_THEN:
        {
            int old_comp_stm_type = comp_stm_type;
            iwtT.sym_top[iwtT.top] = iwT.top;
            //  printf("pre_iwtT.top:%d", iwtT.top);
            iwtT.top++;
            //  printf("new_iwtT.top:%d\n", iwtT.top);

            // printf("条件语句(IF_THEN)：\n");
            // printf("条件：\n");
            strcpy(T->Etrue, newLabel()), strcpy(T->Snext, newLabel());
            if (T->ptr[0])
            {
                strcpy(T->ptr[0]->Etrue, T->Etrue), strcpy(T->ptr[0]->Efalse, T->Efalse), strcpy(T->ptr[0]->Snext, T->Snext);
                strcpy(T->ptr[0]->while_head, T->while_head), strcpy(T->ptr[0]->while_tail, T->while_tail), strcpy(T->ptr[0]->while_true, T->while_true);
            }
            assign_sym = 1;
            gen_IR(T->ptr[0]); //显示条件
            if (T->ptr[0])
                T->code = merge(2, T->code, T->ptr[0]->code);

            if (T->ptr[0]->kind == TERM || T->ptr[0]->kind == FUNC_CALL || T->ptr[0]->place != 2)
            {

                check_load(T, &T->ptr[0]->out, 0);
                oneir = mkIR(IR_NEQ);

                // glo_opn2.type = 'i', glo_opn2.const_int = 0, glo_opn2.offset = -1, glo_opn2.level = glo_level;
                oneir->opn1 = T->ptr[0]->out;
                // glo_opn2.flage = '0', glo_opn2.cal_type = 'i';
                oneir->setOpn(Opn2, 0);
                set_opn_float(oneir);
                T->code = merge(2, T->code, oneir);
            }
            if (T->ptr[0]->out.type == 'i' || T->ptr[0]->out.type == 'f')
            {

                if (T->ptr[0]->out.const_int != 0)
                    T->ptr[0]->out.const_int = 1;
                check_load(T, &T->ptr[0]->out, 0);
                oneir = mkIR(IR_EQ);

                oneir->opn1 = T->ptr[0]->out;
                // glo_opn2.type = 'i', glo_opn2.const_int = 1;
                oneir->setOpn(Opn2, 1);
                set_opn_float(oneir);
                T->code = merge(2, T->code, oneir);
            }
            check_load(T, &T->ptr[0]->out, 0);
            add_goto_IR(T->Etrue, T, &(T->ptr[0]->out), 1);

            add_goto_IR(T->Snext, T, NULL, 0);

            //打then进入标签。
            add_label_IR(T->Etrue, &(*T));

            // printf("IF子句：\n");
            if (T->ptr[1] && check_process(2, T, *T))
            {
                strcpy(T->ptr[1]->while_head, T->while_head), strcpy(T->ptr[1]->while_true, T->while_true), strcpy(T->ptr[1]->while_tail, T->while_tail);
            } //递归加循环标签。
            if (T->ptr[1] && T->fun_end.find(".L") != T->fun_end.npos)
                T->ptr[1]->fun_end = T->fun_end;
            if (T->ptr[1]->kind == COMP_STM)
                comp_stm_type = 0;
            if (T->ptr[1])
            {
                strcpy(T->ptr[1]->Etrue, T->Etrue), strcpy(T->ptr[1]->Efalse, T->Efalse), strcpy(T->ptr[1]->Snext, T->Snext);
                strcpy(T->ptr[1]->while_head, T->while_head), strcpy(T->ptr[1]->while_tail, T->while_tail), strcpy(T->ptr[1]->while_true, T->while_true);
            }
            gen_IR(T->ptr[1]); //显示if子句
            comp_stm_type = old_comp_stm_type;

            if (T->ptr[1])
                T->code = merge(2, T->code, T->ptr[1]->code);

            //打跳过进入标签。
            add_label_IR(T->Snext, &(*T));
            // display_iwT();
            // // printf("\t%d:%d", iwtT.sym_top[iwtT.top - 1], iwT.top);
            // DisplaySymbolTable();
            // DisplaySymbolTable(sT);
            for (int i = iwtT.sym_top[iwtT.top - 1]; i < iwT.top; i++)
            {
                g_sL.find(iwT.sym_name[i])->status = 0;
            }

            iwT.top = iwtT.sym_top[iwtT.top - 1];
            //  printf("pre_iwtT.top:%d", iwtT.top);
            iwtT.top--;
            //  printf("new_iwtT.top:%d\n", iwtT.top);
            // DisplaySymbolTable(sT);
            break;
        }
        case IF_THEN_ELSE:
        {
            int old_comp_stm_type = comp_stm_type;
            iwtT.sym_top[iwtT.top] = iwT.top;
            //  printf("pre_iwtT.top:%d", iwtT.top);
            iwtT.top++;
            //  printf("new_iwtT.top:%d\n", iwtT.top);

            // printf("条件语句(IF_THEN_ELSE)：\n");
            // printf("条件：\n");
            strcpy(T->Etrue, newLabel()), strcpy(T->Efalse, newLabel()), strcpy(T->Snext, newLabel());
            if (T->ptr[0])
            {
                strcpy(T->ptr[0]->Etrue, T->Etrue), strcpy(T->ptr[0]->Efalse, T->Efalse), strcpy(T->ptr[0]->Snext, T->Snext);
                strcpy(T->ptr[0]->while_head, T->while_head), strcpy(T->ptr[0]->while_tail, T->while_tail), strcpy(T->ptr[0]->while_true, T->while_true);
            }
            assign_sym = 1;
            gen_IR(T->ptr[0]); //显示条件

            if (T->ptr[0])
                T->code = merge(2, T->code, T->ptr[0]->code);
            if (T->ptr[0]->kind == TERM || T->ptr[0]->kind == FUNC_CALL || T->ptr[0]->place != 2)
            {
                check_load(T, &T->ptr[0]->out, 0);
                glo_opn2.type = 'i', glo_opn2.const_int = 0, glo_opn2.offset = -1, glo_opn2.level = glo_level;
                glo_opn1 = T->ptr[0]->out;
                glo_opn2.flage = '0';
                glo_opn2.cal_type = 'i';

                oneir = mkIR(IR_NEQ);
                T->code = merge(2, T->code, oneir);
            }
            if (T->ptr[0]->out.type == 'i' || T->ptr[0]->out.type == 'f')
            {
                if (T->ptr[0]->out.const_int != 0)
                    T->ptr[0]->out.const_int = 1;
                check_load(T, &T->ptr[0]->out, 0);
                // glo_opn1 = T->ptr[0]->out;
                // glo_opn2.type = 'i', glo_opn2.const_int = 1;
                oneir = mkIR(IR_EQ);
                oneir->opn1 = T->ptr[0]->out;
                oneir->setOpn(Opn2, 1);
                set_opn_float(oneir);
                T->code = merge(2, T->code, oneir);
            }
            check_load(T, &T->ptr[0]->out, 0);
            //判断跳转语句
            add_goto_IR(T->Etrue, T, &(T->ptr[0]->out), 1);
            add_goto_IR(T->Efalse, T, NULL, 0);

            // printf("IF子句：\n");
            if (T->ptr[1] && check_process(2, T, *T))
            {
                strcpy(T->ptr[1]->while_head, T->while_head), strcpy(T->ptr[1]->while_true, T->while_true), strcpy(T->ptr[1]->while_tail, T->while_tail);
            }

            //打then进入标签。
            add_label_IR(T->Etrue, &(*T));
            if (T->ptr[1] && T->fun_end.find(".L") != T->fun_end.npos)
                T->ptr[1]->fun_end = T->fun_end;
            if (T->ptr[1]->kind == COMP_STM)
                comp_stm_type = 0;
            if (T->ptr[1])
            {
                strcpy(T->ptr[1]->Etrue, T->Etrue), strcpy(T->ptr[1]->Efalse, T->Efalse), strcpy(T->ptr[1]->Snext, T->Snext);
                strcpy(T->ptr[1]->while_head, T->while_head), strcpy(T->ptr[1]->while_tail, T->while_tail), strcpy(T->ptr[1]->while_true, T->while_true);
            }
            gen_IR(T->ptr[1]); //显示if子句
            comp_stm_type = old_comp_stm_type;

            if (T->ptr[1])
                T->code = merge(2, T->code, T->ptr[1]->code);
            add_goto_IR(T->Snext, T, NULL, 0);
            // printf("ELSE子句：\n");
            if (T->ptr[2] && check_process(2, T, *T))
            {
                strcpy(T->ptr[2]->while_head, T->while_head), strcpy(T->ptr[2]->while_true, T->while_true), strcpy(T->ptr[2]->while_tail, T->while_tail);
            }
            // DisplaySymbolTable();
            // DisplaySymbolTable(sT);

            // display_iwT();
            for (int i = iwtT.sym_top[iwtT.top - 1]; i < iwT.top; i++)
            {
                g_sL.find(iwT.sym_name[i])->status = 0;
            }
            iwT.top = iwtT.sym_top[iwtT.top - 1];
            //  printf("pre_iwtT.top:%d", iwtT.top);
            iwtT.top--;
            //  printf("new_iwtT.top:%d\n", iwtT.top);
            iwtT.sym_top[iwtT.top] = iwT.top;
            iwtT.top++;
            //打else进入标签。
            add_label_IR(T->Efalse, &(*T));
            if (T->ptr[2] && T->fun_end.find(".L") != T->fun_end.npos)
                T->ptr[2]->fun_end = T->fun_end;
            if (T->ptr[2]->kind == COMP_STM)
                comp_stm_type = 0;
            if (T->ptr[2])
            {
                strcpy(T->ptr[2]->Etrue, T->Etrue), strcpy(T->ptr[2]->Efalse, T->Efalse), strcpy(T->ptr[2]->Snext, T->Snext);
                strcpy(T->ptr[2]->while_head, T->while_head), strcpy(T->ptr[2]->while_tail, T->while_tail), strcpy(T->ptr[2]->while_true, T->while_true);
            }
            gen_IR(T->ptr[2]); //显示else子句
            comp_stm_type = old_comp_stm_type;

            if (T->ptr[2])
                T->code = merge(2, T->code, T->ptr[2]->code);

            //打Snext进入标签。
            add_label_IR(T->Snext, &(*T));
            // display_iwT();
            // DisplaySymbolTable();
            // DisplaySymbolTable(sT);

            for (int i = iwtT.sym_top[iwtT.top - 1]; i < iwT.top; i++)
            {
                g_sL.find(iwT.sym_name[i])->status = 0;
            }
            iwT.top = iwtT.sym_top[iwtT.top - 1];
            //  printf("pre_iwtT.top:%d", iwtT.top);
            iwtT.top--;
            //  printf("new_iwtT.top:%d\n", iwtT.top);
            // DisplaySymbolTable(sT);
            break;
        }
        case CONTINUE_STMT:
        {
            // printf("继续语句\n");
            if (!check_process(2, T, *T))
            {
                printf("%s:%d ", filename, T->pos);
                printf("continue statement not within a loop\n");
                glo_err = 0;
            }
            else
            {
                add_goto_IR(T->while_head, T, NULL, 0);
            }
            break;
        }
        case BREAK_STMT:
        {
            // printf("打断语句\n");
            if (!check_process(3, T, *T))
            {
                printf("%s:%d ", filename, T->pos);
                printf("break statement not within a loop\n");
                glo_err = 0;
            }
            else
            {

                add_goto_IR(T->while_tail, T, NULL, 0);
            }
            break;
        }

        //函数区；
        case FUNC_DEF:
        {
            split_fid(T->ptr[1]);
            // split_id(T->ptr[1]);
            g_sL.now_func = T->ptr[1]->type_id;

            T->fun_end = newLabel();

            // printf("函数定义：\n");
            init();
            glo_level = 0, glo_flag = 'F';
            void_func_sym = 0;
            func_state = 0;
            gen_IR(T->ptr[0]); //显示函数返回类型
            if (T->ptr[0])
                T->code = merge(2, T->code, T->ptr[0]->code);
            gen_IR(T->ptr[1]); //显示函数名和参数
            if (T->ptr[1])
                T->code = merge(2, T->code, T->ptr[1]->code);
            func_state = 1;
            T->ptr[2]->fun_end = T->fun_end;
            no_tmp = 0, no_par = 0;
            comp_stm_type = 1;

            for (auto it = g_sL.glo_ymT.begin(); it != g_sL.glo_ymT.end(); it++)
            {
                it->second.status = 0, it->second.no_ris = 0;
            }
            gen_IR(T->ptr[2]); //显示函数体
            func_state = -1;
            if (T->ptr[2])
                T->code = merge(2, T->code, T->ptr[2]->code);

            void_func_sym = -1;
            int old_index = sT.index;
            sT.index = symbol_scope_TX.TX[symbol_scope_TX.top - 1];

            symbol_scope_TX.top--;

            oneir = mkIR(IR_FUNCTION);

            // initOpn(&glo_opn1);
            // glo_opn1.type = 'v', glo_opn1.id = T->ptr[1]->type_id, glo_opn1.level = glo_level, glo_opn1.offset = sT.index - 1;
            // glo_opn1.address = g_sL.find(glo_opn1.id)->offset;
            // glo_opn1.kind = g_sL.find(glo_opn1.id)->flag;
            // glo_opn1.flage = g_sL.find(glo_opn1.id)->flage;
            oneir->setOpn(Opn1, T->ptr[1]->type_id);
            T->out = oneir->opn1;
            set_opn_float(oneir);
            T->code = merge(2, oneir, T->code);
            g_sL.find(g_sL.now_func)->code_b = T->code;
            add_label_IR((char *)T->fun_end.c_str(), T);
            // glo_opn1.type = 'v', glo_opn1.id = T->ptr[1]->type_id, glo_opn1.offset = sT.index - 1, glo_opn1.level = glo_level;
            // glo_opn1.address = g_sL.find(glo_opn1.id)->offset;
            // glo_opn1.kind = g_sL.find(glo_opn1.id)->flag;
            // glo_opn1.flage = g_sL.find(glo_opn1.id)->flage;

            oneir = mkIR(IR_FUNC_END);
            oneir->setOpn(Opn1, T->ptr[1]->type_id);
            set_opn_float(oneir);
            T->code = merge(2, T->code, oneir);
            g_sL.glo_ymT[g_sL.now_func].code_e = T->code->prior;

            g_sL.now_func = "glo";
            break;
        }
        case FUNC_DEC:
        {
            split_fid(T);
            // split_id(T); //预处理ID；
            // printf("函数名：%s\n", T->type_id.c_str());
            glo_name = T->type_id;

            func_state = 0;
            if (T->ptr[0])
            {
                // printf("函数形参：\n");
                glo_paramnum = 0;

                if (1)
                {
                    sT.index++;
                    glo_tmp_type = strcat(glo_type, "");
                    gen_IR(T->ptr[0]); //显示函数参数列表
                    // DisplaySymbolTable(sT);
                    if (T->ptr[0])
                        T->code = merge(2, T->code, T->ptr[0]->code);
                    glo_tmp_type = strcat(glo_type, "");
                    glo_size.const_int = DX;
                    glo_size.type = 'i';
                    glo_flag = 'F';
                    sT.index = sT.index - glo_paramnum - 1;

                    glo_name = T->type_id;
                    mksym(&sT, glo_name, glo_level, glo_tmp_type, glo_paramnum, glo_flag, glo_offset, 0, 0, 0, glo_size);

                    if (ceil(glo_paramnum / (float)2) == 0)
                        g_sL.glo_ymT[g_sL.now_func].size = 12;
                    else if (ceil(glo_paramnum / (float)2) == 1)
                        g_sL.glo_ymT[g_sL.now_func].size = 28;
                    else if (ceil(glo_paramnum / (float)2) == 2)
                        g_sL.glo_ymT[g_sL.now_func].size = 44;
                    else
                    {
                        g_sL.glo_ymT[g_sL.now_func].size = 44;
                    }
                    sT.index = sT.index + glo_paramnum; //函数入符号表；
                }
            }
            else
            {
                // printf("无参函数\n");
                glo_paramnum = 0;
                glo_flag = 'F';
                glo_tmp_type = strcat(glo_type, "");
                if (check_func_id((char *)glo_name.c_str(), glo_level, T->pos, glo_tmp_type, glo_paramnum))
                {
                    glo_size.const_int = DX;
                    glo_size.type = 'i';
                    glo_name = T->type_id;
                    mksym(&sT, glo_name, glo_level, glo_tmp_type, glo_paramnum, glo_flag, glo_offset, 0, 0, 0, glo_size);
                    g_sL.find(g_sL.last_sym)->flage = 'E';
                    g_sL.glo_ymT[g_sL.now_func].size = 12;

                    //函数入符号表；
                }
            }
            symbol_scope_TX.TX[symbol_scope_TX.top] = sT.index - glo_paramnum;
            symbol_scope_TX.top++;

            /*调整输出*/
            if (T->ptr[0])
            {
                for (sT.index = symbol_scope_TX.TX[symbol_scope_TX.top - 1]; sT.index < symbol_scope_TX.TX[symbol_scope_TX.top - 1] + glo_paramnum + 1; sT.index++)
                {
                    if (sT.index != symbol_scope_TX.TX[symbol_scope_TX.top - 1])
                    {

                        // oneir->setOpn(Opn1, sT.symbols[sT.index - 1].name);
                        //动态维护函数活动空间大小。
                        initOpn(&glo_opn1);
                        // printf("\tglo_opn1.id:%s\n", sT.symbols[sT.index - 1].name.c_str());
                        glo_opn1.type = 'v', glo_opn1.id = sT.symbols[sT.index - 1].name, glo_opn1.level = glo_level, glo_opn1.offset = sT.index - 1;
                        glo_opn1.address = g_sL.find(glo_opn1.id)->offset;
                        // cout << glo_opn1.id << "\t";
                        glo_opn1.kind = g_sL.find(glo_opn1.id)->flag;
                        glo_opn1.flage = g_sL.find(glo_opn1.id)->flage;

                        // set_opn_float(oneir);
                        oneir = mkIR(IR_PARAM);
                        T->code = merge(2, T->code, oneir);
                        // if (sT.symbols[sT.index - 1].name == "A")
                        //     DisplaySymbolTable();
                        //构造形参代码。
                        if (strcmp(g_sL.find(sT.symbols[sT.index - 1].name)->type, "float") == 0 && g_sL.find(sT.symbols[sT.index - 1].name)->flag == 'A')
                        {
                            T->code->prior->cal_type = 'i';
                            T->code->prior->opn1.cal_type = 'i';
                            // strcpy(g_sL.find(T->code->prior->opn1.id)->type, "int");
                        }

                        add_alloca_IR(0, T, sT.symbols[sT.index].name, NULL);
                    }
                    // DisplaySymbolTable(sT);
                    // DisplaySymbolTable();
                }
                // cout << endl;
                sT.index--;
            }
            else
            {
                // DisplaySymbolTable(sT);
            }
            //该if-else块用于调整输出符号表格式，同时调整函数活动空间大小（添加形参空间）。
            break;
        }
        case PARAM_LIST:
        {
            gen_IR(T->ptr[0]); //依次显示全部参数类型和名称，
            if (T->ptr[0])
                T->code = merge(2, T->code, T->ptr[0]->code);
            gen_IR(T->ptr[1]);
            if (T->ptr[1])
                T->code = merge(2, T->code, T->ptr[1]->code);
            break;
        }
        case PARAM_DEC:
        {
            split_id(T->ptr[1]);
            int tmp_para_type = 0, tmp_paramnum;
            char index_type[36];
            // printf("类型：%s, 参数名：%s\n", T->ptr[0]->type == (int)INT ? "int" : "float", T->ptr[1]->type_id);
            char tmp_type1[36];
            strcpy(tmp_type1, T->ptr[0]->type == (int)INT ? "int" : "float");
            tmp_para_type = 0;
            tmp_para_type = T->ptr[0]->type == (int)INT ? 1 : 2;
            glo_size.const_int = 4;
            glo_size.type = 'i';
            if (glo_paramnum == 0)
            {
                // g_sL.find(g_sL.last_sym)->flag = 'F', g_sL.find(g_sL.last_sym)->name = " ";
                glo_offset.const_int = 12, glo_offset.type = 'i';
            } //首参清除预留函数位置的过时数据。
            glo_flag = 'P';
            if (T->ptr[1]->ptr[0])
            {
                glo_flag = 'A';

                tmp_para_type += 2;
                node *T0 = T->ptr[1]->ptr[0]->ptr[1]; // T0是ARRAYS结点
                glo_arr_lim[0].type = 'i', glo_arr_lim[0].const_int = 0;
                while (T0 != NULL)
                {
                    i++;
                    // printf("第%d维: \n", i);
                    array_in_sym = 1;
                    gen_IR(T0->ptr[0]);
                    if (T0->ptr[0]->out.type == 'i')
                    {
                        glo_arr_lim[i - 1].type = 'i';
                        glo_arr_lim[i - 1].const_int = T0->ptr[0]->out.const_int;
                        strcpy(index_type, "int");
                    }

                    // check_array_id(T->type_id, glo_level, T->pos, (char *)"int", index_type);
                    T0 = T0->ptr[1];
                }

                glo_D = i;
                tmp_paramnum = mkarr(glo_arr_lim, glo_D);

                glo_flag = 'A';
            }

            glo_offset.const_int = glo_paramnum;
            if (glo_flag == 'A')
            {
                glo_flage = 'P';
            }
            mksym(&sT, (char *)T->ptr[1]->type_id.c_str(), glo_level + 1, tmp_type1, tmp_paramnum, glo_flag, glo_offset, T->ptr[0]->type == (int)INT ? 1 : 2, glo_int_val, glo_float_val, glo_size);

            g_sL.find(g_sL.last_sym)->status = 0, g_sL.find(g_sL.last_sym)->no_ris = 0;
            g_sL.find(g_sL.last_sym)->flage = 'P';
            //添加形参入符号表，当前假定无默认值。

            g_sL.find(g_sL.now_func)->paras[glo_paramnum] = tmp_para_type;

            glo_paramnum++;
            break;
        }
        case RETURN:
        {
            if (T->ptr[0] && check_process(2, T, *T))
            {
                strcpy(T->ptr[0]->while_head, T->while_head), strcpy(T->ptr[0]->while_true, T->while_true), strcpy(T->ptr[0]->while_tail, T->while_tail);
            }
            if (T->ptr[0])
            {
                strcpy(T->ptr[0]->Etrue, T->Etrue), strcpy(T->ptr[0]->Efalse, T->Efalse), strcpy(T->ptr[0]->Snext, T->Snext);
                T->ptr[0]->fun_end = T->fun_end;
            }

            if (T->ptr[0])
            {
                // printf("返回语句：\n");
                assign_sym = 1;
                // if (void_func_sym == 1)
                //     check_func_id((char *)"", glo_level, T->pos, (char *)"int(", -2);
                gen_IR(T->ptr[0]);

                if (T->ptr[0])
                    T->code = merge(2, T->code, T->ptr[0]->code);
                check_load(T, &T->ptr[0]->out, 0);

                // initOpn(&glo_res);
                // oneir=mkIR();T->code = merge(2, T->code, oneir(IR_RETURN));
                glo_opn2 = T->ptr[0]->out;
                if (strcmp(strtok(g_sL.find(g_sL.now_func)->type, "("), "float") == 0)
                {
                    glo_opn1.type = 'v', glo_opn1.id = "s0";
                    glo_opn1.kind = 'T', glo_opn1.no_ris = 100;
                    glo_opn1.status = 2, glo_opn1.cal_type = 'f';
                }
                else
                {
                    glo_opn1.type = 'v', glo_opn1.id = "r0";
                    glo_opn1.kind = 'T', glo_opn1.no_ris = 0;
                    glo_opn1.status = 2, glo_opn1.cal_type = 'i';
                }

                oneir = mkIR(IR_ASSIGN);
                T->code = merge(2, T->code, oneir);
                if (strcmp(strtok(g_sL.find(g_sL.now_func)->type, "("), "float") == 0)
                {
                    T->code->prior->opn1.cal_type = 'f';
                }
                else
                {
                    T->code->prior->opn1.cal_type = 'i';
                }
            }
            else
            {
                // if (void_func_sym == 0)
                //     check_func_id((char *)"", glo_level, T->pos, (char *)"int(", -1);
                // printf("空返回语句\n");
                // initOpn(&glo_res);
                // glo_res.type = 'c';
                // glo_res.const_char = '\0';
                // //返回字符常量空表示空返回语句。
                // oneir=mkIR();T->code = merge(2, T->code, oneir(IR_RETURN));
            }

            add_goto_IR((char *)T->fun_end.c_str(), T, NULL, 0);
            break;
        }
        case FUNC_CALL:
        {
            // printf("函数调用：\n");
            split_fid(T);
            // split_id(T); //预处理ID；
            // printf("函数名：%s\n", T->type_id.c_str());
            func_state = -1, num_in_para = 0;
            if (T->ptr[0] && check_process(2, T, *T))
            {
                strcpy(T->ptr[0]->while_head, T->while_head), strcpy(T->ptr[0]->while_true, T->while_true), strcpy(T->ptr[0]->while_tail, T->while_tail);
            }
            if (T->ptr[0])
            {
                strcpy(T->ptr[0]->Etrue, T->Etrue), strcpy(T->ptr[0]->Efalse, T->Efalse), strcpy(T->ptr[0]->Snext, T->Snext);
                T->ptr[0]->fun_end = T->fun_end;
            }
            if (T->ptr[0])
            {
                T->ptr[0]->place = find(T->type_id.c_str()); // place用于存放函数调用中函数在符号表中的位置；
                T->ptr[0]->call_name = T->type_id;
            }
            gen_IR(T->ptr[0]);
            if (T->ptr[0])
                T->code = merge(2, T->code, T->ptr[0]->code);
            check_func_id((char *)T->type_id.c_str(), glo_level, T->pos, (char *)"int(", num_in_para);

            char tmp_type[36], *re_type;
            strcpy(tmp_type, g_sL.find(T->type_id)->type);

            re_type = strtok(tmp_type, "(");
            if (strcmp(re_type, "void") == 0)
            {
                T->out.type = 'c', T->out.const_char = '\0';
                initOpn(&glo_res);
                glo_res.type = 'v', glo_res.offset = find(T->type_id), glo_res.level = glo_level, glo_res.id = T->type_id;

                glo_res.address = g_sL.find(glo_res.id)->offset;
                glo_res.kind = g_sL.find(glo_res.id)->flag;
                glo_res.flage = g_sL.find(glo_res.id)->flage;
                oneir = mkIR(IR_CALL_VOID);
                T->code = merge(2, T->code, oneir);
            }
            else
            {

                initOpn(&glo_opn1);
                glo_opn1.type = 'v', glo_opn1.offset = find(T->type_id), glo_opn1.level = glo_level, glo_opn1.id = T->type_id;

                glo_opn1.address = g_sL.find(glo_opn1.id)->offset;
                glo_opn1.kind = g_sL.find(glo_opn1.id)->flag;
                glo_opn1.flage = g_sL.find(glo_opn1.id)->flage;

                glo_size.const_int = 4;
                mksym(&sT, newTemp(), glo_level, re_type, glo_paramnum, 'T', glo_offset, 1, glo_int_val, glo_float_val, glo_size);
                g_sL.find(g_sL.last_sym)->flage = '0';

                // copyTsym(sT.index - 1);

                initOpn(&glo_res);
                glo_res.type = 'v', glo_res.offset = sT.index - 1, glo_res.level = glo_level, glo_res.id = g_sL.last_sym;
                glo_res.address = g_sL.find(glo_res.id)->offset;
                glo_res.kind = g_sL.find(glo_res.id)->flag;
                glo_res.flage = g_sL.find(glo_res.id)->flage;

                T->out = glo_res;
                oneir = mkIR(IR_CALL);
                T->code = merge(2, T->code, oneir);
            }
            func_state = 1;
            break;
        }
        case ARGS:
        {
            struct node *hT = T;
            struct node *T0;
            i = 2;
            T = hT->ptr[1];
            num_in_para++;
            while (T)
            { // ARGS表示实际参数表达式序列结点，其第一棵子树为其一个实际参数表达式，第二棵子树为剩下的。
                assign_sym = 1;
                T0 = T->ptr[0];
                i++;
                // printf("第%d个实际参数表达式：\n", i++);
                num_in_para++;
                if (T0)
                {
                    strcpy(T0->Etrue, hT->Etrue), strcpy(T0->Efalse, hT->Efalse), strcpy(T0->Snext, hT->Snext);
                    strcpy(T0->while_head, hT->while_head), strcpy(T0->while_tail, hT->while_tail), strcpy(T0->while_true, hT->while_true);
                }

                gen_IR(T0);

                if (T0)
                {

                    check_load(T0, &T0->out, 0);
                    // load数组地址到临时变量方便读取；
                    if (T0->out.kind == 'A')
                    {
                        if (g_sL.find(T0->out.id)->flage == 'P')
                        {

                            glo_opn1.type = 'v', glo_opn1.kind = 'A', glo_opn1.status = 1;
                            glo_opn1.address = g_sL.find(T0->out.id)->offset;
                            glo_opn1.id = g_sL.find(T0->out.id)->name;
                            glo_opn1.flage = g_sL.find(T0->out.id)->flage;
                            glo_opn1.flaga = g_sL.find(T0->out.id)->flagca;
                            mksymt();
                            glo_res.id = glo_name, glo_res.type = 'v', glo_res.level = glo_level, glo_res.offset = sT.index - 1;

                            glo_res.flage = g_sL.find(glo_res.id)->flage;
                            glo_res.address = g_sL.find(glo_res.id)->offset;
                            glo_res.kind = g_sL.find(glo_res.id)->flag;
                            strcpy(g_sL.find(glo_res.id)->type, "int");

                            // printf("aaaaaaaaaaaaaaaaaaaa :%s\n", T0->out.id);
                            oneir = mkIR(IR_LOAD);
                            T0->code = merge(2, T0->code, oneir);
                            T0->code->prior->cal_type = 'i';
                            T0->code->prior->result.cal_type = 'i';
                            T0->code->prior->opn1.cal_type = 'i';

                            T0->out = glo_res;
                        }
                        else
                        {
                            T0->out.type = 'i', T0->out.const_int = -(g_sL.find(T0->out.id)->offset + g_sL.find(T0->out.id)->size - 4);

                            add_cal_IR(1, T0, NULL, T0->out, 0);
                            // printf("aaaaaaaaaaaaaaaaaa %s\n", T0->out.id);
                            if (g_sL.find(T0->out.id)->flage != 'E')
                            {
                                glo_opn2.type = 'v', glo_opn2.kind = 'T', glo_opn2.status = 2, glo_opn2.no_ris = 11, glo_opn2.id = "fp";
                                add_cal_IR(4, T0, &glo_opn1, glo_opn2, 0);
                            }
                            T0->out = glo_res;
                        }
                    }
                    // DisplaySymbolTable(sT);

                    // DisplaySymbolTable();
                    if (g_sL.find(hT->call_name)->paras[num_in_para - 1] > 2)
                    {
                        // DisplayIR(T0->code);
                        if (T0->code != &null_ir)
                        {
                            if (T0->code->prior->prior->op == IR_EXP_ARROFF)
                            {
                                T0->code->prior->prior->op = IR_EXP_ARROFFa;
                                T0->code->prior->result.cal_type = 'i';
                                strcpy(g_sL.find(T0->code->prior->result.id)->type, "int");
                            }
                            if (T0->code->prior->op == IR_EXP_ARROFF)
                            {
                                T0->code->prior->op = IR_EXP_ARROFFa;
                                T0->code->prior->result.cal_type = 'i';
                                strcpy(g_sL.find(T0->code->prior->result.id)->type, "int");
                            }
                        }
                    }

                    // printf("aaaaaaaaaaaaaaaa :%d\n", num_in_para);
                }

                T = T->ptr[1];
            }

            T = hT->ptr[1];
            while (T)
            {
                T0 = T->ptr[0];
                if (T0)
                {
                    hT->code = merge(2, hT->code, T0->code);
                }
                T = T->ptr[1];
            }

            // ARGS表示实际参数表达式序列结点，其第一棵子树为其一个实际参数表达式，第二棵子树为剩下的。
            assign_sym = 1;
            T0 = hT->ptr[0];
            // printf("第%d个实际参数表达式：\n", i++);
            if (T0)
            {
                strcpy(T0->Etrue, hT->Etrue), strcpy(T0->Efalse, hT->Efalse), strcpy(T0->Snext, hT->Snext);
                strcpy(T0->while_head, hT->while_head), strcpy(T0->while_tail, hT->while_tail), strcpy(T0->while_true, hT->while_true);
            }

            gen_IR(T0);
            ARGS_gen_ir_3(T, T0, hT);
            break;
        }
        }
    }
}
