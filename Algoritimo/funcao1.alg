algoritmo "semnome"
//Nome: Renato Matos, Arthur Simões
funcao fun (n: inteiro): inteiro
var
c, s: inteiro
inicio
s <- 0
para c de (n-1) ate 0 passo -1 faca
s <- s + c
fimpara
retorne s
fimfuncao
var
n: inteiro
inicio
Escreva("Digite um n�mero: ")
leia(n)
EscrevaL("A soma dos n�meros anteriores: ", fun(n))
fimalgoritmo
