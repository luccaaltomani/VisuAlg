algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 13/10/2020
// Se��o de Declara��es 
var
i : inteiro
vet : vetor[1..10] de inteiro
vet_m : vetor[1..10] de inteiro
inicio
// Se��o de Comandos 
para i de 1 ate 10 faca
   escreva("Digite um n�mero: ")
   leia(vet[i])
   vet_m[i] <- 5 * vet[i]
fimpara

para i de 1 ate 10 faca
   escreval(vet[i]," -", vet_m[i])
fimpara
fimalgoritmo
