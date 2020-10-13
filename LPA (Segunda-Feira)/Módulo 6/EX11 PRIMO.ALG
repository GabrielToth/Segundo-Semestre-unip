Algoritmo "Ex11 Primo"
// 11. Desenvolva um algoritmo que receba um número inteiro, verifique e mostre
// se esse número é primo ou não.
Var
// Seção de Declarações das variáveis 
   a, b, c: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Valor: ")
   Leia(a)
   Para c := 1 até a faça

      Se (a % c = 0) então
         b <- b + 1
      FimSe
   FimPara
   Se (b = 2) então
      Escreva("Primo")
   Senão
      Escreva("Não primo")
   FimSe
Fimalgoritmo