algoritmo "Saudacao_Soma_Media"

var

//msg:   caractere
nome:        caractere
N1,N2,N3,N4: inteiro


inicio


//msg <- ("Olá querido usuário!")
//escreval(msg)

// Saudação
escreval("Olá querido usuário! ")
escreval("Por gentilza escreva seu nome: ")
leia(nome)
escreval("Seja muito bem vindo ",(nome), " !!")

// Soma
escreval ("Por gentileza, me informe dois numeros inteiros para que eu possa soma-los...")
escreval ("Informar o primeiro numero: ")
leia(N1)
escreval ("Informar o segundo numero: ")
leia(N2)
escreval ("O resultado da soma destes dois numeros é de: ", (N1 + N2))

//Media
escreval ("Agora, me informe dois outros numeros para que eu possa lhe informar a média deles ")
escreval ("Informar o primeiro numero: ")
leia(N3)
escreval ("Informar o segundo numero: ")
leia(N4)
escreval ("A média destes dois numeros informados é de: ", (N3 + N4)/2)




















fimalgoritmo
