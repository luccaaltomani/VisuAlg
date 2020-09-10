algoritmo "Exercício_02"
// Função :
// Autor :
// Data : 03/09/2020
// Seção de Declarações 
var
a, b : numerico
r1, r2, d : real
inicio
// Seção de Comandos
escreval("Calcularemos as raízes da equação do tipo ax2 - bx + 5")
escreva("Informe a: ")
leia(a)
escreva("Informe b: ")
leia(b)
d <- (b^2 - 4*a*5)
SE (d >= 0) ENTAO
   r1 <- (- b + ((d)^(1/2)))/(2*a)
   r2 <- (- b - ((d)^(1/2)))/(2*a)
   escreva("A primeira raíz da equação é ", r1, " e a segunda é ", r2)
SENAO
   escreva("O delta de Bháskara resultou em  um número negativo e as raízes são imaginárias.")
FIMSE
fimalgoritmo
