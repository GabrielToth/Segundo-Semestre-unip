Algoritmo "Ex13 Dados 7"
// Desenvolva um algoritmo que mostre todas as possibilidades de lan�amento de
// dois dados, de forma que tenhamos o valor 7 como resultado da soma dos
// valores de cada dado.
Var
// Se��o de Declara��es das vari�veis 
    a, b, cont, aux_cont, c: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Para cont := 1 at� 6 fa�a
      Para aux_cont := 1 at� 6 fa�a
         b <- cont + aux_cont
         Se (b = 7) ent�o
            Escreval(cont, " +", aux_cont, " =", b)
            c <- c + 1
         FimSe
      FimPara
   FimPara
   

Fimalgoritmo