algoritmo "Exerc�cio_02"
// Fun��o :
// Autor :
// Data : 03/09/2020
// Se��o de Declara��es 
var
a, b : numerico
r1, r2, d : real
inicio
// Se��o de Comandos
escreval("Calcularemos as ra�zes da equa��o do tipo ax2 - bx + 5")
escreva("Informe a: ")
leia(a)
escreva("Informe b: ")
leia(b)
d <- (b^2 - 4*a*5)
SE (d >= 0) ENTAO
   r1 <- (- b + ((d)^(1/2)))/(2*a)
   r2 <- (- b - ((d)^(1/2)))/(2*a)
   escreva("A primeira ra�z da equa��o � ", r1, " e a segunda � ", r2)
SENAO
   escreva("O delta de Bh�skara resultou em  um n�mero negativo e as ra�zes s�o imagin�rias.")
FIMSE
fimalgoritmo
