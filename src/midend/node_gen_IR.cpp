//从glo_gen_IR中模块化出的部分；某些结点生成对应中间代码的函数；

#include "node_gen_IR.h"
using namespace std;
extern class codenode *oneir;

void EXT_DEF_LIST_gen_ir_1(struct node *T)
{
    displayIR_sym++;
    if (displayIR_sym == 1)
        add_lib();
    symbol_scope_TX.TX[symbol_scope_TX.top] = 0;
    symbol_scope_TX.top++;
    glo_level = 0;
}
void EXT_DEF_LIST_gen_ir_2(struct node *T)
{
    if (T->ptr[0])
        T->code = merge(2, T->code, T->ptr[0]->code);
    if (T->ptr[1])
        T->code = merge(2, T->code, T->ptr[1]->code);
    glo_err = 1;

    if (displayIR_sym == 1 && glo_err == 1)
    {
        out_ast = T;
        out_IR = T->code;
        // DisplaySymbolTable();
        // DisplaySymbolTable(sT);
    }
    displayIR_sym--;
}

void EXP_STMT_gen_ir_1(struct node *T)
{
    // printf("表达式语句：%s\n", T->Etrue);
    if (T->ptr[0])
    {
        strcpy(T->ptr[0]->Etrue, T->Etrue), strcpy(T->ptr[0]->Efalse, T->Efalse), strcpy(T->ptr[0]->Snext, T->Snext);
        strcpy(T->ptr[0]->while_head, T->while_head), strcpy(T->ptr[0]->while_tail, T->while_tail), strcpy(T->ptr[0]->while_true, T->while_true);
    }
    assign_sym = 1;
}
void EXP_STMT_gen_ir_2(struct node *T)
{
    if (T->ptr[0])
    {
        T->code = merge(2, T->code, T->ptr[0]->code);
        // check_load(T, &T->ptr[0]->out);
    }
    assign_sym = 0;
}

