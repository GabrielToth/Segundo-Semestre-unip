Algoritmo "Ex17 Quociente E Resto "
// 17. Desenvolva um algoritmo que receba dois números inteiros, verifique qual
// o maior entre eles, calcule e mostre o quociente e o resto da divisão do
// maior número pelo menor. Em hipótese nenhuma utilizar os operadores div e
// mod
Var
// Seção de Declarações das variáveis 
   a, b, c, d, g: Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Digite o primeiro numero: ")
   Leia(a)
   Escreva("Digite o segundo numero: ")
   Leia(b)
   g <- 0
   Se (a>b) então
      c <- a
      d <- b
   Senão
      c <- b
      d <- a
   Fimse
   Escreval("Maior:",)
   Escreval("Menor:",)
   Enquanto c >= d faça
      c <- c - d
      g <- g + 1
   Fimenquanto
   Escreval("Quociente: ",g)
   Escreval("Resto: ",c)
Fimalgoritmo