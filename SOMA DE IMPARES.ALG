Algoritmo "soma de impares"

var
   n1, n2, troca, cont, Soma: inteiro
Inicio
   escreval ("========== Soma de Impares ========== ")
   escreva ("Número de inicio: ")
   leia (n1)
   escreva ("Número de término: ")
   leia (n2)
   
   se n1>n2 entao
      troca <- n1
      n1 <- n2
      n2 <- troca
   FimSe
   
   para cont de n1+1 ate n2-1 faca
        se (cont%2=1) ou (cont%2=-1) entao
           Soma <- Soma + cont
        FimSe
   FimPara
   escreval ("Soma de ímpares: ", Soma)



Fimalgoritmo