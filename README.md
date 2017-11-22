# bison-flex-example

This is a simple infix calculator implemented using flex and bison.  This example is based on the example found here https://www.usna.edu/Users/cs/lmcdowel/courses/si413/F10/labs/L04/calc1/ex1.html.

### What can this calculator do?

The example shows how to make a simple infix calculator using EBNF grammars with bison and flex.
Operators include addition(+), subtraction(-), negation(-), multiplication(\*), division(\\), exponentiation(^), factorial(!), modulus(%), permutation(P), and composition(C).

Example strings:

13 + 10;

2^3 * 18;

(4 + 5) / 2;

4P3 * 20! + (2^5 * 6);

Operator precedence and associativty:

Higher

P, C

%, ^

!

+, - (unary)

*, /

+, -

Lower
