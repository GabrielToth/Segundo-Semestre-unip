Algoritmo "Ex01 Quadrado 10 100"
// 1. Desenvolva um algoritmo que calcule e mostre o quadrado dos n�meros
// inteiros compreendidos entre 10 e 150.
Var
// Se��o de Declara��es das vari�veis 
   a, b: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   a <- 10
   b <- 10
   Enquanto (b <= 100) fa�a
      Escreval("O quadrado de:", b, " �", b*b)
      b <- a + 1
      a <- b
   FimEnquanto

Fimalgoritmo