algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 10/09/2020
// Se��o de Declara��es 
var
n1, n2, n3 : inteiro
inicio
// Se��o de Comandos
escreva("Digite um n�mero: ")
leia(n1)
escreva("Digite um n�mero diferente: ")
leia(n2)
escreva("Digite outro n�mero diferente: ")
leia(n3)
SE ((n1 > n2) e (n2 > n3)) ENTAO
   escreva("A ordem crescente �:", n1, " -", n2, " -", n3)
FIMSE
   SE ((n1 > n3) e (n3 > n2)) ENTAO
      escreva("A ordem crescente �:", n1, " -", n3, " -", n2)
   FIMSE
      SE ((n2 > n1) e (n1 > n3)) ENTAO
         escreva("A ordem crescente �:", n2, " -", n1, " -", n3)
      FIMSE
         SE ((n2 > n3) e (n3 > n1)) ENTAO
            escreva("A ordem crescente �:", n2, " -", n3, " -", n1)
         FIMSE
            SE ((n3 > n1) e (n1 > n2)) ENTAO
               escreva("A ordem crescente �:", n3, " -", n1, " -", n2)
            FIMSE
               SE ((n3 > n2) e (n2 > n1)) ENTAO
                  escreva("A ordem crescente �:", n3, " -", n2, " -", n1)
               FIMSE
fimalgoritmo
