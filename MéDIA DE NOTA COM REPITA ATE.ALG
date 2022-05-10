Algoritmo "Média de nota com repita ate"

Var
   nota1, nota2, mediaNota: real


Inicio
   Escreval ("========== Médoa de nota =========== ")
   repita
   escreva ("digite a 1ª nota: ")
   leia (nota1)
   se (nota1<0) ou (nota1>10) entao
      escreval ("Digite uma nota válida!")
   FimSe
   ate (nota1>=0) e (nota1<=10)
   repita
   escreva ("Digite a 2ª nota: ")
   leia (nota2)
   se (nota2<0) ou (nota2>10) entao
      escreval ("Digite uma nota válida!")
   FimSe
   ate (nota2>=0) e (nota2<=10)
   mediaNota <- (nota1 + nota2)/2

   escreval ("Média = ", mediaNota)


Fimalgoritmo