Algoritmo "Ex23 Emprego Doentio"
// 23. Desenvolva um algoritmo que receba o sexo, a idade e a experi�ncia no
// trabalho (s/n) de 50 candidatos a uma vaga de uma empresa, calcule e mostre:
// o n�mero de candidatos do sexo masculino; o n�mero de candidatos do sexo
// feminino; a idade m�dia dos candidatos que j� t�m experi�ncia no trabalho;
// a porcentagem de homens com mais de 50 anos do total de homens; o n�mero de
// mulheres com idade inferior a 30 e com experi�ncia no trabalho; e a menor e
// a maior idade entre as mulheres que j� t�m experi�ncia no trabalho.
Var
// Se��o de Declara��es das vari�veis 
   sexo, expe: Caractere
   idade, cont_masc, cont_fem, novinhas_exp, menor_fem, maior_fem: Inteiro
   c, soma_ida, velho_exp: Inteiro
   ida_med_exp, porc_velho: Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Repita
      Escreva("Sexo n�1 [M/F]: ")
      Leia(sexo)
      sexo <- Maiusc(sexo)
   At�(sexo = "M") ou (sexo = "F")
   Repita
      Escreva("Idade n�1: ")
      Leia(idade)
   At� (idade > 14)
   Repita
      Escreva("Experi�cia n�: ")
      Leia(expe)
      expe <- Maiusc(expe)
   At�(expe = "S") ou (expe = "N")


   Se (sexo = "M") ent�o
      cont_masc <- cont_masc + 1
   FimSe
   Se (sexo = "F") ent�o
      cont_fem <- cont_fem + 1
      maior_fem <- idade
      menor_fem <- idade
   FimSe
   Se (expe = "S") ent�o
      soma_ida <- soma_ida + idade
   FimSe
   Se (sexo = "M") e (idade > 50) ent�o
      velho_exp <- velho_exp + 1
   FimSe
   Se (sexo = "F") e (idade < 30) ent�o
      novinhas_exp <- novinhas_exp + 1
   FimSe
      
      
   Para c := 2 at� 50 fa�a
      Repita
         Escreva("Sexo n�", c, "[M/F]: ")
         Leia(sexo)
         sexo <- Maiusc(sexo)
      At�(sexo = "M") ou (sexo = "F")
      Repita
         Escreva("Idade n�", c, ": ")
         Leia(idade)
      At� (idade > 14)
      Repita
         Escreva("Experi�cia n�", c, ": ")
         Leia(expe)
         expe <- Maiusc(expe)
      At�(expe = "S") ou (expe = "N")


      Se (sexo = "M") ent�o
         cont_masc <- cont_masc + 1
      FimSe
      Se (sexo = "F") ent�o
         cont_fem <- cont_fem + 1
      FimSe
      Se (expe = "S") ent�o
         soma_ida <- soma_ida + idade
      FimSe
      Se (sexo = "M") e (idade > 50) ent�o
         velho_exp <- velho_exp + 1
      FimSe
      Se (sexo = "F") e (idade < 30) ent�o
         novinhas_exp <- novinhas_exp + 1
      FimSe
      Se (sexo = "F") e (idade > maior_fem) ent�o
         maior_fem <- idade
      FimSe
      Se (sexo = "F") e (idade < menor_fem) ent�o
         menor_fem <- idade
      FimSe
      
      
   FimPara
   
   
      ida_med_exp <- soma_ida/c
      Se (cont_masc <> 0) ent�o
         porc_velho <- (100 * velho_exp)/cont_masc
      FimSe
      Escreval("")
      Escreval("")
      Escreval("")
      Escreval("Sexo masculino cadastrados:", cont_masc)
      Escreval("Sexo feminino cadastrados:", cont_fem)
      Escreval("Idade m�dia com experi�ncia: ", ida_med_exp:2:2)
      Escreval("Porcentagem de Homens acima de 50 anos:", porc_velho)
      Escreval("Mulheres com menos de 30 anos com experi�ncia:", novinhas_exp)
      Escreval("Mulher mais jovem:", menor_fem)
      Escreval("Mulher mais velha:", maior_fem)
Fimalgoritmo