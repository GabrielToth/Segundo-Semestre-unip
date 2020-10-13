Algoritmo "Ex03 Módulo"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/09/2020
Var
// Seção de Declarações das variáveis 
   a, b: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   Escreva("Valor: ")
   Leia(a)
   b <- 0
   Se a < 0 então
   Enquanto a < 0 faça
      b <- b + 1
      a <- a+1
   FimEnquanto
   Escreva(b)
   Senão
      Escreva(a)
   FimSe


Fimalgoritmo