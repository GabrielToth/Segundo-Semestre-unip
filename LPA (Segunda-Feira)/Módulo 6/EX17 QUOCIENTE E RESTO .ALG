Algoritmo "Ex17 Quociente E Resto "
// 17. Desenvolva um algoritmo que receba dois n�meros inteiros, verifique qual
// o maior entre eles, calcule e mostre o quociente e o resto da divis�o do
// maior n�mero pelo menor. Em hip�tese nenhuma utilizar os operadores div e
// mod
Var
// Se��o de Declara��es das vari�veis 
   a, b, c, d, g: Inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Digite o primeiro numero: ")
   Leia(a)
   Escreva("Digite o segundo numero: ")
   Leia(b)
   g <- 0
   Se (a>b) ent�o
      c <- a
      d <- b
   Sen�o
      c <- b
      d <- a
   Fimse
   Escreval("Maior:",)
   Escreval("Menor:",)
   Enquanto c >= d fa�a
      c <- c - d
      g <- g + 1
   Fimenquanto
   Escreval("Quociente: ",g)
   Escreval("Resto: ",c)
Fimalgoritmo