algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 10/09/2020
// Se��o de Declara��es 
var
n1, n2, n3, n4, n5 : inteiro
inicio
// Se��o de Comandos 
escreval("===================================")
escreval("=== Digite 5 n�meros diferentes ===")
escreval("===================================")
escreva("Escreva o n�mero 1: ")
leia(n1)
escreva("Escreva o n�mero 2: ")
leia(n2)
escreva("Escreva o n�mero 3: ")
leia(n3)
escreva("Escreva o n�mero 4: ")
leia(n4)
escreva("Escreva o n�mero 5: ")
leia(n5)
SE ((n2-n1<0) e (n3-n1<0) e (n4-n1<0) e (n5-n1<0)) ENTAO
   escreval("O n�mero", n1, " � o maior da lista")
FIMSE
   SE ((n1-n2<0) e (n3-n2<0) e (n4-n2<0) e (n5-n2<0)) ENTAO
      escreval("O n�mero", n2, " � o maior da lista")
   FIMSE
      SE ((n1-n3<0) e (n2-n3<0) e (n4-n3<0) e (n5-n3<0)) ENTAO
         escreval("O n�mero", n3, " � o maior da lista")
      FIMSE
         SE ((n1-n4<0) e (n2-n4<0) e (n3-n4<0) e (n5-n4<0)) ENTAO
            escreval("O n�mero", n4, " � o maior da lista")
         FIMSE
            SE ((n1-n5<0) e (n2-n5<0) e (n3-n5<0) e (n4-n5<0)) ENTAO
               escreval("O n�mero", n5, " � o maior da lista")
            FIMSE
              SE ((n1-n2<0) e (n1-n3<0) e (n1-n4<0) e (n1-n5<0)) ENTAO
                  escreval("O n�mero", n1, " � o menor da lista")
               FIMSE
                  SE ((n2-n1<0) e (n2-n3<0) e (n2-n4<0) e (n2-n5<0)) ENTAO
                     escreval("O n�mero", n2, " � o menor da lista")
                  FIMSE
                     SE ((n3-n1<0) e (n3-n2<0) e (n3-n4<0) e (n3-n5<0)) ENTAO
                        escreval("O n�mero", n3, " � o menor da lista")
                     FIMSE
                        SE ((n4-n1<0) e (n4-n2<0) e (n4-n3<0) e (n4-n5<0)) ENTAO
                           escreval("O n�mero", n4, " � o menor da lista")
                        FIMSE
                           SE ((n5-n1<0) e (n5-n2<0) e (n5-n3<0) e (n5-n4<0)) ENTAO
                              escreval("O n�mero", n5, " � o menor da lista")
                           FIMSE
fimalgoritmo
