Algoritmo "exercicio7"
// Descri??o   : Reajuste de Sal?rio Anual de Funcion?rio de 2010 a 2023
// Autor(a)    : Gabriel Vieira Cardoso
// Data atual  : 17/01/2023

Var
   salarioNoAno, aumento, salarioBase : real
   anoAtual : inteiro

Inicio
   salarioBase <- 2000
   anoAtual <- 2010
   salarioNoAno <- 2000
   aumento <- 1.5/100

   escreval("O sal?rio do funcion?rio no ano de",anoAtual," foi(?):",salarioNoAno)

   para anoAtual de 2011 ate 2023 faca
      salarioNoAno <- salarioBase + (salarioBase*aumento)
      escreval("O sal?rio do funcion?rio no ano de",anoAtual," foi(?): R$",salarioNoAno)
      aumento <- aumento * 2;
   fimpara


Fimalgoritmo