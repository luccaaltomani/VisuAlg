algoritmo "Exercício_05"
// Função :
// Autor :
// Data : 03/09/2020
// Seção de Declarações 
var
km, litros, preco, consumo_medio, preco_abastecimento : real
inicio
// Seção de Comandos
escreva("Digite quantos km percorreu: ")
leia(km)
escreva("Digite quantos litros foram abastecidos: ")
leia(litros)
escreva("Digite o preço por litro: ")
leia(preco)
consumo_medio <- km / litros
preco_abastecimento <- litros * preco
escreva("O consumo médio foi de", consumo_medio, " e o valor do abastecimento foi de", preco_abastecimento)
fimalgoritmo
