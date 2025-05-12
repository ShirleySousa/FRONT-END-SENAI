Algoritmo "EXEMPLO AULA 3"

Var
 usuarioSalvo, senhaSalva :CARACTERE
// INFOS QUE ELE VAI DIGITAR
usuario, senha: CARACTERE
Inicio
usuarioSalvo <-"fulano"
senhaSalva<-"senha123"

leia (usuario)
leia (senha)

se (usuarioSalvo = usuario) e (senhaSalva = senha) entao
escreval ("Login efetuado com sucesso!")
senao
escreval ("Usuario ou senha incorretos")

fimSe

Fimalgoritmo