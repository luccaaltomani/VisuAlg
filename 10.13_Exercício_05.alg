algoritmo "semnome"
// Função :
// Autor :
// Data : 13/10/2020
// Seção de Declarações 
var
i : inteiro
nomes : vetor[1..5] de caractere
inicio
// Seção de Comandos 
para i de 1 ate 5 faca
   escreva("Digite um nome: ")
   leia(nomes[i])
fimpara

escreval("=== Nomes em ordem de entrada ===")

para i de 1 ate 5 faca
   escreval(nomes[i])
fimpara

escreval("=== Nomes em ordem invertida de entrada ===")

para i de 5 ate 1 passo -1 faca
   escreval(nomes[i])
fimpara
fimalgoritmo
