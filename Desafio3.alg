algoritmo "semnome"
// Função :
// Autor :
// Data : 19/02/2022
// Seção de Declarações 
var
n,c,fat: inteiro
ncar: caractere

inicio
// Seção de Comandos
fat<-1

escreva("Digite uma palavra: ")
leia(ncar)

n<-compr(ncar)

para c de n ate 1 passo -1 faca
     fat<-fat*c
fimpara
escreva("O fatorial de ",n, " =", fat)

fimalgoritmo
