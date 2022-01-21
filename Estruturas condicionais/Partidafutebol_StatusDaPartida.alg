algoritmo "PartidaFutebol_StatusDaPartida"
var
     dif: Real
     gols1, gols2, totalgols :inteiro
inicio
      EscrevaL("-----------------------")
      EscrevaL("   CORINTHIANS x MADUREIRA   ")
      EscrevaL("-----------------------")
      Escreva("Quantos gols do CORINTHIANS? ")
      Leia(gols1)
      Escreva("Quantos gols do MADUREIRA? ")
      Leia(gols2)
      totalgols <- gols1 + gols2
      // Diferença de gols
      Se (gols1 > gols2) entao
         dif <- gols1 - gols2
      senao
         dif <- gols2 - gols1
      FimSe
      EscrevaL("-----------------------")
      EscrevaL("DIFERENCA:",dif)

      // Empate/Normal/Goleada
      Se (gols1 - gols2 = 0 ) entao
         Escreval("Houve empate.")
      senao
      Se (totalgols >= 4) e (gols1 - gols2 <= 2) e (gols2 - gols1 <=2)  entao
         Escreval("Foi uma partida com muitos gols.")
      senao
      Se ( totalgols <= 3)     entao
         Escreval("Foi uma partida normal...")
      senao
        Escreval("Foi uma goleada !!")

   FimSe
   FimSe
   FimSe
   
   
   fimalgoritmo
   
