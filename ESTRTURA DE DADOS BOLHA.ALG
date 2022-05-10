Algoritmo "Estrtura de dados BOLHA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/04/2022
Var
// Seção de Declarações das variáveis 
numeros: vetor[0..10] de inteiro
i, j, aux: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 para i de 1 ate 10 faca
	escreval ("Numero ", i)
	leia (numeros[i])
FimPara



para i de 1 ate 10 faca
	para j de 1 ate 10 faca
		se numeros [j] > numeros [i] entao
			aux <-numeros[i]
			numeros [i]<- numeros [j]
			numeros [j]<- aux
		FimSe
	FimPara
FimPara

Fimalgoritmo