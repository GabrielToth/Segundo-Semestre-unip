Algoritmo "Ex21 Hipotenusa"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/09/2020
Var
// Seção de Declarações das variáveis 
   a, b, c: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Cateto 1: ")
   Leia(a)
   Escreva("Cateto 2: ")
   Leia(b)
   c <- RaizQ(a*a + b*b)
   Escreva("Hipotenusa: ", c)

Fimalgoritmo