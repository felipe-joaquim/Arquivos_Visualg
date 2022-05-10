Algoritmo "assentos de cinema"

Var

   assentos: vetor [0..2,0..2] de caractere
   opcao, contLinha, contColuna, Linha, Coluna: inteiro
Inicio
   para contLinha de 0 ate 2 faca
      para contColuna de 0 ate 2 faca
         assentos [contLinha, contColuna] <- "O"
      FimPara
   FimPara
  repita

      Escreval ("Escolha uma opção: ")
      escreval ("1: Layout de assentos")
      escreval ("2: Escolha de assento")
      escreval ("3: Sair")
      leia (opcao)
      escolha opcao
      caso 1
           para contLinha de 0 ate 2 faca
                para contColuna de 0 ate 2 faca
                       escreva (assentos[contLinha, contColuna], "   ")
                FimPara
                escreval
           FimPara
       caso 2
            escreva ("Fila: ")
            leia (Linha)
            Linha <- Linha - 1
            escreva ("Assento: ")
            leia (Coluna)
            Coluna <- Coluna-1
            se (assentos [Linha, Coluna] <> "X")  entao
            assentos [linha, Coluna] <- "X"
                     senao
                     escreval ("Este assento está ocupado")
            FimSe
      FimEscolha

   ate opcao=3

Fimalgoritmo