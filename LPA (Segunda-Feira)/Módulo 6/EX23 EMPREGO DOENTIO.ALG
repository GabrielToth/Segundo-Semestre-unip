Algoritmo "Ex23 Emprego Doentio"
// 23. Desenvolva um algoritmo que receba o sexo, a idade e a experiência no
// trabalho (s/n) de 50 candidatos a uma vaga de uma empresa, calcule e mostre:
// o número de candidatos do sexo masculino; o número de candidatos do sexo
// feminino; a idade média dos candidatos que já têm experiência no trabalho;
// a porcentagem de homens com mais de 50 anos do total de homens; o número de
// mulheres com idade inferior a 30 e com experiência no trabalho; e a menor e
// a maior idade entre as mulheres que já têm experiência no trabalho.
Var
// Seção de Declarações das variáveis 
   sexo, expe: Caractere
   idade, cont_masc, cont_fem, novinhas_exp, menor_fem, maior_fem: Inteiro
   c, soma_ida, velho_exp: Inteiro
   ida_med_exp, porc_velho: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Repita
      Escreva("Sexo n°1 [M/F]: ")
      Leia(sexo)
      sexo <- Maiusc(sexo)
   Até(sexo = "M") ou (sexo = "F")
   Repita
      Escreva("Idade n°1: ")
      Leia(idade)
   Até (idade > 14)
   Repita
      Escreva("Experiêcia n°: ")
      Leia(expe)
      expe <- Maiusc(expe)
   Até(expe = "S") ou (expe = "N")


   Se (sexo = "M") então
      cont_masc <- cont_masc + 1
   FimSe
   Se (sexo = "F") então
      cont_fem <- cont_fem + 1
      maior_fem <- idade
      menor_fem <- idade
   FimSe
   Se (expe = "S") então
      soma_ida <- soma_ida + idade
   FimSe
   Se (sexo = "M") e (idade > 50) então
      velho_exp <- velho_exp + 1
   FimSe
   Se (sexo = "F") e (idade < 30) então
      novinhas_exp <- novinhas_exp + 1
   FimSe
      
      
   Para c := 2 até 50 faça
      Repita
         Escreva("Sexo n°", c, "[M/F]: ")
         Leia(sexo)
         sexo <- Maiusc(sexo)
      Até(sexo = "M") ou (sexo = "F")
      Repita
         Escreva("Idade n°", c, ": ")
         Leia(idade)
      Até (idade > 14)
      Repita
         Escreva("Experiêcia n°", c, ": ")
         Leia(expe)
         expe <- Maiusc(expe)
      Até(expe = "S") ou (expe = "N")


      Se (sexo = "M") então
         cont_masc <- cont_masc + 1
      FimSe
      Se (sexo = "F") então
         cont_fem <- cont_fem + 1
      FimSe
      Se (expe = "S") então
         soma_ida <- soma_ida + idade
      FimSe
      Se (sexo = "M") e (idade > 50) então
         velho_exp <- velho_exp + 1
      FimSe
      Se (sexo = "F") e (idade < 30) então
         novinhas_exp <- novinhas_exp + 1
      FimSe
      Se (sexo = "F") e (idade > maior_fem) então
         maior_fem <- idade
      FimSe
      Se (sexo = "F") e (idade < menor_fem) então
         menor_fem <- idade
      FimSe
      
      
   FimPara
   
   
      ida_med_exp <- soma_ida/c
      Se (cont_masc <> 0) então
         porc_velho <- (100 * velho_exp)/cont_masc
      FimSe
      Escreval("")
      Escreval("")
      Escreval("")
      Escreval("Sexo masculino cadastrados:", cont_masc)
      Escreval("Sexo feminino cadastrados:", cont_fem)
      Escreval("Idade média com experiência: ", ida_med_exp:2:2)
      Escreval("Porcentagem de Homens acima de 50 anos:", porc_velho)
      Escreval("Mulheres com menos de 30 anos com experiência:", novinhas_exp)
      Escreval("Mulher mais jovem:", menor_fem)
      Escreval("Mulher mais velha:", maior_fem)
Fimalgoritmo