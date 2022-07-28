/*arm输出的实现文件*/
//一般优化应该是不需要修改的，如果做指令替换时需要使用表中没有的新指令需再添加；
#include "putout_arm.h"

using namespace std;

// arm语句打印支持;有大写标志说明不一一对应arm语句；
char arm_ir_op[75][15] = {"store", "ext_alloca", "",

                          "add", "sub", "mul", "div", "mod", "jlt", "jle", "jgt", "jge", "cmp", "neq", "and", "orr", "blt", "ble", "bgt", "bge", "beq", "bne", "GOTO_AND", "GOTO_OR", "ldr", "str", "str", "AEIE", "add", "str",

                          "bne ", "bl", "not", "UMINUS", "load", "alloca",

                          "function: ", "func_end:", "param", "label:", "b",

                          "arg", "ret", "bl", "movne", "moveq",

                          "vmov.f32", "vmov.f32", "vfp_mov_rE",

                          "vldr.f32", "vstr.32", "vstr.32", "vldr.32", "vldr.32", "vadd.f32", "vadd.f32", "vfp_rsb", "vsub.f32", "vmul.f32", "vdiv.f32", "vcmp.f32", "vmsr", "vmsr", "vcvt"};

void printOpn_arm1(struct opn topn)
{
    switch (topn.type)
    {
    case 'v':
        // fprintf(fp, "%s", topn.id);
        // fprintf(fp, "\t此变量kind：%c", topn.kind);
        // if (topn.kind == 'T')
        //     fprintf(fp, "\t此变量nextuse：%d", topn.next_use);
        if (topn.kind == 'V' || topn.kind == 'P' || topn.kind == 'L' || topn.kind == 'F')
        {
            if (topn.id == "starttime")
                fprintf(fp, "_sysy_starttime(PLT)");
            else if (topn.id == "stoptime")
                fprintf(fp, "_sysy_stoptime(PLT)");
            else
                fprintf(fp, "%s", topn.id.c_str());
        }
        else if (topn.kind == 'T')
        {
            if (topn.cal_type == 'i')
            {
                if (topn.id == "fp")
                    fprintf(fp, "fp");
                else if (topn.status == 2)
                    fprintf(fp, "r%d", topn.no_ris);
                else if (topn.status < 2)
                    fprintf(fp, "r%d", topn.no_ris);
            }
            else if (topn.cal_type == 'f')
            {
                if (topn.no_ris > 40)
                    topn.no_ris -= 100;
                fprintf(fp, "s%d", topn.no_ris);
            }
        }
        break;
    case 'i':
        fprintf(fp, "#%d", topn.const_int);
        break;
    case 'f':
        topn.const_int = *(int *)(&topn.const_float);
        fprintf(fp, "#%d", topn.const_int);
        break;
    case 'c':
        fprintf(fp, "%c", topn.const_char);
        break;
    case '0':
        break;
    }
}

void printOpn_arm2(struct opn topn)
{
    switch (topn.type)
    {
    case 'v':
        // fprintf(fp, "\t%s", topn.id);
        //  fprintf(fp, "\t此变量kind:%c", topn.kind);
        //  if (topn.kind == 'V' || topn.kind == 'P')
        //      fprintf(fp, "\%d", topn.address);
        //  if (topn.kind == 'T')
        //      fprintf(fp, "\t此变量nextuse：%d", topn.next_use);
        if (topn.kind == 'V' || topn.kind == 'P' || topn.kind == 'L' || topn.kind == 'F')
        {
            if (topn.id == "starttime")
                fprintf(fp, "\t_sysy_starttime(PLT)");
            else if (topn.id == "stoptime")
                fprintf(fp, "\t_sysy_stoptime(PLT)");
            else
                fprintf(fp, "\t%s", topn.id.c_str());
        }
        else if (topn.kind == 'T')
        {
            if (topn.cal_type == 'i')
            {
                if (topn.id == "fp")
                    fprintf(fp, "\tfp");
                else if (topn.status == 2)
                    fprintf(fp, "\tr%d", topn.no_ris);
                else if (topn.status < 2)
                    fprintf(fp, "\tr%d", topn.no_ris);
            }
            else if (topn.cal_type == 'f')
            {
                if (topn.no_ris > 40)
                    topn.no_ris -= 100;
                fprintf(fp, "\ts%d", topn.no_ris);
            }
        }
        break;
    case 'i':
        fprintf(fp, "\t#%d", topn.const_int);
        break;
    case 'f':
        topn.const_int = *(int *)(&topn.const_float);
        fprintf(fp, "\t#%d", topn.const_int);
        break;
    case 'c':
        fprintf(fp, "\t%c", topn.const_char);
        break;
    case '0':
        break;
    }
}

