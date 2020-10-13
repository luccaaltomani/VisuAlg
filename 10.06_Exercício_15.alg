algoritmo "semnome"
// Função :
// Autor :
// Data : 08/10/2020
// Seção de Declarações 
var
n, i, imp, par : inteiro
inicio
// Seção de Comandos 
imp <- 0
par <- 0
para i de 1 ate 10 faca
   escreva("Digite um número: ")
   leia(n)
   se (n mod 2 = 0) entao
      par <- par + 1
   senao
      imp <- imp + 1
   fimse
fimpara
escreva(par," total de pares e ", imp, " total de ímpares.")
fimalgoritmo
