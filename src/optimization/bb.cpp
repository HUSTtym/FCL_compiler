#include "bb.h"
using namespace std;

// 形成新的基本块。
string newBlock()
{
    static int no = 1;
    char s[10];
    snprintf(s, 10, "%d", no++);
    string x = "block";
    x += s;
    return x;
}
codenode *genBlock(string label)
{
    codenode *h = (struct codenode *)malloc(sizeof(struct codenode));
    h->op = BLOCK;
    h->result.id = label;
    h->next = h->prior = h;
    return h;
}
int *findAllGOTOLabel(codenode *head)
{
    codenode *p = head;
    int totals; //得知有多少个label
    char *tmp = newLabel();
    sscanf(&(tmp[5]), "%d", &totals);
    int *labelsTable = (int *)malloc(sizeof(int) * (totals + 1));
    do
    {
        if (p->op == IR_GOTO)
        {
            sscanf(&(p->result.id[5]), "%d", &totals);
            labelsTable[totals] = 1;
        }
        p = p->next;
    } while (p != head);
    return labelsTable;
}

class codenode *splitBlock(class codenode *head)
{
    class codenode *p = head;
    int num;
    //找出所有GOTO涉及的Label
    int *labelsTable = findAllGOTOLabel(head);
    //在开始语句之前生成一句block
    p = merge(2, genBlock(newBlock()), p);
    head = p;
    do
    {
        //当前节点是LABEL，并且前驱节点不是BLOCK
        if (p->op == IR_LABEL)
        {
            sscanf(&(p->result.id[5]), "%d", &num);
            if (labelsTable[num] == 1 && p->prior->op != BLOCK)
            {
                p = merge(2, genBlock(newBlock()), p);
            }
        }
        //当前节点是跳转，且下条语句不是BLOCK
        if ((p->op == IR_GOTO_EQ || p->op == IR_GOTO_NEQ || p->op == IR_GOTO || p->op == IR_JGE || p->op == IR_JGT || p->op == IR_JLE || p->op == IR_JLT ||
             p->op == IR_EQ || p->op == IR_NEQ || p->op == IR_RETURN) &&
            p->next->op != BLOCK)
            p->next = merge(2, genBlock(newBlock()), p->next);
        p = p->next;
    } while (head != p);
    return head;
}
