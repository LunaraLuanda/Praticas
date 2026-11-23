Algoritmo "Fatorial - prática 18"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara 
// Autor(a)    : Lunara Lago
// Data atual  : 22/11/2026
Var
// Seção de Declarações das variáveis 
   C, N, F: Inteiro
   R: Caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Repita
      Escreva("Digite um número: ")
      Leia(N)
      C <- N
      F <- 1
      Repita
         F <- F * C
         C <- C - 1
      Ate(C < 1)
      Escreval("O valor do fatorial de ", N, " é igual a ", F)
      Escreva("Quer continuar? [S/N] ")
      Leia(R)
      LimpaTela
   Ate(R = "N")
Fimalgoritmo