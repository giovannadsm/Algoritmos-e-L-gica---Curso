Algoritmo "Consumo"

Var

   distancia, combustivel, consumo : real

Inicio

//Fazer um programa para ler a dist�ncia total (em km) percorrida por um carro,
//bem como o total de combust�vel gasto por este carro ao percorrer taldist�ncia
//Seu programa deve mostrar o consumo m�dio do carro, com tr�s casas decimais.

      escreva("Digite a distancia percorrida: ")
      leia(distancia)
      escreva("Digite o combust�vel gasto: ")
      leia(combustivel)
      
      consumo <- distancia / combustivel
      
      escreval("Consumo medio = ", consumo:8:3)
      
      

Fimalgoritmo