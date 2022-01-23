algoritmo "ConversaoMoedas"


var
   contador,quantidade : Inteiro
   conversao,N1:real

        // Fazer a conversao de moedas 4x  e perguntar quantas conversões ele deseja fazer
inicio

     Escreval ("Deseja realizar a conversão de REAL para DOLAR quantas vezes?")
     Leia (quantidade)

       contador<-  1
       Enquanto (contador <= quantidade ) faca
                   Escreva(contador,"º valor em R$ ")
                   Leia(N1)
                   conversao <- N1/5.46
                   contador<- contador +1
                   Escreval("Convertido para dolar equivale a U$ ",conversao:5:2)
       FimEnquanto
                  EscrevaL("-------------------------------------")
                  Escreval("COTAÇÃO DO DOLLAR P/ REAL NESTA DATA É DE 5.46")
                  Escreval("-------------------------------------")

       


fimalgoritmo
