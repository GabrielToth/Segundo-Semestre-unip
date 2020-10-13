Algoritmo "Ex06 Signo"
// Desenvolva um algoritmo que receba a data de nascimento de uma pessoa e
// mostre qual o signo dessa pessoa.
Var
   // Seção de Declarações das variáveis
   mes, dia: Inteiro
   signo: Caracter
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Dia de nascimento: ")
   Leia(dia)
   Escreva("Mês de nascimento: ")
   Leia(mes)
   Se (mes = 3) e (dia >= 21) então
      signo <- "Áries"
   FimSe
   Se (mes = 4) e (dia <= 19) então
      signo <- "Áries"
   FimSe
   Se (mes = 4) e (dia >= 20) então
      signo <- "Touro"
   FimSe
   Se (mes = 5) e (dia <= 20) então
      signo <- "Touro"
   FimSe
   Se (mes = 5) e (dia >= 21) então
      signo <- "Gêmeos"
   Fimse
   Se (mes = 6) e (dia <= 20) então
      signo <- "Gêmeos"
   FimSe
   Se (mes = 6) e (dia >= 21) então
      signo <- "Câncer")
   FimSe
   Se (mes = 7) e (dia <= 22) então
      signo <- "Câncer"
   FimSe
   Se (mes = 7) e (dia >= 10) então
      signo <- "Leão"
   FimSe
   Se (mes = 8) e (dia <= 22) então
      signo <- "Leão"
   FimSe
   Se (mes = 8) e (dia >= 23) então
      signo <- "Virgem"
   FimSe
   Se (mes = 9) e (dia <= 22) então
      signo <- "Virgem"
   FimSe
   Se (mes = 9) e (dia >= 23) então
      signo <- "Libra"
   FimSe
   Se (mes = 10) e (dia <= 22) então
      signo <- "Libra"
   FimSe
   Se (mes = 10) e (dia >= 23) então
      signo <- "Escorpião"
   FimSe
   Se (mes = 11) e (dia <= 21) então
      signo <- "Escorpião"
   FimSe
   Se (mes = 11) e (dia >= 22) então
      signo <- "Sagitário"
   FimSe
   Se (mes = 12) e (dia <= 21) então
      signo <- "Sagitário
   FimSe
   Se (mes = 12) e (dia >= 22) então
      signo <- "Capricórnio"
   FimSe
   Se (mes = 1) e (dia <= 19) então
      signo <- "Capricórnio"
   FimSe
   Se (mes = 1) e (dia >= 20) então
      signo <- "Aquário"
   FimSe
   Se (mes = 2) e (dia <= 18) então
      signo <- "Aquário
   FimSe
   Se (mes = 2) e (dia >= 19) então
      signo <- "Peixes"
   FimSe
   Se (mes = 3) e (dia <= 20) então
      signo <- "Peixes"
   FimSe
   Escreva(signo)
Fimalgoritmo