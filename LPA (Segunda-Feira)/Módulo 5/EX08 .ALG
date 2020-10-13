Algoritmo "Ex08 "
// Desenvolva um algoritmo que receba a idade e o peso de uma pessoa,
//verifique e mostre em qual grupo de risco essa pessoa se encaixa, conforme a
//tabela abaixo:
Var
   // Seção de Declarações das variáveis
   idade: Inteiro
   Peso: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Idade:")
   Leia(idade)
   Escreva("Peso:")
   Leia(peso)
   Se (idade < 20) então
      Se (peso <= 60) então
         Escreva("Grupo 9")
      FimSe
      Se (peso > 60) e (peso <= 90) então
         Escreva("Grupo 8")
      FimSe
      Se (peso > 90) então
         Escreva("Grupo 7")
      FimSe
   FimSe
   Se (idade >= 20) e (idade < 50) então
      Se (peso <= 60) então
         Escreva("Grupo 6")
      FimSe
      Se (peso > 60) e (peso <= 90) então
         Escreva("Grupo 5")
      FimSe
      Se (peso > 90) então
         Escreva("Grupo 4")
      FimSe
   FimSe
   Se (idade >= 50) então
      Se (peso <= 60) então
         Escreva("Grupo 3")
      FimSe
      Se (peso > 60) e (peso <= 90) então
         Escreva("Grupo 2")
      FimSe
      Se (peso > 90) então
         Escreva("Grupo 1")
      FimSe
   FimSe

Fimalgoritmo