algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 10/09/2020
// Se��o de Declara��es 
var
sexo, nome : caractere
idade : inteiro
inicio
// Se��o de Comandos
escreva("Digite seu nome: ")
leia(nome)
escreva("Informe seu sexo com M para masculino e F para feminino: ")
leia(sexo)
escreva("Informe sua idade: ")
leia(idade)
SE (((sexo <> "f") ou (sexo <> "F")) ou (idade >= 25)) ENTAO
   escreva(nome, ": N�O ACEITA.")
   SENAO
      escreva(nome, ": ACEITA.")
FIMSE
fimalgoritmo
