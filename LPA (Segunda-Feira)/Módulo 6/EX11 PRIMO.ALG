Algoritmo "Ex11 Primo"
// 11. Desenvolva um algoritmo que receba um n�mero inteiro, verifique e mostre
// se esse n�mero � primo ou n�o.
Var
// Se��o de Declara��es das vari�veis 
   a, b, c: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Valor: ")
   Leia(a)
   Para c := 1 at� a fa�a

      Se (a % c = 0) ent�o
         b <- b + 1
      FimSe
   FimPara
   Se (b = 2) ent�o
      Escreva("Primo")
   Sen�o
      Escreva("N�o primo")
   FimSe
Fimalgoritmo