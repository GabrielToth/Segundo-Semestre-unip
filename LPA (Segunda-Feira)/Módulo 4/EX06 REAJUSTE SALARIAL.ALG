Algoritmo "Ex06 Media Aluno"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/09/2020
Var
// Se��o de Declara��es das vari�veis 
   a, b, c, d, f: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Valor: ")
   Leia(a)
   Escreva("Valor: ")
   Leia(b)
   Escreva("Valor: ")
   Leia(c)
   Escreva("Valor: ")
   Leia(d)
   f <- (a + b + c + d)/ 4
   Se f >= 5 ent�o
      Escreva("Aprovado com m�dia de ", f)
   Sen�o
      Escreva("Reprovado com m�dia de ", f)
   FimSe
Fimalgoritmo