Algoritmo "Avaliação ex 2"

var

num_conta : inteiro
saldo, debito, credito, saldo_atual : real

inicio
escreva ("Informe o número da conta: ")
leia (num_conta)
escreva ("Informe o saldo: ")
leia (saldo)
escreva ("Informe o débito e o crédito, respectivamente: ")
leia (debito, credito)

   saldo_atual <- (saldo - debito) + credito

   se saldo_atual >= 0 entao
        escreval ("Saldo positivo")
   senao
        escreval ("Saldo negativo")
   fimse
Fimalgoritmo