algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 13/10/2020
// Se��o de Declara��es 
var
i, soma : inteiro
num : vetor[1..5] de inteiro
inicio
// Se��o de Comandos 
para i de 1 ate 5 faca
   escreva("Digite um n�mero: ")
   leia(num[i])
   soma <- soma + num[i]
fimpara

escreval("Soma =", soma)

para i de 1 ate 5 faca
   escreval(num[i])
fimpara
fimalgoritmo
