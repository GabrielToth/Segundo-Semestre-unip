Algoritmo "Ex21 Renda Fixa vs Poupa"
// 21. Desenvolva um algoritmo que receba o salário de Clarisbela, calcule e
// mostre o salário de Florentina que é um terço do salário de Clarisbela.
// Além disso, calcule e mostre quantos meses são necessários para que o
// dinheiro aplicado de Florentina seja igual ou maior que o dinheiro aplicado
// de Clarisbela, considerando que Clarisbela aplicou todo o seu salário na
// poupança, que rende 2% ao mês, e que Florentina aplicou todo o seu salário
// no fundo de renda fixa, que rende 5% ao mês.
Var
// Seção de Declarações das variáveis 
   a, b, c, f, g: Real
   d: Caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Repita
      Escreval("Florentina e Clasrisbela vão aplicar td o salário tds os meses?")
      Escreva("[S/N]: ")
      Leia(d)
      d <- Maiusc(d)
   Até (d = "S") ou (d = "N")
   Se (d = "S") então
      Escreva("Salário de Clarisbela: ")
      Leia(a)
      f <- a
      b <- a/3
      g <- b
      Repita
         a <- a*1.02 + f
         b <- b*1.05 + g
         c <- c + 1
      Até (b > a)
      Escreval("Demoraram", c, " meses pra que Florentina conseguisse ultrapassar")
      Escreval("Florentia: R$", b)
      Escreval("Clarisbela: R$", a)
   Senão
      Escreva("Salário de Clarisbela: ")
      Leia(a)
      b <- a/3
      Repita
         a <- a*1.02
         b <- b*1.05
         c <- c + 1
      Até (b > a)
      Escreval("Demoraram", c, " meses pra que Florentina conseguisse ultrapassar")
      Escreval("Florentia: R$", b)
      Escreval("Clarisbela: R$", a)
   FimSe
Fimalgoritmo