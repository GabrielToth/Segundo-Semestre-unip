Algoritmo "Ex06 Signo"
// Desenvolva um algoritmo que receba a data de nascimento de uma pessoa e
// mostre qual o signo dessa pessoa.
Var
   // Se��o de Declara��es das vari�veis
   mes, dia: Inteiro
   signo: Caracter
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Dia de nascimento: ")
   Leia(dia)
   Escreva("M�s de nascimento: ")
   Leia(mes)
   Se (mes = 3) e (dia >= 21) ent�o
      signo <- "�ries"
   FimSe
   Se (mes = 4) e (dia <= 19) ent�o
      signo <- "�ries"
   FimSe
   Se (mes = 4) e (dia >= 20) ent�o
      signo <- "Touro"
   FimSe
   Se (mes = 5) e (dia <= 20) ent�o
      signo <- "Touro"
   FimSe
   Se (mes = 5) e (dia >= 21) ent�o
      signo <- "G�meos"
   Fimse
   Se (mes = 6) e (dia <= 20) ent�o
      signo <- "G�meos"
   FimSe
   Se (mes = 6) e (dia >= 21) ent�o
      signo <- "C�ncer")
   FimSe
   Se (mes = 7) e (dia <= 22) ent�o
      signo <- "C�ncer"
   FimSe
   Se (mes = 7) e (dia >= 10) ent�o
      signo <- "Le�o"
   FimSe
   Se (mes = 8) e (dia <= 22) ent�o
      signo <- "Le�o"
   FimSe
   Se (mes = 8) e (dia >= 23) ent�o
      signo <- "Virgem"
   FimSe
   Se (mes = 9) e (dia <= 22) ent�o
      signo <- "Virgem"
   FimSe
   Se (mes = 9) e (dia >= 23) ent�o
      signo <- "Libra"
   FimSe
   Se (mes = 10) e (dia <= 22) ent�o
      signo <- "Libra"
   FimSe
   Se (mes = 10) e (dia >= 23) ent�o
      signo <- "Escorpi�o"
   FimSe
   Se (mes = 11) e (dia <= 21) ent�o
      signo <- "Escorpi�o"
   FimSe
   Se (mes = 11) e (dia >= 22) ent�o
      signo <- "Sagit�rio"
   FimSe
   Se (mes = 12) e (dia <= 21) ent�o
      signo <- "Sagit�rio
   FimSe
   Se (mes = 12) e (dia >= 22) ent�o
      signo <- "Capric�rnio"
   FimSe
   Se (mes = 1) e (dia <= 19) ent�o
      signo <- "Capric�rnio"
   FimSe
   Se (mes = 1) e (dia >= 20) ent�o
      signo <- "Aqu�rio"
   FimSe
   Se (mes = 2) e (dia <= 18) ent�o
      signo <- "Aqu�rio
   FimSe
   Se (mes = 2) e (dia >= 19) ent�o
      signo <- "Peixes"
   FimSe
   Se (mes = 3) e (dia <= 20) ent�o
      signo <- "Peixes"
   FimSe
   Escreva(signo)
Fimalgoritmo