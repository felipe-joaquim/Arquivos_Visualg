Algoritmo "Itens da lanchonete"

Var
   produto,cont, quant: inteiro
   valor: real
   r: caractere

Inicio
   r <-"s"
   valor <- 0
   cont <- 1
   Escreval ("========= lanchonete ============")
   escreva ("quantidade de produtos: ")
   leia (quant)


      escreva ("Código do produto: ")
      leia (produto)


      escolha produto
      caso 1
         valor <- quant*5.00
      caso 2
         valor <- quant*3.50
      caso 3
         valor <- quant*4.80
      caso 4
         valor <- quant*8.90
      caso 5
         valor <- quant*7.32

      fimEscolha
      escreval ("Total a pagar: R$ ", valor:5:2)

Fimalgoritmo