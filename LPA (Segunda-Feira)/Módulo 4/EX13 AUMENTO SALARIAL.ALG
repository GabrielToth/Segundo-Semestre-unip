Algoritmo "Ex13 Aumento Salarial"
//13. Desenvolva um algoritmo que receba o sal�rio de um funcion�rio, calcule
// e mostre o valor do aumento salarial e o sal�rio final a ser recebido pelo
//funcion�rio, considerando que se o funcion�rio:
//- recebe menos que 500,00, ter� reajuste de 100%;
//- recebe mais ou igual a 500,00 e menos que 1.000,00, ter� reajuste de 75%;
//- recebe mais ou igual a 1.000,00 e menos que 1.500,00, ter� reajuste de 50%;
//- recebe mais ou igual a 1.500,00 e menos que 2.000,00, ter� reajuste de 25%;
//- recebe mais ou igual a 2.000,00 e menos que 3.000,00, ter� reajuste de 10%;
//- recebe mais ou igual a 3.000,00 e menos que 5.000,00, ter� reajuste de 5%;
//- recebe mais ou igual a 5.000,00, ter� reajuste de 2%
Var
// Se��o de Declara��es das vari�veis 
   a, b: Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Sal�ro: ")
   Leia(a)
   Se (a <500) e (a > 0) ent�o
      b <- a*2
      Escreva("R$", b, " � o novo valor")
   SeN�o
      Se (a >= 500) e (a <1000) ent�o
         b <- a*1.75
         Escreva("R$", b, " � o novo valor")
      Sen�o
         Se (a >= 1000) e (a < 1500) ent�o
            b <- a*1.5
            Escreva("R$", b, " � o novo valor")
         Sen�o
            Se (a >= 1500) e (a < 2000) ent�o
               b <- a*1.25
               Escreva("R$", b, " � o novo valor")
            Sen�o
               Se (a >=2000) e (a < 3000) ent�o
                  b <- a*1.1
                  Escreva("R$", b, " � o novo valor")
               Sen�o
                    Se (a >= 3000) e (a < 5000) ent�o
                       b <- a*1.05
                       Escreva("R$", b, " � o novo valor")
                    Sen�o
                       Se (a >= 5000) ent�o
                          b <- a*1.02
                          Escreva("R$", b, " � o novo valor")
                       Sen�o
                          Escreva("Valor inv�lido.")
                       FimSe
                    FimSe
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe

Fimalgoritmo