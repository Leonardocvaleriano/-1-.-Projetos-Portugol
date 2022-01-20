algoritmo "Menu_doacao"



var

D: inteiro
valor: real


inicio
// -Doação com 5 opções de valores

   EscrevaL("------------------------------")
   Escreval("           DOAÇÕES            ")
   EscrevaL("------------------------------")
   
   Escreval ("[1] Para dor R$ 1,00")
   Escreval ("[2] Para dor R$ 5,00")
   Escreval ("[3] Para dor R$ 10,00")
   Escreval ("[4] Para dor R$ 15,00")
   Escreval ("[5] Escolha um valor")
   Escreval ("[6] Para CANCELAR")
   Leia(D)

   Escolha D
   caso 1
   valor<- 1
   caso 2
   valor<- 5
   caso 3
   valor<- 10
   caso 4
   valor<- 15
   caso 5
   Escreva ("Escolha um valor em R$: ")
   Leia(valor)
   caso 6
   valor <- 0
   
   fimescolha

   se (valor>= 1) entao
   Escreval("Valor de R$",valor," doado com sucesso !!")
   Escreval("------------------------------")
   Escreval("          PARABÉNS !!          ")
   Escreval("------------------------------")
   
   senao
   Escreva("Sua Doação foi cancelada")
   fimse
   
   
   
   
   
   
   
   

   
   
   


   
   
   
   
      



fimalgoritmo