void COMP_STM_gen_ir_1(struct node *T)
{
    int old_index = sT.index;

    // printf("复合语句: \n");
    glo_level++;
    if (T->fun_end.find(".L") != T->fun_end.npos)
        T->ptr[0]->fun_end = T->fun_end;
    symbol_scope_TX.TX[symbol_scope_TX.top] = sT.index;
    symbol_scope_TX.top++;
    if (T->ptr[0] && check_process(2, T, *T))
    {
        strcpy(T->ptr[0]->while_head, T->while_head), strcpy(T->ptr[0]->while_true, T->while_true), strcpy(T->ptr[0]->while_tail, T->while_tail);
    }
    if (T->ptr[0])
    {
        strcpy(T->ptr[0]->Etrue, T->Etrue), strcpy(T->ptr[0]->Efalse, T->Efalse), strcpy(T->ptr[0]->Snext, T->Snext);
    }
}
void COMP_STM_gen_ir_2(struct node *T)
{
    if (T->ptr[0])
        T->code = merge(2, T->code, T->ptr[0]->code);
    // printf("comp_stm_type: %d\n", comp_stm_type);
    // DisplaySymbolTable(sT), DisplaySymbolTable();

    glo_level--;
    // printf("当前层循环的位置：%d：\n", T->pos);
    // if (fT.funcs[fT.top - 1] == 16 && comp_stm_type > 0)
    //     printf("当前符号表项数：%d\n", sT.index - 1);

    if (glo_level > 0)
    {

        // printf("symbol_scope_TX.TX[symbol_scope_TX.top-1]:%d -> sT.index:%d\n", symbol_scope_TX.TX[symbol_scope_TX.top - 1], sT.index);
        // DisplaySymbolTable(sT); // DisplaySymbolTable();
        struct symbol tmp_sym1;
        bool erase_sym = 0;
        int i;
        for (i = symbol_scope_TX.TX[symbol_scope_TX.top - 1]; i < sT.index; i++)
        {
            // printf("\t%s", sT.symbols[i].name.c_str());
            if (sT.symbols[i].flag != 'T')
            {
                if (g_sL.glo_ymT[g_sL.now_func].func_v != NULL && (*g_sL.glo_ymT[g_sL.now_func].func_v).find(sT.symbols[i].name) != (*g_sL.glo_ymT[g_sL.now_func].func_v).end())
                {
                    // printf("\t1");
                    erase_sym = 1;
                    // printf("(*g_sL.glo_ymT[g_sL.now_func].func_v)[sT.symbols[i].name]->size():%lu\n", (*g_sL.glo_ymT[g_sL.now_func].func_v)[sT.symbols[i].name]->size());
                    if ((*g_sL.glo_ymT[g_sL.now_func].func_v)[sT.symbols[i].name]->size() > 1)
                        (*g_sL.glo_ymT[g_sL.now_func].func_v)[sT.symbols[i].name]->pop();
                    else if ((*g_sL.glo_ymT[g_sL.now_func].func_v)[sT.symbols[i].name]->size() == 1)
                    {

                        (*g_sL.glo_ymT[g_sL.now_func].func_v)[sT.symbols[i].name]->pop();
                        auto itt = (*g_sL.glo_ymT[g_sL.now_func].func_v).find(sT.symbols[i].name);
                        delete itt->second;
                        (*g_sL.glo_ymT[g_sL.now_func].func_v).erase(itt);
                    }
                    // DisplaySymbolTable();
                    g_sL.last_v = sT.symbols[i].name;
                }
            }
        }
        // printf("\t\n");

        if (erase_sym == 1)
        {
            i = symbol_scope_TX.TX[symbol_scope_TX.top - 1] - 1;
            while (sT.symbols[i].flag == 'T')
                i--;
            g_sL.last_v = sT.symbols[i].name;
            // printf("g_sL.last_v:%s\n", g_sL.last_v.c_str());
        }
        // DisplaySymbolTable();
    }
    symbol_scope_TX.top--;
    sT.index = symbol_scope_TX.TX[symbol_scope_TX.top];
}

