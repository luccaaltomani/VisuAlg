algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 13/10/2020
// Se��o de Declara��es 
var
i, maior, menor, igual : inteiro
v : vetor[1..20] de inteiro
inicio
// Se��o de Comandos 
maior <- 0
menor <- 0
igual <- 0
para i de 1 ate 20 faca
   escreva("Digite um n�mero: ")
   leia(v[i])

   se (v[i] > v[1]) entao
      maior <- maior + 1
   fimse
      se (v[i] < v[1]) entao
         menor <- menor + 1
      fimse
         se (v[i] = v[1]) entao
            igual <- igual + 1
         fimse
fimpara
   
escreval("Quantidade de n�meros maiores que",v[1],": ", maior)
escreval("Quantidade de n�meros menores que",v[1],": ", menor)
escreval("Quantidade de n�meros iguais a",v[1],": ", igual)
fimalgoritmo
