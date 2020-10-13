algoritmo "semnome"
// Função :
// Autor :
// Data : 13/10/2020
// Seção de Declarações 
var
i : inteiro
vet : vetor[1..10] de inteiro
vet_m : vetor[1..10] de inteiro
inicio
// Seção de Comandos 
para i de 1 ate 10 faca
   escreva("Digite um número: ")
   leia(vet[i])
   vet_m[i] <- 5 * vet[i]
fimpara

para i de 1 ate 10 faca
   escreval(vet[i]," -", vet_m[i])
fimpara
fimalgoritmo
