Algoritmo "Ex12 Aumento Produto"

Var
   a, b, c: Real

Inicio
   Repita
   Escreva("Preço atual: R$")
   Leia(a)
   Até (a > 0)
   Escreva("Venda média mensal: ")
   Leia(b)
   Se (b < 500) e (a < 30) então
      Escreval(a, " é o valor do produto.")
      c <- a*1.1
      Escreva("Com o novo reajuste de 10% =", c)
   Senão
      Se (b >=500) e (b <1000) e (a >= 30) e (a < 80) então
         Escreval(a, " é o valor do produto.")
         c <- a*1.15
         Escreva("Com o novo reajuste de 15% =", c)
      Senão
         Se (b >= 1000) e (a >= 80) então
            Escreval(a, " é o valor do produto.")
            c <- a*0.95
            Escreva("Com o novo reajuste de 5% de desconto =", c)
         Senão
            Escreva("Seu produto não se adequa a alterações")
         FimSe
      FimSe
   FimSe
Fimalgoritmo