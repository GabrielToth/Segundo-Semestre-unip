Algoritmo "Ex24 50 Numeros Reais"
// 24. Desenvolva um algoritmo que receba 50 n�meros reais, calcule e mostre:
// a soma dos n�meros digitados; a m�dia dos n�meros digitados; o maior n�mero
// digitado; o menor n�mero digitado; o dobro dos n�meros digitados; o cubo dos
// n�meros digitados; a porcentagem dos n�meros �mpares digitados.
Var
// Se��o de Declara��es das vari�veis 
   a, b, c, d, maior, menor, f: Real
   cont, g: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite seu 1 n�mero: ")
   Leia(a)
   b <- b + a
   maior <- a
   menor <- a
   Se (a < 1) ent�o
      Para cont := -99 at� 1 fa�a
         Se (cont <= a + 0.5) ent�o
            d <- d + 1
         FimSe
   FimPara
   Sen�o
      Para cont := 1 at� 999 fa�a
         Se (cont <= a + 0.5) ent�o
            d <- d + 1
         FimSe
      FimPara
   FimSe
   Para cont := 2 at� 50 fa�a
        Escreva("Digite seu", cont, " n�mero: ")
        Leia(a)
        b <- b + a
        Se (a > maior) ent�o
           maior <- a
        FimSe
        Se (a < menor) ent�o
           menor <- a
        FimSe
        Se (a < 1) ent�o
           Para cont := -99 at� 1 fa�a
              Se (cont <= a + 0.5) ent�o
                 d <- d + 1
              FimSe
           FimPara
        Sen�o
           Para cont := 1 at� 999 fa�a
              Se (cont <= a + 0.5) ent�o
                 d <- d + 1
              FimSe
           FimPara
        FimSe
        Escreval("O dobro de", a, " �:", a*2)
        Escreval("O cubo de", a, " �:", a*a*a)
        
   FimPara
   c <- b/50
   f <- d*2
   Escreval("A soma foi:", b)
   Escreval("A m�dia foi:", c)
   Escreval("A porcentagem foi:", f, "%")
   Escreval("O maior foi:", maior)
   Escreval("O menor foi:", menor)
   
   
   
Fimalgoritmo