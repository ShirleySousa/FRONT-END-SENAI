Algoritmo "Avaliação ex 1"

var
nota: vetor[1..5] de real
soma, media: real
i, cont_acima: inteiro
inicio
soma <- 0
para i de 1 ate 5 faca
escreva ("Informe a nota do ", i, "º aluno: ")
leia (nota[i])
soma <- soma + nota[i]
fimpara
media <- soma / 10
cont_acima <- 0
para i de 1 ate 5 faca
se (nota[i] > media) entao
cont_acima <- cont_acima +1
fimse
fimpara
escreval (cont_acima, " alunos com nota acima da média: ", media)
fimalgoritmo
