Algoritmo "Ex03 Lugares"
// Desenvolva um algoritmo que receba o nome de um lugar e mostre para o
//usu�rio o que ele deve fazer nesse lugar, conforme tabela abaixo:
Var
   // Se��o de Declara��es das vari�veis
   a: Caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Repita
      Escreval("Escolha o local:")
      Escreval("Escola, Banco, Farm�cia, Casa, Correio")
      Escreval("Onde deseja?")
      Leia(a)
      a <- Maiusc(a)
   Ate (a = "ESCOLA") ou (a = "BANCO") ou (a = "FARM�CIA") ou (a = "CASA") ou (a = "CORREIO")
   Escolha(a)
   Caso "ESCOLA"
      Escreva("VAI ESTUDAR")
   Caso "BANCO"
      Escreva("PAGAR CONTA")
   Caso "FARM�CIA"
      Escreva("COMPRAR REM�DIO")
   Caso "CASA"
      Escreva("DESCANSAR")
   Caso "CORREIO"
      Escreva("REMETER CARTAS")
   FimEscolha
Fimalgoritmo