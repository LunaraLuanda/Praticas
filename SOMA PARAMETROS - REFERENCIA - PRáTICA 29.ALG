Algoritmo "Soma Parametros - referencia - prática 29"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara 
// Autor(a)    : Lunara Lago
// Data atual  : 24/11/2026
Var
// Seção de Declarações das variáveis 
   X, Y: Inteiro

Procedimento Soma(A, B:Inteiro)
Inicio
   A <- A + 1
   B <- B + 2
   Escreval("O valor de A = ", A)
   Escreval("O valor de B = ", B)
   Escreval("A soma de A + B = ", A + B)
FimProcedimento

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   X <- 4
   Y <- 8
   Soma(X,Y)
   Escreval("O valor de X = ", X)
   Escreval("O valor de Y = ", Y)
Fimalgoritmo