Algoritmo "Retangulo"

Var
   base, altura, area, perimetro, hipotenusa: real


Inicio
      escreval ("digite os valores solicitados: ")
      escreva ("Base do retangulo: ")
      leia (base)
      escreva ("Altura do retangulo: ")
      leia (altura)
      area <- base * altura
      perimetro <- 2*(base + altura)
      hipotenusa <- raizq(exp(base,2)+exp(altura,2))
      escreval ("Área = ", area:8:4, "m^2")
      escreval ("perimetro= ", perimetro:8:4, "m")
      escreval ("Diagonal= ", hipotenusa:8:4, "m")
      
Fimalgoritmo