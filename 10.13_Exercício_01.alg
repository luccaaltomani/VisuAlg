algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 13/10/2020
// Se��o de Declara��es 
var
i : inteiro
f : vetor[1..10] de real
c : vetor[1..10] de real
inicio
// Se��o de Comandos 
para i de 1 ate 10 faca
   escreva("Digite a temperatura em Fahrenheit: ")
   leia(f[i])
fimpara

para i de 1 ate 10 faca
   c[i] <- (5 * (f[i] - 32))/9
   escreval("A temperata em F",f[i]," convertida em C �:", c[i]:4:2)
fimpara
fimalgoritmo
