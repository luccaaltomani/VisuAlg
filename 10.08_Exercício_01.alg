algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 08/10/2020
// Se��o de Declara��es 
var
l : inteiro
nome : vetor[1..10] de caractere
inicio
// Se��o de Comandos 
para l de 1 ate 10 faca
   escreva("Digite um nome na posi��o", l, ": ")
   leia(nome[l])
fimpara

escreval("Exibi��o dos nomes armazenados no vetor: ")
para l de 1 ate 10 faca
   escreval(nome[l])
fimpara
fimalgoritmo
