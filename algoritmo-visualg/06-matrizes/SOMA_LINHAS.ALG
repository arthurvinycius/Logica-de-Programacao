Algoritmo "soma_linhas"

Var
   i, j: inteiro
   soma: inteiro
   mat: vetor[0..2, 0..2] de inteiro

Inicio
      Para i de 0 ate 2 faca
      soma <- 0
      Para j de 0 ate 2 faca
         Escreva("Digite o valor [", i, ",", j, "]: ")
         Leia(mat[i,j])
         soma <- soma + mat[i,j]
      FimPara
      Escreval("Soma da linha ", i, ": ", soma)
   FimPara


Fimalgoritmo