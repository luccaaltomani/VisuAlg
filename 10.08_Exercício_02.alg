algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 08/10/2020
// Se��o de Declara��es 
var
l : inteiro
nome : vetor[1..5] de caractere
pr1 : vetor[1..5] de real
pr2 : vetor[1..5] de real
inicio
// Se��o de Comandos 
para l de 1 ate 5 faca
   escreva("Digite o aluno da posi��o", l, ": ")
   leia(nome[l])
   escreva("Digite a 1a nota do aluno da posi��o", l, ": ")
   leia(pr1[l])
   escreva("Digite a 2a nota do aluno da posi��o", l, ": ")
   leia(pr2[l])
   escreval("==================================")
fimpara

escreval("Notas finais")
para l de 1 ate 5 faca
   escreval(l, " - ", nome[l], " - Nota 1:", pr1[l], " - Nota 2:", pr2[l], " - M�dia:", ((pr1[l] + pr2[l])/2))
fimpara
fimalgoritmo