void MOD_gen_ir_1(struct node *T, string *next_label, string *last_label, string *tmp_label)
{
    if ((int)T->kind == (int)EQOP || (int)T->kind == (int)RELOP || (int)T->kind == (int)AND || (int)T->kind == (int)OR)
        T->place = 2; //关系型表达式标识；

    *next_label = newLabel(), *last_label = newLabel(), *tmp_label = newLabel();
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
    if (T->ptr[0])
    {
        strcpy(T->ptr[0]->Etrue, T->Etrue), strcpy(T->ptr[0]->Efalse, T->Efalse), strcpy(T->ptr[0]->Snext, T->Snext);
        strcpy(T->ptr[0]->while_head, T->while_head), strcpy(T->ptr[0]->while_tail, T->while_tail), strcpy(T->ptr[0]->while_true, T->while_true);
    }
    if (T->ptr[1])
    {
        strcpy(T->ptr[1]->Etrue, T->Etrue), strcpy(T->ptr[1]->Efalse, T->Efalse), strcpy(T->ptr[1]->Snext, T->Snext);
        strcpy(T->ptr[1]->while_head, T->while_head), strcpy(T->ptr[1]->while_tail, T->while_tail), strcpy(T->ptr[1]->while_true, T->while_true);
    }
    // printf("%s\n", T->type_id);
}
void MOD_gen_ir_2(struct node *T, string next_label, string last_label, string tmp_label, int lint)
{
    //常量计算；g_sL.find(T->ptr[0]->out.id)->
    if ((int)T->kind != (int)ASSIGN && (T->ptr[0]->out.type != 'v' || (g_sL.find(T->ptr[0]->out.id)->flag == 'C' && g_sL.find(T->ptr[0]->out.id)->flagca != 'A')) && (T->ptr[1]->out.type != 'v' || (g_sL.find(T->ptr[1]->out.id)->flag == 'C' && g_sL.find(T->ptr[1]->out.id)->flagca != 'A')))
    {

        if (check_int(T->ptr[0]->out) && check_int(T->ptr[1]->out))
        {

            int_cal(&T->ptr[0]->out, &T->ptr[1]->out, T);
        }
        else
        {
            if (T->ptr[0]->out.type == 'i')
                T->ptr[0]->out.const_float = (float)T->ptr[0]->out.const_int;
            if (T->ptr[1]->out.type == 'i')
                T->ptr[1]->out.const_float = (float)T->ptr[1]->out.const_int;
            float_cal(&T->ptr[0]->out, &T->ptr[1]->out, T);
        }
        if ((int)T->kind == (int)OR || (int)T->kind == (int)AND)
        {
            if (T->out.const_int != 0)
                T->out.const_int = 1;
            glo_opn1 = T->out;
            glo_opn2.type = 'i', glo_opn2.const_int = 1;
            oneir = mkIR(IR_EQ);
            T->code = merge(2, T->code, oneir);
        }
        T->place = 0; //可计算的表达式不能直接跳转，需额外比较；
        return;
    }

    if ((int)T->kind != (int)ASSIGN)
    {
        check_load(T, &T->ptr[0]->out, 0);
        // if (T->ptr[0]->out.id == "a" )
        // DisplaySymbolTable();
        glo_opn1 = glo_res;
    }
    // printf("\t%s\t%s\n", T->ptr[0]->out.id, T->Etrue);
    //作用域屏蔽；
    if ((int)T->kind == (int)ASSIGN && ((strstr(T->Etrue, ".L") != NULL) || (strstr(T->while_head, ".L") != NULL)))
    {
        if (g_sL.find(T->ptr[0]->out.id)->flag != 'T')
        {
            iwT.sym_indexs[iwT.top] = T->ptr[0]->out.offset;
            iwT.sym_name[iwT.top] = g_sL.find(T->ptr[0]->out.id)->name;
            iwT.top++;
        }
    }

    if ((int)T->kind != (int)ASSIGN)
    {
        if (T->ptr[0])
            T->code = merge(2, T->code, T->ptr[0]->code);
        check_load(T, &T->ptr[1]->out, 0);
        if ((int)T->kind == (int)OR)
        {
            if (T->ptr[0]->kind == TERM || T->ptr[0]->kind == FUNC_CALL || T->ptr[0]->place != 2)
            {
                glo_opn1 = T->ptr[0]->out;
                glo_opn2.type = 'i', glo_opn2.const_int = 0;
                oneir = mkIR(IR_NEQ);
                T->code = merge(2, T->code, oneir);
            }
            add_goto_IR((char *)next_label.c_str(), T, &T->ptr[0]->out, 1);
            add_goto_IR((char *)last_label.c_str(), T, &T->ptr[0]->out, 0);
            add_label_IR((char *)last_label.c_str(), T);
        }
        else if ((int)T->kind == (int)AND)
        {
            if (T->ptr[0]->kind == TERM || T->ptr[0]->kind == FUNC_CALL || T->ptr[0]->place != 2)
            {

                check_load(T, &T->ptr[0]->out, 0);
                glo_opn2.type = 'i', glo_opn2.const_int = 0, glo_opn2.offset = -1, glo_opn2.level = glo_level;
                glo_opn1 = T->ptr[0]->out;
                glo_opn2.flage = '0';
                oneir = mkIR(IR_NEQ);
                T->code = merge(2, T->code, oneir);
            }
            add_goto_IR((char *)last_label.c_str(), T, &T->ptr[0]->out, 1);
            add_goto_IR((char *)next_label.c_str(), T, &T->ptr[0]->out, 0);
            add_label_IR((char *)last_label.c_str(), T);
        }
        if (T->ptr[1])
            T->code = merge(2, T->code, T->ptr[1]->code);
    }
    else
    {
        check_load(T, &T->ptr[1]->out, 0);
        if (T->ptr[1])
            T->code = merge(2, T->code, T->ptr[1]->code);
        if (T->ptr[0])
            T->code = merge(2, T->code, T->ptr[0]->code);
    }

    if ((int)T->kind != (int)ASSIGN)
    {
        if (strcmp(g_sL.find(T->ptr[0]->out.id)->type, "float") == 0 && strcmp(g_sL.find(T->ptr[1]->out.id)->type, "float") != 0)
        {
            add_vcvt_IR(T, &T->ptr[1]->out, (string) ".f32.s32");
        }
        else if (strcmp(g_sL.find(T->ptr[0]->out.id)->type, "float") != 0 && strcmp(g_sL.find(T->ptr[1]->out.id)->type, "float") == 0)
        {
            add_vcvt_IR(T, &T->ptr[0]->out, (string) ".f32.s32");
        }
    }

    initOpn(&glo_opn2);
    glo_opn2 = T->ptr[1]->out;
    check_cal_type(*T);
    g_sL.find(T->ptr[0]->type_id)->init_sym = 1;
    //不考虑执行失败的情况，只要作为左值运算过，即认为已初始化TODO。

    if ((int)T->kind == (int)ASSIGN)
    {
        if (check_cal_type(*T) == 2 || check_cal_type(*T) == 4)
        {
            if (strcmp(g_sL.find(T->ptr[0]->type_id)->type, "float") == 0 && strcmp(g_sL.find(T->ptr[1]->out.id)->type, "int") == 0)
                add_vcvt_IR(T, &T->ptr[1]->out, (string) ".f32.s32");
            else if (strcmp(g_sL.find(T->ptr[0]->type_id)->type, "int") == 0 && strcmp(g_sL.find(T->ptr[1]->out.id)->type, "float") == 0)
                add_vcvt_IR(T, &T->ptr[1]->out, (string) ".s32.f32");

            if (g_sL.find(T->ptr[0]->type_id)->flage == 'P')
            {
                glo_opn1.type = 'v', glo_opn1.kind = 'A', glo_opn1.status = 1, glo_opn1.address = g_sL.find(T->ptr[0]->type_id)->offset, glo_opn1.id = T->ptr[0]->type_id;
                glo_opn1.id = T->ptr[0]->type_id;
                glo_opn1.flage = g_sL.find(T->ptr[0]->type_id)->flage;
                glo_opn1.flaga = g_sL.find(T->ptr[0]->type_id)->flagca;
                mksymt();
                glo_res.id = glo_name, glo_res.type = 'v', glo_res.level = glo_level, glo_res.offset = sT.index - 1;
                glo_res.flage = g_sL.find(glo_res.id)->flage;

                glo_res.address = g_sL.find(glo_res.id)->offset;
                glo_res.kind = g_sL.find(glo_res.id)->flag;
                oneir = mkIR(IR_LOAD);
                T->code = merge(2, T->code, oneir);
                if (strcmp(g_sL.find(T->ptr[0]->type_id)->type, "float") == 0)
                {
                    T->code->prior->result.cal_type = 'i';
                    T->code->prior->opn1.cal_type = 'i';
                }
                glo_opn1 = glo_res;
                glo_opn2 = T->ptr[0]->out;
                glo_res = T->ptr[1]->out;
            }
            else
            {
                glo_opn2 = T->ptr[0]->out;
                glo_res = T->ptr[1]->out;
                glo_opn1.type = 'v', glo_opn1.offset = find(T->ptr[0]->type_id), glo_opn1.level = glo_level, glo_opn1.id = T->ptr[0]->type_id;
                // if (glo_opn1.id == "count_arr")
                glo_opn1.address = g_sL.find(glo_opn1.id)->offset + g_sL.find(glo_opn1.id)->size - 4;
                glo_opn1.flage = g_sL.find(glo_opn1.id)->flage;

                glo_opn1.kind = g_sL.find(glo_opn1.id)->flag;
            }
            //构造结果变量代码结点。
            oneir = mkIR(IR_ARROFF_EXP);
            T->code = merge(2, T->code, oneir);
            if (g_sL.find(T->ptr[0]->type_id)->flage == 'P' && strcmp(g_sL.find(T->ptr[0]->type_id)->type, "float") == 0)
            {
                // strcpy(g_sL.find(T->code->prior->result.id)->type, "int");
                T->code->prior->result.cal_type = 'f';
                T->code->prior->opn1.cal_type = 'i';
                T->code->prior->cal_type = 'f';

                // T->code->prior->opn2.cal_type = 'i';
                // glo_res = T->code->prior->result;
                // add_cal_IR(1, T, NULL, glo_res, 0);
                // strcpy(g_sL.find(g_sL.last_sym)->type, "float");
                // T->code->prior->opn1.cal_type = 'f';
                // T->code->prior->opn2.cal_type = 'i';
                // glo_res = T->code->prior->opn1;
            }
        }
        else
        {
            if ((T->ptr[1]->out.type == 'i' || T->ptr[1]->out.type == 'f') && (T->ptr[0]->out.kind == 'P' || T->ptr[0]->out.kind == 'V'))
            {
                add_cal_IR(1, T, NULL, T->ptr[1]->out, 0);
                glo_opn2 = glo_opn1;
            }

            // DisplaySymbolTable();
            // cout << T->ptr[0]->out.id << " , " << T->ptr[1]->out.id << endl;
            if (strcmp(g_sL.find(T->ptr[0]->out.id)->type, "float") == 0 && strcmp(g_sL.find(T->ptr[1]->out.id)->type, "int") == 0)
                add_vcvt_IR(T, &T->ptr[1]->out, (string) ".f32.s32");
            else if (strcmp(g_sL.find(T->ptr[0]->out.id)->type, "int") == 0 && strcmp(g_sL.find(T->ptr[1]->out.id)->type, "float") == 0)
                add_vcvt_IR(T, &T->ptr[1]->out, (string) ".s32.f32");

            initOpn(&glo_opn1), initOpn(&glo_opn2);
            glo_opn1 = T->ptr[0]->out;
            glo_opn1.flage = g_sL.find(T->ptr[0]->out.id)->flage;
            glo_opn1.flaga = g_sL.find(T->ptr[0]->out.id)->flagca;
            glo_opn2 = T->ptr[1]->out;
            glo_opn2.flage = g_sL.find(T->ptr[1]->out.id)->flage;
            glo_opn2.flaga = g_sL.find(T->ptr[1]->out.id)->flagca;
            T->out = T->ptr[0]->out;
            oneir = mkIR(IR_ASSIGN);
            T->code = merge(2, T->code, oneir);

            if (T->ptr[0]->out.type == 'v' && (T->ptr[0]->out.kind = 'V' || T->ptr[0]->out.kind == 'P') && T->ptr[1]->out.type == 'v' && T->ptr[1]->out.kind == 'T')
            {
                if (g_sL.find(T->ptr[0]->out.id)->flage == 'E')
                {

                    g_sL.find(T->ptr[0]->out.id)->no_ris = 0, g_sL.find(T->ptr[0]->out.id)->status = 0;
                }
                else
                {
                    g_sL.find(T->ptr[0]->out.id)->no_ris = a2i(T->ptr[1]->out.id);
                }
            } //
        }
    }
    else
    {

        initOpn(&glo_opn1);
        glo_opn1 = T->ptr[0]->out;
        lint = check_int(glo_opn1);

        mksymt();
        //插入临时变量。

        initOpn(&glo_res);
        glo_res.id = glo_name, glo_res.type = 'v', glo_res.level = glo_level, glo_res.offset = sT.index - 1;

        glo_res.flage = g_sL.find(glo_res.id)->flage;
        glo_res.address = g_sL.find(glo_res.id)->offset;
        glo_res.kind = g_sL.find(glo_res.id)->flag;

        T->out = glo_res;
        // printf("%s\n", T->type_id);
        if ((int)T->kind != (int)AND && (int)T->kind != (int)OR)
        //构造结点变量代码结点。
        {
            oneir = mkIR(get_OpType(*T));
            T->code = merge(2, T->code, oneir);
        }
    }

    if ((int)T->kind == (int)OR || (int)T->kind == (int)AND)
    {
        if (T->ptr[1]->kind == TERM || T->ptr[1]->kind == FUNC_CALL || T->ptr[1]->place != 2)
        {

            check_load(T, &T->ptr[1]->out, 0);
            glo_opn2.type = 'i', glo_opn2.const_int = 0, glo_opn2.offset = -1, glo_opn2.level = glo_level;
            glo_opn1 = T->ptr[1]->out;
            glo_opn2.flage = '0';
            oneir = mkIR(IR_NEQ);
            T->code = merge(2, T->code, oneir);
        }
        T->out = T->ptr[0]->out;
        add_label_IR((char *)tmp_label.c_str(), T);
        add_label_IR((char *)next_label.c_str(), T);
    }
}

