algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 10/09/2020
// Se��o de Declara��es 
var
n1, n2: inteiro
inicio
// Se��o de Comandos
escreva("Digite um n�mero: ")
leia(n1)
escreva("Digite outro n�mero: ")
leia(n2)
SE (n1 = n2) ENTAO
   escreva("Por favor, digite um n�mero diferente: ")
   leia(n2)
FIMSE
SE (n1 > n2) ENTAO
   escreva("A ordem crescente entre os n�meros �: ", n1, ", ", n2)
   SENAO
      escreva("A ordem crescente entre os n�meros �: ", n2, ", ", n1)
FIMSE
fimalgoritmo
