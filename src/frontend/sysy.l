%option noyywrap
%{
#include "string.h"
#include "sysy.tab.h"
#include <string>
int yycolumn=1;
// (\/\*)([^\*]|(\*)*[^\*/])*(\*)*(\*\/)|((([^\*/])|(((\/)*[^\*])*)|(((\*)*[^\/])*))(\*)*([^\/])(\*\/))|(\*\/)
#define YY_USER_ACTION    	yylloc.first_line=yylloc.last_line=yylineno; \
	yylloc.first_column=yycolumn;	yylloc.last_column=yycolumn+yyleng-1; yycolumn+=yyleng;
typedef union {
	int type_int;
	int type_float;
	char type_id[2110];
	struct node *ptr;
} YYLVAL;

#define YYSTYPE YYLVAL

%}
%option yylineno

int        "int"
float 	  "float"   
void  	  "void"   
CONST  	  "const"  
RETURN    "return" 
IF         "if"
ELSE     "else"  
FOR     "for"   
WHILE    "while"  
DO    	 "do"    
BREAK   "break"   
CONTINUE   "continue"

INT16 (0x|0X)[0-9a-fA-F]+
INT8 0[0-7]*
INT ([1-9][0-9]*|0[0-7]*|(0x|0X)[0-9a-fA-F]+)
ID [a-z_A-Z][a-z_A-Z0-9]*
EXP ([Ee][-+]?[0-9]+)
PXP ([Pp][-+]?[0-9a-fA-F]+)
FLOAT16 (((0x|0X)[0-9a-f]*\.[0-9a-fA-F]+|(0x|0X)[0-9a-fA-F]+\.){PXP}?[fF]?)|(0x|0X)[0-9a-fA-F]+{PXP}[fF]?|(0x|0X)\.[0-9a-fA-F]+{PXP}?[fF]?
FLOAT (([0-9]*\.[0-9]+|[0-9]+\.){EXP}?[fF]?)|[0-9]+{EXP}[fF]?

Invalid ([0-9]+[A-Za-z]+[0-9]*|0[0-9]*[8-9]+[0-9]*)

RELOP ">"|"<"|">="|"<="
EQOP   "=="|"!="      
LP	"("		
RP	")"	
LB	"["		
RB	"]"		
LC	"{"		
RC	"}"		
COMMA	","		
SEMICOLON	";"		
QUESTION	"?"		
COLON		":"	

NOT		"!"		
ASSIGN	"="		
MINUS	"-"	
ADD		"+"	
MUL		"*"	
DIV		"/"	
MOD		"%"	
AND		 "&&" 
OR  	 "||" 


MultilineComment	(\/\*)([^\*]|(\*)*[^\*/])*(\*)*(\*\/)
SingleLineComment "//".*$
SingleLineComment_end "//"([^\n\r])*


%%

{INT8}		 {yylval.type_int= strtol(yytext, NULL, 8); return INT;}
{INT16}		 {yylval.type_int= strtol(yytext, NULL, 16); return INT;}
{INT}        {yylval.type_int=atoi(yytext); return INT;}
{FLOAT16}	 {yylval.type_float=strtof(yytext, NULL);return FLOAT;}
{FLOAT}      {yylval.type_float=atof(yytext); return FLOAT;}

{int}        {strcpy(yylval.type_id, yytext); return TYPE;}
{float}      {strcpy(yylval.type_id, yytext); return TYPE;}
{void}       {strcpy(yylval.type_id, yytext); return VOID;}
{CONST}      {return CONST;}
{RETURN}     {return RETURN;}
{IF}         {return IF;}
{ELSE}       {return ELSE;}
{FOR}        {return FOR;}
{WHILE}      {return WHILE;}
{DO}         {return DO;}
{BREAK}      {return BREAK;}
{CONTINUE}   {return CONTINUE;}

{ID}    {strcpy(yylval.type_id, yytext); return ID;/*由于关键字的形式也符合表示符的规则，所以把关键字的处理全部放在标识符的前面，优先识别*/}

{RELOP} {strcpy(yylval.type_id, yytext); return RELOP;}
{EQOP}         {strcpy(yylval.type_id, yytext); return EQOP;}
{LP}			{return LP;}
{RP}		{return RP;}
{LB}		{return LB;}
{RB}		{return RB;}
{LC}		{return LC;}
{RC}		{return RC;}
{COMMA}		{return COMMA;}
{SEMICOLON}		{return SEMICOLON;}
{QUESTION}		{return QUESTION;}
{COLON}		{return COLON;}

{NOT}		{return NOT;}
{ASSIGN}		{return ASSIGN;}
{MINUS}		{return MINUS;}
{ADD}		{return ADD;}
{MUL}		{return MUL;}
{DIV}		{return DIV;}
{MOD}		{return MOD;}
{AND}   {return AND;}
{OR}   {return OR;}

[\n\r]    {yycolumn=1;}
[ \t] {}

{SingleLineComment} {}
{MultilineComment} {}
{SingleLineComment_end} {}
.			{printf("Error type A :Mysterious character \"%s\"\n\t at Line %d\n",yytext,yylineno);}
%%




