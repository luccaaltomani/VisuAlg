algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 10/09/2020
// Se��o de Declara��es 
var
salario: real
inicio
// Se��o de Comandos
escreva("Digite o seu sal�rio: ")
leia(salario)
SE (salario <= 600) ENTAO
   escreva("Isento")
FIMSE
   SE ((salario > 600) e (salario <= 1200)) ENTAO
      escreva("Desconto de:", salario*0.2)
   FIMSE
      SE ((salario > 1200) e (salario <= 2000)) ENTAO
         escreva("Desconto de:", salario*0.25)
      FIMSE
         SE (salario > 2000) ENTAO
            escreva("Desconto de:", salario*0.3)
         FIMSE
fimalgoritmo