void print_arm(arm_instruction *h)
{
    if (h == out_arm)
    {
        fprintf(fp, "\t.arch armv7-a\n\t.fpu vfpv4\n\t.arm\n");
    }
    switch ((int)h->op)
    {
    case arm_func:
    {
        g_sL.now_func = h->opn1.id;

        fprintf(fp, "\n\t.global\t__aeabi_idiv\n");
        fprintf(fp, "\t.global\t__aeabi_idivmod\n");

        fprintf(fp, "\t.text\n");
        fprintf(fp, "\t.align\t2\n\t.global"), printOpn_arm2(h->opn1);
        fprintf(fp, "\n\t.type"), printOpn_arm2(h->opn1), fprintf(fp, ", %%function\n");
        if (g_sL.find(h->opn1.id)->paramnum > 4)
            printOpn_arm1(h->opn1), fprintf(fp, ":\n\t@ args = %d, pretend = 0, frame = %d\n", 4 * (g_sL.find(h->opn1.id)->paramnum - 4), g_sL.find(h->opn1.id)->size - 4);
        else
            printOpn_arm1(h->opn1), fprintf(fp, ":\n\t@ args = %d, pretend = 0, frame = %d\n", 0, g_sL.find(h->opn1.id)->size - 4);

        fprintf(fp, "\t@ frame_needed = 1, uses_anonymous_args = 0\n\t@ link register save eliminated.\n");
        if (h->opn2.const_int / 4 > 0)
            fprintf(fp, "\tstmfd\tsp!, {r4-r10,fp, lr}\n");
        else if (h->opn2.const_int / 4 == 0)
            fprintf(fp, "\tstmfd\tsp!, {r0,fp, lr}\n");
        fprintf(fp, "\tadd\tfp, sp, #0"); //, h->result.const_int
        if (g_sL.find(h->opn1.id)->size > 12)
        {
            if (g_sL.find(h->opn1.id)->size < 501)
                fprintf(fp, "\n\tsub\tsp, sp, #%d", g_sL.find(h->opn1.id)->size);
            else
            {
                fprintf(fp, "\n\tldr\tr12, =%d", g_sL.find(h->opn1.id)->size);
                fprintf(fp, "\n\tsub\tsp, sp, r12");
            }
        }
        fprintf(fp, "\n");
        break;
    }
    case arm_func_end:
    {
        if (g_sL.find(h->opn1.id)->size / 4 > 255)
        {
            fprintf(fp, "\tldr\tr12, =%d\n", g_sL.find(h->opn1.id)->size);
            fprintf(fp, "\tadd\tsp, sp, r12\n\tldmfd\tsp!, {r4-r10,fp, pc}\n");
        }
        else if (g_sL.find(h->opn1.id)->size / 4 > 0)
            fprintf(fp, "\tadd\tsp, sp, #%d\n\tldmfd\tsp!, {r4-r10,fp, pc}\n", g_sL.find(h->opn1.id)->size);
        else if (g_sL.find(h->opn1.id)->size / 4 == 0)
            fprintf(fp, "\tadd\tsp, sp, #%d\n\tldmfd\tsp!, {r0,fp, pc}\n", 0);
        fprintf(fp, "\t.size\t%s, .-%s\n", h->opn1.id.c_str(), h->opn1.id.c_str());
        g_sL.now_func = "glo";
        break;
    }

    case arm_block:
    case arm_block_end:
    case arm_void:
    {
        break;
    }
    case arm_alloc_E:
    {
        fprintf(fp, "\t.global\t%s\n", h->result.id.c_str());
        fprintf(fp, "\t.data\n");
        fprintf(fp, "\t.align\t2\n");
        fprintf(fp, "\t.type\t%s, %%object\n", h->result.id.c_str());
        fprintf(fp, "\t.size\t%s, %d\n", h->result.id.c_str(), h->opn1.const_int);
        fprintf(fp, "%s:", h->result.id.c_str());

        if (g_sL.find(h->result.id)->flag == 'A' || g_sL.find(h->result.id)->flagca == 'A')
            fprintf(fp, "\n");
        else if (strcmp(g_sL.find(h->result.id)->type, "int") == 0)
            fprintf(fp, "\n\t.word\t%d\n", h->opn2.const_int);
        else
        {
            if (h->opn2.type == 'f')
                fprintf(fp, "\n\t.word\t%d\n", *(int *)(&h->opn2.const_float));
            else
                h->opn2.const_float = float(h->opn2.const_int), fprintf(fp, "\n\t.word\t%d\n", *(int *)(&h->opn2.const_float));
        }
        break;
    }

    case vfp_mov_rE:
    case arm_mov_rE:
    {
        fprintf(fp, "\tmovw"), printOpn_arm2(h->opn1), fprintf(fp, ", #:lower16:%s\n", h->opn2.id.c_str());
        fprintf(fp, "\tmovt"), printOpn_arm2(h->opn1), fprintf(fp, ", #:upper16:%s\n", h->opn2.id.c_str());
        break;
    }

    case arm_ldr_ri:
    {
        fprintf(fp, "\tldr\t"), printOpn_arm1(h->opn1), fprintf(fp, ", =%d\n", h->opn2.const_int);
        break;
    }
    case vfp_ldr_si:
    {
        fprintf(fp, "\tvldr.f32\t"), printOpn_arm1(h->opn1), fprintf(fp, ", =%d\n", h->opn2.const_int);
        break;
    }

    case arm_ltorg:
    {
        fprintf(fp, "\t.ltorg\n");
        // TODO;
        break;
    }
    case arm_word:
    {
        if (h->opn1.cal_type == 'f')
            h->opn1.const_int = *(int *)(&h->opn1.const_float);
        fprintf(fp, "\t.word\t %d\n", h->opn1.const_int);
        break;
    }
    case arm_space:
    {
        fprintf(fp, "\t.space\t %d\n", h->opn1.const_int);
        break;
    }

    case arm_str_l2:
    case arm_ldr_l2:
    {
        fprintf(fp, "\t%s", arm_op_strs[(int)h->op]);
        printOpn_arm2(h->opn1), fprintf(fp, ", ["), printOpn_arm1(h->opn2), fprintf(fp, ", "), printOpn_arm1(h->result), fprintf(fp, ",LSL#2]\n");
        break;
    }

    case vfp_str_l2:
    case vfp_ldr_l2:
    {
        fprintf(fp, "\tmov"), printOpn_arm2(h->result), fprintf(fp, ", "), printOpn_arm1(h->result), fprintf(fp, ",LSL#2\n");
        fprintf(fp, "\tadd"), printOpn_arm2(h->opn2), fprintf(fp, ", "), printOpn_arm1(h->result), fprintf(fp, ", "), printOpn_arm1(h->opn2);
        fprintf(fp, "\n\t%s", arm_op_strs[(int)h->op]);
        printOpn_arm2(h->opn1), fprintf(fp, ", ["), printOpn_arm1(h->opn2), fprintf(fp, "]\n");
        break;
    }

    case vfp_add_l2:
    case arm_add_l2:
    {
        fprintf(fp, "\t%s", arm_op_strs[(int)h->op]);
        printOpn_arm2(h->opn1), fprintf(fp, ", "), printOpn_arm1(h->opn2), fprintf(fp, ", "), printOpn_arm1(h->result), fprintf(fp, ",LSL#2\n");
        break;
    }

    case arm_label:
    {
        printOpn_arm1(h->opn1);
        fprintf(fp, ":\n");
        break;
    }

    case arm_str:
    case arm_ldr:
    {
        fprintf(fp, "\t%s", arm_op_strs[(int)h->op]);
        printOpn_arm2(h->opn1), fprintf(fp, ", ["), printOpn_arm1(h->opn2), fprintf(fp, ", "), printOpn_arm1(h->result), fprintf(fp, "]\n");
        break;
    }
    case vfp_ldr:
    case vfp_str:
    {
        fprintf(fp, "\t%s", arm_op_strs[(int)h->op]);
        printOpn_arm2(h->opn1), fprintf(fp, ", ["), printOpn_arm1(h->opn2);
        if (h->result.type != '0')
            fprintf(fp, ", "), printOpn_arm1(h->result);
        fprintf(fp, "]\n");
        break;
    }

    case arm_mov_r0:
    case arm_mov_rr:

    case arm_add:

    case arm_rsb:

    case arm_sub:

    case arm_mul:

    case arm_b:

    case arm_bl:

    case arm_blt:

    case arm_ble:

    case arm_bgt:

    case arm_bge:

    case arm_beq:

    case arm_bne:

    case arm_moveq:

    case arm_movne:

    case vfp_add:

    case vfp_sub:

    case vfp_mul:

    case vfp_div:

    case vfp_mov_ss:
    case vfp_mov_s0:

    case vfp_msr:
    case vfp_mrs:
    {
        fprintf(fp, "\t%s", arm_op_strs[(int)h->op]);
        if (h->opn1.type != '0')
            printOpn_arm2(h->opn1);
        if (h->opn2.type != '0')
            fprintf(fp, ", "), printOpn_arm1(h->opn2);
        if (h->result.type != '0')
            fprintf(fp, ", "), printOpn_arm1(h->result);
        fprintf(fp, "\n");
        break;
    }
    case vfp_cmp:
    {
        if (h->opn1.type != 'v' && h->opn2.type != 'v')
        {
            if (h->opn1.type == 'f')
                fprintf(fp, "\tvldr.f32\ts5, =%d\n", *(int *)(&h->opn1.const_float));
            else
                fprintf(fp, "\tvldr.f32\ts5, =%d\n", h->opn1.const_int);

            if (h->opn2.type == 'f')
                fprintf(fp, "\tvldr.f32\ts0, =%d\n", *(int *)(&h->opn1.const_float));
            else
                fprintf(fp, "\tvldr.f32\ts0, =%d\n", h->opn1.const_int);

            fprintf(fp, "\tvcmp.f32\ts5, s0\n");
        }
        else
        {
            fprintf(fp, "\t%s", arm_op_strs[(int)h->op]);
            if (h->opn1.type != '0')
                printOpn_arm2(h->opn1);
            if (h->opn2.type != '0')
                fprintf(fp, ", "), printOpn_arm1(h->opn2);
            if (h->result.type != '0')
                fprintf(fp, ", "), printOpn_arm1(h->result);
            fprintf(fp, "\n");
        }
        fprintf(fp, "\tvmrs\tAPSR_nzcv, FPSCR\n");

        break;
    }
    case arm_cmp:
    {
        if (h->opn1.type != 'v' && h->opn2.type != 'v')
        {
            fprintf(fp, "\tldr\tr0, =%d\n", h->opn1.const_int);
            fprintf(fp, "\tcmp\tr0, #%d\n", h->opn2.const_int);
        }
        else
        {
            fprintf(fp, "\t%s", arm_op_strs[(int)h->op]);
            if (h->opn1.type != '0')
                printOpn_arm2(h->opn1);
            if (h->opn2.type != '0')
                fprintf(fp, ", "), printOpn_arm1(h->opn2);
            if (h->result.type != '0')
                fprintf(fp, ", "), printOpn_arm1(h->result);
            fprintf(fp, "\n");
        }

        break;
    }
    case vfp_rsb:
    {

        break;
    }

    case vfp_vcvt:
    {
        fprintf(fp, "\t%s", arm_op_strs[(int)h->op]);
        if (h->opn1.type != '0')
            fprintf(fp, "%s", h->opn1.id.c_str());
        if (h->opn2.type != '0')
            fprintf(fp, "\t"), printOpn_arm1(h->opn2);
        if (h->result.type != '0')
            fprintf(fp, ", "), printOpn_arm1(h->result);
        fprintf(fp, "\n");
        break;
    }

    default:
    {
        break;
    }
    }
}

