Algoritmo "somador numérico - Prática 09"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara 
// Autor(a)    : Lunara Lago
// Data atual  : 07/11/2026
Var
// Seção de Declarações das variáveis 
   Cont, N, S : Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Cont <- 1
   S <- 0
   Enquanto (Cont <= 5) faca
      Escreva("Digite o ", Cont, "° valor: ")
      Leia(N)
      S <- S + N
      Cont <- Cont +1
   FimEnquanto
   Escreval("A soma de todos os valores foi ", S)
Fimalgoritmo