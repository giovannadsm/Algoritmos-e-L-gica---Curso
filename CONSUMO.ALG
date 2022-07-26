Algoritmo "Consumo"

Var

   distancia, combustivel, consumo : real

Inicio

//Fazer um programa para ler a distância total (em km) percorrida por um carro,
//bem como o total de combustível gasto por este carro ao percorrer taldistância
//Seu programa deve mostrar o consumo médio do carro, com três casas decimais.

      escreva("Digite a distancia percorrida: ")
      leia(distancia)
      escreva("Digite o combustível gasto: ")
      leia(combustivel)
      
      consumo <- distancia / combustivel
      
      escreval("Consumo medio = ", consumo:8:3)
      
      

Fimalgoritmo