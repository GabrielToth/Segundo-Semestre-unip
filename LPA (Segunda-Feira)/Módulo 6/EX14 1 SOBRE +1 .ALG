Algoritmo "Ex14 1 sobre +1 "
// Desenvolva um algoritmo que calcule e mostre o valor da seguinte s�rie:
// S�rie = 1 + 2/3 + 3/5 + 4/7 + ... + 50/99.
Var
// Se��o de Declara��es das vari�veis 
   cont, aux: Inteiro
   a: Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   aux <- 1
   Para cont := 1 at� 50 passo 1 fa�a
         a <- cont/aux
         Escreval(cont, " /", aux, " = ", a:2:2)
         aux <- aux + 2
   FimPara

Fimalgoritmo