Algoritmo "Ex07 Decrescente"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/09/2020
Var
// Se��o de Declara��es das vari�veis 
   a,b,c,d: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Valor: ")
   Leia(a)
   Escreval("ok")
   Enquanto a > b fa�a
      Escreva("Escreva o valor (sendo maior que o anterior)")
      Leia(b)
   FimEnquanto
   Escreval("ok")
   Enquanto b > c fa�a
      Escreva("Escreva um terceiro valor (sendo maior que o anterior)")
      Leia(c)
   FimEnquanto
   Escreval("ok")
   Escreva("Escreva um quarto valor")
   Leia(d)
   Se (d > c) ent�o
      Escreva(d, c, b, a)
   Sen�o
      Se (d > b) ent�o
         Escreva(c, d, b, a)
      Sen�o
         Se (d > a) ent�o
            Escreva(c, b, d, a)
         Sen�o
              Escreva(c, b, a, d)
         FimSe
      FimSe
   FimSe

Fimalgoritmo