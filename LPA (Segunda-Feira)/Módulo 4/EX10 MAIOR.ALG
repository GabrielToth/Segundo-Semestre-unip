Algoritmo "Ex10 Maior"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/09/2020
Var
// Seção de Declarações das variáveis 
   a, b, c, d, f, g: Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Dia de nascimento: ") //O dia em que o bebe nasceu
   Leia(a)
   Escreva("Mês de nascimento: ")
   Leia(b)
   Escreva("Ano de nascimento: ")
   Leia(c)
   Escreva("Dia de Hoje:" )
   Leia(d)
   Escreva("Mês atual: ")
   Leia(f)
   Escreva("Ano atual: ")
   Leia(g)
   Se ((g - c) > 18) então
      Escreva("De maior")
   Senão
      Se ((g - c) = 18) então
         Se ((f - b) > 0) então
            Escreva("De maior")
         Senão
            Se ((d - a) >= 0) então
               Escreva("De maior")
            Senão
               Escreva("De menor")
            FimSe
         FimSe
      Senão
         Escreva("De menor")
      FimSe
   FimSe
Fimalgoritmo