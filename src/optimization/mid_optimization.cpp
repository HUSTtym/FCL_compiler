#include "mid_optimization.h"
using namespace std;

void mid_optimization()
{
    // 划分基本块
    out_IR = splitBlock(out_IR);

    codenode *t = out_IR;
    while (t->next != out_IR)
    {
        if (t->op == IR_CALL)
        {
                }
        else if (t->op == IR_CALL_VOID)
        {
        }

        t = t->next;
    }

    // func_inline
    func_inline();
}