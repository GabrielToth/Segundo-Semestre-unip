Algoritmo "Ex15 Soma Fatorial"
//15. Desenvolva um algoritmo que receba 15 n�meros inteiros, calcule e mostre
// a somat�ria do fatorial de cada n�mero recebido.
Var
// Se��o de Declara��es das vari�veis 
   a, b, c: Inteiro
   d, f: Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   d <- 1
   Para c := 1 at� 15 fa�a
      Escreva(c, "� valor: ")
      Leia(a)
      Para b := a at� 1 passo -1 fa�a
         d <- d * b
      FimPara
   Escreval("O resultado �:", d)
   f <- f + d
   d <- 1
   FimPara
   Escreva("A soma total �:", f)
Fimalgoritmo