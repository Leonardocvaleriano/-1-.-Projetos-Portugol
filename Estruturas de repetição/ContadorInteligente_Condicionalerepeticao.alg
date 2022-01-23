algoritmo "ContadorInteligente"


var
   contador,N: inteiro

        // contagem inteligente= identificar se a contagem será regressiva e progressiva
        
inicio

         Escreval ("Informe um numero p/ demonstrar sua sequencia")
         Leia (N)
          Se ( N <=6 ) entao
                  contador <- N
                  Enquanto (contador <=10)   faca
                           Escreva(contador)
                           contador <- contador + 1
                  Fimenquanto
      
         senao
      
                  contador <- N
                  Enquanto (contador >=0)  faca
                  Escreva(contador)
                  contador <- contador -1
                  Fimenquanto
         Fimse


       


fimalgoritmo
