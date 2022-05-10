Algoritmo "Cadastro de nomes com multiplos vetores"

Var

   VetorNome: vetor [0..9] de caractere
   VetorIdade: vetor [0..9] de inteiro
   VetorSalario: vetor [0..9] de real
   opcao, cont, Total: inteiro
procedimento exibir_dados()
Inicio
   Para cont de 0 ate 9 faca
      se VetorNome[cont]=" " entao
         escreva ("Linha ", cont+1, "   ")
         escreva ("-Nome: ", VetorNome[cont], " Sem Dados")
         escreva ("- Idade:", " Sem Dados")
         escreval  ("- Salario:", " Sem Dados")
      senao
         se VetorNome[cont]<>" " entao
            escreva ("Linha ", cont+1, "   ")
            escreva (VetorNome[cont] )
            escreva (VetorIdade[cont] )
            escreval  (VetorSalario[cont] )
         FimSe
      FimSe
   FimPara


FimProcedimento

procedimento Ler_Dados ()
inicio
escreva ("Quantos nomes serão cadastrado(de 1 a 10): ")
leia (Total)
//leitura de dados
para cont de 0 ate Total-1 faca
   se (VetorNome[cont]=" ") entao
      escreva (cont+1, "º Nome: ")
      leia (VetorNome[cont])
      escreva (cont+1 , "ª Idade: ")
      Leia(VetorIdade[cont])
      escreva (cont+1, "º Salario: ")
      leia (VetorSalario[cont])
   FimSe
FimPara
FimProcedimento

Inicio
   para cont de 0 ate 9 faca
      VetorNome[cont]<- " "
      VetorIdade[cont]<- 0
      VetorSalario[cont]<- 0
   FimPara
   escreval ("O que quer fazer: ")
   escreval ("1ª opcao: vizualizar dados")
   escreval ("2ª opcao: inserir dados ")
   escreval ("3ª opcao: sair")
   leia (opcao)

   escolha opcao
   caso 1
      exibir_dados()
   caso 2
      Ler_Dados()
   FimEscolha



Fimalgoritmo