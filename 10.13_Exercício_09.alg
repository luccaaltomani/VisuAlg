algoritmo "semnome"
// Função :
// Autor :
// Data : 13/10/2020
// Seção de Declarações 
var
i, j, num : inteiro
vet_par : vetor[1..10] de inteiro
vet_impar : vetor[1..10] de inteiro
inicio
// Seção de Comandos 
para i de 1 ate 10 faca
   escreva("Digite um número: ")
   leia(num)
   enquanto (num = 0) faca
      escreva("Digite um valor diferente de zero: ")
      leia(num)
   fimenquanto
      se (num mod 2 = 0) entao
         vet_par[i] <- num
      senao
         vet_impar[i] <- num
      fimse
fimpara

j <- 0
escreval("=== Vetor par ===")
para i de 1 ate 10 faca
   j <- j + 1
   se (vet_par[i] <> 0) entao
      vet_par[j] <- vet_par[i]
      escreval(vet_par[j])
   fimse
fimpara

j <- 0
escreval("=== Vetor ímpar ===")
para i de 1 ate 10 faca
   j <- j + 1
   se (vet_impar[i] <> 0) entao
      vet_impar[j] <- vet_impar[i]
      escreval(vet_impar[j])
   fimse
fimpara
fimalgoritmo
