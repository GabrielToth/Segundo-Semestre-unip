Algoritmo "Ex15 Soma Fatorial"
//15. Desenvolva um algoritmo que receba 15 números inteiros, calcule e mostre
// a somatória do fatorial de cada número recebido.
Var
// Seção de Declarações das variáveis 
   a, b, c: Inteiro
   d, f: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   d <- 1
   Para c := 1 até 15 faça
      Escreva(c, "° valor: ")
      Leia(a)
      Para b := a até 1 passo -1 faça
         d <- d * b
      FimPara
   Escreval("O resultado é:", d)
   f <- f + d
   d <- 1
   FimPara
   Escreva("A soma total é:", f)
Fimalgoritmo