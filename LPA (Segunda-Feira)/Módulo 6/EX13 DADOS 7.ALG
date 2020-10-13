Algoritmo "Ex13 Dados 7"
// Desenvolva um algoritmo que mostre todas as possibilidades de lançamento de
// dois dados, de forma que tenhamos o valor 7 como resultado da soma dos
// valores de cada dado.
Var
// Seção de Declarações das variáveis 
    a, b, cont, aux_cont, c: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Para cont := 1 até 6 faça
      Para aux_cont := 1 até 6 faça
         b <- cont + aux_cont
         Se (b = 7) então
            Escreval(cont, " +", aux_cont, " =", b)
            c <- c + 1
         FimSe
      FimPara
   FimPara
   

Fimalgoritmo