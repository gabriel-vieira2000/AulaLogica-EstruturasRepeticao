Algoritmo "exercicio5"
// Descrição   : Dados estatísticos sobre um grupo de pessoas
// Autor(a)    : Gabriel Vieira Cardoso
// Data atual  : 17/01/2023


Var
   nome : vetor [1..250] de caractere
   sexo : vetor [1..250] de caractere
   altura, peso : vetor [1..250] de real
   qtdHomens, qtdMulheres : inteiro
   percentualHomens, percentualMulheres, somaPesos, mediaPesos : real
   pessoaMaisAlta : inteiro
   i : inteiro

Inicio
   pessoaMaisAlta <- 1 //Considerando que não haverá mais de uma pessoa mais alta
   para i de 1 ate 250 passo 1 faca
      escreva("Nome da",i,"° pessoa:")
      leia(nome[i])
      escreva("Sexo da",i,"° pessoa:")
      leia(sexo[i])
      escreva("Peso da",i,"° pessoa:")
      leia(peso[i])
      escreva("Altura da",i,"° pessoa:")
      leia(altura[i])

      se sexo[i]="M" entao
         qtdHomens <- qtdHomens + 1
      senao
         qtdMulheres <- qtdMulheres + 1
      fimse
      
      somaPesos <- somaPesos + peso[i];
      
      se altura[i] > altura[pessoaMaisAlta] entao
         pessoaMaisAlta <- i
      fimse
   fimpara
   
   percentualHomens <- (qtdHomens/250)*100;
   percentualMulheres <- (qtdMulheres/250)*100;
   mediaPesos <- somaPesos/250;
   
   escreval("--------------------")
   escreval("Resultados da Pesquisa:")
   escreval("Quantidade de Homens: ", qtdHomens)
   escreval("Quantidade de Mulheres: ", qtdMulheres)
   escreval("Percentual de Homens: ", percentualHomens,"%")
   escreval("Percentual de Mulheres: ", percentualMulheres,"%")
   escreval("Média dos pesos da população: ",mediaPesos)
   escreval("Nome da pessoa mais alta: ",nome[pessoaMaisAlta])

Fimalgoritmo