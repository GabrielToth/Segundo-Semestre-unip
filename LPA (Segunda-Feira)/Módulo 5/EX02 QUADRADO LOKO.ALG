Algoritmo "Ex02 Quadrado Loko"
// 2. Desenvolva um algoritmo que receba dois valores reais e o código do
// produto notável conforme tabela abaixo, calcule e mostre o valor do
// produto notável:
Var
// Seção de Declarações das variáveis 
   a: Inteiro
   b, c, d: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Escolha sua equação:")
   Escreval("1 - Quadrado da Diferença de 2 números.")
   Escreval("2 - Quadrado da Soma de 2 números.")
   Escreval("3 - Soma do Quadrado de 2 números.")
   Escreval("4 - Diferença do Quadrado de 2 números.")
   Escreval("5 - Produto da soma com a diferença de 2 números.")
   Escreval("Qual o produto notavel que deseja ver?")
   Leia(a)
   Escolha (a)
   Caso 1
      Escreval("(a - b) * (a - b) = a² - 2ab + b²")
      Escreva("Valor: ")
      Leia(b)
      Escreva("Valor: ")
      Leia(c)
      Escreva("Resultado: ", b*b - 2 * c * b + c*c )
   Caso 2
      Escreval("(a + b) * (a + b) = a² + 2ab + b²")
      Escreva("Valor: ")
      Leia(b)
      Escreva("Valor: ")
      Leia(c)
      Escreva("Resultado: ", b*b + 2 * c * b + c*c)
   Caso 3
      Escreval("a * a + b * b = a² + b²")
      Escreva("Valor: ")
      Leia(b)
      Escreva("Valor: ",b*b + c * c)
      Leia(c)
      Escreva("Resultado: ", )
   Caso 4
      Escreval("a * a - b * b = a² - b²")
      Escreva("Valor: ")
      Leia(b)
      Escreva("Valor: ")
      Leia(c)
      Escreva("Resultado: ", b*b + c * c)
   Caso 5
      Escreval("a - b) * (a + b)= a² + b²")
      Escreva("Valor: ")
      Leia(b)
      Escreva("Valor: ")
      Leia(c)
      Escreva("Resultado: ", b*b + c * c)
   FimEscolha
Fimalgoritmo