algoritmo "semnome"
// Função :
// Autor :
// Data : 13/10/2020
// Seção de Declarações 
var
i : inteiro
vet : vetor[1..10] de inteiro
vetimpar : vetor[1..10] de inteiro
inicio
// Seção de Comandos 
para i de 1 ate 10 faca
   escreva("Digite um número: ")
   leia(vet[i])
fimpara

para i de 1 ate 10 faca
   se (vet[i] mod 2 <> 0) entao
      vetimpar[i] <- vet[i]
      escreval(vetimpar[i])
   senao
      escreval("Número par")
   fimse
fimpara
fimalgoritmo
