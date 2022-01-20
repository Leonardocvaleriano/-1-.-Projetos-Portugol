algoritmo "Sal_Funcionario_Adicao_Dependetes"

var
nome: caracter
sal: real
dep: inteiro

inicio

      Escreva("Informe o seu nome: ")
      Leia(nome)
      Escreva("Informe o seu salário R$: ")
      Leia(sal)
      Escreva("Informe a quantidade de dependentes: ")
      Leia(dep)

   escolha dep
    caso 0
    sal<- sal + (sal*5/100)

    caso 1,2,3
    sal<- sal + (sal*10/100)

    caso 4,5,6
    sal<- sal + (sal*15/100)

    OutroCaso
    sal<- sal +(sal*18/100)

    fimescolha

    Escreval ("Consideando a quantidade de",dep," dependentes o salario do funcionario ",nome)
    Escreva("foi ajustado para R$:",sal)

fimalgoritmo
