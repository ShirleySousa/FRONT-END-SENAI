Algoritmo "correção aula 7 - vetor"

Var

nomeMercadoria : vetor[1..3] de caractere
valorMercadoria : vetor[1..3] de real
i : inteiro

Inicio
// entrada
// nome e valor mercadoria
 
para i<- 1 ate 3 faca
   escreval("Digite o nome da mercadoria ",i,"º")
   leia(nomeMercadoria[i])
   escreval("Digite o valor do produto ",nomeMercadoria[i])
   leia (valorMercadoria[i])
   limpaTela
fimPara

// saida
// apresente o nome / valor de cada mercadoria
//escreval9nome," - ", valor)

limpaTela
escreval ("*** CATALOGO ***")
para i <- 1 ate 3 faca
  escreval(i," º - ", nomeMercadoria [i])
  escreval("R$ : "< valorMercadoria[i])
fimPara



Fimalgoritmo