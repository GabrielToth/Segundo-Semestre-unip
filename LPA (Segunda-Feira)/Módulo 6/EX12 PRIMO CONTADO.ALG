Algoritmo "Ex12 Primo Contado"
// 12. Desenvolva um algoritmo que receba dois n�meros inteiros, verifique e
// mostre todos os n�meros primos existentes entre os dois n�meros recebidos.
Var
// Se��o de Declara��es das vari�veis 
   a, b, c: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Valor: ")
   Leia(a)
   Para c := 1 at� a fa�a
      Se (a % c = 0) ent�o
         Escreva(c, ", ")
         b <- b + 1
      FimSe
   FimPara
   Se (b = 2) ent�o
      Escreva(" � Primo")
   Sen�o
      Escreva("N�o � primo")
   FimSe
Fimalgoritmo