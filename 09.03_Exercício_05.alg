algoritmo "Exerc�cio_05"
// Fun��o :
// Autor :
// Data : 03/09/2020
// Se��o de Declara��es 
var
km, litros, preco, consumo_medio, preco_abastecimento : real
inicio
// Se��o de Comandos
escreva("Digite quantos km percorreu: ")
leia(km)
escreva("Digite quantos litros foram abastecidos: ")
leia(litros)
escreva("Digite o pre�o por litro: ")
leia(preco)
consumo_medio <- km / litros
preco_abastecimento <- litros * preco
escreva("O consumo m�dio foi de", consumo_medio, " e o valor do abastecimento foi de", preco_abastecimento)
fimalgoritmo
