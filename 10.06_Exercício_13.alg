algoritmo "semnome"
// Função :
// Autor :
// Data : 08/10/2020
// Seção de Declarações 
var
n, maior, menor, count, i : inteiro
inicio
// Seção de Comandos 
escreva("Entre com quantidade de números: ")
leia(count)
para i de 1 ate count faca
   escreva("Entre com o valor: ")
   leia(n)
   se i = 1 entao
      maior <- n
      menor <- n
   fimse
      se n > maior entao
         maior <- n
      senao
         se n < menor entao
            menor <- n
         fimse
      fimse
fimpara
escreval(maior," é o maior e ",menor, " é o menor.")
fimalgoritmo
