Algoritmo "Avaliação Ex 5"
Var
 nomes: vetor [1..10] de caracter
 nome: caracter
 i: inteiro
 encontrou: logico
Inicio
 para i de 1 ate 10 faca
 escreval("Digite o ", i, "º nome")
 leia(nomes[i])
 fimpara
 escreval("Agora, digte um nome a ser buscado.")
 leia(nome)

 encontrou<-falso
 para i de 1 ate 10 faca
 se (nomes[i] = nome) entao
 encontrou<-verdadeiro
 fimse
 fimpara

 se (encontrou = verdadeiro) entao
 escreval("Achei!")
 senao
 escreval("Não Achei!")
 fimse
Fimalgoritmo
