algoritmo "semnome"
// Função :
// Autor :
// Data : 10/09/2020
// Seção de Declarações 
var
n1, n2, n3 : inteiro
inicio
// Seção de Comandos
escreva("Digite um número: ")
leia(n1)
escreva("Digite um número diferente: ")
leia(n2)
escreva("Digite outro número diferente: ")
leia(n3)
SE ((n1 > n2) e (n2 > n3)) ENTAO
   escreva("A ordem crescente é:", n1, " -", n2, " -", n3)
FIMSE
   SE ((n1 > n3) e (n3 > n2)) ENTAO
      escreva("A ordem crescente é:", n1, " -", n3, " -", n2)
   FIMSE
      SE ((n2 > n1) e (n1 > n3)) ENTAO
         escreva("A ordem crescente é:", n2, " -", n1, " -", n3)
      FIMSE
         SE ((n2 > n3) e (n3 > n1)) ENTAO
            escreva("A ordem crescente é:", n2, " -", n3, " -", n1)
         FIMSE
            SE ((n3 > n1) e (n1 > n2)) ENTAO
               escreva("A ordem crescente é:", n3, " -", n1, " -", n2)
            FIMSE
               SE ((n3 > n2) e (n2 > n1)) ENTAO
                  escreva("A ordem crescente é:", n3, " -", n2, " -", n1)
               FIMSE
fimalgoritmo
