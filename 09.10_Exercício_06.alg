algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 10/09/2020
// Se��o de Declara��es 
var
salario_bruto, prestacao : real
inicio
// Se��o de Comandos 
escreva("Digite o seu sal�rio bruto: ")
leia(salario_bruto)
escreva("Digite o valor da presta��o: ")
leia(prestacao)
SE ((prestacao/salario_bruto) > 0.3) ENTAO
   escreva("O empr�stimo n�o pode ser concedido")
   SENAO
        escreva("O empr�stimo pode ser concedido")
FIMSE
fimalgoritmo
