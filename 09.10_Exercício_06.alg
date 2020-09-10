algoritmo "semnome"
// Função :
// Autor :
// Data : 10/09/2020
// Seção de Declarações 
var
salario_bruto, prestacao : real
inicio
// Seção de Comandos 
escreva("Digite o seu salário bruto: ")
leia(salario_bruto)
escreva("Digite o valor da prestação: ")
leia(prestacao)
SE ((prestacao/salario_bruto) > 0.3) ENTAO
   escreva("O empréstimo não pode ser concedido")
   SENAO
        escreva("O empréstimo pode ser concedido")
FIMSE
fimalgoritmo
