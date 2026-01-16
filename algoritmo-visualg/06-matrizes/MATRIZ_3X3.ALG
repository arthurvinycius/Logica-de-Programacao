Algoritmo "matriz_3x3"

Var
   i, j: inteiro
   matriz: vetor[0..2, 0..2] de inteiro

Inicio
      Para i de 0 ate 2 faca
           Para j de 0 ate 2 faca
                Escreva("Digite o valor para [", i, ",", j, "]: ")
           Leia(matriz[i,j])
           FimPara
      FimPara
      
       Escreval("")
   Escreval("Matriz digitada:")

   Para i de 0 ate 2 faca
      Para j de 0 ate 2 faca
         Escreva(matriz[i,j], " ")
      FimPara
      Escreval("")
   FimPara



Fimalgoritmo