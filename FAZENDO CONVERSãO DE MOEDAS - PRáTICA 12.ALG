Algoritmo "Fazendo Conversão de moedas - Prática 12"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara 
// Autor(a)    : Lunara Lago
// Data atual  : 07/11/2026
Var
// Seção de Declarações das variáveis 
   C, Q: Inteiro
   R, D: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   C <- 1
   Escreva("Quantas vezes você quer converter? ")
   Leia(Q)
   Enquanto (C <= Q) faca
      Escreva("Qual o valor em R$? ")
      Leia(R)
      D <- R / 5.00
      Escreval("O valor convertido é US$ ", D:5:2)
      C <- C + 1
   FimEnquanto
Fimalgoritmo