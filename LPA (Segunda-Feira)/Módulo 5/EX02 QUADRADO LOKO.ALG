Algoritmo "Ex02 Quadrado Loko"
// 2. Desenvolva um algoritmo que receba dois valores reais e o c�digo do
// produto not�vel conforme tabela abaixo, calcule e mostre o valor do
// produto not�vel:
Var
// Se��o de Declara��es das vari�veis 
   a: Inteiro
   b, c, d: Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("Escolha sua equa��o:")
   Escreval("1 - Quadrado da Diferen�a de 2 n�meros.")
   Escreval("2 - Quadrado da Soma de 2 n�meros.")
   Escreval("3 - Soma do Quadrado de 2 n�meros.")
   Escreval("4 - Diferen�a do Quadrado de 2 n�meros.")
   Escreval("5 - Produto da soma com a diferen�a de 2 n�meros.")
   Escreval("Qual o produto notavel que deseja ver?")
   Leia(a)
   Escolha (a)
   Caso 1
      Escreval("(a - b) * (a - b) = a� - 2ab + b�")
      Escreva("Valor: ")
      Leia(b)
      Escreva("Valor: ")
      Leia(c)
      Escreva("Resultado: ", b*b - 2 * c * b + c*c )
   Caso 2
      Escreval("(a + b) * (a + b) = a� + 2ab + b�")
      Escreva("Valor: ")
      Leia(b)
      Escreva("Valor: ")
      Leia(c)
      Escreva("Resultado: ", b*b + 2 * c * b + c*c)
   Caso 3
      Escreval("a * a + b * b = a� + b�")
      Escreva("Valor: ")
      Leia(b)
      Escreva("Valor: ",b*b + c * c)
      Leia(c)
      Escreva("Resultado: ", )
   Caso 4
      Escreval("a * a - b * b = a� - b�")
      Escreva("Valor: ")
      Leia(b)
      Escreva("Valor: ")
      Leia(c)
      Escreva("Resultado: ", b*b + c * c)
   Caso 5
      Escreval("a - b) * (a + b)= a� + b�")
      Escreva("Valor: ")
      Leia(b)
      Escreva("Valor: ")
      Leia(c)
      Escreva("Resultado: ", b*b + c * c)
   FimEscolha
Fimalgoritmo