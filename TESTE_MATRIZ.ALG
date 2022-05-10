Algoritmo "Teste_Matriz"

Var
quantLinha, quantColuna, linha, coluna: inteiro

matrizA: vetor [0..5,0..5] de real
Inicio
      escreva ("Quantas serão as linhas? ")
      leia (quantLinha)
      escreva ("quantas as colunas? ")
      leia (quantColuna)
      //linha 13: estrutura PARA para as linhas e linha 14 para as colunas
      para linha de 0 ate quantlinha-1 faca
           para coluna de 0 ate quantColuna-1 faca
                escreva ("Elemento [",linha,", ", coluna, "]: ")
                leia (matrizA[linha,coluna])
           FimPara
      Fimpara
      
      para linha de 0 ate quantLinha-1 faca
      escreval ("Linha ", linha +1)
           para coluna de 0 ate quantColuna-1 faca
                escreva (matrizA[linha,coluna])
           FimPara
           escreval
      FimPara

Fimalgoritmo