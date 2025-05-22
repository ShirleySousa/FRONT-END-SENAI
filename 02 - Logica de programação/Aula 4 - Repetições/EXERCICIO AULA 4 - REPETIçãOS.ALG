Algoritmo "Exercicio"


Var
 aluno : caractere
 nota  :real
 opcao : inteiro

Inicio
// aluno - Entrada
escreval ("DIARIO DE NOTAS")
escreval ("1) JOÃO")
escreval ("2) MARIA")
escreval ("3) PEDRO")
leia (opcao)

// salvar a nota - Processo
se (opcao = 1) então
     aluno <- "João"

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
//escreval ("A nota de ",aluno," é ", nota)

// METODO CASO
escolha (opcao)
    caso 1
     aluno <-"João"
     escreval ("Nota de ",aluno, " é ", nota)
    caso 2
     aluno <-"Maria"
      escreval ("Nota de ",aluno, " é ", nota)
    caso 3
     aluno <-"Pedro"
      escreval ("Nota de ",aluno, " é ", nota)
     
     outro caso
     escreval ("Aluno não existe")

fimEscolha

se (nota >= 7) então
escreval ( "Aprovado :) ")
senão (" Reprovado ;-; ")

FimSe

// mostrar nota- Saída de dados

Fimalgoritmo