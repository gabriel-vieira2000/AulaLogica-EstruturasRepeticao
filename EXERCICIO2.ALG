Algoritmo "exercicio2"
// Descrição   : Verificação de número primo
// Autor(a)    : Gabriel Vieira Cardoso
// Data atual  : 16/01/2023


Var
   numero, divisores, contador : inteiro

Inicio
   escreva("Digite um número inteiro: ")
   leia(numero)
   para contador de 1 ate (numero-1) faca
        se (numero % contador = 0) entao
           divisores <- divisores + 1
        fimse
   fimpara
   
   se (divisores=1) entao
      escreval("Esse número é primo!")
   senao
      escreval("Esse número não é primo.")
   fimse
Fimalgoritmo