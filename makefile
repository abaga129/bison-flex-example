default:
	bison -d ex1.ypp
	flex ex1.l
	g++ -o sweetcalc ex1.tab.cpp lex.yy.c