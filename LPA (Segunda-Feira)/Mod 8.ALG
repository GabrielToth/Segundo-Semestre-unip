Algoritmo "semnome"

Var

   x: Vetor[1..5, 1..10] de Inteiro
   y: Vetor[1..3, 1..10] de Inteiro
   z: Vetor[1..8, 1..10] de Inteiro
   i, j: Inteiro

Inicio.
   Para i := 1 at� 5 fa�a
      Para j := 1 at� 10 fa�a
         Escreva("Valor da posi��o", i, " x", j, ": ")
         Leia(x[i,j])
      FimPara
   FimPara
   Para i := 1 at� 3 fa�a
      Para j := 1 at� 10 fa�a
         Escreva("Valor da posi��o", i, " x", j, ": ")
         Leia(y[i,j])
      FimPara
   FimPara
   Para i := 1 at� 8 fa�a
      Para j := 1 at� 10 fa�a
         Se i <= 5 ent�o
            z[i,j] <- x[i,j]
         Sen�o
            z[i,j] <- y[i - 5, j]
         FimSe
      FimPara
   FimPara
   Para i := 1 at� 8 fa�a
        Para j := 1 at� 10 fa�a
             Escreva(z[i,j], "   |  ")
        FimPara
        Escreval("")
   FimPara

Fimalgoritmo