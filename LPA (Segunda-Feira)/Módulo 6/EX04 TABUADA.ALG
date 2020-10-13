Algoritmo "Ex04 Tabuada"
// 4. Desenvolva um algoritmo que receba um número, calcule e mostre os
//resultados da tabuada desse número
Var
// Seção de Declarações das variáveis 
   a, c: Real
   b: Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Valor: ")
   Leia(a)
   b <-1
   Repita
      c <- a * b
      Escreva(a, " *", b, " =", c)
      b <- b +1
      Escreval("")
   Até (b = 11)

Fimalgoritmo