void TERM_gen_ir_if(struct node *T, int tmp_assign_sym)
{
    int i, aTindex;
    struct opn tmp_out, tmp_size;
    node *T0 = T->ptr[0];
    if (T->ptr[0])
        T->code = merge(2, T->code, T->ptr[0]->code);
    //数组调用时生成代码；
    if (tmp_assign_sym != 0)
    {
        // printf("\t%s:\n", T->type_id), displayiT();
        struct opn tmp_opn2;
        check_process(4, NULL, *T);                //使用流程检查检查数组下标超限问题；
        aTindex = g_sL.find(T->type_id)->paramnum; //参数个数复用为数组的内情表索引；

        if (iT.top < aT.arrs[aTindex].D)
        {
            int k = iT.top;
            for (; k < aT.arrs[aTindex].D; k++)
            {
                iT.indexs[k].type = 'i', iT.indexs[k].const_int = 0;
                iT.top++, glo_D++;
            }
        }
        int itiSym = 1;
        for (int iti = 0; iti < iT.top; iti++)
        {
            if (iT.indexs[iti].type != 'i')
            {
                itiSym = 0;
                break;
            }
        }
        if (itiSym == 1)
        {
            arroffset_cal(aTindex);
            add_cal_IR(2, T, NULL, glo_res, glo_res.const_int), glo_res = glo_opn1;
        }
        else
        {
            initOpn(&glo_opn1), initOpn(&glo_opn2);
            if (iT.indexs[iT.top - 1].type != 'v')
                add_cal_IR(1, T, NULL, (iT.indexs[iT.top - 1]), 0);
            else
            {
                check_load(T, &iT.indexs[iT.top - 1], 0);
                glo_opn1 = iT.indexs[iT.top - 1];
            }
            iT.top--;
            tmp_out = glo_opn1;
            tmp_size.const_int = aT.arrs[aTindex].lim[glo_D - 1];
            tmp_size.type = 'i';
            if (glo_D == 1)
                glo_res = glo_opn1;
            else
                for (i = glo_D - 2; i > -1; i--)
                {
                    add_cal_IR(1, T, NULL, tmp_size, -1);
                    tmp_opn2 = glo_opn1;
                    check_load(T, &(iT.indexs[iT.top - 1]), 0);
                    glo_opn1 = tmp_opn2;
                    add_cal_IR(3, T, NULL, (iT.indexs[iT.top - 1]), 0);

                    add_cal_IR(4, T, &tmp_out, glo_res, 0);
                    tmp_out = glo_res;
                    if (i > 0)
                        glo_res.const_int = tmp_size.const_int * aT.arrs[aTindex].lim[i], glo_res.type = 'i';
                    tmp_size = glo_res;
                    iT.top--;
                }
        }
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
        // printf("aaaaaaa：%s\n", T->type_id);

        if (g_sL.find(T->type_id)->flage == 'P')
        {

            glo_opn2 = glo_res;
            glo_opn1.type = 'v', glo_opn1.kind = 'A';
            glo_opn1.id = T->type_id;
            glo_opn1.status = 1;

            glo_opn1.status = 1, glo_opn1.address = g_sL.find(T->type_id)->offset;
            glo_opn1.flage = g_sL.find(T->type_id)->flage;
            glo_opn1.flaga = g_sL.find(T->type_id)->flagca;
            mksymt();
            glo_res.id = glo_name, glo_res.type = 'v', glo_res.level = glo_level, glo_res.offset = sT.index - 1;

            glo_res.flage = g_sL.find(glo_res.id)->flage;
            glo_res.address = g_sL.find(glo_res.id)->offset;
            glo_res.kind = g_sL.find(glo_res.id)->flag;
            oneir = mkIR(IR_LOAD);
            T->code = merge(2, T->code, oneir);
            if (strcmp(g_sL.find(T->type_id)->type, "float") == 0)
            {
                T->code->prior->result.cal_type = 'i';
                T->code->prior->opn1.cal_type = 'i';
            }
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
            glo_res.kind = 'T';
            glo_res.type = 'v', glo_res.level = glo_level, glo_res.offset = sT.index - 1;
            glo_res.id = g_sL.find(g_sL.last_sym)->name;
            glo_res.flage = g_sL.find(glo_res.id)->flage;
            glo_res.address = g_sL.find(glo_res.id)->offset;

            //构造结果变量代码结点。
        }
        oneir = mkIR(IR_EXP_ARROFF);
        T->code = merge(2, T->code, oneir);
        if (g_sL.find(T->type_id)->flage == 'P' && strcmp(g_sL.find(T->type_id)->type, "float") == 0)
        {
            T->code->prior->result.cal_type = 'i';
            T->code->prior->opn1.cal_type = 'i';
            T->code->prior->opn2.cal_type = 'i';
            glo_res = T->code->prior->result;
            add_cal_IR(1, T, NULL, glo_res, 0);
            strcpy(g_sL.find(g_sL.last_sym)->type, "float");
            T->code->prior->opn1.cal_type = 'f';
            T->code->prior->opn2.cal_type = 'i';

            glo_res = T->code->prior->opn1;
        }
        T->out = glo_res;
        glo_flag = 'A';
    }
    assign_sym = tmp_assign_sym;

    // DisplayIR(T->code);
}
void TERM_gen_ir_else(struct node *T, int tmp_assign_sym)
{
    int i, aTindex;
    struct opn tmp_out, tmp_size;
    node *T0 = T->ptr[0];
    // printf("ID: "), printf("%s\n", T->type_id);

    if (tmp_assign_sym == 0)
    {
        glo_flag = 'V';
        glo_tmp_type = strcat(glo_type, "");
        glo_name = T->type_id;
    }

    initOpn(&glo_res);
    glo_res.type = 'v', glo_res.id = T->type_id, glo_res.level = glo_level, glo_res.offset = find(T->type_id);

    glo_res.flage = g_sL.find(glo_res.id)->flage;
    glo_res.address = g_sL.find(glo_res.id)->offset;
    glo_res.kind = g_sL.find(glo_res.id)->flag;

    T->out = glo_res;

    if (g_sL.find(T->type_id)->flag == 'C')
    {
        if (strcmp(g_sL.find(T->type_id)->type, "int") == 0)
            T->out.type = 'i', T->out.const_int = g_sL.find(T->type_id)->int_val;
        else
            T->out.type = 'f', T->out.const_float = g_sL.find(T->type_id)->float_val;
    }
    // cout << "常量:" << T->type_id << ": " << T->out.const_int << endl;
    // DisplaySymbolTable();
    assign_sym = tmp_assign_sym;
}

