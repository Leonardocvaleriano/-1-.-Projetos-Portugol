algoritmo "Imc"

var
peso,altura,resultado:real


inicio
      Escreval("Informe o seu peso")
      Leia(peso)
      Escreval("Informe a sua altura")
      Leia(altura)
      resultado<- peso / (altura ^ 2)
                       .
      Se (resultado >=18.5) e (resultado <25 ) entao
         Escreval("Seu IMC é de ",resultado:5:2,", portanto você está com o peso ideal.")
      senao

      Se(resultado <17)    entao
         Escreval("Seu IMC é de ",resultado:5:2,", portanto você está muito abaixo do peso.")
      senao

      Se(resultado >=17) e (resultado <18.5) entao
         Escreval("Seu IMC é de ",resultado:5:2,", portanto você está abaixo do peso.")
      senao

      Se(resultado >=25) e (resultado <30) entao
         Escreval( "Seu IMC é de ",resultado:5:2,", portanto você está com sobrepeso.")
      senao

      Se  (resultado >=30) e (resultado < 35) entao
         Escreval( "Seu IMC é de ", resultado:5:2,", portanto você está com obesidade.")
      senao
         Se(resultado >=35) e (resultado < 40) entao
         Escreval( "Seu IMC é de ",resultado:5:2,", portanto você está com obesidade Severa.")
         senao
        Escreval("Seu IMC é de ",resultado:5:2," portanto você está com obesidade Mórbida.")


           fimse
         fimse
       fimse
      fimse
    fimse
   fimse




fimalgoritmo



