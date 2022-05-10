Algoritmo "Média de nota com enquanto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/04/2022
Var
   // Seção de Declarações das variáveis
       nota1, nota2, media: real

Inicio
   escreval ("digite nota 1: ")
   leia (nota1)

   enquanto (nota1<0) ou (nota1>10) faca
      escreval ("Nota Invalida!Digite novamente: ")
      leia (nota1)
   FimEnquanto
   escreval ("Digite nota 2: ")
   leia (nota2)

   enquanto (nota2<0) ou (nota2>10) faca
           escreval ("Nota Invalida!Digite novamente: ")
           leia (nota2)

   FimEnquanto
      media <- (nota1 + nota2)/2
      escreva ("Média = ", media)

Fimalgoritmo