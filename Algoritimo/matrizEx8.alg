algoritmo "semnome"
//nome: Renato Matos de Oliveira, Arthur Simões Gonzaga, Yuri Reis
var
m: vetor[0..4, 0..4] de inteiro
x, y, c, l4, c2, soma: inteiro
inicio
l4 <- 0
c2 <- 0
soma <- 0
para x de 0 ate 4 faca
     para y de 0 ate 4 faca
          Escreva("Digite o valor do vetor na posi��o: [", x, ", ", y, "]: ")
          leia(m[x,y])
          soma <- soma + m[x, y]
     fimpara
     Escreval()
fimpara


para c de 0 ate 4 faca
     l4 <- l4 + m[4, c]
fimpara

para c de 0 ate 4 faca
     c2 <- c2 + m[c, 2]
fimpara

EscrevaL("A soma da linha 4 � ", l4)
EscrevaL("A soma da coluna 2 � ", c2)
Escreval("A soma da matriz �", soma)

EscrevaL("Matriz: ")
para x de 0 ate 4 faca
para y de 0 ate 4 faca
     EscrevaL(m[x, y])
fimpara
fimpara
fimalgoritmo
