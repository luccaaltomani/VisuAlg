algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 10/09/2020
// Se��o de Declara��es 
var
ano_nasc, ano_atual : inteiro
inicio
// M�TODO POR "ENQUANTO"
escreva("Digite o ano do seu nascimento: ")
leia(ano_nasc)
escreva("Digite o ano atual: ")
leia(ano_atual)
//ENQUANTO ( ano_nasc >= ano_atual ) FACA
//   escreva("Digite um ano de nascimento v�lido, por favor: ")
//   leia(ano_nasc)
//FIMENQUANTO
//escreva("A sua idade � de", ano_atual - ano_nasc, " anos")
SE (ano_nasc >= ano_atual) ENTAO
   escreva("Entre com um valor v�lido para o ano de nascimento")
   SENAO
      escreva("A sua idade � de", ano_atual - ano_nasc, " anos")
FIMSE
fimalgoritmo
