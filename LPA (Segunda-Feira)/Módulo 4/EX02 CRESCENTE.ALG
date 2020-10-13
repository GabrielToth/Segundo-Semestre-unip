Algoritmo "Ex02 Crescente"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/09/2020
Var
// Seção de Declarações das variáveis 
   a, b, c: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
   Se (b>a) e (a>c) então
      Escreva(c, a, b)
   FimSe
   Se (b>c) e (c>a) então
      Escreva(a, c, b)
   FimSe
   Se (c>b) e (b>a) então
      Escreva (a, b, c)
   FimSe
   Se (c>a) e (a>b) então
      Escreva(b, a, c)
   FimSe

Fimalgoritmo