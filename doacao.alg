algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 20/05/2022
// Se��o de Declara��es 
var
doar,valor:real
inicio
escreval("PET STREET, SALVE UM ANIMALZINHO")
escreval("  Doa��es de qualquer valor para ajudar um amiguinho de rua")
escreval("(1) para doar R$10")
escreval("(2) para doar R$20")
escreval("(3) para doar outro valor")
leia(doar)
escolha(doar)
caso 1
doar<-10
escreval("Sua doa��o foi de ", doar)
caso 2
doar<-20
escreval("Sua doa��o foi de ", doar)
caso 3
escreval("Informe o valor a doar")
leia(valor)
escreval("Sua doa��o foi de" ,valor, " Muito Obrigado")
fimescolha
fimalgoritmo
