Algoritmo "Ex09 IMC"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/09/2020
Var
// Seção de Declarações das variáveis 
   a: Real
   b: Caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Repita
   Escreva("Sexo [M/F]: ")
   Leia(b)
      b <- Maiusc(b)
   Até (b = "M") ou (b = "F")
   Repita
      Escreva("Altura (Cm): ")
      Leia(a)
   Até (a > 0)
   Se (b = "M") então
      Escreva(72.7 * a/100) – 58)
   Senão
      Escreva(62.1 * a) – 44.7)
   FimSe
Fimalgoritmo