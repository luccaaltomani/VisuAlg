algoritmo "Exercício_03"
// Função :
// Autor :
// Data : 03/09/2020
// Seção de Declarações 
var
op : numerico
n1, n2, r : real
inicio
escreval("Use 1 para multiplicação, 2 divisão, 3 soma e 4 subtração")
escreva("Informe o código de operação: ")
leia(op)
escreva("Digite um número: ")
leia(n1)
escreva("Digite outro número: ")
leia(n2)
SE (op = 1) ENTAO
   r <- n1*n2
   escreva("O resultado da multiplicação é: ", r)
   FIMSE
SE (op = 2) ENTAO
   r <- n1/n2
   escreva("O resultado da divisão é: ", r)
   FIMSE
SE (op = 3) ENTAO
   r <- n1+n2
   escreva("O resultado da soma é: ", r)
   FIMSE
SE (op = 4) ENTAO
   r <- n1+n2
   escreva("O resultado da subtração é: ", r)
   FIMSE
fimalgoritmo
