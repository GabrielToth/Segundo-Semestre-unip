Algoritmo "Ex06 Segundo Grau"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/09/2020
Var
// Seção de Declarações das variáveis 
   a, b, c, d, f, g: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Equação do 2° Grau")
   Escreval("Fórmula da Equação: a x² + b x + c")
   Escreva("Escreva o valor de A: ")
   Leia(a)
   Escreva("Escreva o valor de B: ")
   Leia(b)
   Escreva("Escreva o valor de C: ")
   Leia(c)
   d <- b*b -4*a*c
   Se d < 0 então
      Escreva("Não há raiz")
   Senão
      f <- (-b + raizq(d))/2*a
      g <- (-b - raizq(d))/2*a
      Escreva("X¹ = ", f, " e X² = ", g)
   FimSe

Fimalgoritmo