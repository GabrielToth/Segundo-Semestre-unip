Algoritmo "Ex04 Dia"
// Desenvolva um algoritmo que receba um dia da semana e mostre qual(is) a(s)
// disciplina(s) voc� tem naquele dia da semana.
Var
   // Se��o de Declara��es das vari�veis
   a: Inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Repita
      Escreval("Escolha um dia da semana:")
      Escreval("1 - Segunda | 2 - Ter�a | 3 - Quarta | 4 - Quinta | 5 - Sexta")
      Escreval("6- S�bado | 7 Domingo")
      Leia(a)
   At� (a > 0) e (a <= 7)
   Escolha(a)
   Caso 1
      Escreva("LPA")
   Caso 2
      Escreva("CDL")
   Caso 3
      Escreva("LPA E IPE")
   Caso 4
      Escreva("IPE")
   Caso 5
      Escreva("M.A. E G.A")
   Caso 6
      Escreva("N�O H�")
   Caso 7
      Escreva("N�O H�")
   FimEscolha

Fimalgoritmo