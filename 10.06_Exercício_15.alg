algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 08/10/2020
// Se��o de Declara��es 
var
n, i, imp, par : inteiro
inicio
// Se��o de Comandos 
imp <- 0
par <- 0
para i de 1 ate 10 faca
   escreva("Digite um n�mero: ")
   leia(n)
   se (n mod 2 = 0) entao
      par <- par + 1
   senao
      imp <- imp + 1
   fimse
fimpara
escreva(par," total de pares e ", imp, " total de �mpares.")
fimalgoritmo
