Algoritmo "Ex26 Menu Inteiro"
// 26. Desenvolva um algoritmo que receba um número inteiro N, mostre um menu
// de opções: calcule e mostre a soma do fatorial dos números entre 1 e N;
// calcule e mostre a série de Fibonacci até o seu N-ésimo termo; calcule e
// mostre o produto dos números entre 1 e N; e calcule e mostre a soma dos
// números pares entre 1 e N.
Var
   a, c1, c2, c3, d, contador, cont: inteiro
Inicio
   Repita
   LimpaTela
   Escreval("Menu de escolha:")
   Escreval("[1] - Fatorial de 1 até X")
   Escreval("[2] - X-ésimos de Fibonacci")
   Escreval("[3] - Produto entre 1 e N")
   Escreval("[4] - Soma dos pares entre 1 e N")
   Escreva("Qual a sua opção? ")
   Leia(d)
   Até (d = 1) ou (d = 2) ou (d = 3) ou (d = 4)
   Se (d = 1) então
      c2 <- 1
      Escreva("Fatorial até quanto? ")
      Leia(a)
      Para contador := 1 até a faça
         Para cont := contador até 1 passo -1 faça
            c2 <- c2*cont
         FimPara
         c3 <- c3 + c2
         c2 <- 1
      FimPara
      Escreva("Soma Fatorial:", c3)
   FimSe
   Se (d = 2) então
      Escreva("Quantos n-ésimos de Fibonacci desejas: ")
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
   Se (d = 3) então
      Escreva("Qual o limite de produtos? ")
      Leia(a)
      c1 <- 1
      Para contador := 1 até a faça
         c1 <- c1*contador
      FimPara
      Escreval("O produto é:", c1)
   FimSe
   Se (d = 4) então
      Escreva("Valor: ")
      Leia(c1)
      c1 <- c1 - 1
      Para contador := 1 até c1 faça
         Se (contador % 2 = 0) então
            a <- a + contador
         FimSe
      FimPara
      Escreval("Soma pares:", a)
   FimSe

Fimalgoritmo