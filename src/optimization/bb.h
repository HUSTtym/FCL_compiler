#ifndef BB_H
#define BB_H

#include "../midend/glo_gen_IR.h"
using namespace std;

string newBlock();

codenode *genBlock(string label);

int *findAllGOTOLabel(codenode *head);

class codenode *splitBlock(class codenode *head);

#endif //