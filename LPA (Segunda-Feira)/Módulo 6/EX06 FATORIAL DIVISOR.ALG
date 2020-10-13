Algoritmo "Ex06 Fatorial Divisor"
//6. Desenvolva um algoritmo que receba um número N, calcule e mostre o valor
//da seguinte série: Série = 1 + 1/1! + 1/2! + 1/3! + ... + 1/N!.
Var

   divisor, aux_div, fatorial, soma_fatores, contador: Inteiro
   soma_fatorial, d: Real

Inicio
   Repita
      Escreva("Dividir por: ")
      Leia(divisor)
   Até (divisor > 0)
   aux_div <- 1
   soma_fatores <- 1
   fatorial <- 1
   soma_fatorial <- 1
   Enquanto (aux_div <> divisor) faça
      aux_div <- aux_div + 1
      soma_fatores <- soma_fatores * aux_div
      Enquanto (soma_fatores > 1) faça
         fatorial <- fatorial * soma_fatores
         soma_fatores <- soma_fatores -1
      FimEnquanto
      soma_fatorial <- soma_fatorial + 1/fatorial
      fatorial <- 1
      soma_fatores <- 1 //Resetar os fatores para a multiplicação inicial
   FimEnquanto
   Escreva("1 + 1/1! + 1/2!... =", soma_fatorial)

Fimalgoritmo