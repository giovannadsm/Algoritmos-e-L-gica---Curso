Algoritmo "Pagamento"

Var

   nome : caractere
   valor : real
   horas : inteiro
   pagamento : real

Inicio

// Fazer um programa para ler o nome de um(a) funcionário(a), o valor que ele(a)
//recebe por hora, e a quantidade de horas trabalhadas por ele(a). Ao final,
// mostrar o valor do pagamento do funcionário com uma mensagem explicativa

   escreva("Digite o nome do(a) Funcionário(a):  ")
   leia(nome)
   escreva("Digite valor por hora: ")
   leia(valor)
   escreva("Digite horas trabalhadas: ")
   leia(horas)
   
   pagamento <- valor * horas
   
   escreval("O pagamento para ", nome, " deve ser ", pagamento:8:2)
   
   



Fimalgoritmo