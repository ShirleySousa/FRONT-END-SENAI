Algoritmo "Avaliação 2 ex2"

var idade, anoNascimento : inteiro

inicio
       escreva("Digite o ano de nascimento: ")
       leia(anoNascimento)

       idade <- 2025 - anoNascimento

       escreval("Sua idade: ",idade)

       se idade >= 16 entao
          escreval("Tem idade para votar.")

          fimse
          
        se idade <= 16 entao
          escreval("Não tem idade para votar.")


       FimSe

       se idade >= 18 entao

       fimse
fimalgoritmo
