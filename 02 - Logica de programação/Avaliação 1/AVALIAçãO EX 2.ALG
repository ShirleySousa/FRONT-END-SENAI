Algoritmo "Avalia��o ex 2"

var

num_conta : inteiro
saldo, debito, credito, saldo_atual : real

inicio
escreva ("Informe o n�mero da conta: ")
leia (num_conta)
escreva ("Informe o saldo: ")
leia (saldo)
escreva ("Informe o d�bito e o cr�dito, respectivamente: ")
leia (debito, credito)

   saldo_atual <- (saldo - debito) + credito

   se saldo_atual >= 0 entao
        escreval ("Saldo positivo")
   senao
        escreval ("Saldo negativo")
   fimse
Fimalgoritmo