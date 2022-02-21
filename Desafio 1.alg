algoritmo "Desenhando Matriz"

var
           M:vetor [0..6,0..6] de caractere
           linha, coluna, n_Ini, n_Fim : inteiro

inicio

n_Ini <- 0
n_Fim <-  6


para linha de n_Ini ate n_Fim faca
     para coluna de n_Ini ate n_Fim faca
          M[linha,coluna] <- "*"
     fimpara
fimpara


para linha de n_Ini ate n_Fim faca
     para coluna de n_Ini ate n_Fim - linha faca
          M[linha,coluna] <- " "
     fimpara
fimpara


para linha de n_Ini ate n_Fim faca
     para coluna de n_Ini ate n_Fim faca
          escreva (M[linha,coluna])
     fimpara
     escreval
fimpara
