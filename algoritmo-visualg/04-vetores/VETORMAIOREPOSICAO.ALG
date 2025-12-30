Algoritmo "semnome"

Var
   v: vetor[1..6] de inteiro
   i,maior,mp: inteiro
Inicio
      mp <- 1
      para i <- 1 ate 6 faca
        escreva("Digite o",i,"º valor: ")
        leia(v[i])
      fimpara
      
      maior <- v[1]
      
      para i <- 2 ate 6 faca
        se (v[i] > maior) entao
        maior <- v[i]
        
        mp <- i
        fimse
      fimpara
      
      escreval("")
      escreval("Maior número digitado: ",maior)
      escreva ("Na posição: ",mp)



Fimalgoritmo