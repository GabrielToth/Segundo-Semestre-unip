Algoritmo "Ex18 Idade Nome Sexo"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/09/2020
Var
// Seção de Declarações das variáveis 
   a, b: Caracter
   c: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Escreva seu nome: ")
   Leia(a)
   Repita
      Escreva("Escreva seu sexo [M/F]: ")
      Leia(b)
      Se (b = "m") ou (b = "M") ou (b = "f") ou (b = "F") então
         Escreval("Perfeito")
      Senão
         Escreva("Sexo Inválido, tente novamente")
      FimSe
   Até (b = "m") ou (b = "M") ou (b = "f") ou (b = "F")
   Escreva("Escreva sua idade: ")
   Leia(c)
   Se ((b = "m") ou (b = "M")) então
      b <- "Masculino"
   senão
      b <- "Feminino"
   fimSe
   Escreva("Olá, ", a, " você tem ", c, " e é ", b)

Fimalgoritmo