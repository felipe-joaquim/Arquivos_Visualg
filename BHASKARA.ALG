Algoritmo "Bhaskara"

Var
   a, b , c, delta, X1, X2: real


Inicio
Escreval ("========== Bhaskara =========")
escreval ("Olá, iremos utilizar a formula de bhaskara!")
escreval ("Digite os valores solicitados:")
escreva ("Valor de a: ")
leia (a)
escreva ("Valor de b: ")
leia (b)
escreva ("Valor de c: ")
leia (c)
delta <- exp(b,2) - 4*a*c
se (a=0) ou (delta<0) entao
   Escreval ("A equação não possui raízes!")
   senao
        X1 <- (-b + RaizQ(delta))/(2*a)
        X2 <- (-b - RaizQ(delta))/(2*a)
        escreval ("as raízes da equação ", a, "x^2 + ", b, "b + ", c, " são: ")
        escreval ("X'= ", X1:8:4)
        escreval ("X''= ", X2:8:2)
        
fimSe






Fimalgoritmo