Algoritmo "exercicio1"
// Descri??o   : C?lculo de Fatorial
// Autor(a)    : Gabriel Vieira Cardoso
// Data atual  : 16/01/2023


Var
   numero, fatorial, opcao, contador : inteiro

Inicio
   repita
      fatorial <- 1
      escreva("Digite um n?mero: ")
      leia(numero)
      para contador de 1 ate numero passo 1 faca
         fatorial <- fatorial * contador
      fimpara
      escreval("O fatorial de",numero," ?:",fatorial)
      escreva("Quer calcular outro fatorial? (1 - Sim) ou (0 - N?o)):")
      leia(opcao)
   ate (opcao=0)


Fimalgoritmo