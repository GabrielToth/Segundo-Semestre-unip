Algoritmo "Ex07 Operadores"
// 7. Desenvolva um algoritmo que receba o valor de dois números inteiros, o
//símbolo da operação aritmética desejada, calcule e mostre o resultado da
// operação aritmética, conforme a tabela abaixo:
Var
   // Seção de Declarações das variáveis
   a, b: inteiro
   c: Caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Valor 1: ")
   Leia(a)
   Escreva("Valor 2: ")
   Leia(b)
   Repita
      Escreva("Operador aritmético (+,-,*,/,^,m ou q):")
      Leia(c)
   Até (c = "+") ou (c = "-") ou (c = "/") ou (c="^")ou(c="m")ou(c="q")
   Se (c = "+") então
      Escreva("Resultado: ", a + b)
   FimSe
   Se (c = "-") então
      Escreva("Resultado: ", a - b)
   FimSe
   Se (c = "*") então
      Escreva("Resultado: ", a * b)
   FimSe
   Se (c = "/") então
      Escreva("Resultado: ", a / b)
   FimSe
   Se (c = "^") então
      Escreva("Resultado: ", a ^ b)
   FimSe
   Se (c = "m") então
      Escreva("Resultado: ", a mod b)
   FimSe
   Se (c = "q") então
      Escreva("Resultado: ", a div b)
   FimSe
Fimalgoritmo