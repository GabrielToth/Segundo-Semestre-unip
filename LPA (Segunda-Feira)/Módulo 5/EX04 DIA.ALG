Algoritmo "Ex04 Dia"
// Desenvolva um algoritmo que receba um dia da semana e mostre qual(is) a(s)
// disciplina(s) você tem naquele dia da semana.
Var
   // Seção de Declarações das variáveis
   a: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Repita
      Escreval("Escolha um dia da semana:")
      Escreval("1 - Segunda | 2 - Terça | 3 - Quarta | 4 - Quinta | 5 - Sexta")
      Escreval("6- Sábado | 7 Domingo")
      Leia(a)
   Até (a > 0) e (a <= 7)
   Escolha(a)
   Caso 1
      Escreva("LPA")
   Caso 2
      Escreva("CDL")
   Caso 3
      Escreva("LPA E IPE")
   Caso 4
      Escreva("IPE")
   Caso 5
      Escreva("M.A. E G.A")
   Caso 6
      Escreva("NÃO HÁ")
   Caso 7
      Escreva("NÃO HÁ")
   FimEscolha

Fimalgoritmo