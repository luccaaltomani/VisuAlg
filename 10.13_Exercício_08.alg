algoritmo "semnome"
// Função :
// Autor :
// Data : 13/10/2020
// Seção de Declarações 
var
i, num : inteiro
vet_par : vetor[1..10] de inteiro
vet_impar : vetor[1..10] de inteiro
inicio
// Seção de Comandos 
para i de 1 ate 10 faca
   escreva("Digite um número: ")
   leia(num)
   enquanto (num = 0) entao
      escreva("Digite um valor diferente de zero: ")
      leia(num)
   fimenquanto
      se (num mod 2 = 0) entao
         vet_par[i] <- num
      senao
         vet_impar[i] <- num
      fimse
fimpara

escreval("=== Vetor par ===")
para i de 1 ate 10 faca
   escreval(vet_par[i])
fimpara

escreval("=== Vetor ímpar ===")
para i de 1 ate 10 faca
   escreval(vet_impar[i])
fimpara
fimalgoritmo
