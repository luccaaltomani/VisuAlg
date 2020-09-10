algoritmo "semnome"
// Função :
// Autor :
// Data : 10/09/2020
// Seção de Declarações 
var
compra : real
inicio
// Seção de Comandos
escreva("Digite o valor de compra do produto: ")
leia(compra)
SE (compra < 20) ENTAO
   escreva("O valor de venda do produto será: ", compra*1.45)
   SENAO
      escreva("O valor de venda do produto será: ", compra*1.3)
FIMSE
fimalgoritmo
