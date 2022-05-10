Algoritmo "Soma com estrutura PARA"

Var

   cont, quant: inteiro
   n, soma: real
Inicio
   Escreval ("========== Contagem ========== ")
   Escreval ("quantos números quer somar: ")
   leia (quant)
   
   para cont de 1 ate quant faca
      escreva (cont, " - ")
      escreva ("Digite o ", cont,"° número: ")
      leia (n)
      soma <- soma + n
   fimpara
   Escreval ("Total: ", soma)



Fimalgoritmo