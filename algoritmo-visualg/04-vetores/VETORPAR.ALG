Algoritmo "VetorPar"

Var
   v: vetor[1..7] de inteiro
   i,ctdpar: inteiro
Inicio
      ctdpar <- 0
      
      para i <- 1 ate 7 faca
        escreva("Digite o", i,"º valor: ")
        leia (v[i])
      fimpara
      
      escreval("")
      escreval("Valores digitados:")
      
      para i <- 1 ate 7 faca
        escreval("v[",i,"]=", v[i])
        
        se (v[i] % 2 = 0) entao
        ctdpar <- ctdpar + 1
        fimse
      fimpara
      
      escreval("")
      escreval("Quantidade de números pares: ", ctdpar)



Fimalgoritmo