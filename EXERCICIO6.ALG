Algoritmo "exercicio6"
// Descri??o   : Contagem de n?meros intermedi?rios
// Autor(a)    : Gabriel Vieira Cardoso
// Data atual  : 17/01/2023

Var
   inicial, final, i : inteiro

Inicio
   escreva("Digite um n?mero: ")
   leia(inicial)
   escreva("Digite um segundo n?mero: ")
   leia(final)

   escreva("Intermedi?rios entre os dois n?meros: ")
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