Algoritmo "Ex18 50 Neguin"
// 18. Desenvolva um algoritmo que receba onome e a idade de 50 pessoas,
// verifique e mostre o nome e a idade da pessoa mais velha e da pessoa mais
// nova.
Var
// Seção de Declarações das variáveis 
    a, b, c, maior, menor: Inteiro
    d, f, g: Caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Nome: ")
      Leia(d)
      Escreva("Idade de ", d,": ")
      Leia(a)
      maior <- a
      menor <- a
      f <- d
      g <- d
   Para c := 1 ate 50 faça
      Escreva("Nome: ")
      Leia(d)
      Escreva("Idade de ", d,": ")
      Leia(a)
      Se (a > maior) então
         maior <- a
         f <- d
      Senão
         Se (a < menor) então
            menor <- a
            g <- d
         FimSe
      FimSe
   FimPara
   Escreval(f, " é a pessoa mais velha com:", maior, " anos")
   Escreval(g, " é a pessoa mais nova com:", menor, " anos")
   

Fimalgoritmo