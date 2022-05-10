Algoritmo "Sequência de fibponacci"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/04/2022
Var
// Seção de Declarações das variáveis 
   fim, primeiro, cont, n1, n2, n3: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("quanto números serão somados: ")
leia (fim)
primeiro <- 0
n1 <- 0
n2 <- 1
n3 <- 0
escreva (n1, "  ", n2)
para cont de 1 ate fim faca
      n3 <- n2 + n1
      escreva ("  ", n3, "  ")
      n1 <- n2
      n2 <- n3
FimPara


Fimalgoritmo