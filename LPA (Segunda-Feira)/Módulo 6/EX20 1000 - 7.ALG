Algoritmo "Ex 20 1000 - 7"
//20. Desenvolva um algoritmo que calcule e mostre o valor da somat�ria dos
// trinta primeiros termos da seguinte s�rie:
// S�rie = 5/1000 � 10/980 + 5/960 � 10/940 + �
Var
// Se��o de Declara��es das vari�veis 
   a, b, cont: Inteiro
   soma: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   b <- 1000
   Para cont := 1 at� 30 fa�a
      a <- a + 5
      Se (a%10 = 0) ent�o
         soma <- soma - 10/b
      Sen�o
         soma <- soma + 5/b
      FimSe
      b <- b - 20
   FimPara
   Escreva("A soma �:", soma)
Fimalgoritmo