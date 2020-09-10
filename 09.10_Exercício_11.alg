algoritmo "semnome"
// Função :
// Autor :
// Data : 10/09/2020
// Seção de Declarações 
var
n1, n2: inteiro
inicio
// Seção de Comandos
escreva("Digite um número: ")
leia(n1)
escreva("Digite outro número: ")
leia(n2)
SE (n1 = n2) ENTAO
   escreva("Por favor, digite um número diferente: ")
   leia(n2)
FIMSE
SE (n1 < n2) ENTAO
   escreva("A ordem decrescente entre os números é: ", n2, ", ", n1)
   SENAO
      escreva("A ordem decrescente entre os números é: ", n1, ", ", n2)
FIMSE
fimalgoritmo
