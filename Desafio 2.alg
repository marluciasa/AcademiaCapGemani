algoritmo "Validação de Digitos"
// Função :
// Autor : Marlúcia Sá
// Data : 18/02/2022
// Seção de Declarações 
var
numero:caractere
comprimento:inteiro

inicio
escreva ("Digite a senha: ")
leia(numero)
comprimento<-compr(numero)
escreva("Senha Válida")

enquanto comprimento <> 6 faca
escreval("A senha digitada deve conter 6 caracteres")
escreva("Digite a senha: ")
leia(numero)
comprimento <- compr(numero)
escreva("Senha Válida")
fimenquanto

fimalgoritmo
