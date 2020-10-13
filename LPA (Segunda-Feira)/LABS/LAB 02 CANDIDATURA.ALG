Algoritmo "Lab 02"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Eliane
// Descrição   : Laboratório
// Autor(a)    : Gabriel Toth Gonçalves
// Data atual  : 06/10/2020
Var
   branco, branco_pref, nulo, nulo_pref, psdb, psb: Inteiro
   mar, alb: Inteiro
   rute, xex, aur, cla, eli, ota, cam, ele: Inteiro
   voto, quantia, maior, maior_pref, falta: Inteiro
   ver, pref: Caracter
Inicio
   //Prefeito,  Vereador
   //ALBERTO MOURÃO - PSDB
   //RUTE COSTA, XEXÉU TRIPOLI, AURÉLIO NOMURA, CLAUDINHO DE SOUZA,

   //Márcio Franca
   //Eliseu Gabriel, Ota, Camilo Cristófaro
   ele <- 1
   LimpaTela
   Escreval("Quantos eleitores no total?")
   Leia(quantia)
   Enquanto (ele <= quantia) faça
      LimpaTela
      Escreval("Olá eletor", ele, ", estamos em período de eleições municipais e,")
      Escreval(" portanto, hoje é de direito seu, votar para que seja decidido")
      Escreval(" o rumo da sua cidade.")
      Escreval("Atualmente está em aberto os cargos políticos dos")
      Escreval(" respectivos Partidos:")
      Escreval("PSB: ")
      Escreval("   01 - Márcio Franca")
      Escreval("      20 - Eliseu Gabriel")
      Escreval("      21 - Ota")
      Escreval("      22 - Camilo Cristófalo")
      Escreval("PSDB: ")
      Escreval("   02 - Alberto Mourão")
      Escreval("      23 - Rute Costa")
      Escreval("      24 - Xexéu Tripoli")
      Escreval("      25 - Aurélio Nomura")
      Escreval("      26 - Claudinho Souza")
      Escreval("Caso prefira votar em branco, escolha: 10")
      Escreval("Caso prefira votar nulo, escolha: 11")
      Escreval("OBS: Caso o eleitor tenha faltado, escreva: 0")
      Repita
         Escreva("Escreva o número Respectivo do seu vereador:")
         Leia(voto)
      Até (voto >= 20) e (voto <= 26) ou (voto = 0) ou (voto = 10) ou (voto = 11)
      Se (voto = 0) então
         falta <- falta + 1
      Senão
         Se (voto = 10) então
            branco <- branco + 1
         FimSe
         Se (voto = 11) então
            nulo <- nulo + 1
         FimSe
         Se (voto >= 20) e (voto <= 26) então
            Escolha(voto)
            Caso 20
               eli <- eli + 1
               psb <- psb + 1
            Caso 21
               ota <- ota + 1
               psb <- psb + 1
            Caso 22
               cam <- cam + 1
               psb <- psb + 1
            Caso 23
               rute <- rute + 1
               psdb <- psdb + 1
            Caso 24
               xex <- xex + 1
               psdb <- psdb + 1
            Caso 25
               aur <- aur + 1
               psdb <- psdb + 1
            Caso 26
               cla <- cla + 1
               psdb <- psdb + 1
            FimEscolha
            voto <- 0
         FimSe
      FimSe
      Repita
         Escreva("Escreva o número respectivo para sua prefeitura:")
         leia(voto)
      Até (voto = 1) ou (voto = 2) ou (voto = 10) ou (voto = 11)
      Se (voto = 10) então
         branco_pref <- branco_pref + 1
      FimSe
      Se (voto = 11) então
         nulo_pref <- nulo_pref + 1
      FimSe
      Se (voto = 1) ou (voto = 2) então
         Escolha(voto)
         Caso 1
            mar <- mar + 1
            psb <- psb + 1
         Caso 2
            alb <- alb + 1
            psdb <- psdb + 1
         OutroCaso
            Escreval("Pelo amor, são só 2 número!")
         FimEscolha
      FimSe
      ele <- ele + 1

   FimEnquanto
   maior <- eli
   ver <- "Eliseu Gabriel"
   Se (ota > maior) então
      maior <- ota
      ver <- "Ota"
   FimSe
   Se (cam > maior) então
      maior <- cam
      ver <- "Camilo Cristófalo"
   FimSe
   Se (rute > maior) então
      maior <- rute
      ver <- "Rute Costa"
   FimSe
   Se (xex > maior) então
      maior <- xex
      ver <- "Xexéu Tripoli"
   FimSe
   Se (aur > maior) então
      maior <- aur
      ver <- "Aurélio Nomura"
   FimSe
   Se (cla > maior) então
      maior <- cla
      ver <- "Claudinho Souza"
   FimSe
   maior_pref <- mar
   pref <- "Márcio Franca"
   Se (alb >= maior_pref) então
      maior_pref <- alb
      pref <- "Alberto Mourão"
   FimSe
   LimpaTela
   Escreval("Número de votos para o Partido do PSB:", psb)
   Escreval("Número de votos para o Partido do PSDB:", psdb)
   Escreval("")
   Escreval("Número de votos para Eliseu Gabriel (20):", eli)
   Escreval("Número de votos para Ota (21):", ota)
   Escreval("Número de votos para Camilo Cristófalo (22):", cam)
   Escreval("")
   Escreval("Número de votos para Rute Costa:", rute)
   Escreval("Número de votos para Xexéu Tripoli:", xex)
   Escreval("Número de votos para Aurélio Nomura:", aur)
   Escreval("Número de votos para Claudinho Souza:", cla)
   Escreval("")
   Escreval("Votos em Branco para Vereadores:", branco)
   Escreval("Votos em Branco para Prefeitos:", branco_pref)
   Escreval("Votos Nulos para Vereadores:", nulo)
   Escreval("Votos Nulos para Prefeitos:", nulo_pref)
   Escreval("")
   Escreval("Mais votado para vereador: ", ver, " com", maior, " votos")
   Escreval("Mais votado para prefeitura: ", pref, " com", maior_pref, " votos")
Fimalgoritmo