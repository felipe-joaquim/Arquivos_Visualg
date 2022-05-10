Algoritmo "Nota Final"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/04/2022
Var
   nota1, nota2, notaFinal: real


Inicio
Escreval ("========== Nota Final ========= ")
escreva ("Primeira Nota: ")
leia (nota1)
escreva ("Segunda Nota: ")
leia (nota2)
notaFinal <- (nota1 + nota2)/2
escreval ("Nota Final: ", notaFinal)
se notaFinal<60 entao
   escreval ("Reprovado")
   senao
   escreval ("Aprovado")
FimSE



Fimalgoritmo