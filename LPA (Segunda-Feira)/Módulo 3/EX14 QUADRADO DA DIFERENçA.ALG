Algoritmo "Ex14 Quadrado da Diferença"
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
   Escreva("Valor de X: ")
   Leia(a)
   Escreva("Valor de Y: ")
   Leia(b)
   Se a > b então
      Escreva(a, "-", b, " = ", a-b, ".", a-b, " = ", (a-b)*(a-b))
   senao
      c <- b-a
      Escreva(b, "-", a, " = ", b-a, ".", b-a, " = ", (b-a)*(b-a))
   FimSe

Fimalgoritmo