void ARGS_gen_ir_3(struct node *T, struct node *T0, struct node *hT)
{

    if (T0)
    {
        check_load(T0, &T0->out, 0);
        // load数组地址到临时变量方便读取；
        if (T0->out.kind == 'A')
        {
            if (g_sL.find(T0->out.id)->flage == 'P')
            {

                glo_opn1.type = 'v', glo_opn1.kind = 'A', glo_opn1.status = 1, glo_opn1.address = g_sL.find(T0->out.id)->offset;
                glo_opn1.id = g_sL.find(T0->out.id)->name;
                glo_opn1.flage = g_sL.find(T0->out.id)->flage;
                glo_opn1.flaga = g_sL.find(T0->out.id)->flagca;
                mksymt();
                glo_res.id = glo_name, glo_res.type = 'v', glo_res.level = glo_level, glo_res.offset = sT.index - 1;

                glo_res.flage = g_sL.find(glo_res.id)->flage;
                glo_res.address = g_sL.find(glo_res.id)->offset;
                glo_res.kind = g_sL.find(glo_res.id)->flag;
                strcpy(g_sL.find(glo_res.id)->type, "int");
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
                if (g_sL.find(T0->out.id)->flage != 'E')
                {
                    glo_opn2.type = 'v', glo_opn2.kind = 'T', glo_opn2.status = 2, glo_opn2.no_ris = 11, glo_opn2.id = "fp";
                    add_cal_IR(4, T0, &glo_opn1, glo_opn2, 0);
                }
                T0->out = glo_res;
            }
        }
        // DisplaySymbolTable(sT);
        // printf("hT->place:%d\n", hT->place);
        if (g_sL.find(hT->call_name)->paras[0] > 2)
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
    T0 = hT->ptr[0];
    if (T0)
    {
        hT->code = merge(2, hT->code, T0->code);
    }
    T = hT->ptr[1];
    int para_no = 1;
    while (T)
    {
        T0 = T->ptr[0];
        if (T0)
        {
            if (g_sL.find(hT->call_name)->paras[para_no] == 1 && (strcmp(g_sL.find(T0->out.id)->type, "float") == 0))
            {
                add_vcvt_IR(hT, &T0->out, ".s32.f32");
            }
            else if (g_sL.find(hT->call_name)->paras[para_no] == 2 && (strcmp(g_sL.find(T0->out.id)->type, "int") == 0))
            {
                add_vcvt_IR(hT, &T0->out, ".f32.s32");
            }
            initOpn(&glo_res);
            glo_res = T0->out;
            oneir = mkIR(IR_ARG);
            hT->code = merge(2, hT->code, oneir);
            if (g_sL.find(hT->call_name)->paras[para_no] == 4)
            {
                hT->code->prior->cal_type = 'i';
                hT->code->prior->result.cal_type = 'i';
            }
        }
        T = T->ptr[1];
        para_no++;
    }
    para_no = 0;
    T0 = hT->ptr[0];
    if (T0)
    {
        if (g_sL.find(hT->call_name)->paras[para_no] == 1 && (strcmp(g_sL.find(T0->out.id)->type, "float") == 0))
        {
            add_vcvt_IR(hT, &T0->out, ".s32.f32");
        }
        else if (g_sL.find(hT->call_name)->paras[para_no] == 2 && (strcmp(g_sL.find(T0->out.id)->type, "int") == 0))
        {
            add_vcvt_IR(hT, &T0->out, ".f32.s32");
        }
        initOpn(&glo_res);
        glo_res = T0->out;
        oneir = mkIR(IR_ARG);
        hT->code = merge(2, hT->code, oneir);
        if (g_sL.find(hT->call_name)->paras[para_no] == 4)
        {
            hT->code->prior->cal_type = 'i';
            hT->code->prior->result.cal_type = 'i';
        }
    }
}