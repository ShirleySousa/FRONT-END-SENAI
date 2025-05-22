Algoritmo "Avaliacao ex 4"

Var
numero, igual, contador: inteiro
v1: vetor [1..10] de inteiro
v2: vetor [1..5] de inteiro

inicio

escreval("escreva uma sequencia de 5 numeros")
para contador <-1 ate 5 faca
leia (v1[contador])
fimPara

escreval("escreva uma sequencia de 5 numeros")
para contador <-1 ate 5 faca
leia (v2[contador])

se (v1[contador] = v2[contador]) entao
igual <-igual 1

fimSe
fimPara

escreva ("O numero de posições iguais é: ", igual)


Fimalgoritmo
