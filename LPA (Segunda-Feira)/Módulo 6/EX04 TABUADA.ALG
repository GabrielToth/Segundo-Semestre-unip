Algoritmo "Ex04 Tabuada"
// 4. Desenvolva um algoritmo que receba um n�mero, calcule e mostre os
//resultados da tabuada desse n�mero
Var
// Se��o de Declara��es das vari�veis 
   a, c: Real
   b: Inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Valor: ")
   Leia(a)
   b <-1
   Repita
      c <- a * b
      Escreva(a, " *", b, " =", c)
      b <- b +1
      Escreval("")
   At� (b = 11)

Fimalgoritmo