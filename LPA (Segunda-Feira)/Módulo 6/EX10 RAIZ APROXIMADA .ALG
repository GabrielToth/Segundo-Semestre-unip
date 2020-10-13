Algoritmo "Ex10 Raiz Aproximada "
// 10. Desenvolva um algoritmo que receba um número x calcule e mostre um
//número inteiro que mais se aproxima da raiz quadrada desse número x.

Var
// Seção de Declarações das variáveis 
   a, g: Real
   b, d, f, c : Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Valor: ")
   Leia(a)
   f <- 99
   g <- raizq(a)
   Para c := 1 ate f faça
      Se (c <= g + 0.5) então
         d <- c
      SeNão
         Interrompa
      FimSe
   FimPara
   Escreva("Raiz Quadrada aproximada: ", d)

Fimalgoritmo