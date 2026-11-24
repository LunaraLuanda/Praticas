Algoritmo " Números primos - prática 19"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara 
// Autor(a)    : Lunara Lago
// Data atual  : 22/11/2026
Var
// Seção de Declarações das variáveis 
   C, N, ContDiv: Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   C <- 1
   ContDiv <- 0
   Escreva("Digite um número: ")
   Leia(N)
   Repita
      Se (N % C = 0) entao
         ContDiv <- ContDiv + 1
      FimSe
      C <- C + 1
   Ate (C > N)
   Se (ContDiv > 2) entao
      Escreval("O valor ", N, " não é primo!")
   Senao
      Escreval("O valor ", N, " é primo!")
   FimSe
Fimalgoritmo