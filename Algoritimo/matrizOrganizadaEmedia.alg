algoritmo "semnome"
//nome: Renato Matos, Arthur Simões
var
mat: vetor[0..2, 0..3] de inteiro
mat2: vetor[0..2, 0..3] de inteiro
media, x, y, z, a, b, c: inteiro
inicio
a <- 0
b <- 0
media <- 0

aleatorio 1, 100
para x de 0 ate 2 faca
para y de 0 ate 3 faca
Escreva("Posição [", x, ",", y, "]: ")
leia(mat[x, y])

fimpara
fimpara
aleatorio off

EscrevaL()

EscrevaL("Ordem crescente")
para x de 0 ate 101 faca
para y de 0 ate 2 faca
para z de 0 ate 3 faca
se(mat[y, z] = x) entao
mat2[b, a] <- x
a <- a + 1
se (a = 4) entao
b <- b + 1
a <- 0
se (b > 2) entao
b <- b - 1
fimse
fimse
fimse
fimpara
fimpara
fimpara

EscrevaL()
para x de 0 ate 2 faca
para y de 0 ate 3 faca
mat[x, y] <- mat2[x, y]
EscrevaL("Posição [", x, ",", y, "]: ", mat[x, y])
media <- media + mat[x,y]
fimpara
fimpara

media <- media div 12
EscrevaL("A média é", media)

c <- 0

para x de media - 1 ate -1 passo -1 faca
para y de 0 ate 2 faca
para z de 0 ate 3 faca
       se (x = mat[y, z]) e (c = 0) entao
       EscrevaL("A = " , x)
       c <- c + 1
       fimse
fimpara
fimpara
fimpara

c <- 0

para x de media + 1 ate 101 faca
para y de 0 ate 2 faca
para z de 0 ate 3 faca
       se (x = mat[y, z]) e (c = 0) entao
       EscrevaL("S = " , x)
       c <- c + 1
       fimse
fimpara
fimpara
fimpara
fimalgoritmo
