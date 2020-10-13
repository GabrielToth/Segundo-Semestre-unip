Algoritmo "Ex22 Desconto Descritivo"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2020
Var
// Seção de Declarações das variáveis 
   a, b, c: Real
   d: Caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Escreva o nome do produto: ")
   Leia(d)
   Escreva("Quantidade: ")
   Leia(a)
   Escreva("Preço: R$")
   Leia(b)
   Escreva("Você deverá pagar ", (a * b)*0.85," por ", a, " unidades de ", d)
Fimalgoritmo