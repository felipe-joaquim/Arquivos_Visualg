Algoritmo "maior distancia"

Var
   d, d1, d2, d3: real
Inicio
escreval ("=========== Maior distância ==========")
escreva ("1° distância: ")
leia (d1)
se d1>0 entao
   d<-d1
fimSe
escreva ("2° distância: ")
leia (d2)

se d2>d1 entao
   d<-d2
FimSe
escreva ("3° distância: ")
leia (d3)
se d3>d2 entao
   d<-d3
fimSe
Escreva ("A maior disntância atingida foi ", d:4:2)



Fimalgoritmo