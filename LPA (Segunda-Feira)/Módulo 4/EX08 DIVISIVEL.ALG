Algoritmo "Ex08 Divisivel?"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/09/2020
Var
// Se��o de Declara��es das vari�veis 
   a: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Valor: ")
   Leia(a)
   Se ((a mod 2) = 0) e ((a mod 3) = 0) ent�o
      Escreva("Divis�vel por 2 e por 3")
   Sen�o
      Escreva("Nop, try again")
   FimSe
Fimalgoritmo