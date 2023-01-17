Algoritmo "exercicio8"
// Descrição   : Cálculo de Decaimento Radioativo até 0.5 grama
// Autor(a)    : Gabriel Vieira Cardoso
// Data atual  : 17/01/2023

Var
   massaAtual : real
   tempoTranscorrido : inteiro
   horasGastas, minutosGastos, segundosGastos : inteiro

Inicio
   escreva("Digite o valor da massa (em gramas) de um determinado material radioativo: ")
   leia(massaAtual)

   enquanto (massaAtual > 0.5) faca
      massaAtual <- massaAtual/2;
      tempoTranscorrido <- tempoTranscorrido + 50
   fimenquanto
   
   horasGastas <- int(tempoTranscorrido/3600);
   tempoTranscorrido <- (tempoTranscorrido%3600);
   minutosGastos <- int(tempoTranscorrido/60);
   tempoTranscorrido <- (tempoTranscorrido%60);
   segundosGastos <- tempoTranscorrido;
   
   escreval("A massa do material radioativo ficou menor do que 0.5 grama em aproximadamente:",horasGastas,"h :",minutosGastos,"min :",segundosGastos,"s")


Fimalgoritmo