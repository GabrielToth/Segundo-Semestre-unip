Algoritmo "Ex09 Trigo 64"
// Desenvolva um algoritmo que calcule o n�mero de gr�os de trigo dispostos
//num tabuleiro de xadrez e que segue a seguinte regra: no primeiro quadro,
//colocar um gr�o de trigo; no segundo quadro, colocar o dobro de gr�os de
//trigo do primeiro quadro; e, para todos os quadros subseq�entes, colocar
//o dobro de gr�os de trigo do quadro anterior. Um tabuleiro de xadrez tem
//64 quadros.
Var
// Se��o de Declara��es das vari�veis 
   c, d: Inteiro
   a, b: Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("Iniciando teste com gr�os")
   a <- 1
   b <- 2
   Escreva("1 | 2 |")
   Para c := 3 ate 64 fa�a
      a <- b*2
      Escreva(a, " |")
      b <- a
      Se (c % 8 = 0) ent�o
         Escreval("")
      FimSe
   FimPara
   Escreval(" =", b)

Fimalgoritmo