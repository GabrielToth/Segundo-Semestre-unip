Algoritmo "Ex02 Fatorial"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/09/2020
Var
// Seção de Declarações das variáveis 
   a, b, c: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Valor: ")
   Leia(a)
   b <- a
   c <- 1
   Escreva(a)
   Enquanto (b >= 2) faça
      c <- a * c
      b <- a - 1
      Escreva(" *", b)
      a <- b
   FimEnquanto
   Escreva(" =", c)

Fimalgoritmo