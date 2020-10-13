algoritmo "semnome"
// Função :
// Autor :
// Data : 08/10/2020
// Seção de Declarações 
var
i, idade : inteiro
nome, sexo : caractere
inicio
// Seção de Comandos 
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
