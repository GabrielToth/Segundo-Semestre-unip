Algoritmo "Ex03 Fatorial Divisor"
//3. Desenvolva um algoritmo que receba um n�mero N, calcule e mostre o valor
//da seguinte s�rie: S�rie = 1 + 1/2 + 1/3 + ... + 1/N
Var
// Se��o de Declara��es das vari�veis 
   a, c: Inteiro
   b, d: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Repita
      Escreva("Dividir por: ")
      Leia(a)
   At� (a > 0)
   b <- 1
   c <- 2
   Escreva("S�rie: ", b)
   Repita
      Escreva(" + 1/", c)
      d <- 1/c
      b <- b + d
      c <- c + 1
   At� (c = a + 1)
   Escreva(" + 1/", c, " = ")
   Escreva(b)
Fimalgoritmo