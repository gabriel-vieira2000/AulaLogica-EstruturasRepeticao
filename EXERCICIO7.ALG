Algoritmo "exercicio7"
// Descrição   : Reajuste de Salário Anual de Funcionário de 2010 a 2023
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

   escreval("O salário do funcionário no ano de",anoAtual," foi(é):",salarioNoAno)

   para anoAtual de 2011 ate 2023 faca
      salarioNoAno <- salarioBase + (salarioBase*aumento)
      escreval("O salário do funcionário no ano de",anoAtual," foi(é): R$",salarioNoAno)
      aumento <- aumento * 2;
   fimpara


Fimalgoritmo