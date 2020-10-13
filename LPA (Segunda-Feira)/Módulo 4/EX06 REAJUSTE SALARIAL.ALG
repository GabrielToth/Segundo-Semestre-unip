Algoritmo "Ex06 Media Aluno"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/09/2020
Var
// Seção de Declarações das variáveis 
   a, b, c, d, f: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Valor: ")
   Leia(a)
   Escreva("Valor: ")
   Leia(b)
   Escreva("Valor: ")
   Leia(c)
   Escreva("Valor: ")
   Leia(d)
   f <- (a + b + c + d)/ 4
   Se f >= 5 então
      Escreva("Aprovado com média de ", f)
   Senão
      Escreva("Reprovado com média de ", f)
   FimSe
Fimalgoritmo