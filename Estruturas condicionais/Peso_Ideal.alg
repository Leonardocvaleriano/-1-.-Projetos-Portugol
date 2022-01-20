algoritmo "peso_ideal"

var

nome,sexo:caractere
altura,pesoidealM,pesoidealF: real

inicio
        Escreval("Informe o seu nome: ")
        Leia(nome)
        Escreval ("Informe a sua altura: ")
        Leia(altura)
        Escreval("Informe o seu sexo [M] ou [F]: ")
        Leia(sexo)
        pesoidealM<- (72.7 * altura) - 58
        pesoidealF<- (62.1 * altura) - 44.7
        
        Se sexo ="M" entao
           Escreval("O peso masculino ideal p/sua altura é de ",pesoidealM:5:2," KG")
        senao
           Escreval("O peso feminino ideal para a sua altura é de ",pesoidealF:5:2, " KG")
        fimse
        
        

   fimalgoritmo

