algoritmo "Valida��o de Digitos"
// Fun��o :
// Autor : Marl�cia S�
// Data : 18/02/2022
// Se��o de Declara��es 
var
numero:caractere
comprimento:inteiro

inicio
escreva ("Digite a senha: ")
leia(numero)
comprimento<-compr(numero)
escreva("Senha V�lida")

enquanto comprimento <> 6 faca
escreval("A senha digitada deve conter 6 caracteres")
escreva("Digite a senha: ")
leia(numero)
comprimento <- compr(numero)
escreva("Senha V�lida")
fimenquanto

fimalgoritmo
