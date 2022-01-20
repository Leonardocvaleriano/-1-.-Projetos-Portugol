algoritmo "Descobrir_Idade_e_Maioridade"
var

ano_nasc, ano_atual,idade:inteiro

inicio

     Escreva("Em que ano você nasceu? ")
     Leia (ano_nasc)
     Escreva("Em que ano estamos? ")
     Leia (ano_atual)

     idade<-  ano_atual -  ano_nasc

     Escreval("Em",ano_atual," você terá",idade," anos de idade.")
     Se (idade >= 21) entao
     Escreva("Parabéns, voce já atingiu a maioridade")
     senao
     Escreva("Voce ainda não atingiu a maioridade")


     Fimse

fimalgoritmo


