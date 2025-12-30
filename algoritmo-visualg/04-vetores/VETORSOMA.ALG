Algoritmo "vetorSoma"

Var
   v: vetor[1..5] de inteiro
   i,soma: inteiro


Inicio
      para i <- 1 ate 5 faca
        escreva("Digite o", i,"º valor: ")
        leia (v[i])
      fimpara
      
     escreval("")
     escreval("Valores digitados:")
     
     para i <- 1 ate 5 faca
       escreval("v[",i, "] =", v[i])
       soma <- soma + v[i]
     fimpara
     
     escreval("")
     escreval("Soma dos valores = ", soma)
       
     


Fimalgoritmo