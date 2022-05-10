Algoritmo "Vetor Reverso"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/04/2022
Var
// Seção de Declarações das variáveis 
vetorOne: vetor [0..3] de real
vetorTwo: vetor [0..3] de real
cont, reverso: inteiro
inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para cont de 0 ate 3 faca
   leia (vetorOne [cont])
FimPara
reverso <- 3
para cont de 0 ate 3  faca
     vetorTwo [reverso - cont] <- vetorOne [cont]
FimPara

Fimalgoritmo