algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 08/10/2020
// Se��o de Declara��es 
var
a, numero : inteiro
inicio
// Se��o de Comandos
para a <- 1 ate 8 passo 1 faca
   escreval("Digite um n�mero: ")
   leia(numero)
   escreval("Cubo: ", numero^3)
   se (numero < 0) entao
      escreva("N�o h� ra�zes reais para n�meros negativos.")
   senao
      escreval("Raiz c�bica: ", numero^(1/3))
   fimse
fimpara
fimalgoritmo
