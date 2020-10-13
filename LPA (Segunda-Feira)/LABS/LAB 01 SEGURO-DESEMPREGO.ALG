Algoritmo "LAB 01 Seguro-Desemprego"
// Disciplina  : Linguagem e Lógica de Programação
// Professor   : Eliane
// Descrição   : Laboratório 1
// Autor(a)    : Gabriel Toth Gonçalves
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
      Escreval("Você é Trabalhador formal, em virtude da ")
      Escreva("dispensa sem justa causa, inclusive dispensa indireta? [S/N]: ")
      Leia(formal)
      formal <- Maiusc(formal)
   Até (formal = "S") ou (formal = "N")
   Se (formal = n) então
      Repita
         Escreval("")
         Escreval("")
         Escreval("Você é trabalhador formal com contrato de trabalho suspenso ")
         Escreval("em virtude de participação em curso ou programa de ")
         Escreval("qualificação profissional oferecido pelo empregador; ")
         Escreva("licença não-remunerada? [S/N]: ")
         Leia(suspenso)
         suspenso <- Maiusc(suspenso)
      Até (suspenso = "S") ou (suspenso = "N")
      Se (suspenso = n) então
         Repita
            Escreval("")
            Escreval("")
            Escreval("Você é Trabalhador doméstico, em virtude da ")
            Escreva("dispensa sem justa causa, inclusive dispensa indireta? ")
            Leia(empregado)
            empregado <- Maiusc(empregado)
         Até (empregado = "S") ou (empregado = "N")
         Se (empregado = n) então
            Repita
               Escreval("")
               Escreval("")
               Escreva("Você é pescador profissional durante o período do defeso?")
               Leia(pescador)
               pescador <- Maiusc(pescador)
            Até (pescador = "S") ou (pescador = "N")
            Se (pescador = n) então
               Repita
                  Escreval("")
                  Escreval("")
                  Escreval("Você é trabalhador resgatado da condição semelhante ")
                  Escreva("à de escravo?[S/N]: ")
                  Leia(escravo)
                  escravo <- Maiusc(escravo)
               Até (escravo = "S") ou (escravo = "N")
               Se (escravo = n) então
                  Escreval("")
                  Escreval("")
                  Escreval("Não tem o direito do Seguro-Desemprego.")
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe
   Se (formal = "S") então
      Repita
         Escreval("")
         Escreval("")
         Escreva("Você foi dispensado(a) sem justa causa?[S/N]:  ")
         Leia(dispensado)
         dispensado <- Maiusc(dispensado)
      Até (dispensado = "S") ou (dispensado = "N")
      Repita
         Escreval("")
         Escreval("")
         Escreval("Você recebeu salários de pessoa jurídica ou pessoa ")
         Escreval("física, no período de 6 meses consecutivos, ")
         Escreva("imediatamente anteriores à data de dispensa?[S/N]:  ")
         Leia(sal_ant)
         sal_ant <- Maiusc(sal_ant)
      Até (sal_ant = "S") ou (sal_ant = "N")
      Repita
         Escreval("")
         Escreval("")
         Escreval("Você está desempregado quando do requerimento do ")
         Escreva("benefício? [S/N]: ")
         Leia(desempregado)
         desempregado <- Maiusc(desempregado)
      Até (desempregado = "S") ou (desempregado = "N")
      Repita
         Escreval("")
         Escreval("")
         Escreval("Você possui renda própria de qualquer natureza ")
         Escreva("suficiente à sua manutenção e a de sua família?")
         Leia(renda_nec)
         renda_nec <- Maiusc(renda_nec)
      Até (renda_nec = "S") ou (renda_nec = "N")
      Repita
         Escreval("")
         Escreval("")
         Escreval("Você está em gozo de qualquer benefício ")
         Escreval("previdenciário de prestação continuada, com ")
         Escreva("exceção do auxílio-acidente e pensão por morte?")
         Leia(previdencia)
         previdencia <- Maiusc(previdencia)
      Até (previdencia = "S") ou (previdencia = "N")
      Repita
         Escreval("")
         Escreval("")
         Escreval("Você foi empregado de pessoa jurídica ou ")
         Escreval("de pessoa física equiparada à jurídica, ")
         Escreval("pelo menos 12 meses nos últimos 36 meses ")
         Escreva("que antecedam a data de dispensa? [S/N]: ")
         Leia(empregado_ju)
         empregado_ju <- Maiusc(empregado_ju)
      Até (empregado_ju = "S") ou (empregado_ju = "N")
      Se (dispensado = "S") e (sal_ant = "S") e (desempregado = "S") e (renda_nec = n) e (previdencia = n) e (empregado_ju = "S") então
         Escreval("Você foi aprovado.")
         aprovado <- 1
      FimSe
   FimSe
   Se (suspenso = "S") então
      Repita
         Escreval("")
         Escreval("")
         Escreval("Você está com o contrato de trabalho suspenso, em ")
         Escreval("conformidade com o disposto em convenção ou acordo ")
         Escreval("coletivo, devidamente matriculado em curso ou programa ")
         Escreva("de qualificação profissional oferecido pelo empregador? ")
         Leia(susp)
         susp <- Maiusc(susp)
      Até (susp = "S") ou (susp = "N")
      Se (susp = "S") então
         Escreval("")
         Escreval("")
         Escreval("Aprovado para a Bolsa de Qualificação Social. ")
         Escreval("A periodicidade, os valores e a quantidade de parcelas ")
         Escreval("são os mesmos do benefício para o trabalhador formal, ")
         Escreval("conforme o tempo de duração do curso de qualificação ")
         Escreva("profissional.")
         aprovado <- 1
      FimSe
   FimSe
   Se (formal = s) ou (empregado = s) ou (suspenso = s) ou (pescador = s) ou (escravo = s) então


      Se (empregado = "S") então
         Repita
            Escreval("")
            Escreval("")
            Escreva("Você foi dispensado(a) sem justa causa?[S/N]: ")
            Leia(dispensado)
            dispensado <- Maiusc(dispensado)
         Até (dispensado = "S") ou (dispensado = "N")
         Repita
            Escreval("Você trabalhou, exclusivamente, como empregado")
            Escreval("doméstico,pelo período mínimo de 15 meses nos")
            Escreval("últimos24 meses que antecederam a data de dispensa ")
            Escreval("que deu origem ao requerimento do seguro-desemprego?")
            Escreval("[S/N]: ")
            Leia(empre)
            empre <- Maiusc(empre)
         Até (empre = "S") ou (empre = "N")
         Repita
            Escreval("")
            Escreval("")
            Escreval("Você possui renda própria de qualquer natureza ")
            Escreva("suficiente à sua manutenção e a de sua família?")
            Leia(renda_nec)
            renda_nec <- Maiusc(renda_nec)
         Até (renda_nec = "S") ou (renda_nec = "N")
         Repita
            Escreval("")
            Escreval("")
            Escreval("Você está em gozo de qualquer benefício ")
            Escreval("previdenciário de prestação continuada, com ")
            Escreva("exceção do auxílio-acidente e pensão por morte?")
            Leia(previdencia)
            previdencia <- Maiusc(previdencia)
         Até (previdencia = "S") ou (previdencia = "N")
         Se (dispensado = s) e (empre = s) e (renda_nec = n) e (previdencia = n) então
            Escreval("Você foi aprovado")
            aprovado <- 1
         FimSe
      FimSe
   FimSe
   Se (pescador = "S") então
      Repita
         Escreval("")
         Escreval("")
         Escreval("Você possui inscrição no INSS como segurado especial?")
         Leia(inss)
         inss <- Maiusc(inss)
      Até (inss = "S") ou (inss = "N")
      Repita
         Escreval("")
         Escreval("")
         Escreval("Você possui comprovação de venda do pescado a")
         Escreval("adquirente pessoa jurídica ou cooperativa, no período")
         Escreval("correspondente aos últimos 12 meses que antecederam ")
         Escreva("ao início do defeso?[S/N]: ")
         Leia(comp)
         comp <- Maiusc(comp)
      Até (comp = "S") ou (comp = "N")
      Repita
         Escreval("")
         Escreval("")
         Escreval("Você está em gozo de qualquer benefício de prestação")
         Escreval("continuada da Previdência Social ou da ")
         Escreval("Assistência Social, exceto auxílio-acidente ou ")
         Escreva("pensão por morte?[S/N]: ")
         Leia(previdencia)
         previdencia <- Maiusc(previdencia)
      Até (previdencia = "S") ou (previdencia = "N")
      Repita
         Escreval("")
         Escreval("")
         Escreval("Você comprova o exercício profissional da ")
         Escreval("atividade de pesca artesanal objeto do defeso e")
         Escreval("que se dedicou à pesca,em caráter ininterrupto,")
         Escreval("durante o período compreendido entre o defeso")
         Escreval("anterior e o em curso?[S/N]: ")
         Leia(comp_ativ)
         comp_ativ <- Maiusc(comp_ativ)
      Até (comp_ativ = "S") ou (comp_ativ = "N")
      Repita
         Escreval("")
         Escreval("")
         Escreval("Você tem vínculo de emprego ou outra relação")
         Escreval("de trabalho ou outra fonte de renda diversa")
         Escreval("da decorrente da atividade pesqueira.[S/N]: ")
         Leia(trab)
         trab <- Maiusc(trab)
      Até (trab = "S") ou (trab = "N")
      Se (inss = s) e (comp = s) e (previdencia = n) e (comp_ativ = s) e (trab = n) então
         Escreval("Você foi aprovado")
         aprovado <- 1
      FimSe
   FimSe
   Se (escravo = "S") então
      Repita
         Escreval("")
         Escreval("")
         Escreval("Você foi comprovadamente resgatado do regime de trabalho")
         Escreval("forçado ou da condição análoga à de escravo em ")
         Escreva("decorrência de ação de fiscalização do MTE? [S/N] : ")
         Leia(mte)
         mte <- Maiusc(mte)
      Até (mte = "S") ou (mte = "N")
      Repita
         Escreval("")
         Escreval("")
         Escreval("Você está em gozo de algum benefício de prestação")
         Escreval("continuada da Previdência Social ou da ")
         Escreval("Assistência Social, exceto auxílio-acidente ou ")
         Escreva("pensão por morte? [S/N] : ")
         Leia(previdencia)
         previdencia <- Maiusc(previdencia)
      Até (previdencia = "S") ou (previdencia = "N")
      Repita
         Escreval("")
         Escreval("")
         Escreval("Você possui renda própria de qualquer natureza ")
         Escreva("suficiente à sua manutenção e a de sua família? ")
         Leia(renda_nec)
         renda_nec <- Maiusc(renda_nec)
      Até (renda_nec = "S") ou (renda_nec = "N")
      Se (mte = s) e (previdencia = n) e (renda_nec = n) então
         Escreval("Você foi aprovado")
         aprovado <- 1
      FimSe
   FimSe
   Se (aprovado = 1) então
      Repita
         Escreval("Você usufruiu dessa assistência financeira nos ultimos 16 ")
         Escreva("meses? [S/N]: ")
         leia(assis)
         assis <- Maiusc(assis)
      Até (assis = s) ou (assis = n)
      Se (assis = n) então
         Repita
            Escreval("Você trabalhou quantos meses nesse ultimo período ")
            Escreva("de 36 meses? ")
            leia(meses)
         Até (meses >= 0) e (meses <= 36)
         Se(meses >= 24) então
            Escreval("Cinco Parcelas")
            parcelas <- 5
         Senão
            Se (meses >= 12) então
               Escreval("Quarto parcelas")
               parcelas <- 4
            Senão
               Se (meses >= 6) então
                  Escreval("Três parcelas")
                  parcelas <- 3
               Senão
                  aprovado <- 0
               FimSe
            FimSe
         FimSe
         Escreva("Qual o valor recebido no antepenúltimo mês? ")
         Leia(ant_mes)
         Se (ant_mes > 0) então
            sal <- sal + 1
         FimSe
         Escreva("Qual o valor recebido no penúltimo mês? ")
         Leia(pen_mes)
         Se (pen_mes > 0) então
            sal <- sal + 1
         FimSe
         Escreva("Qual o valor recebido no último mês? ")
         Leia(ult_mes)
         Se (ult_mes > 0) então
            sal <- sal + 1
         FimSe
         Se (sal = 3) então
            med_mes <- (ant_mes + pen_mes + ult_mes)/3
         Senão
            Se (ant_mes > 0) e (pen_mes > 0) então
               med_mes <- (ant_mes + pen_mes)/2
            FimSe
            Se (ant_mes > 0) e (ult_mes > 0) então
               med_mes <- (ant_mes + ult_mes)/2
            FimSe
            Se (ult_mes > 0) e (pen_mes > 0) então
               med_mes <- (ult_mes + pen_mes)/2
            FimSe
            Se (ult_mes > 0) e (pen_mes = 0) e (ant_mes = 0) então
               med_mes <- ult_mes
            FimSe
         FimSe
         Se (med_mes >= 1045) e (med_mes <= 1222.77) então
            valor <- med_mes*0.8
         FimSe
         Se (med_mes >= 1222.78) e (med_mes <= 2038.15) então
            valor <- (med_mes * 0.5 )+ 978.22
         FimSe
         Se (med_mes >= 2038.16) então
            valor <- 1385.91
         FimSe
         Se (med_mes < 1045) então
            Escreval("Você não está apto a receber.")
            aprovado <- 0
         FimSe
      FimSe
   FimSe
   LimpaTela
   Escreval("Formal dispensado sem justa causa?.................: ", formal)
   Escreval("Suspenso?..........................................: ", suspenso)
   Escreval("Pescador profissional?.............................: ", pescador)
   Escreval("Empregado Doméstico?...............................: ", empregado)
   Escreval("Escravo?...........................................: ", escravo)
   Escreval("")
   Escreval("------------------------------------------------------------")
   Escreval("")
   Se (formal = "S") então
      Escreval("Dispensado(a) sem justa causa?...............: ", dispensado)
      Escreval("Recebeu Salário anterior Jurídico?...........: ", sal_ant)
      Escreval("Está desempregado............................: ", desempregado)
      Escreval("Renda própria necessária?....................: ", renda_nec)
      Escreval("Recebe outros auxílios?......................: ", previdencia)
      Escreval("Empregado Jurídico?..........................: ", empregado_ju)
   FimSe
   Se (suspenso = "S") então
      Escreval("Contrato Suspenso?...........................: ", susp)
   FimSe
   Se (empregado = "S") então
      Escreval("Dispensado(a) sem justa causa?...............: ", dispensado)
      Escreval("Recebeu Salário anterior Jurídico?...........: ", sal_ant)
      Escreval("Renda própria necessária?....................: ", renda_nec)
      Escreval("Recebe outros auxílios?......................: ", previdencia)
   FimSe
   Se (pescador = "S") então
      Escreval("INSS inscrito?...............................: ", inss)
      Escreval("Comprovação de venda?........................: ", comp)
      Escreval("Recebe outros auxílios?......................: ", previdencia)
      Escreval("Exercício Profissional?......................: ", comp_ativ)
      Escreval("Outro trabalho?..............................: ", trab)
   FimSe
   Se (escravo = "S") então
      Escreval("Resgatado?...................................: ", mte)
      Escreval("Recebe outros auxílios?......................: ", previdencia)
      Escreval("Renda própria necessária?....................: ", renda_nec)
   FimSe
   Se (aprovado = 1) então
      Escreval("")
      Escreval("------------------------------------------------------------")
      Escreval("")
      Escreval("Cálculo")
      Escreval("")
      Escreval("Meses trabalhados...............................:", meses)
      Escreval("")
      Escreval("Antepenúltimo salário...........................:", ant_mes)
      Escreval("Penúltimo salário...............................:", pen_mes)
      Escreval("Ultimo salário..................................:", ult_mes)
      Escreval("")
      Escreval("Média mensal....................................: ", med_mes:2:2)
      Escreval("Parcelas........................................:", parcelas)
      Escreval("Valor das parcelas..............................: ", valor:2:2)
      Escreval("Total a ser recebido:...........................: ", valor*parcelas:2:2)
   Senão
      Escreval("Você não atende os requisitos para receber o auxílio.")
   FimSe
Fimalgoritmo