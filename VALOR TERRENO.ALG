Algoritmo "Valor Terreno"

Var
   largura, comp, area, valorm2, preco: real


Inicio
     escreval ("informe os dados solicitados:")
     escreva ("digite a largura do terreno: ")
     leia (largura)
     escreva ("digite o comprimento do terreno: ")
     leia (comp)
     escreva ("digite o valor por metro quadrado: ")
     leia (valorM2)
     area <- largura * comp
     preco <- valorM2 * area
     escreval ("Área do terreno= ", area, "m^2")
     escreval ("Preco do terreno= ", preco:8:2)

Fimalgoritmo