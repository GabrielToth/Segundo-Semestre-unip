Algoritmo "Ex25 De 0 a 0"
// 25. Desenvolva um algoritmo que calcule e mostre o valor da seguinte s�rie:
// S�rie = 1/2 � 2/4 + 3/6 � 4/8 + 5/10 � 6/12 + ... � 50/100.
Var
// Se��o de Declara��es das vari�veis 
   c, cont2: Inteiro
   soma: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   cont2 <- 2
   Para c := 1 at� 50 fa�a
      Se (c % 2 = 0) ent�o
         soma <- soma - c/cont2
      Sen�o
         soma <- soma + c/cont2
      FimSe
      cont2 <- cont2 + 2
   Fimpara
   Escreva("Soma �:", soma)
Fimalgoritmo