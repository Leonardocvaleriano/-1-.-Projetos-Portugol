algoritmo "Emprestimo_juros_parcela"
var

vlr_emprestimo,vlr_total,juros:real
parcelas:inteiro



inicio
     Escreva("Informe o valor do emprestimo: ")
     leia(vlr_emprestimo)
     Escreva ("Informe o valor das parcelas: ")
     leia(parcelas)

    juros <- vlr_emprestimo *20/100
    vlr_total <-vlr_emprestimo + juros

    Escreval("O valor total do emprestimo já com 20% de juros acresentado será de")
    Escreva("R$", vlr_total, " parcelado em", parcelas, "x")
    Escreva(" de R$", vlr_total/parcelas)








fimalgoritmo

