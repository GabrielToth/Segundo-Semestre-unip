Algoritmo "Ex14 1 sobre +1 "
// Desenvolva um algoritmo que calcule e mostre o valor da seguinte série:
// Série = 1 + 2/3 + 3/5 + 4/7 + ... + 50/99.
Var
// Seção de Declarações das variáveis 
   cont, aux: Inteiro
   a: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   aux <- 1
   Para cont := 1 até 50 passo 1 faça
         a <- cont/aux
         Escreval(cont, " /", aux, " = ", a:2:2)
         aux <- aux + 2
   FimPara

Fimalgoritmo