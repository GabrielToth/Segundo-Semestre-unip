Algoritmo "Lab 02"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Eliane
// Descri��o   : Laborat�rio
// Autor(a)    : Gabriel Toth Gon�alves
// Data atual  : 06/10/2020
Var
   branco, branco_pref, nulo, nulo_pref, psdb, psb: Inteiro
   mar, alb: Inteiro
   rute, xex, aur, cla, eli, ota, cam, ele: Inteiro
   voto, quantia, maior, maior_pref, falta: Inteiro
   ver, pref: Caracter
Inicio
   //Prefeito,  Vereador
   //ALBERTO MOUR�O - PSDB
   //RUTE COSTA, XEX�U TRIPOLI, AUR�LIO NOMURA, CLAUDINHO DE SOUZA,

   //M�rcio Franca
   //Eliseu Gabriel, Ota, Camilo Crist�faro
   ele <- 1
   LimpaTela
   Escreval("Quantos eleitores no total?")
   Leia(quantia)
   Enquanto (ele <= quantia) fa�a
      LimpaTela
      Escreval("Ol� eletor", ele, ", estamos em per�odo de elei��es municipais e,")
      Escreval(" portanto, hoje � de direito seu, votar para que seja decidido")
      Escreval(" o rumo da sua cidade.")
      Escreval("Atualmente est� em aberto os cargos pol�ticos dos")
      Escreval(" respectivos Partidos:")
      Escreval("PSB: ")
      Escreval("   01 - M�rcio Franca")
      Escreval("      20 - Eliseu Gabriel")
      Escreval("      21 - Ota")
      Escreval("      22 - Camilo Crist�falo")
      Escreval("PSDB: ")
      Escreval("   02 - Alberto Mour�o")
      Escreval("      23 - Rute Costa")
      Escreval("      24 - Xex�u Tripoli")
      Escreval("      25 - Aur�lio Nomura")
      Escreval("      26 - Claudinho Souza")
      Escreval("Caso prefira votar em branco, escolha: 10")
      Escreval("Caso prefira votar nulo, escolha: 11")
      Escreval("OBS: Caso o eleitor tenha faltado, escreva: 0")
      Repita
         Escreva("Escreva o n�mero Respectivo do seu vereador:")
         Leia(voto)
      At� (voto >= 20) e (voto <= 26) ou (voto = 0) ou (voto = 10) ou (voto = 11)
      Se (voto = 0) ent�o
         falta <- falta + 1
      Sen�o
         Se (voto = 10) ent�o
            branco <- branco + 1
         FimSe
         Se (voto = 11) ent�o
            nulo <- nulo + 1
         FimSe
         Se (voto >= 20) e (voto <= 26) ent�o
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
         Escreva("Escreva o n�mero respectivo para sua prefeitura:")
         leia(voto)
      At� (voto = 1) ou (voto = 2) ou (voto = 10) ou (voto = 11)
      Se (voto = 10) ent�o
         branco_pref <- branco_pref + 1
      FimSe
      Se (voto = 11) ent�o
         nulo_pref <- nulo_pref + 1
      FimSe
      Se (voto = 1) ou (voto = 2) ent�o
         Escolha(voto)
         Caso 1
            mar <- mar + 1
            psb <- psb + 1
         Caso 2
            alb <- alb + 1
            psdb <- psdb + 1
         OutroCaso
            Escreval("Pelo amor, s�o s� 2 n�mero!")
         FimEscolha
      FimSe
      ele <- ele + 1

   FimEnquanto
   maior <- eli
   ver <- "Eliseu Gabriel"
   Se (ota > maior) ent�o
      maior <- ota
      ver <- "Ota"
   FimSe
   Se (cam > maior) ent�o
      maior <- cam
      ver <- "Camilo Crist�falo"
   FimSe
   Se (rute > maior) ent�o
      maior <- rute
      ver <- "Rute Costa"
   FimSe
   Se (xex > maior) ent�o
      maior <- xex
      ver <- "Xex�u Tripoli"
   FimSe
   Se (aur > maior) ent�o
      maior <- aur
      ver <- "Aur�lio Nomura"
   FimSe
   Se (cla > maior) ent�o
      maior <- cla
      ver <- "Claudinho Souza"
   FimSe
   maior_pref <- mar
   pref <- "M�rcio Franca"
   Se (alb >= maior_pref) ent�o
      maior_pref <- alb
      pref <- "Alberto Mour�o"
   FimSe
   LimpaTela
   Escreval("N�mero de votos para o Partido do PSB:", psb)
   Escreval("N�mero de votos para o Partido do PSDB:", psdb)
   Escreval("")
   Escreval("N�mero de votos para Eliseu Gabriel (20):", eli)
   Escreval("N�mero de votos para Ota (21):", ota)
   Escreval("N�mero de votos para Camilo Crist�falo (22):", cam)
   Escreval("")
   Escreval("N�mero de votos para Rute Costa:", rute)
   Escreval("N�mero de votos para Xex�u Tripoli:", xex)
   Escreval("N�mero de votos para Aur�lio Nomura:", aur)
   Escreval("N�mero de votos para Claudinho Souza:", cla)
   Escreval("")
   Escreval("Votos em Branco para Vereadores:", branco)
   Escreval("Votos em Branco para Prefeitos:", branco_pref)
   Escreval("Votos Nulos para Vereadores:", nulo)
   Escreval("Votos Nulos para Prefeitos:", nulo_pref)
   Escreval("")
   Escreval("Mais votado para vereador: ", ver, " com", maior, " votos")
   Escreval("Mais votado para prefeitura: ", pref, " com", maior_pref, " votos")
Fimalgoritmo