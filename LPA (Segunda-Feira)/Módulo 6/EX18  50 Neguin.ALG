Algoritmo "Ex18 50 Neguin"
// 18. Desenvolva um algoritmo que receba onome e a idade de 50 pessoas,
// verifique e mostre o nome e a idade da pessoa mais velha e da pessoa mais
// nova.
Var
// Se��o de Declara��es das vari�veis 
    a, b, c, maior, menor: Inteiro
    d, f, g: Caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Nome: ")
      Leia(d)
      Escreva("Idade de ", d,": ")
      Leia(a)
      maior <- a
      menor <- a
      f <- d
      g <- d
   Para c := 1 ate 50 fa�a
      Escreva("Nome: ")
      Leia(d)
      Escreva("Idade de ", d,": ")
      Leia(a)
      Se (a > maior) ent�o
         maior <- a
         f <- d
      Sen�o
         Se (a < menor) ent�o
            menor <- a
            g <- d
         FimSe
      FimSe
   FimPara
   Escreval(f, " � a pessoa mais velha com:", maior, " anos")
   Escreval(g, " � a pessoa mais nova com:", menor, " anos")
   

Fimalgoritmo