/*------------------------输出arm代码-------------------------------*/

//生成可运行的目标代码；
void putout_arm()
{

    fp = fopen(out_file, "w");
    int i = 0;
    struct arm_instruction *arm = out_arm, *head = arm;

    if (arm->next != &null_ar)
        for (i = 0; 1; i++)
        {
            // fprintf(fp, "\t%d", i);
            print_arm(arm);
            if (arm->next == head || arm->next == &null_ar)
                break;
            arm = arm->next;
        }

    fclose(fp);
}

//以内存中目标代码结构的形式输出，方便调试，无法运行；
void print_arm()
{
    fp = fopen(out_file, "w");
    int i = 0;
    struct arm_instruction *arm = out_arm, *h = arm;

    if (arm->next != &null_ar)
        for (i = 0; 1; i++)
        {
            fprintf(fp, "\t%d\t%s.%c", i, arm_op_strs[(int)h->op], h->cal_type);
            if (h->opn1.type != '0')
                printOpn_arm2(h->opn1);
            if (h->opn2.type != '0')
                fprintf(fp, ", "), printOpn_arm1(h->opn2);
            if (h->result.type != '0')
                fprintf(fp, ", "), printOpn_arm1(h->result);
            // if (h->opn1.type != '0')
            //     cout << "\t" << h->opn1.id;
            // if (h->opn2.type != '0')
            //     fprintf(fp, ", "), cout << h->opn2.id;
            // if (h->result.type != '0')
            //     fprintf(fp, ", "), cout << h->result.id;

            fprintf(fp, "\n");
            if (h->next == out_arm || h->next == &null_ar)
                break;
            h = h->next;
        }

    fclose(fp);
}
