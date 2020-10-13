algoritmo "semnome"
// Função :
// Autor :
// Data : 13/10/2020
// Seção de Declarações 
var
i, maior, menor, igual : inteiro
v : vetor[1..20] de inteiro
inicio
// Seção de Comandos 
maior <- 0
menor <- 0
igual <- 0
para i de 1 ate 20 faca
   escreva("Digite um número: ")
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
   
escreval("Quantidade de números maiores que",v[1],": ", maior)
escreval("Quantidade de números menores que",v[1],": ", menor)
escreval("Quantidade de números iguais a",v[1],": ", igual)
fimalgoritmo
