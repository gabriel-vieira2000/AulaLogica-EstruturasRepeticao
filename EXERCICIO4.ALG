Algoritmo "exercicio4"
// Descrição   : Primeiros quatro números perfeitos
// Autor(a)    : Gabriel Vieira Cardoso
// Data atual  : 16/01/2023


Var
   i : inteiro
   numero : inteiro
   somaDivisores : inteiro
   numerosPerfeitos : vetor [1..4] de inteiro
   quantidadeNumerosPerfeitos : inteiro

Inicio
   numero <- 2;
   repita
      para i de 1 ate (numero-1) faca
         se (numero%i=0) entao
            somaDivisores <- somaDivisores + i
         fimse
      fimpara

      se(somaDivisores=numero) entao
         quantidadeNumerosPerfeitos <- quantidadeNumerosPerfeitos + 1
         numerosPerfeitos[quantidadeNumerosPerfeitos] <- numero
      fimse
   ate (quantidadeNumerosPerfeitos>=4)
   
   para i de 1 ate 4 faca
        escreval(i,"° número perfeito: ",numerosPerfeitos[i])
   fimpara
Fimalgoritmo