Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/04/2022
Var
// Seção de Declarações das variáveis 
   N, cont: inteiro
   vet: vetor [0..9] de real
   numero: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Quantos números irás digitar? ")
   leia (N)
   para cont de 0 ate N-1 faca
        Escreval ("Digite o ", cont+1, "° número: ")
        leia (vet[cont])
   FimPara
   escreval
   para cont de 0 ate N-1 faca
          escreval (vet[0..cont])
   FimPara
Fimalgoritmo