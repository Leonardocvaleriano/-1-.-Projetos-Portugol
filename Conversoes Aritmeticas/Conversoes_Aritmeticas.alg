algoritmo "Conversoes_Aritmeticas"

var

nome: caractere
N1:inteiro
absoluto: inteiro
N1exp,N2exp,N1raiz:real
resultadoexp,resultadora: real

graus,angulo:inteiro
conversao,S: real

//Saudação
inicio
escreval("Olá Caro cliente...")
escreva ("Me informe o seu nome: ")
leia(nome)
escreval("Seja bem vindo ",(nome), "!!")

//Absoluto
escreval("Por gentileza, informe um Nº para eu informar o seu resultado em absoluto:")
leia(N1)
absoluto <- Abs(N1)
escreval("O absoluto de", (N1)," é ", (absoluto))

//Exponencial
escreval("Agora favor, Informe um Nº e sua potencia para eu lhe informar o resultado...")
escreval("Informe o primeiro Nº: ")
leia (N1exp)
escreval("Informe o numero a ser elevado: ")
leia (N2exp)
resultadoexp <- Exp (N1exp,N2exp)
escreval ("O numero ", (N1exp)," elevado a potencia ",(N2exp), " resulta em: ", (resultadoexp))

//Raiz Quadrada
escreval("Agora, digite um numero para eu lhe informar sua Raiz Quadrada: ")
leia(N1raiz)
resultadora <- int(RaizQ(N1raiz))
escreval("O resultado inteiro da Raiz quadrada de ", (N1raiz)," é de ", (resultadora))

//Converssao de G p/ radianos
escreval("Agora, digite um grau para conversao de graus para radianos: ")
leia(graus)
conversao <- GraupRad(graus)
escreval ("A conversão de graus para radianos de",(graus), " é igual a:", (conversao))

//Conversao de graus para radianos e seno
escreval("E por fim, digite um angulo para informarmamos seu seno")
leia(angulo)
S <- Sen(GraupRad(angulo))
escreva ("O seno de ",(angulo)," é igual a: ", (S))



fimalgoritmo
