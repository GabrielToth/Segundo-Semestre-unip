Algoritmo "Ex01 Quadrado 10 100"
// 1. Desenvolva um algoritmo que calcule e mostre o quadrado dos números
// inteiros compreendidos entre 10 e 150.
Var
// Seção de Declarações das variáveis 
   a, b: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   a <- 10
   b <- 10
   Enquanto (b <= 100) faça
      Escreval("O quadrado de:", b, " é", b*b)
      b <- a + 1
      a <- b
   FimEnquanto

Fimalgoritmo