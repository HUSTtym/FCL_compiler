/*此文件实现整个编译过程中的动态申请的内存的最后释放。*/
//如果优化需要动态分配空间，在这个文件中添加释放函数，并在最后的功能集成接口中调用。
#include "free_Memory.h"
using namespace std;

//遍历释放目标代码结点空间；
void clear_arm()
{
    if (out_arm != &null_ar && out_arm != NULL)
    {
        struct arm_instruction *code = out_arm, *cp = code->prior, *cn = code->next;
        while (1)
        {
            cp = code->prior, cn = code->next;
            if (cp != cn)
            {
                cp->next = cn, cn->prior = cp;
                delete (code), code = cn;
            }
            else
            {
                if (cp != code)
                    delete (code), code = NULL;
                delete (cp);
                cp = NULL;
                break;
            }
        }
    }
}

//遍历释放中间代码结点空间；
void clear_IR()
{
    if (out_IR != &null_ir && out_IR != NULL)
    {
        struct codenode *code = out_IR;

        struct codenode *cp = code->prior, *cn = code->next;
        while (1)
        {
            cp = code->prior, cn = code->next;
            if (cp != cn)
            {
                cp->next = cn, cn->prior = cp;
                delete (code), code = cn;
            }
            else
            {
                if (cp != code)
                    delete (code);
                delete (cp);
                break;
            }
        }
    }
}

//遍历语法树释放结点空间；
void clear_ast(struct node *T)
{
    int i = 1;

    if (T)
    {
        clear_ast(T->ptr[0]);
        clear_ast(T->ptr[1]);
        clear_ast(T->ptr[2]);
        delete (T);
        T = NULL;
    }
}

//遍历释放符号表子表空间；
void clear_symlist()
{
    auto it = g_sL.glo_ymT.begin();
    if (it != g_sL.glo_ymT.end())
    {
        for (; it != g_sL.glo_ymT.end(); it++)
        {
            //释放参数表；
            if (it->second.paras != NULL)
            {
                delete[] it->second.paras;
                it->second.paras = NULL;
            }

            //释放局部变量表；
            if (it->second.func_v != NULL)
            {
                for (auto it1 = (*it->second.func_v).begin(); it1 != (*it->second.func_v).end(); it1++)
                {
                    delete it1->second;
                    it1->second = NULL;
                }
                (*it->second.func_v).clear();
                delete it->second.func_v;
                it->second.func_v = NULL;
            }

            //释放局部临时变量表；
            if (it->second.func_t != NULL)
            {
                for (auto it1 = (*it->second.func_t).begin(); it1 != (*it->second.func_t).end(); it1++)
                {
                    delete it1->second;
                    it1->second = NULL;
                }
                (*it->second.func_t).clear();
                delete it->second.func_t;
                it->second.func_t = NULL;
            }
        }
    }
}

//功能集成接口函数；
void free_Memory()
{
    clear_arm();
    clear_IR();
    clear_ast(out_ast);
    clear_symlist();
}