Algoritmo "Revisão ex 4"

Var

nomeUsuario : vetor[1..2] de caractere
senhaUsuario : vetor[1..2] de caractere
i : inteiro

Inicio
// entrada
// nome e senha usuario

para i<- 1 ate 2 faca
   escreval("Digite o nome do usuario ",i,"º")
   leia(nomeUsuario[i])
   escreval("Digite a senha do usuario ",nomeUsuario[i])
   leia (senhaUsuario[i])
   limpaTela
fimPara

// saida
// apresente o nome / senha do usuario
//escreval nome," - ", senha)

limpaTela
escreval ("*** Nome e senha do Usuario ***")
para i <- 1 ate 2 faca
  escreval(" º - ", nomeUsuario[i])
  escreval(" : "< senhaUsuario[i])
fimPara

Fimalgoritmo