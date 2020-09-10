algoritmo "semnome"
// Função :
// Autor :
// Data : 10/09/2020
// Seção de Declarações 
var
ano_nasc, ano_atual : inteiro
inicio
// MÉTODO POR "ENQUANTO"
escreva("Digite o ano do seu nascimento: ")
leia(ano_nasc)
escreva("Digite o ano atual: ")
leia(ano_atual)
//ENQUANTO ( ano_nasc >= ano_atual ) FACA
//   escreva("Digite um ano de nascimento válido, por favor: ")
//   leia(ano_nasc)
//FIMENQUANTO
//escreva("A sua idade é de", ano_atual - ano_nasc, " anos")
SE (ano_nasc >= ano_atual) ENTAO
   escreva("Entre com um valor válido para o ano de nascimento")
   SENAO
      escreva("A sua idade é de", ano_atual - ano_nasc, " anos")
FIMSE
fimalgoritmo
