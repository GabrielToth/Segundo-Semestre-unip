Algoritmo "Ex05 Soma Impar"
// 5. Desenvolva um algoritmo que receba dois n�meros inteiros, verifique qual
// � o maior entre eles, calcule e mostre o resultado da somat�ria dos
// n�meros �mpares compreendidos entre esses dois n�meros.
Var
// Se��o de Declara��es das vari�veis 
  a, b, c, d, f: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Primeiro valor: ")
   Leia(a)
   Escreva("Segundo valor: ")
   Leia(b)
   Se (a > b) ent�o
      c <- a
      d <- b
   Sen�o
      c <- b
      d <- a
   FimSe
   Enquanto (d <= c) fa�a
      Se (d % 2 = 1) ent�o
         Escreva(d)
         f <- f + d
         d <- d + 1
      Sen�o
         d <- d + 1
      FimSe
   FimEnquanto
   Escreva(" =", f)

Fimalgoritmo