algoritmo "semnome"
//Nome: Renato Matos, Arthur Simões
funcao fibo (n: inteiro): inteiro
var
x, y, c: inteiro
inicio
se (n <= 1) entao
retorne 100
senao
se (n < 4) entao
retorne 1
senao
x <- 1
y <- 1
c <- 4
enquanto (c <= n) faca
x <- x + y

se (n = c) entao
retorne x
fimse
c <- c + 1
y <- y + x

se (n = c) entao
retorne y
fimse
c <- c + 1
fimenquanto
fimse
fimse

fimfuncao
var
n: inteiro
inicio
Escreva("Digite uma posi��o da s�rie fibonacci: ")
leia(n)
EscrevaL("O valor da s�rie fibonacci dessa posi��o: ", fibo(n))
fimalgoritmo
