Algoritmo "Ex26 Menu Inteiro"
// 26. Desenvolva um algoritmo que receba um n�mero inteiro N, mostre um menu
// de op��es: calcule e mostre a soma do fatorial dos n�meros entre 1 e N;
// calcule e mostre a s�rie de Fibonacci at� o seu N-�simo termo; calcule e
// mostre o produto dos n�meros entre 1 e N; e calcule e mostre a soma dos
// n�meros pares entre 1 e N.
Var
   a, c1, c2, c3, d, contador, cont: inteiro
Inicio
   Repita
   LimpaTela
   Escreval("Menu de escolha:")
   Escreval("[1] - Fatorial de 1 at� X")
   Escreval("[2] - X-�simos de Fibonacci")
   Escreval("[3] - Produto entre 1 e N")
   Escreval("[4] - Soma dos pares entre 1 e N")
   Escreva("Qual a sua op��o? ")
   Leia(d)
   At� (d = 1) ou (d = 2) ou (d = 3) ou (d = 4)
   Se (d = 1) ent�o
      c2 <- 1
      Escreva("Fatorial at� quanto? ")
      Leia(a)
      Para contador := 1 at� a fa�a
         Para cont := contador at� 1 passo -1 fa�a
            c2 <- c2*cont
         FimPara
         c3 <- c3 + c2
         c2 <- 1
      FimPara
      Escreva("Soma Fatorial:", c3)
   FimSe
   Se (d = 2) ent�o
      Escreva("Quantos n-�simos de Fibonacci desejas: ")
      Leia(a)
      c1 <- 0
      c2 <- 1
      d <- d -1
      Escreva(c2)
      Para contador := 1 ate a faca
         c3 <- c1 + c2
         escreva(c3)
         c1 <- c2
         c2 <- c3
      FimPara
   FimSe
   Se (d = 3) ent�o
      Escreva("Qual o limite de produtos? ")
      Leia(a)
      c1 <- 1
      Para contador := 1 at� a fa�a
         c1 <- c1*contador
      FimPara
      Escreval("O produto �:", c1)
   FimSe
   Se (d = 4) ent�o
      Escreva("Valor: ")
      Leia(c1)
      c1 <- c1 - 1
      Para contador := 1 at� c1 fa�a
         Se (contador % 2 = 0) ent�o
            a <- a + contador
         FimSe
      FimPara
      Escreval("Soma pares:", a)
   FimSe

Fimalgoritmo