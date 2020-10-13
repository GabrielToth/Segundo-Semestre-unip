Algoritmo "Ex09 Trigo 64"
// Desenvolva um algoritmo que calcule o número de grãos de trigo dispostos
//num tabuleiro de xadrez e que segue a seguinte regra: no primeiro quadro,
//colocar um grão de trigo; no segundo quadro, colocar o dobro de grãos de
//trigo do primeiro quadro; e, para todos os quadros subseqüentes, colocar
//o dobro de grãos de trigo do quadro anterior. Um tabuleiro de xadrez tem
//64 quadros.
Var
// Seção de Declarações das variáveis 
   c, d: Inteiro
   a, b: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Iniciando teste com grãos")
   a <- 1
   b <- 2
   Escreva("1 | 2 |")
   Para c := 3 ate 64 faça
      a <- b*2
      Escreva(a, " |")
      b <- a
      Se (c % 8 = 0) então
         Escreval("")
      FimSe
   FimPara
   Escreval(" =", b)

Fimalgoritmo