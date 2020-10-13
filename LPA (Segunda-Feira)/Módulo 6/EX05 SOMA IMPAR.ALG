Algoritmo "Ex05 Soma Impar"
// 5. Desenvolva um algoritmo que receba dois números inteiros, verifique qual
// é o maior entre eles, calcule e mostre o resultado da somatória dos
// números ímpares compreendidos entre esses dois números.
Var
// Seção de Declarações das variáveis 
  a, b, c, d, f: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Primeiro valor: ")
   Leia(a)
   Escreva("Segundo valor: ")
   Leia(b)
   Se (a > b) então
      c <- a
      d <- b
   Senão
      c <- b
      d <- a
   FimSe
   Enquanto (d <= c) faça
      Se (d % 2 = 1) então
         Escreva(d)
         f <- f + d
         d <- d + 1
      Senão
         d <- d + 1
      FimSe
   FimEnquanto
   Escreva(" =", f)

Fimalgoritmo