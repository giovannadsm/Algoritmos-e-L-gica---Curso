Algoritmo "Troco"

Var

   preco, dinheiro, troco : real
   quantidade : inteiro

Inicio

// o exercicio deve trazer o troco

      escreva("Digite o preço unitário do produto: ")
      leia(preco)
      escreva("Digite a quantidade comprada: ")
      leia(quantidade)
      escreva("Digite dinheiro recebido: ")
      leia(dinheiro)
      
      troco <- dinheiro - preco * quantidade
      
      escreva("Troco = ", troco:8:2)
      
      


Fimalgoritmo