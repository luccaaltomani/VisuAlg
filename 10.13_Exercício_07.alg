algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 13/10/2020
// Se��o de Declara��es 
var
i, num : inteiro
vet_par : vetor[1..10] de inteiro
vet_impar : vetor[1..10] de inteiro
inicio
// Se��o de Comandos 
para i de 1 ate 10 faca
   escreva("Digite um n�mero: ")
   leia(num)
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

escreval("=== Vetor �mpar ===")
para i de 1 ate 10 faca
   escreval(vet_impar[i])
fimpara
fimalgoritmo
