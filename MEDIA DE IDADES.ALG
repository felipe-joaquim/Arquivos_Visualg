Algoritmo "semnome"

Var
   idade, soma, quant, cont: inteiro
   Media: real


Inicio
   Escreval ("========== MEDIA DE IDADES ==========")
   idade <- 0
   soma <- 0
   cont <- 1
   escreva ("Quantas serão as somas: ")
   leia (quant)
   
   enquanto (cont<=quant) faca
            cont <- cont + 1
            Escreva ("Digite a idade: ")
            leia (idade)
            soma <- soma + idade
   
   fimEnquanto
   Media <- soma/quant
   escreval ("A Media das idade é igual a ", Media:4:2)

Fimalgoritmo