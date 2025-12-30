Algoritmo "Emprestimo_no_banco"

Var
   valor, juros, emprestimo, parcelas, total: real



Inicio
      escreva ("Qual o valor do emprestimo?")
      leia (valor)
      juros <- (valor * 20) / 100
      emprestimo <- juros + valor
      escreva ("Quantas parcelas?")
      leia (parcelas)
      total <- emprestimo / parcelas
      escreva("Vou pagar", parcelas," de", total,"R$")

      
      



Fimalgoritmo