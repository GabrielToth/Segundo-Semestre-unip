Algoritmo "LAB 01 Seguro-Desemprego"
// Disciplina  : Linguagem e L�gica de Programa��o
// Professor   : Eliane
// Descri��o   : Laborat�rio 1
// Autor(a)    : Gabriel Toth Gon�alves
// Data atual  : 28/09/2020
Var
   formal, empregado, suspenso, pescador, escravo: Caractere
   dispensado, sal_ant, desempregado, renda_nec, previdencia, empregado_ju: Caractere
   susp, empre, inss, comp, comp_ativ, trab, mte, s, n: Caracter
   aprovado, parcelas, sal, meses: Inteiro
   assis: Caracter
   ant_mes, pen_mes, ult_mes, med_mes, valor: Real
Inicio
   s <- "S"
   n <- "N"
   formal <- n
   empregado <- n
   suspenso <- n
   pescador <- n
   escravo <- n
   dispensado <- n
   sal_ant <- n
   desempregado <- n
   renda_nec <- n
   previdencia <- n
   empregado_ju <- n
   susp <- n
   empre <- n
   inss <- n
   comp <- n
   comp_ativ <- n
   trab <- n
   mte <- n
   assis <- n
   Repita
      Escreval("Voc� � Trabalhador formal, em virtude da ")
      Escreva("dispensa sem justa causa, inclusive dispensa indireta? [S/N]: ")
      Leia(formal)
      formal <- Maiusc(formal)
   At� (formal = "S") ou (formal = "N")
   Se (formal = n) ent�o
      Repita
         Escreval("")
         Escreval("")
         Escreval("Voc� � trabalhador formal com contrato de trabalho suspenso ")
         Escreval("em virtude de participa��o em curso ou programa de ")
         Escreval("qualifica��o profissional oferecido pelo empregador; ")
         Escreva("licen�a n�o-remunerada? [S/N]: ")
         Leia(suspenso)
         suspenso <- Maiusc(suspenso)
      At� (suspenso = "S") ou (suspenso = "N")
      Se (suspenso = n) ent�o
         Repita
            Escreval("")
            Escreval("")
            Escreval("Voc� � Trabalhador dom�stico, em virtude da ")
            Escreva("dispensa sem justa causa, inclusive dispensa indireta? ")
            Leia(empregado)
            empregado <- Maiusc(empregado)
         At� (empregado = "S") ou (empregado = "N")
         Se (empregado = n) ent�o
            Repita
               Escreval("")
               Escreval("")
               Escreva("Voc� � pescador profissional durante o per�odo do defeso?")
               Leia(pescador)
               pescador <- Maiusc(pescador)
            At� (pescador = "S") ou (pescador = "N")
            Se (pescador = n) ent�o
               Repita
                  Escreval("")
                  Escreval("")
                  Escreval("Voc� � trabalhador resgatado da condi��o semelhante ")
                  Escreva("� de escravo?[S/N]: ")
                  Leia(escravo)
                  escravo <- Maiusc(escravo)
               At� (escravo = "S") ou (escravo = "N")
               Se (escravo = n) ent�o
                  Escreval("")
                  Escreval("")
                  Escreval("N�o tem o direito do Seguro-Desemprego.")
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe
   Se (formal = "S") ent�o
      Repita
         Escreval("")
         Escreval("")
         Escreva("Voc� foi dispensado(a) sem justa causa?[S/N]:  ")
         Leia(dispensado)
         dispensado <- Maiusc(dispensado)
      At� (dispensado = "S") ou (dispensado = "N")
      Repita
         Escreval("")
         Escreval("")
         Escreval("Voc� recebeu sal�rios de pessoa jur�dica ou pessoa ")
         Escreval("f�sica, no per�odo de 6 meses consecutivos, ")
         Escreva("imediatamente anteriores � data de dispensa?[S/N]:  ")
         Leia(sal_ant)
         sal_ant <- Maiusc(sal_ant)
      At� (sal_ant = "S") ou (sal_ant = "N")
      Repita
         Escreval("")
         Escreval("")
         Escreval("Voc� est� desempregado quando do requerimento do ")
         Escreva("benef�cio? [S/N]: ")
         Leia(desempregado)
         desempregado <- Maiusc(desempregado)
      At� (desempregado = "S") ou (desempregado = "N")
      Repita
         Escreval("")
         Escreval("")
         Escreval("Voc� possui renda pr�pria de qualquer natureza ")
         Escreva("suficiente � sua manuten��o e a de sua fam�lia?")
         Leia(renda_nec)
         renda_nec <- Maiusc(renda_nec)
      At� (renda_nec = "S") ou (renda_nec = "N")
      Repita
         Escreval("")
         Escreval("")
         Escreval("Voc� est� em gozo de qualquer benef�cio ")
         Escreval("previdenci�rio de presta��o continuada, com ")
         Escreva("exce��o do aux�lio-acidente e pens�o por morte?")
         Leia(previdencia)
         previdencia <- Maiusc(previdencia)
      At� (previdencia = "S") ou (previdencia = "N")
      Repita
         Escreval("")
         Escreval("")
         Escreval("Voc� foi empregado de pessoa jur�dica ou ")
         Escreval("de pessoa f�sica equiparada � jur�dica, ")
         Escreval("pelo menos 12 meses nos �ltimos 36 meses ")
         Escreva("que antecedam a data de dispensa? [S/N]: ")
         Leia(empregado_ju)
         empregado_ju <- Maiusc(empregado_ju)
      At� (empregado_ju = "S") ou (empregado_ju = "N")
      Se (dispensado = "S") e (sal_ant = "S") e (desempregado = "S") e (renda_nec = n) e (previdencia = n) e (empregado_ju = "S") ent�o
         Escreval("Voc� foi aprovado.")
         aprovado <- 1
      FimSe
   FimSe
   Se (suspenso = "S") ent�o
      Repita
         Escreval("")
         Escreval("")
         Escreval("Voc� est� com o contrato de trabalho suspenso, em ")
         Escreval("conformidade com o disposto em conven��o ou acordo ")
         Escreval("coletivo, devidamente matriculado em curso ou programa ")
         Escreva("de qualifica��o profissional oferecido pelo empregador? ")
         Leia(susp)
         susp <- Maiusc(susp)
      At� (susp = "S") ou (susp = "N")
      Se (susp = "S") ent�o
         Escreval("")
         Escreval("")
         Escreval("Aprovado para a Bolsa de Qualifica��o Social. ")
         Escreval("A periodicidade, os valores e a quantidade de parcelas ")
         Escreval("s�o os mesmos do benef�cio para o trabalhador formal, ")
         Escreval("conforme o tempo de dura��o do curso de qualifica��o ")
         Escreva("profissional.")
         aprovado <- 1
      FimSe
   FimSe
   Se (formal = s) ou (empregado = s) ou (suspenso = s) ou (pescador = s) ou (escravo = s) ent�o


      Se (empregado = "S") ent�o
         Repita
            Escreval("")
            Escreval("")
            Escreva("Voc� foi dispensado(a) sem justa causa?[S/N]: ")
            Leia(dispensado)
            dispensado <- Maiusc(dispensado)
         At� (dispensado = "S") ou (dispensado = "N")
         Repita
            Escreval("Voc� trabalhou, exclusivamente, como empregado")
            Escreval("dom�stico,pelo per�odo m�nimo de 15 meses nos")
            Escreval("�ltimos24 meses que antecederam a data de dispensa ")
            Escreval("que deu origem ao requerimento do seguro-desemprego?")
            Escreval("[S/N]: ")
            Leia(empre)
            empre <- Maiusc(empre)
         At� (empre = "S") ou (empre = "N")
         Repita
            Escreval("")
            Escreval("")
            Escreval("Voc� possui renda pr�pria de qualquer natureza ")
            Escreva("suficiente � sua manuten��o e a de sua fam�lia?")
            Leia(renda_nec)
            renda_nec <- Maiusc(renda_nec)
         At� (renda_nec = "S") ou (renda_nec = "N")
         Repita
            Escreval("")
            Escreval("")
            Escreval("Voc� est� em gozo de qualquer benef�cio ")
            Escreval("previdenci�rio de presta��o continuada, com ")
            Escreva("exce��o do aux�lio-acidente e pens�o por morte?")
            Leia(previdencia)
            previdencia <- Maiusc(previdencia)
         At� (previdencia = "S") ou (previdencia = "N")
         Se (dispensado = s) e (empre = s) e (renda_nec = n) e (previdencia = n) ent�o
            Escreval("Voc� foi aprovado")
            aprovado <- 1
         FimSe
      FimSe
   FimSe
   Se (pescador = "S") ent�o
      Repita
         Escreval("")
         Escreval("")
         Escreval("Voc� possui inscri��o no INSS como segurado especial?")
         Leia(inss)
         inss <- Maiusc(inss)
      At� (inss = "S") ou (inss = "N")
      Repita
         Escreval("")
         Escreval("")
         Escreval("Voc� possui comprova��o de venda do pescado a")
         Escreval("adquirente pessoa jur�dica ou cooperativa, no per�odo")
         Escreval("correspondente aos �ltimos 12 meses que antecederam ")
         Escreva("ao in�cio do defeso?[S/N]: ")
         Leia(comp)
         comp <- Maiusc(comp)
      At� (comp = "S") ou (comp = "N")
      Repita
         Escreval("")
         Escreval("")
         Escreval("Voc� est� em gozo de qualquer benef�cio de presta��o")
         Escreval("continuada da Previd�ncia Social ou da ")
         Escreval("Assist�ncia Social, exceto aux�lio-acidente ou ")
         Escreva("pens�o por morte?[S/N]: ")
         Leia(previdencia)
         previdencia <- Maiusc(previdencia)
      At� (previdencia = "S") ou (previdencia = "N")
      Repita
         Escreval("")
         Escreval("")
         Escreval("Voc� comprova o exerc�cio profissional da ")
         Escreval("atividade de pesca artesanal objeto do defeso e")
         Escreval("que se dedicou � pesca,em car�ter ininterrupto,")
         Escreval("durante o per�odo compreendido entre o defeso")
         Escreval("anterior e o em curso?[S/N]: ")
         Leia(comp_ativ)
         comp_ativ <- Maiusc(comp_ativ)
      At� (comp_ativ = "S") ou (comp_ativ = "N")
      Repita
         Escreval("")
         Escreval("")
         Escreval("Voc� tem v�nculo de emprego ou outra rela��o")
         Escreval("de trabalho ou outra fonte de renda diversa")
         Escreval("da decorrente da atividade pesqueira.[S/N]: ")
         Leia(trab)
         trab <- Maiusc(trab)
      At� (trab = "S") ou (trab = "N")
      Se (inss = s) e (comp = s) e (previdencia = n) e (comp_ativ = s) e (trab = n) ent�o
         Escreval("Voc� foi aprovado")
         aprovado <- 1
      FimSe
   FimSe
   Se (escravo = "S") ent�o
      Repita
         Escreval("")
         Escreval("")
         Escreval("Voc� foi comprovadamente resgatado do regime de trabalho")
         Escreval("for�ado ou da condi��o an�loga � de escravo em ")
         Escreva("decorr�ncia de a��o de fiscaliza��o do MTE? [S/N] : ")
         Leia(mte)
         mte <- Maiusc(mte)
      At� (mte = "S") ou (mte = "N")
      Repita
         Escreval("")
         Escreval("")
         Escreval("Voc� est� em gozo de algum benef�cio de presta��o")
         Escreval("continuada da Previd�ncia Social ou da ")
         Escreval("Assist�ncia Social, exceto aux�lio-acidente ou ")
         Escreva("pens�o por morte? [S/N] : ")
         Leia(previdencia)
         previdencia <- Maiusc(previdencia)
      At� (previdencia = "S") ou (previdencia = "N")
      Repita
         Escreval("")
         Escreval("")
         Escreval("Voc� possui renda pr�pria de qualquer natureza ")
         Escreva("suficiente � sua manuten��o e a de sua fam�lia? ")
         Leia(renda_nec)
         renda_nec <- Maiusc(renda_nec)
      At� (renda_nec = "S") ou (renda_nec = "N")
      Se (mte = s) e (previdencia = n) e (renda_nec = n) ent�o
         Escreval("Voc� foi aprovado")
         aprovado <- 1
      FimSe
   FimSe
   Se (aprovado = 1) ent�o
      Repita
         Escreval("Voc� usufruiu dessa assist�ncia financeira nos ultimos 16 ")
         Escreva("meses? [S/N]: ")
         leia(assis)
         assis <- Maiusc(assis)
      At� (assis = s) ou (assis = n)
      Se (assis = n) ent�o
         Repita
            Escreval("Voc� trabalhou quantos meses nesse ultimo per�odo ")
            Escreva("de 36 meses? ")
            leia(meses)
         At� (meses >= 0) e (meses <= 36)
         Se(meses >= 24) ent�o
            Escreval("Cinco Parcelas")
            parcelas <- 5
         Sen�o
            Se (meses >= 12) ent�o
               Escreval("Quarto parcelas")
               parcelas <- 4
            Sen�o
               Se (meses >= 6) ent�o
                  Escreval("Tr�s parcelas")
                  parcelas <- 3
               Sen�o
                  aprovado <- 0
               FimSe
            FimSe
         FimSe
         Escreva("Qual o valor recebido no antepen�ltimo m�s? ")
         Leia(ant_mes)
         Se (ant_mes > 0) ent�o
            sal <- sal + 1
         FimSe
         Escreva("Qual o valor recebido no pen�ltimo m�s? ")
         Leia(pen_mes)
         Se (pen_mes > 0) ent�o
            sal <- sal + 1
         FimSe
         Escreva("Qual o valor recebido no �ltimo m�s? ")
         Leia(ult_mes)
         Se (ult_mes > 0) ent�o
            sal <- sal + 1
         FimSe
         Se (sal = 3) ent�o
            med_mes <- (ant_mes + pen_mes + ult_mes)/3
         Sen�o
            Se (ant_mes > 0) e (pen_mes > 0) ent�o
               med_mes <- (ant_mes + pen_mes)/2
            FimSe
            Se (ant_mes > 0) e (ult_mes > 0) ent�o
               med_mes <- (ant_mes + ult_mes)/2
            FimSe
            Se (ult_mes > 0) e (pen_mes > 0) ent�o
               med_mes <- (ult_mes + pen_mes)/2
            FimSe
            Se (ult_mes > 0) e (pen_mes = 0) e (ant_mes = 0) ent�o
               med_mes <- ult_mes
            FimSe
         FimSe
         Se (med_mes >= 1045) e (med_mes <= 1222.77) ent�o
            valor <- med_mes*0.8
         FimSe
         Se (med_mes >= 1222.78) e (med_mes <= 2038.15) ent�o
            valor <- (med_mes * 0.5 )+ 978.22
         FimSe
         Se (med_mes >= 2038.16) ent�o
            valor <- 1385.91
         FimSe
         Se (med_mes < 1045) ent�o
            Escreval("Voc� n�o est� apto a receber.")
            aprovado <- 0
         FimSe
      FimSe
   FimSe
   LimpaTela
   Escreval("Formal dispensado sem justa causa?.................: ", formal)
   Escreval("Suspenso?..........................................: ", suspenso)
   Escreval("Pescador profissional?.............................: ", pescador)
   Escreval("Empregado Dom�stico?...............................: ", empregado)
   Escreval("Escravo?...........................................: ", escravo)
   Escreval("")
   Escreval("------------------------------------------------------------")
   Escreval("")
   Se (formal = "S") ent�o
      Escreval("Dispensado(a) sem justa causa?...............: ", dispensado)
      Escreval("Recebeu Sal�rio anterior Jur�dico?...........: ", sal_ant)
      Escreval("Est� desempregado............................: ", desempregado)
      Escreval("Renda pr�pria necess�ria?....................: ", renda_nec)
      Escreval("Recebe outros aux�lios?......................: ", previdencia)
      Escreval("Empregado Jur�dico?..........................: ", empregado_ju)
   FimSe
   Se (suspenso = "S") ent�o
      Escreval("Contrato Suspenso?...........................: ", susp)
   FimSe
   Se (empregado = "S") ent�o
      Escreval("Dispensado(a) sem justa causa?...............: ", dispensado)
      Escreval("Recebeu Sal�rio anterior Jur�dico?...........: ", sal_ant)
      Escreval("Renda pr�pria necess�ria?....................: ", renda_nec)
      Escreval("Recebe outros aux�lios?......................: ", previdencia)
   FimSe
   Se (pescador = "S") ent�o
      Escreval("INSS inscrito?...............................: ", inss)
      Escreval("Comprova��o de venda?........................: ", comp)
      Escreval("Recebe outros aux�lios?......................: ", previdencia)
      Escreval("Exerc�cio Profissional?......................: ", comp_ativ)
      Escreval("Outro trabalho?..............................: ", trab)
   FimSe
   Se (escravo = "S") ent�o
      Escreval("Resgatado?...................................: ", mte)
      Escreval("Recebe outros aux�lios?......................: ", previdencia)
      Escreval("Renda pr�pria necess�ria?....................: ", renda_nec)
   FimSe
   Se (aprovado = 1) ent�o
      Escreval("")
      Escreval("------------------------------------------------------------")
      Escreval("")
      Escreval("C�lculo")
      Escreval("")
      Escreval("Meses trabalhados...............................:", meses)
      Escreval("")
      Escreval("Antepen�ltimo sal�rio...........................:", ant_mes)
      Escreval("Pen�ltimo sal�rio...............................:", pen_mes)
      Escreval("Ultimo sal�rio..................................:", ult_mes)
      Escreval("")
      Escreval("M�dia mensal....................................: ", med_mes:2:2)
      Escreval("Parcelas........................................:", parcelas)
      Escreval("Valor das parcelas..............................: ", valor:2:2)
      Escreval("Total a ser recebido:...........................: ", valor*parcelas:2:2)
   Sen�o
      Escreval("Voc� n�o atende os requisitos para receber o aux�lio.")
   FimSe
Fimalgoritmo