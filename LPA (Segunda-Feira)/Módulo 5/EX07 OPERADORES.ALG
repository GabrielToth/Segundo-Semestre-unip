Algoritmo "Ex07 Operadores"
// 7. Desenvolva um algoritmo que receba o valor de dois n�meros inteiros, o
//s�mbolo da opera��o aritm�tica desejada, calcule e mostre o resultado da
// opera��o aritm�tica, conforme a tabela abaixo:
Var
   // Se��o de Declara��es das vari�veis
   a, b: inteiro
   c: Caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Valor 1: ")
   Leia(a)
   Escreva("Valor 2: ")
   Leia(b)
   Repita
      Escreva("Operador aritm�tico (+,-,*,/,^,m ou q):")
      Leia(c)
   At� (c = "+") ou (c = "-") ou (c = "/") ou (c="^")ou(c="m")ou(c="q")
   Se (c = "+") ent�o
      Escreva("Resultado: ", a + b)
   FimSe
   Se (c = "-") ent�o
      Escreva("Resultado: ", a - b)
   FimSe
   Se (c = "*") ent�o
      Escreva("Resultado: ", a * b)
   FimSe
   Se (c = "/") ent�o
      Escreva("Resultado: ", a / b)
   FimSe
   Se (c = "^") ent�o
      Escreva("Resultado: ", a ^ b)
   FimSe
   Se (c = "m") ent�o
      Escreva("Resultado: ", a mod b)
   FimSe
   Se (c = "q") ent�o
      Escreva("Resultado: ", a div b)
   FimSe
Fimalgoritmo