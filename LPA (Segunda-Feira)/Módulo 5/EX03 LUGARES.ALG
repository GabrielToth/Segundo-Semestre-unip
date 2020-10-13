Algoritmo "Ex03 Lugares"
// Desenvolva um algoritmo que receba o nome de um lugar e mostre para o
//usuário o que ele deve fazer nesse lugar, conforme tabela abaixo:
Var
   // Seção de Declarações das variáveis
   a: Caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Repita
      Escreval("Escolha o local:")
      Escreval("Escola, Banco, Farmácia, Casa, Correio")
      Escreval("Onde deseja?")
      Leia(a)
      a <- Maiusc(a)
   Ate (a = "ESCOLA") ou (a = "BANCO") ou (a = "FARMÁCIA") ou (a = "CASA") ou (a = "CORREIO")
   Escolha(a)
   Caso "ESCOLA"
      Escreva("VAI ESTUDAR")
   Caso "BANCO"
      Escreva("PAGAR CONTA")
   Caso "FARMÁCIA"
      Escreva("COMPRAR REMÉDIO")
   Caso "CASA"
      Escreva("DESCANSAR")
   Caso "CORREIO"
      Escreva("REMETER CARTAS")
   FimEscolha
Fimalgoritmo