algoritmo "semnome"
// Função :
// Autor :
// Data : 10/09/2020
// Seção de Declarações 
var
n1, n2, n3, n4, n5 : inteiro
inicio
// Seção de Comandos 
escreval("===================================")
escreval("=== Digite 5 números diferentes ===")
escreval("===================================")
escreva("Escreva o número 1: ")
leia(n1)
escreva("Escreva o número 2: ")
leia(n2)
escreva("Escreva o número 3: ")
leia(n3)
escreva("Escreva o número 4: ")
leia(n4)
escreva("Escreva o número 5: ")
leia(n5)
SE ((n2-n1<0) e (n3-n1<0) e (n4-n1<0) e (n5-n1<0)) ENTAO
   escreval("O número", n1, " é o maior da lista")
FIMSE
   SE ((n1-n2<0) e (n3-n2<0) e (n4-n2<0) e (n5-n2<0)) ENTAO
      escreval("O número", n2, " é o maior da lista")
   FIMSE
      SE ((n1-n3<0) e (n2-n3<0) e (n4-n3<0) e (n5-n3<0)) ENTAO
         escreval("O número", n3, " é o maior da lista")
      FIMSE
         SE ((n1-n4<0) e (n2-n4<0) e (n3-n4<0) e (n5-n4<0)) ENTAO
            escreval("O número", n4, " é o maior da lista")
         FIMSE
            SE ((n1-n5<0) e (n2-n5<0) e (n3-n5<0) e (n4-n5<0)) ENTAO
               escreval("O número", n5, " é o maior da lista")
            FIMSE
              SE ((n1-n2<0) e (n1-n3<0) e (n1-n4<0) e (n1-n5<0)) ENTAO
                  escreval("O número", n1, " é o menor da lista")
               FIMSE
                  SE ((n2-n1<0) e (n2-n3<0) e (n2-n4<0) e (n2-n5<0)) ENTAO
                     escreval("O número", n2, " é o menor da lista")
                  FIMSE
                     SE ((n3-n1<0) e (n3-n2<0) e (n3-n4<0) e (n3-n5<0)) ENTAO
                        escreval("O número", n3, " é o menor da lista")
                     FIMSE
                        SE ((n4-n1<0) e (n4-n2<0) e (n4-n3<0) e (n4-n5<0)) ENTAO
                           escreval("O número", n4, " é o menor da lista")
                        FIMSE
                           SE ((n5-n1<0) e (n5-n2<0) e (n5-n3<0) e (n5-n4<0)) ENTAO
                              escreval("O número", n5, " é o menor da lista")
                           FIMSE
fimalgoritmo
