algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 10/09/2020
// Se��o de Declara��es 
var
nome : caractere
pr1, pr2 : real
inicio
// Se��o de Comandos
escreva("Digite seu nome: ")
leia(nome)
escreva("Infome a nota de sua PR1: ")
leia(pr1)
escreva("Informe a nota de sua PR2: ")
leia(pr2)
escreval(nome, ", sua nota da PR1 �", pr1, ", da PR2 �", pr2, " e sua m�dia foi", (pr1+pr2)/2)
SE (((pr1+pr2)/2) >= 7) ENTAO
   escreva("Aprovado")
FIMSE
   SE ((3 <= ((pr1+pr2)/2)) e (((pr1+pr2)/2) < 7)) ENTAO
      escreva("Recupera��o final")
   FIMSE
      SE (((pr1+pr2)/2) < 3) ENTAO
         escreva("Reprovado")
      FIMSE
fimalgoritmo
