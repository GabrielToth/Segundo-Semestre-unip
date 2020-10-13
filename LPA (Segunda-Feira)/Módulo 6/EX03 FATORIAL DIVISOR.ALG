Algoritmo "Ex03 Fatorial Divisor"
//3. Desenvolva um algoritmo que receba um número N, calcule e mostre o valor
//da seguinte série: Série = 1 + 1/2 + 1/3 + ... + 1/N
Var
// Seção de Declarações das variáveis 
   a, c: Inteiro
   b, d: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Repita
      Escreva("Dividir por: ")
      Leia(a)
   Até (a > 0)
   b <- 1
   c <- 2
   Escreva("Série: ", b)
   Repita
      Escreva(" + 1/", c)
      d <- 1/c
      b <- b + d
      c <- c + 1
   Até (c = a + 1)
   Escreva(" + 1/", c, " = ")
   Escreva(b)
Fimalgoritmo