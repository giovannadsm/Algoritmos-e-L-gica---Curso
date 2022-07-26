Algoritmo "Medidas"

Var

   a, b, c, area_quadrado, area_triangulo, area_trapezio : real


Inicio

      escreva("Digite a medida A:")
      leia(a)
      escreva("Digite a medida B:")
      leia(b)
      escreva("Digite a medida C:")
      leia(c)
      
      area_quadrado <- a * a
      area_triangulo <- a * b / 2
      area_trapezio <- (a + b) * c /2
      
      escreval("Area do quadrado = ", area_quadrado:8:4)
      escreval("Area do triangulo = ", area_triangulo:8:4)
      escreval("Area do trapezio = ", area_trapezio:8:4)



Fimalgoritmo