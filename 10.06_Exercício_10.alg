algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 08/10/2020
// Se��o de Declara��es 
var
f1, f2, dec, t : inteiro
c : real
inicio
// Se��o de Comandos 
escreval("Digite a temperatura maior em Fahrenheit: ")
leia(f1)
escreval("Digite a temperatura menor em Fahrenheit: ")
leia(f2)
escreval("Digite o decremento: ")
leia(dec)
para t de f1 ate f2 passo -dec faca
   c <- (5*(t - 32))/9
   escreval("Temperatura em Celsius: ", c:4:2)
fimpara
fimalgoritmo
