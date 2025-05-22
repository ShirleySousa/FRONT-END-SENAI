Algoritmo "Aula 5 Procedimento"

Var
nome: caractere


Inicio

//Procedimento
procedimento perguntarNome()
    var
      msg : caractere
  inicio
 // resto do código
   msg <- "Bom dia :)"
   escreval (msg)
   escreval ("insira seu nome")
   leia(nome)
   escreval ("O(a) " ,nome," foi adicionado(a) com sucesso!")
fimProcedimento

perguntarNome()

procedimento alerta(texto : caractere)

  inicio
  
  escreval ("!---",texto,"---!")
fimProcedimento
  

alerta("Cuidado com o fechamento")

alerta("Cuidado com sintaxe")
// soma (1,3)

//procedimento ex1()
//fimProcedimento

Fimalgoritmo