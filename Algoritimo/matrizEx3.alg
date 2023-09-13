algoritmo "semnome"

var
mat: vetor[0..6, 0..3] de inteiro
menor, a, b, x, y: inteiro
inicio
menor <- 101
aleatorio 1, 100
para x de 0 ate 6 faca
para y de 0 ate 3 faca
leia(mat[x, y])
fimpara
fimpara
aleatorio off

para x de 0 ate 6 faca
para y de 0 ate 3 faca
EscrevaL("Posição [", x, ", ", y, "]: ", mat[x, y])
se (menor > mat[x, y]) entao
     a <- x
     b <- y
     menor <- mat[x, y]
fimse
fimpara
fimpara

Escreval()
EscrevaL(menor," é o menor número, está na posição [", a, ", ", b, "]")
fimalgoritmo
