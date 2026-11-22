Algoritmo "Contador negativo -  Prática 16"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara 
// Autor(a)    : Lunara Lago
// Data atual  : 22/11/2026
Var
// Seção de Declarações das variáveis 
   N, C, TotN: Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   C <- 1
   TotN <- 0
   Repita
      Escreva("Digite um número: ")
      Leia(N)
      Se (N < 0)entao
         TotN <- TotN + 1
      FimSe
      C <- C + 1
   Ate (C > 5)
   Escreval("")
   Escreval("Foram digitados ", TotN, " valores negativos.")
Fimalgoritmo