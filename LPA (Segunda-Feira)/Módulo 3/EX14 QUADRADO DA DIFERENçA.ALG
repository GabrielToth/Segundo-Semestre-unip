Algoritmo "Ex14 Quadrado da Diferen�a"
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
   Escreva("Valor de X: ")
   Leia(a)
   Escreva("Valor de Y: ")
   Leia(b)
   Se a > b ent�o
      Escreva(a, "-", b, " = ", a-b, ".", a-b, " = ", (a-b)*(a-b))
   senao
      c <- b-a
      Escreva(b, "-", a, " = ", b-a, ".", b-a, " = ", (b-a)*(b-a))
   FimSe

Fimalgoritmo