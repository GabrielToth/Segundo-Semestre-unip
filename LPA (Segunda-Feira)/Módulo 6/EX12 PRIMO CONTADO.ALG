Algoritmo "Ex12 Primo Contado"
// 12. Desenvolva um algoritmo que receba dois números inteiros, verifique e
// mostre todos os números primos existentes entre os dois números recebidos.
Var
// Seção de Declarações das variáveis 
   a, b, c: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Valor: ")
   Leia(a)
   Para c := 1 até a faça
      Se (a % c = 0) então
         Escreva(c, ", ")
         b <- b + 1
      FimSe
   FimPara
   Se (b = 2) então
      Escreva(" é Primo")
   Senão
      Escreva("Não é primo")
   FimSe
Fimalgoritmo