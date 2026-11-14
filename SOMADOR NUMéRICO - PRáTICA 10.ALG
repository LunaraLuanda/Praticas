Algoritmo "Somador numérico - Prática 10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara 
// Autor(a)    : Lunara Lago
// Data atual  : 07/11/2026
Var
// Seção de Declarações das variáveis 
   Cont, N, S, Maior: Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Cont <- 1
   S <- 0
   Enquanto (Cont <= 5) faca
      Escreva("Digite o ", Cont, "° valor: ")
      Leia(N)
      Se (N > Maior) entao
         Maior <- N
      FimSe
      S <- S + N
      Cont <- Cont +1
   FimEnquanto
   Escreval("A soma de todos os valores foi de: ", S)
   Escreval("O maior valor digitado foi ", Maior)
Fimalgoritmo