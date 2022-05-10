Algoritmo "Plano Operadora"

Var
   minutos, plano: inteiro
   valor: real

Inicio
valor <- 50.0

Escreval ("========== Juros Operadora ==========")
Escreval ("Quantidade de minutos: ")
leia (minutos)
se minutos>100 entao
   valor <- valor + ((minutos-100)*2)

fimSe
escreval ("Valor a ser pago: R$ ", valor:6:2)



Fimalgoritmo