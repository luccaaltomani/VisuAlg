algoritmo "semnome"
// Função :
// Autor :
// Data : 08/10/2020
// Seção de Declarações 
var
a, numero : inteiro
inicio
// Seção de Comandos
para a <- 1 ate 8 passo 1 faca
   escreval("Digite um número: ")
   leia(numero)
   escreval("Cubo: ", numero^3)
   se (numero < 0) entao
      escreva("Não há raízes reais para números negativos.")
   senao
      escreval("Raiz cúbica: ", numero^(1/3))
   fimse
fimpara
fimalgoritmo
