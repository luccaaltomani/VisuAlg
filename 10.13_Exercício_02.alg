algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 13/10/2020
// Se��o de Declara��es 
var
i : inteiro
vet : vetor[1..10] de inteiro
vetimpar : vetor[1..10] de inteiro
inicio
// Se��o de Comandos 
para i de 1 ate 10 faca
   escreva("Digite um n�mero: ")
   leia(vet[i])
fimpara

para i de 1 ate 10 faca
   se (vet[i] mod 2 <> 0) entao
      vetimpar[i] <- vet[i]
      escreval(vetimpar[i])
   senao
      escreval("N�mero par")
   fimse
fimpara
fimalgoritmo
