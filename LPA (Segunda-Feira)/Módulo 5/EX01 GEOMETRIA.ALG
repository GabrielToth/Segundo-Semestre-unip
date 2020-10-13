Algoritmo "Ex01 Geometria"
// Desenvolva um algoritmo que receba o nome e os dados para cálculo da área
// de uma figura geométrica conforme tabela abaixo, calcule e mostre a área da
// figura geométrica: Seção de Declarações das variáveis

Var
   nome: Caracter
   a, b, c: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Repita
   Escreval("Qual a figura geométrica?")
   Escreval("Quadrado, Retângulo, Triângulo ou Trapézio")
   Escreva("Escreva com a acentuação correta: ")
   Leia(nome)
   nome <- Maiusc(nome)
   Até (nome = "QUADRADO") ou (nome = "RETÂNGULO") ou (nome = "TRIGÂNGULO") ou (nome = "TRAPÉZIO")
   Escolha nome
   Caso "QUADRADO"
      Escreva("Lado: ")
      Leia(a)
      Escreva("Resultado: ", a*a)
   Caso "RETÂNGULO"
      Escreva("Lado 1: ")
      Leia(a)
      Escreva("Lado 2: ")
      Leia(b)
      Escreva("Resultado: ", a*b)
   Caso "TRIÂNGULO"
      Escreva("Base: ")
      Leia(a)
      Escreva("Altura: ")
      Leia(b)
      Escreva("Resultado: ", (a*b)/2)
   Caso "TRAPÉZIO"
      Escreva("Base maior: ")
      Leia(a)
      Escreva("Base menor: ")
      Leia(b)
      Escreva("Altura: ")
      Leia(c)
      Escreva("Resultado: ", (a + b) * c/ 2)
   FimEscolha

Fimalgoritmo