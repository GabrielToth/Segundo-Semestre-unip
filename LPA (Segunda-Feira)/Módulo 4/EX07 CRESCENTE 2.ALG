Algoritmo "Ex07 Decrescente"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/09/2020
Var
// Seção de Declarações das variáveis 
   a,b,c,d: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Valor: ")
   Leia(a)
   Escreval("ok")
   Enquanto a > b faça
      Escreva("Escreva o valor (sendo maior que o anterior)")
      Leia(b)
   FimEnquanto
   Escreval("ok")
   Enquanto b > c faça
      Escreva("Escreva um terceiro valor (sendo maior que o anterior)")
      Leia(c)
   FimEnquanto
   Escreval("ok")
   Escreva("Escreva um quarto valor")
   Leia(d)
   Se (d > c) então
      Escreva(d, c, b, a)
   Senão
      Se (d > b) então
         Escreva(c, d, b, a)
      Senão
         Se (d > a) então
            Escreva(c, b, d, a)
         Senão
              Escreva(c, b, a, d)
         FimSe
      FimSe
   FimSe

Fimalgoritmo