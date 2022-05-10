algoritmo "escolha"

var
     m, d: caractere
     y, mN, dN: inteiro
inicio
escreval ("Mês: ")
leia (mN)
escolha mN
        caso 1
             m <- "Janeiro"
        caso 2
             m <- "Fevereiro"
        caso 3
             m <- "Março"
        caso 4
             m <- "Abril"
        caso 5
             m <- "Maio"
        caso 6
             m <- "junho"
        caso 7
             m <- "julho"
        caso 8
             m <- "Agosto"
        caso 9
             m <- "Setembro"
        caso 10
             m <- "Outubro"
        caso 11
             m <- "Novembro"
        caso 12
             m <- "Dezembro
        outrocaso
                 m <- "Mês inválido"
        fimEscolha
escreva ("Ano: ")
leia (y)
escreva ("Dia: ")
leia (dN)
     escolha dN
       caso 1
            d <- "Segunda"
       caso 2
            d <- "Terça"
       caso 3
            d <- "Quarta"
       caso 4
            d <- "Quinta"
       caso 5
            d <- "Sexta"
       caso 6
            d <- "Sábado"
       caso 7
            d <- "Domingo"
       outrocaso
                d <- "dia inválido"
       FimEscolha
Escreva (d, " de ", m, "de", y)
fimalgoritmo