Algoritmo "Pesquisa em vetores"

var
   clientes: vetor [0..4] de caractere
   cont: inteiro
   pesquisaNome: caractere
   sucesso: logico
Inicio
   para cont de 0 ate 4 faca
      leia (clientes[cont])
      limpatela
   FimPara

   escreval ("Qual o nome do cliente? ")
   leia (pesquisaNome)
sucesso <- falso
   Para cont de 0 ate 4 faca
      se clientes[cont] = pesquisaNome entao
         sucesso <- verdadeiro
         FimSe
   FimPara
Se sucesso = verdadeiro entao
   escreval ("Cliente ", pesquisaNome, " já está cadastrado.")
   SeNao
   escreva ("Cliente ", pesquisaNome, " não cadastrado")
FimSe


Fimalgoritmo