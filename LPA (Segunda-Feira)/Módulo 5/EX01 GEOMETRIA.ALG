Algoritmo "Ex01 Geometria"
// Desenvolva um algoritmo que receba o nome e os dados para c�lculo da �rea
// de uma figura geom�trica conforme tabela abaixo, calcule e mostre a �rea da
// figura geom�trica: Se��o de Declara��es das vari�veis

Var
   nome: Caracter
   a, b, c: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Repita
   Escreval("Qual a figura geom�trica?")
   Escreval("Quadrado, Ret�ngulo, Tri�ngulo ou Trap�zio")
   Escreva("Escreva com a acentua��o correta: ")
   Leia(nome)
   nome <- Maiusc(nome)
   At� (nome = "QUADRADO") ou (nome = "RET�NGULO") ou (nome = "TRIG�NGULO") ou (nome = "TRAP�ZIO")
   Escolha nome
   Caso "QUADRADO"
      Escreva("Lado: ")
      Leia(a)
      Escreva("Resultado: ", a*a)
   Caso "RET�NGULO"
      Escreva("Lado 1: ")
      Leia(a)
      Escreva("Lado 2: ")
      Leia(b)
      Escreva("Resultado: ", a*b)
   Caso "TRI�NGULO"
      Escreva("Base: ")
      Leia(a)
      Escreva("Altura: ")
      Leia(b)
      Escreva("Resultado: ", (a*b)/2)
   Caso "TRAP�ZIO"
      Escreva("Base maior: ")
      Leia(a)
      Escreva("Base menor: ")
      Leia(b)
      Escreva("Altura: ")
      Leia(c)
      Escreva("Resultado: ", (a + b) * c/ 2)
   FimEscolha

Fimalgoritmo