Algoritmo "Ex02 Crescente"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/09/2020
Var
// Se��o de Declara��es das vari�veis 
   a, b, c: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Valor: ")
   Leia(a)
   Escreva("Valor: ")
   Leia(b)
   Escreva("Valor: ")
   Leia(c)
   Se (a > b) e (b > c)  entao
      Escreva(c, b, a)
   FimSe
   Se (a > c) e (c > b)  entao
      Escreva(b, c, a)
   FimSe
   Se (b>a) e (a>c) ent�o
      Escreva(c, a, b)
   FimSe
   Se (b>c) e (c>a) ent�o
      Escreva(a, c, b)
   FimSe
   Se (c>b) e (b>a) ent�o
      Escreva (a, b, c)
   FimSe
   Se (c>a) e (a>b) ent�o
      Escreva(b, a, c)
   FimSe

Fimalgoritmo