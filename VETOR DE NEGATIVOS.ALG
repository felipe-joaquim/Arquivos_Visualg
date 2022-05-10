Algoritmo "Vetor de negativos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/04/2022
Var
// Seção de Declarações das variáveis 
 cont, quant: inteiro

  numero: vetor [0..9] de real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("de 0 a 10, quanto números vai digitar: ")
leia (quant)
//receberndo dados
para cont de 0 ate quant-1 faca
escreva ("Digite o ", cont+1,"º número: ")
 leia (numero[cont])
FimPara
//verificando dados negativos e imprimindo-os
para cont de 0 ate quant faca
     se numero[cont]<0 entao
        escreval (numero[cont])
     FimSe
FimPara
Fimalgoritmo