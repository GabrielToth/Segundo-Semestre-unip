Algoritmo "Ex24 50 Numeros Reais"
// 24. Desenvolva um algoritmo que receba 50 números reais, calcule e mostre:
// a soma dos números digitados; a média dos números digitados; o maior número
// digitado; o menor número digitado; o dobro dos números digitados; o cubo dos
// números digitados; a porcentagem dos números ímpares digitados.
Var
// Seção de Declarações das variáveis 
   a, b, c, d, maior, menor, f: Real
   cont, g: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite seu 1 número: ")
   Leia(a)
   b <- b + a
   maior <- a
   menor <- a
   Se (a < 1) então
      Para cont := -99 até 1 faça
         Se (cont <= a + 0.5) então
            d <- d + 1
         FimSe
   FimPara
   Senão
      Para cont := 1 até 999 faça
         Se (cont <= a + 0.5) então
            d <- d + 1
         FimSe
      FimPara
   FimSe
   Para cont := 2 até 50 faça
        Escreva("Digite seu", cont, " número: ")
        Leia(a)
        b <- b + a
        Se (a > maior) então
           maior <- a
        FimSe
        Se (a < menor) então
           menor <- a
        FimSe
        Se (a < 1) então
           Para cont := -99 até 1 faça
              Se (cont <= a + 0.5) então
                 d <- d + 1
              FimSe
           FimPara
        Senão
           Para cont := 1 até 999 faça
              Se (cont <= a + 0.5) então
                 d <- d + 1
              FimSe
           FimPara
        FimSe
        Escreval("O dobro de", a, " é:", a*2)
        Escreval("O cubo de", a, " é:", a*a*a)
        
   FimPara
   c <- b/50
   f <- d*2
   Escreval("A soma foi:", b)
   Escreval("A média foi:", c)
   Escreval("A porcentagem foi:", f, "%")
   Escreval("O maior foi:", maior)
   Escreval("O menor foi:", menor)
   
   
   
Fimalgoritmo