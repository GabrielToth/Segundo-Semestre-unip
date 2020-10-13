Algoritmo "Ex25 De 0 a 0"
// 25. Desenvolva um algoritmo que calcule e mostre o valor da seguinte série:
// Série = 1/2 – 2/4 + 3/6 – 4/8 + 5/10 – 6/12 + ... – 50/100.
Var
// Seção de Declarações das variáveis 
   c, cont2: Inteiro
   soma: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   cont2 <- 2
   Para c := 1 até 50 faça
      Se (c % 2 = 0) então
         soma <- soma - c/cont2
      Senão
         soma <- soma + c/cont2
      FimSe
      cont2 <- cont2 + 2
   Fimpara
   Escreva("Soma é:", soma)
Fimalgoritmo