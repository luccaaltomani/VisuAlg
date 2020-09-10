algoritmo "semnome"
// Função :
// Autor :
// Data : 10/09/2020
// Seção de Declarações 
var
nome : caractere
pr1, pr2 : real
inicio
// Seção de Comandos
escreva("Digite seu nome: ")
leia(nome)
escreva("Infome a nota de sua PR1: ")
leia(pr1)
escreva("Informe a nota de sua PR2: ")
leia(pr2)
escreval(nome, ", sua nota da PR1 é", pr1, ", da PR2 é", pr2, " e sua média foi", (pr1+pr2)/2)
SE (((pr1+pr2)/2) >= 7) ENTAO
   escreva("Aprovado")
FIMSE
   SE ((3 <= ((pr1+pr2)/2)) e (((pr1+pr2)/2) < 7)) ENTAO
      escreva("Recuperação final")
   FIMSE
      SE (((pr1+pr2)/2) < 3) ENTAO
         escreva("Reprovado")
      FIMSE
fimalgoritmo
