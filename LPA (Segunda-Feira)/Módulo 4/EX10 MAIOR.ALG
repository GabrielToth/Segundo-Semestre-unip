Algoritmo "Ex10 Maior"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/09/2020
Var
// Se��o de Declara��es das vari�veis 
   a, b, c, d, f, g: Inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Dia de nascimento: ") //O dia em que o bebe nasceu
   Leia(a)
   Escreva("M�s de nascimento: ")
   Leia(b)
   Escreva("Ano de nascimento: ")
   Leia(c)
   Escreva("Dia de Hoje:" )
   Leia(d)
   Escreva("M�s atual: ")
   Leia(f)
   Escreva("Ano atual: ")
   Leia(g)
   Se ((g - c) > 18) ent�o
      Escreva("De maior")
   Sen�o
      Se ((g - c) = 18) ent�o
         Se ((f - b) > 0) ent�o
            Escreva("De maior")
         Sen�o
            Se ((d - a) >= 0) ent�o
               Escreva("De maior")
            Sen�o
               Escreva("De menor")
            FimSe
         FimSe
      Sen�o
         Escreva("De menor")
      FimSe
   FimSe
Fimalgoritmo