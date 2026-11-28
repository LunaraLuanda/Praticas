Algoritmo "Fibonacci - prática 31"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara 
// Autor(a)    : Lunara Lago
// Data atual  : 24/11/2026
Var
   C, T1, T2, T3: Inteiro

Procedimento ProcedimentoFibonacci(var A, B: Inteiro)
Inicio
   C:= A + B
   Escreva(C)
   A:= B
   B:= C
FimProcedimento

Inicio
   T1 <- 0
   Escreva(T1)
   T2 <- 1
   Escreva(T2)
   Para C:= 3 ate 10 faca
      ProcedimentoFibonacci(T1, T2)
   FimPara
Fimalgoritmo