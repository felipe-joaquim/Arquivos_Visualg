Algoritmo "Nível de Glicose"

Var
   glicose: real
   classificacao: caractere


Inicio
   Escreval ("========== Nível de Glicose ===========")
   escreval ("Glicose: ")
      leia (glicose)
      se glicose<=100 entao
         escreval ("classificação: normal")
         senao
         se glicose<=140 entao
            escreval ("Classificação: elevada")
            senao
                 escreval ("Classificação: Diabetes")
         fimse

      fimse

Fimalgoritmo