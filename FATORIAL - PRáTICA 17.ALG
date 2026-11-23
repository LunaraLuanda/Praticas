Algoritmo "Fatorial - Prática 17"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara 
// Autor(a)    : Lunara Lago
// Data atual  : 22/11/2026
Var
// Seção de Declarações das variáveis 
   C, N, F: Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Digite um número: ")
   Leia(N)
   C <- N
   F <- 1
   Repita
      F <- F * C
      C <- C - 1
   Ate (C < 1)
   Escreva("O valor fatorial de ", N, " é igual a ", F)
Fimalgoritmo