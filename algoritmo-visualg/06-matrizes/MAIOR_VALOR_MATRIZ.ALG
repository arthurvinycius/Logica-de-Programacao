Algoritmo "maior_valor_matriz"

Var
    i, j: inteiro
   maior: inteiro
   lin, col: inteiro
   mat: vetor[0..3, 0..3] de inteiro
Inicio
      Para i de 0 ate 3 faca
      Para j de 0 ate 3 faca
         Escreva("Digite o valor [", i, ",", j, "]: ")
         Leia(mat[i,j])
      FimPara
   FimPara

   maior <- mat[0,0]
   lin <- 0
   col <- 0

   Para i de 0 ate 3 faca
      Para j de 0 ate 3 faca
         Se mat[i,j] > maior entao
            maior <- mat[i,j]
            lin <- i
            col <- j
         FimSe
      FimPara
   FimPara

   Escreval("")
   Escreval("Maior valor: ", maior)
   Escreval("Posicao: [", lin, ",", col, "]")


Fimalgoritmo