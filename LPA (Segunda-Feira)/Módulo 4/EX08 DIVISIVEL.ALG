Algoritmo "Ex08 Divisivel?"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/09/2020
Var
// Seção de Declarações das variáveis 
   a: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Valor: ")
   Leia(a)
   Se ((a mod 2) = 0) e ((a mod 3) = 0) então
      Escreva("Divisível por 2 e por 3")
   Senão
      Escreva("Nop, try again")
   FimSe
Fimalgoritmo