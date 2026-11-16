Algoritmo "Fazendo conversão de moedas - Prática 11"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara 
// Autor(a)    : Lunara Lago
// Data atual  : 07/11/2026
Var
// Seção de Declarações das variáveis 
   R, D, C: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   C <- 1
   Enquanto (C <= 4) faca
      Escreva("Qual o valor em R$? ")
      Leia (R)
      D <- R / 5.00
      Escreval("O valor convertido em Dólares é US$ ", D:5:2)
      C <- C +1
   FimEnquanto
Fimalgoritmo