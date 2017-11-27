/********************************************************
 * ex1.l 
 ********************************************************/
%{
#include "ex1.tab.hpp"
#include <iostream>
using namespace std;
%}

%option noyywrap

%%

[0-9]+   { yylval.val = atoi(yytext); return NUM; }
[\+|\-]  { yylval.sym = yytext[0]; return OPA; }
[\*|/]   { yylval.sym = yytext[0]; return OPM; }
[\%|\^]  {yylval.sym = yytext[0]; return OPMOD; }
[P|C]    {yylval.sym = yytext[0]; return PC; }
"("      { return LP; }
")"      { return RP; }
";"      { return STOP; }
"!"      { return FACT; }
<<EOF>>  { return 0; }
[ \t\n]+ { }
.        { cerr << "Shoot! There's an error in my boot. Wut in tarnation!\n" << endl; exit(1); }
%%
