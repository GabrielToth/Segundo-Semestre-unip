Algoritmo "Ex12 Aumento Produto"

Var
   a, b, c: Real

Inicio
   Repita
   Escreva("Pre�o atual: R$")
   Leia(a)
   At� (a > 0)
   Escreva("Venda m�dia mensal: ")
   Leia(b)
   Se (b < 500) e (a < 30) ent�o
      Escreval(a, " � o valor do produto.")
      c <- a*1.1
      Escreva("Com o novo reajuste de 10% =", c)
   Sen�o
      Se (b >=500) e (b <1000) e (a >= 30) e (a < 80) ent�o
         Escreval(a, " � o valor do produto.")
         c <- a*1.15
         Escreva("Com o novo reajuste de 15% =", c)
      Sen�o
         Se (b >= 1000) e (a >= 80) ent�o
            Escreval(a, " � o valor do produto.")
            c <- a*0.95
            Escreva("Com o novo reajuste de 5% de desconto =", c)
         Sen�o
            Escreva("Seu produto n�o se adequa a altera��es")
         FimSe
      FimSe
   FimSe
Fimalgoritmo