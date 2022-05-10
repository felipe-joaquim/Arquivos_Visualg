Algoritmo "Caixa-troco e debito"

Var
   total, valorUnitario, debito, pago, troco: real
   quant: inteiro


Inicio
   Escreval ("======== Caixa ===========")
   escreva ("Valor do item: ")
   leia (valorUnitario)
   escreva ("Quantidade: ")
   leia (quant)
   total <- valorUnitario*quant
   escreval ("Valor total: R$ ", total)
   escreval ("Valor pago: ")
   leia (pago)
   se pago>total entao
      troco <- pago-total
      escreval ("Troco= R$ ", troco:6:2)
   senao
      se pago<total entao
         debito <- total-pago
         escreval ("Dinehiro insuficiente, faltam R$ ", debito:6:2)

      fimSe
   fimSe
   Escreval ("Compra realizada com sucesso")



Fimalgoritmo