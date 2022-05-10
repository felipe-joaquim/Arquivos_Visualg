Algoritmo "Teste de senha"

Var

   senha, senha1: inteiro

Inicio
   senha <- 2002
   Escreval ("========== teste de senha ========== ")
   escreval ("Digite a senha: ")
   leia (senha1)
   se senha<>senha1 entao
      repita
         escreva ("Senha incorreta! Tente novamente: ")
         leia (senha1)
      ate senha=senha1
      escreval("acesso liberado")

   FimSe
Fimalgoritmo