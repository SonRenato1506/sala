algoritmo "semnome"
//nome: Renato Matos, Arthur Simões, Yuri Reis
var
mat1: vetor[0..4, 0..5] de inteiro
mat2: vetor[0..4, 0..5] de inteiro
mat3: vetor[0..4, 0..5] de inteiro
x, y: inteiro
inicio
para x de 0 ate 4 faca
     para y de 0 ate 5 faca
          Escreva("Digite o valor da posição [", x, ", ", y, "] do primeiro vetor: ")
          leia(mat1[x, y])
          Escreval()
     fimpara
fimpara

para x de 0 ate 4 faca
     para y de 0 ate 5 faca
          Escreva("Digite o valor da posição [", x, ", ", y, "] do segundo vetor: ")
          leia(mat2[x, y])
          Escreval()
     fimpara
fimpara

EscrevaL("Terceiro Vetor: ")
Escreval()

para x de 0 ate 4 faca
     para y de 0 ate 5 faca
          se(mat1[x, y] > mat2[x,y]) entao
                     mat3[x, y] <- mat1[x,y]
          senao
                     mat3[x,y] <- mat2[x,y]
          fimse
          EscrevaL(mat3[x,y])
     fimpara
fimpara

fimalgoritmo
