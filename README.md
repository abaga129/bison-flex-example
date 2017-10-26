# bison-flex-example

This is a simple calculator implemented using flex and bison.  This example is based on the example found here https://www.usna.edu/Users/cs/lmcdowel/courses/si413/F10/labs/L04/calc1/ex1.html.

### What can this calculator do?

The example shows how to make a simple infix calculator using EBNF grammars with bison and flex.
Example strings:
13 + 10;
2^3 * 18;
(4 + 5) / 2;

Operator precedence and associativty:
Higher
%, ^
+, - (unary)
*, /
+, -
Lower
