Algoritmo "Somador - Prática 13"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara 
// Autor(a)    : Lunara Lago
// Data atual  : 09/11/2026
Var
// Seção de Declarações das variáveis 
   N, Cont, S: Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   S <- 0
   Cont <- 1
   Enquanto (Cont <= S) faca
      Escreva ("Digite o ", Cont, "° valor: ")
      Leia (N)
      S <- S + N
      Cont <- Cont + 1
   FimEnquanto
   Escreval("A soma de todos os valores é ", S)
Fimalgoritmo