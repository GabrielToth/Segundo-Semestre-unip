Algoritmo "Ex08 100 Valores"
// 8. Desenvolva um algoritmo que receba 100 números reais, verifique e mostre
// o maior e o menor número recebido.
Var
// Seção de Declarações das variáveis 
   a, b, d: Real
   c: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Digite o 1 ° Valor: ")
   Leia(a)
   b <- a
   d <- a
   Para c := 2 ate 100 faça
      Escreva("Digite o", c, "° Valor: ")
      Leia(a)
      Se (a > b) então
         b <- a
      Senão
         Se (a < d) então
         d <- a
         FimSe
      FimSe
   FimPara
   Escreval("O maior valor foi:", b)
   Escreval("O menor valor foi:", d)
Fimalgoritmo