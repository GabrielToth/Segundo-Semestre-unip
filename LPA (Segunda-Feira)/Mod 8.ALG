Algoritmo "semnome"

Var

   x: Vetor[1..5, 1..10] de Inteiro
   y: Vetor[1..3, 1..10] de Inteiro
   z: Vetor[1..8, 1..10] de Inteiro
   i, j: Inteiro

Inicio.
   Para i := 1 até 5 faça
      Para j := 1 até 10 faça
         Escreva("Valor da posição", i, " x", j, ": ")
         Leia(x[i,j])
      FimPara
   FimPara
   Para i := 1 até 3 faça
      Para j := 1 até 10 faça
         Escreva("Valor da posição", i, " x", j, ": ")
         Leia(y[i,j])
      FimPara
   FimPara
   Para i := 1 até 8 faça
      Para j := 1 até 10 faça
         Se i <= 5 então
            z[i,j] <- x[i,j]
         Senão
            z[i,j] <- y[i - 5, j]
         FimSe
      FimPara
   FimPara
   Para i := 1 até 8 faça
        Para j := 1 até 10 faça
             Escreva(z[i,j], "   |  ")
        FimPara
        Escreval("")
   FimPara

Fimalgoritmo