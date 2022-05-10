Algoritmo "contagem regressiva"

Var

    iniciar, final, cont: inteiro

Inicio

   EScreval ("========== Contagem =========== ")
   escreva ("Inicio da contagem: ")
   leia (iniciar)
   escreval ("Final da contagem: " )
   leia (final)
   se iniciar>final entao
      para cont de iniciar ate final passo (-1) faca
      escreval (cont)
      fimpara
      senao
           para cont de iniciar ate final passo 1 faca
           escreval (cont)
           fimpara
   FimSE


Fimalgoritmo
