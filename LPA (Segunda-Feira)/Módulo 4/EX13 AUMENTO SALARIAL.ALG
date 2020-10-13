Algoritmo "Ex13 Aumento Salarial"
//13. Desenvolva um algoritmo que receba o salário de um funcionário, calcule
// e mostre o valor do aumento salarial e o salário final a ser recebido pelo
//funcionário, considerando que se o funcionário:
//- recebe menos que 500,00, terá reajuste de 100%;
//- recebe mais ou igual a 500,00 e menos que 1.000,00, terá reajuste de 75%;
//- recebe mais ou igual a 1.000,00 e menos que 1.500,00, terá reajuste de 50%;
//- recebe mais ou igual a 1.500,00 e menos que 2.000,00, terá reajuste de 25%;
//- recebe mais ou igual a 2.000,00 e menos que 3.000,00, terá reajuste de 10%;
//- recebe mais ou igual a 3.000,00 e menos que 5.000,00, terá reajuste de 5%;
//- recebe mais ou igual a 5.000,00, terá reajuste de 2%
Var
// Seção de Declarações das variáveis 
   a, b: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Saláro: ")
   Leia(a)
   Se (a <500) e (a > 0) então
      b <- a*2
      Escreva("R$", b, " é o novo valor")
   SeNão
      Se (a >= 500) e (a <1000) então
         b <- a*1.75
         Escreva("R$", b, " é o novo valor")
      Senão
         Se (a >= 1000) e (a < 1500) então
            b <- a*1.5
            Escreva("R$", b, " é o novo valor")
         Senão
            Se (a >= 1500) e (a < 2000) então
               b <- a*1.25
               Escreva("R$", b, " é o novo valor")
            Senão
               Se (a >=2000) e (a < 3000) então
                  b <- a*1.1
                  Escreva("R$", b, " é o novo valor")
               Senão
                    Se (a >= 3000) e (a < 5000) então
                       b <- a*1.05
                       Escreva("R$", b, " é o novo valor")
                    Senão
                       Se (a >= 5000) então
                          b <- a*1.02
                          Escreva("R$", b, " é o novo valor")
                       Senão
                          Escreva("Valor inválido.")
                       FimSe
                    FimSe
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe

Fimalgoritmo