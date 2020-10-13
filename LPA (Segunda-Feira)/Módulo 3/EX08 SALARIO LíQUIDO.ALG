Algoritmo "Ex08 Salario Líquido"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/09/2020
Var
// Seção de Declarações das variáveis 
   a: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Descubra o seu salário Líquido!")
   Escreval("Você receberá uma gratificação de 10% porém pagará")
   Escreval("20% sobre valor bruto em IR")
   Escreval("Escreva o valor do salário: ")
   Leia(a)
   Escreva("Salário Líquido: ", a + a*0.1 - a*0.2)

Fimalgoritmo