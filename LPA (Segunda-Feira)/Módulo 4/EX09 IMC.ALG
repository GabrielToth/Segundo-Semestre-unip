Algoritmo "Ex09 IMC"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/09/2020
Var
// Se��o de Declara��es das vari�veis 
   a: Real
   b: Caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Repita
   Escreva("Sexo [M/F]: ")
   Leia(b)
      b <- Maiusc(b)
   At� (b = "M") ou (b = "F")
   Repita
      Escreva("Altura (Cm): ")
      Leia(a)
   At� (a > 0)
   Se (b = "M") ent�o
      Escreva(72.7 * a/100) � 58)
   Sen�o
      Escreva(62.1 * a) � 44.7)
   FimSe
Fimalgoritmo