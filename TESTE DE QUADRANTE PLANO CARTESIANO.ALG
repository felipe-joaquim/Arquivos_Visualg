Algoritmo "Teste de Quadrante plano cartesiano"

Var
    X, Y: real


Inicio
   escreval ("========= Teste de Quadrante ==========")
   repita
      escreva ("Digite o valor de X: ")
      leia (X)
      escreva ("Digite o valor de Y: ")
      leia (Y)

      se (X>0) e (Y>0) entao
         Escreval ("----------QUADRANTE 1----------")
      senao
         se (X<0) e (Y>0) entao
            escreval ("----------QUADRANTE 2----------")
         senao
            se (X<0) e (Y<0) entao
               escreval ("----------QUIADRANTE 3----------")
            senao
               Se (X>0) e (Y<0) entao
                  Escreval ("----------QUADRANTE 4----------")
               
               FimSe
               FimSe
            FimSe

         FimSe


    ate (x=0) ou (y=0)
Fimalgoritmo