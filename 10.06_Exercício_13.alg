algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 08/10/2020
// Se��o de Declara��es 
var
n, maior, menor, count, i : inteiro
inicio
// Se��o de Comandos 
escreva("Entre com quantidade de n�meros: ")
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
escreval(maior," � o maior e ",menor, " � o menor.")
fimalgoritmo
