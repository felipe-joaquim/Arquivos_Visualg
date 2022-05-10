Algoritmo "Triangulo com procedimento/funcao"

Var
   // Seção de Declarações das variáveis

   soma, l1, l2, l3: real

Procedimento lerDados()

inicio
   escreval ("Lado 1: ")
   leia (l1)
   escreval ("Lado 2: ")
   leia (l2)
   escreval ("Lado 3: ")
   leia(l3)
FimProcedimento

Funcao eTriangulo (): logico
inicio
se (l1+l2>l3) e (l1+l3>l2) e (l2+l3>l1) entao
   retorne verdadeiro
senao
   retorne falso
FimSe

FimFuncao

funcao VerificarTipo_triangulo (): literal
inicio
se (l1=l2) e (l1=l3) entao
   retorne "Equilatero"
senao
   se (l1=l2) e (l1<>l3) e (l2=l3) entao
      retorne "Isosceles"
   senao
      se (l1<>l2) e (l1<>l3) e (l2<>l3) entao
         retorne "Escaleno"
      FimSe
   FimSe
FimSe

FimFuncao

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   lerDados()
   se eTriangulo()=verdadeiro entao
       escreva ("Os lados Formam um triangulo  ")
       escreval(VerificarTipo_triangulo())
       senao
       escreval ("Os lados informados não formam um triangulo")
   FimSe

Fimalgoritmo