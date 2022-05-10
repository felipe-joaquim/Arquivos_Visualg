Algoritmo "Trabalhando com tipos(classes)"


tipo
   cadastroCliente=registro //chamada de classe em algumas linguagens
      nome: caractere
      rg: caractere
      idade: inteiro

   fimRegistro

Var
   opcao, cont: inteiro
   rgPesquisa: caractere
   clientes: vetor [0..4] de cadastroCliente
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      escreval ("1- cadastrar")
      escreval ("2- pequisar")
      escreval ("3- lista de clientes")
      escreval ("4- sair")
      escreval ("Digite a opcao desejada: ")
      leia (opcao)

           se opcao=1 entao
              para cont de 0 ate 4 faca
                   se clientes[cont].nome="" entao
                      Escreva ("Nome: ")
                      leia (clientes[cont].nome)
                      escreva ("RG: ")
                      leia (clientes[cont].rg)
                      escreva ("Idade: ")
                      leia (clientes[cont].idade)

                      interrompa
                   FimSe
              FimPara
              senao
                   se opcao=2 entao
                      escreva ("Digite o RG: ")
                      leia (rgPesquisa)
                      para cont de 0 ate 4 faca
                          se rgPesquisa=clientes[cont].rg entao
                            Escreva ("Cliente encontrado!!!")
                            escreval ("Nome: ", clientes[cont].nome)
                            escreval ("RG: ", clientes[cont].rg)
                            escreval ("Idade: ", clientes[cont].idade)
                            interrompa

                            senao
                                 escreval ("Cliente não encontrado!!!")
                          
                          
                          FimSe

                      interrompa
                      FimPara
                      senao
                           se opcao=3 entao
                              para cont de 0 ate 4 faca
                                   escreval ("Cliente ", cont+1)
                                   escreval ("  Nome: ", clientes[cont].nome)
                                   escreval ("  RG: ", clientes[cont].rg)
                                   escreval ("  Idade: ", clientes[cont].idade)
                                   
                              FimPara


                           Fimse
                   FimSe
              
            Fimse

   
   ate  opcao=4

Fimalgoritmo