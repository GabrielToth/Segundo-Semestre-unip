Algoritmo "Ex02 Fatorial"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/09/2020
Var
// Se��o de Declara��es das vari�veis 
   a, b, c: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Valor: ")
   Leia(a)
   b <- a
   c <- 1
   Escreva(a)
   Enquanto (b >= 2) fa�a
      c <- a * c
      b <- a - 1
      Escreva(" *", b)
      a <- b
   FimEnquanto
   Escreva(" =", c)

Fimalgoritmo