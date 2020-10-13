Algoritmo "Ex05 Troca-Troca"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/09/2020
Var
// Seção de Declarações das variáveis 
   a, b, c: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Escreva o valor de X: ")
   Leia(a)
   Escreva("Escreva o valor de Y: ")
   Leia(b)
   c <- a
   a <- b
   b <- c
   Escreval("Trocando o valor")
   Escreval("X: ", a, " e Y: ", b)

Fimalgoritmo