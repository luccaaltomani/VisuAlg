algoritmo "semnome"
// Função :
// Autor :
// Data : 10/09/2020
// Seção de Declarações 
var
salario: real
inicio
// Seção de Comandos
escreva("Digite o seu salário: ")
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
