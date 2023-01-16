Algoritmo "exercicio3"
// Descrição   : Programa que identifica os alunos com as maiores notas
// Autor(a)    : Gabriel Vieira Cardoso
// Data atual  : 16/01/2023


Var
   nomes: vetor [1..4] de caractere
   alunosMaiorNota : caractere
   notas : vetor [1..4] de real
   maiorNota : real
   i : inteiro

Inicio
   para i de 1 ate 4 passo 1 faca
      escreva("Digite o nome do",i,"° aluno(a):")
      leia(nomes[i])
      escreva("Digite as notas do",i,"° aluno(a):")
      leia(notas[i])

      se notas[i] >= maiorNota entao
         maiorNota <- notas[i]
         se (alunosMaiorNota<>"") entao
            alunosMaiorNota <- alunosMaiorNota + ", "+nomes[i]
         senao
            alunosMaiorNota <- nomes[i]
         fimse
      fimse
   fimpara
   escreval("Alunos com a maior nota: ",alunosMaiorNota)
Fimalgoritmo