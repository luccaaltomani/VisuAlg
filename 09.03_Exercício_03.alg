algoritmo "Exerc�cio_03"
// Fun��o :
// Autor :
// Data : 03/09/2020
// Se��o de Declara��es 
var
op : numerico
n1, n2, r : real
inicio
escreval("Use 1 para multiplica��o, 2 divis�o, 3 soma e 4 subtra��o")
escreva("Informe o c�digo de opera��o: ")
leia(op)
escreva("Digite um n�mero: ")
leia(n1)
escreva("Digite outro n�mero: ")
leia(n2)
SE (op = 1) ENTAO
   r <- n1*n2
   escreva("O resultado da multiplica��o �: ", r)
   FIMSE
SE (op = 2) ENTAO
   r <- n1/n2
   escreva("O resultado da divis�o �: ", r)
   FIMSE
SE (op = 3) ENTAO
   r <- n1+n2
   escreva("O resultado da soma �: ", r)
   FIMSE
SE (op = 4) ENTAO
   r <- n1+n2
   escreva("O resultado da subtra��o �: ", r)
   FIMSE
fimalgoritmo
