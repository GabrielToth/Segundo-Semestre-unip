Algoritmo "Ex10 Raiz Aproximada "
// 10. Desenvolva um algoritmo que receba um n�mero x calcule e mostre um
//n�mero inteiro que mais se aproxima da raiz quadrada desse n�mero x.

Var
// Se��o de Declara��es das vari�veis 
   a, g: Real
   b, d, f, c : Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Valor: ")
   Leia(a)
   f <- 99
   g <- raizq(a)
   Para c := 1 ate f fa�a
      Se (c <= g + 0.5) ent�o
         d <- c
      SeN�o
         Interrompa
      FimSe
   FimPara
   Escreva("Raiz Quadrada aproximada: ", d)

Fimalgoritmo