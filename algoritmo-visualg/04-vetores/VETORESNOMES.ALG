Algoritmo "vetoresnomes"

Var
   nomes: vetor[1..5] de caracter
   i: inteiro
Inicio
      para i <- 1 ate 5 faca
      escreva("Digite o",i,"º nome: ")
      leia(nomes[i])
      fimpara
      
      escreval("")
      
      para i <- 1 ate 5 faca
      escreval("Nome na", i,"ª posição: ",nomes[i])
      fimpara
      
      escreval("")
      
      escreval("O nome na 3ª posição é: ", nomes[3])
      
      
      escreva("Digite a posição: ")
      leia (i)
      
     enquanto (i < 1) ou (i > 5) faca
       escreva("Posição inválida, tente novamente: ")
       leia (i)
     fimenquanto
       escreva("O nome na posição", i," é ", nomes[i])

      

Fimalgoritmo
