Algoritmo "Ex16 Média"
// 16. Desenvolva um algoritmo que recebe 30 números reais, calcula e mostra a
//  somatória e a média dos números recebidos.
Var
// Seção de Declarações das variáveis 
   a, b, c, cont, aux: Inteiro
   d, f: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Para cont := 1 até 30 faça
      Escreva(cont, " valor: ")
      Leia(a)
      b <- b+ a
      d <- b/cont
   FimPara
   Escreval("Soma:", b)
   Escreval("Média:", d)
   

Fimalgoritmo