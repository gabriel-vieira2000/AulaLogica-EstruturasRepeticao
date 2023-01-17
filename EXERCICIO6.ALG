Algoritmo "exercicio6"
// Descrição   : Contagem de números intermediários
// Autor(a)    : Gabriel Vieira Cardoso
// Data atual  : 17/01/2023

Var
   inicial, final, i : inteiro

Inicio
   escreva("Digite um número: ")
   leia(inicial)
   escreva("Digite um segundo número: ")
   leia(final)

   escreva("Intermediários entre os dois números: ")
   se (inicial<final) entao
      para i de inicial+1 ate final-1 passo 1 faca
           escreva(i)
      fimpara
   senao
      para i de inicial-1 ate final+1 passo -1 faca
           escreva(i)
      fimpara
   fimse

Fimalgoritmo