Algoritmo "Ex05 Feriados"
// Desenvolva um algoritmo que receba um m�s do ano e mostre qual(is) o(s)
// feriado(s) daquele m�s.
Var
   // Se��o de Declara��es das vari�veis
   mes: Inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Escolha o m�s respectivo ao seu n�mero desse ano")
   Escreval("Janeiro = 1 | Fevereiro = 2 ...: ")
   Leia(mes)
   Escolha(mes)
   Caso 1
      Escreva("01 - Ano novo")
   Caso 2
      Escreva("24-25 - Carnaval")
   Caso 4
      Escreva("10 - Sexta-Feira Santa")
   Caso 5
      Escreva("1 - Dia do Trabalho")
   Caso 6
      Escreva("11 - Corpus Christi")
   Caso 9
      Escreva("7 - Independencia do Brasil")
   Caso 10
      Escreva("12 - Nossa S� Aparecida - Padroeira do Brasil")
   Caso 11
      Escreva("2 - Finados")
      Escreva("15 - Proclama��o da Rep�blica")
   Caso 12
      Escreva("25 - Natal")
   OutroCaso
      Escreva("N�o h� feriados neste m�s")
   FimEscolha

Fimalgoritmo