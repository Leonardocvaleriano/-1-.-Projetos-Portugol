algoritmo "Triangulo"

var
L1: inteiro
L2: inteiro
L3: inteiro

EQ: logico
ES: logico
TRI: logico

inicio
escreval ("Digite o primeiro lado do triangulo")
Leia (L1)
escreval ("Digite o segundo lado do triangulo")
leia (L2)
escreval ("Digite o terceiro lado do triangulo")
leia (L3)

TRI <- (L1 < L2 + L3) e (L2 < L1+L3) e L3 < L1 + L2)
EQ <- (L1 = L2) e (L2 = L3)
ES <- (L1 <> L2) e (L2 = L3)

escreval(" Pode fomar um triangulo?", TRI)
escreval("O triangulo É equilatero?", EQ) // extremidades iguais
escreval("O triangulo é escaleno?", ES) // extremidades diferentes




fimalgoritmo
