Algoritmo "exercicio2"
// Descri??o   : Verifica??o de n?mero primo
// Autor(a)    : Gabriel Vieira Cardoso
// Data atual  : 16/01/2023


Var
   numero, divisores, contador : inteiro

Inicio
   escreva("Digite um n?mero inteiro: ")
   leia(numero)
   para contador de 1 ate (numero-1) faca
        se (numero % contador = 0) entao
           divisores <- divisores + 1
        fimse
   fimpara
   
   se (divisores=1) entao
      escreval("Esse n?mero ? primo!")
   senao
      escreval("Esse n?mero n?o ? primo.")
   fimse
Fimalgoritmo