algoritmo "SomadorNumerico"


var
N1,S,maior,contador: Inteiro

inicio

//  Ler 5 numeros, soma-los e mostrar o maior numero digitado

contador<- 1
      Enquanto (contador <= 5) faca
        EscrevaL("Informe o",contador," numero: ")
        Leia(N1)

        Se (N1 > maior) entao
        maior <- N1
        fimse
    
       contador<- contador +1
       S <- S + N1
     FimEnquanto
   
   EscrevaL("O valor total dos numeros somados é de:", S)
   Escreval ("O maior numero digitado foi:", maior)




fimalgoritmo
