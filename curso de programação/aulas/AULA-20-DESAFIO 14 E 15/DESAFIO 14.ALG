algoritmo "Desafio 14"
var
  A, B, C : inteiro
  soma : real
inicio
      //entrada de dados
      escreva("Valor de A: ")
      leia(A)

      escreva("Valor de B: ")
      leia(B)

      escreva("Valor de C: ")
      leia(C)

      //processamento
     // soma <- (A + B + C) ^ 2
     soma <- exp((A + B + C), 2)

      //sa�da de dados
      escreval("Soma = ", soma)

fimalgoritmo