Algoritmo "Ex08 100 Valores"
// 8. Desenvolva um algoritmo que receba 100 n�meros reais, verifique e mostre
// o maior e o menor n�mero recebido.
Var
// Se��o de Declara��es das vari�veis 
   a, b, d: Real
   c: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Digite o 1 � Valor: ")
   Leia(a)
   b <- a
   d <- a
   Para c := 2 ate 100 fa�a
      Escreva("Digite o", c, "� Valor: ")
      Leia(a)
      Se (a > b) ent�o
         b <- a
      Sen�o
         Se (a < d) ent�o
         d <- a
         FimSe
      FimSe
   FimPara
   Escreval("O maior valor foi:", b)
   Escreval("O menor valor foi:", d)
Fimalgoritmo