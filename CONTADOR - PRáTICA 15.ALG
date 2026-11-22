Algoritmo "Contador - prática 15"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara 
// Autor(a)    : Lunara Lago
// Data atual  : 22/11/2026
Var
// Seção de Declarações das variáveis 
   Cont, N, R: Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Cont <- 1
   Escreva("Quer ver a tabuada de qual número? ")
   Leia(N)
   Repita
      R <- N * Cont
      Escreval(N, " x", Cont, " = ", R)
      Cont <- Cont + 1
   Ate(Cont > 10)
Fimalgoritmo