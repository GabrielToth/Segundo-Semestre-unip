Algoritmo "Ex05 Troca-Troca"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/09/2020
Var
// Se��o de Declara��es das vari�veis 
   a, b, c: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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