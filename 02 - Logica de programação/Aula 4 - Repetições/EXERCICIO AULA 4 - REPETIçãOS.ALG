Algoritmo "Exercicio"


Var
 aluno : caractere
 nota  :real
 opcao : inteiro

Inicio
// aluno - Entrada
escreval ("DIARIO DE NOTAS")
escreval ("1) JO�O")
escreval ("2) MARIA")
escreval ("3) PEDRO")
leia (opcao)

// salvar a nota - Processo
se (opcao = 1) ent�o
     aluno <- "Jo�o"

senao
   se (opcao = 2) entao
     aluno <- "Maria"
   senao
    se (opcao = 3) entao
     aluno <- "Pedro"
   senao
   
      escreval ("Aluno Incorreto!")
      
        fimSe
     fimSe
fimSe

escreval (aluno)
leia (nota)
LimpaTela
//escreval ("A nota de ",aluno," � ", nota)

// METODO CASO
escolha (opcao)
    caso 1
     aluno <-"Jo�o"
     escreval ("Nota de ",aluno, " � ", nota)
    caso 2
     aluno <-"Maria"
      escreval ("Nota de ",aluno, " � ", nota)
    caso 3
     aluno <-"Pedro"
      escreval ("Nota de ",aluno, " � ", nota)
     
     outro caso
     escreval ("Aluno n�o existe")

fimEscolha

se (nota >= 7) ent�o
escreval ( "Aprovado :) ")
sen�o (" Reprovado ;-; ")

FimSe

// mostrar nota- Sa�da de dados

Fimalgoritmo