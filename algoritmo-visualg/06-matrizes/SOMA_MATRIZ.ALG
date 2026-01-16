Algoritmo "soma_matriz"

Var
   i, j: inteiro
   soma: inteiro
   mat: vetor[0..2, 0..2] de inteiro



Inicio
      soma <- 0

   Para i de 0 ate 2 faca
      Para j de 0 ate 2 faca
         Escreva("Digite o valor [", i, ",", j, "]: ")
         Leia(mat[i,j])
         soma <- soma + mat[i,j]
      FimPara
   FimPara

   Escreval("")
   Escreval("A soma de todos os elementos da matriz é: ", soma)


Fimalgoritmo