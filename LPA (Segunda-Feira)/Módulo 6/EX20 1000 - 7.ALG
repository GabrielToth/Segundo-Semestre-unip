Algoritmo "Ex 20 1000 - 7"
//20. Desenvolva um algoritmo que calcule e mostre o valor da somatória dos
// trinta primeiros termos da seguinte série:
// Série = 5/1000 – 10/980 + 5/960 – 10/940 + …
Var
// Seção de Declarações das variáveis 
   a, b, cont: Inteiro
   soma: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   b <- 1000
   Para cont := 1 até 30 faça
      a <- a + 5
      Se (a%10 = 0) então
         soma <- soma - 10/b
      Senão
         soma <- soma + 5/b
      FimSe
      b <- b - 20
   FimPara
   Escreva("A soma é:", soma)
Fimalgoritmo