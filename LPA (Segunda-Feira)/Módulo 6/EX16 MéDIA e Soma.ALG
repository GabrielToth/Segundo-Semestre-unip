Algoritmo "Ex16 M�dia"
// 16. Desenvolva um algoritmo que recebe 30 n�meros reais, calcula e mostra a
//  somat�ria e a m�dia dos n�meros recebidos.
Var
// Se��o de Declara��es das vari�veis 
   a, b, c, cont, aux: Inteiro
   d, f: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Para cont := 1 at� 30 fa�a
      Escreva(cont, " valor: ")
      Leia(a)
      b <- b+ a
      d <- b/cont
   FimPara
   Escreval("Soma:", b)
   Escreval("M�dia:", d)
   

Fimalgoritmo