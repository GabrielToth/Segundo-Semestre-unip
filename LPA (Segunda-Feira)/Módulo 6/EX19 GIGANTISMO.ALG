Algoritmo "Ex19 Gigantismo"
//  Desenvolva um algoritmo que calcule e mostre quantos anos ser�o necess�rios
// para que Florentina seja maior que Clarisbela, considerando que Clarisbela
// tem 1,50 metros e cresce 2 cent�metros por ano e Florentina tem 1,10 metros
// e cresce 3 cent�metros por ano.
Var
// Se��o de Declara��es das vari�veis 
   a, b, c, d: Real
   cont: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   a <- 1.1
   b <- 1.5
   Repita
      Escreval("Ano", cont)
      Escreval("Florentina:", a)
      Escreval("Clarisbela:", b)
      Escreval("------------------")
      a <- a + 0.3
      b <- b + 0.2
      cont <- cont + 1
   At� (a > b)
   Escreval("Ano", cont)
   Escreval("Florentina:", a)
   Escreval("Clarisbela:", b)
   Escreval("------------------")

Fimalgoritmo