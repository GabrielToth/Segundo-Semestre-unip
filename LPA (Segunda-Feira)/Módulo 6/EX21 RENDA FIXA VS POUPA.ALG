Algoritmo "Ex21 Renda Fixa vs Poupa"
// 21. Desenvolva um algoritmo que receba o sal�rio de Clarisbela, calcule e
// mostre o sal�rio de Florentina que � um ter�o do sal�rio de Clarisbela.
// Al�m disso, calcule e mostre quantos meses s�o necess�rios para que o
// dinheiro aplicado de Florentina seja igual ou maior que o dinheiro aplicado
// de Clarisbela, considerando que Clarisbela aplicou todo o seu sal�rio na
// poupan�a, que rende 2% ao m�s, e que Florentina aplicou todo o seu sal�rio
// no fundo de renda fixa, que rende 5% ao m�s.
Var
// Se��o de Declara��es das vari�veis 
   a, b, c, f, g: Real
   d: Caractere
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Repita
      Escreval("Florentina e Clasrisbela v�o aplicar td o sal�rio tds os meses?")
      Escreva("[S/N]: ")
      Leia(d)
      d <- Maiusc(d)
   At� (d = "S") ou (d = "N")
   Se (d = "S") ent�o
      Escreva("Sal�rio de Clarisbela: ")
      Leia(a)
      f <- a
      b <- a/3
      g <- b
      Repita
         a <- a*1.02 + f
         b <- b*1.05 + g
         c <- c + 1
      At� (b > a)
      Escreval("Demoraram", c, " meses pra que Florentina conseguisse ultrapassar")
      Escreval("Florentia: R$", b)
      Escreval("Clarisbela: R$", a)
   Sen�o
      Escreva("Sal�rio de Clarisbela: ")
      Leia(a)
      b <- a/3
      Repita
         a <- a*1.02
         b <- b*1.05
         c <- c + 1
      At� (b > a)
      Escreval("Demoraram", c, " meses pra que Florentina conseguisse ultrapassar")
      Escreval("Florentia: R$", b)
      Escreval("Clarisbela: R$", a)
   FimSe
Fimalgoritmo