algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 08/10/2020
// Se��o de Declara��es 
var
i, idade : inteiro
nome, sexo : caractere
inicio
// Se��o de Comandos 
para i de 1 ate 20 passo 1 faca
   escreva("Digite seu nome: ")
   leia(nome)
   escreva("Digite seu sexo: ")
   leia(sexo)
   escreva("Digite sua idade: ")
   leia(idade)
   escreval("============================")
   se ((sexo = "m") ou (sexo = "M") e (idade >= 21)) entao
      escreval(nome)
      escreval("============================")
   fimse
fimpara
fimalgoritmo
