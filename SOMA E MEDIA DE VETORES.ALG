Algoritmo "soma e media de vetores"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/04/2022
Var
// Seção de Declarações das variáveis 
 cont, quant: inteiro
 Soma, MediaVetor: real
 VetorSoma: vetor [0..50] de real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Soma <- 0
   escreval ("de 0 à 50, quantos números serão somados? ")
   leia (quant)

   para cont de 0 ate quant-1 faca
        escreva ("Digite o ", cont+1, "º número: ")
        leia (VetorSoma[cont])
        Soma <- Soma + VetorSoma[cont]
   FimPara
   MediaVetor <- Soma/quant
   escreval
   escreva ("VAlores digitados: ")
   para cont de 0 ate quant-1 faca
   escreva (VetorSoma[cont]:4:2, "  ")
   FimPara
   escreval
   Escreval ("Soma total = ", Soma)
   Escreval ("Média = ", MediaVetor)

Fimalgoritmo