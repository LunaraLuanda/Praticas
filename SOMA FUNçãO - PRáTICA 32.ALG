Algoritmo "Soma Função - Prática 32"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara 
// Autor(a)    : Lunara Lago
// Data atual  : 25/11/2026
Var
   V1, V2, S: Inteiro
Funcao Soma (X, Y: Inteiro): Inteiro
Inicio
   Retorne X + Y
FimFuncao
Inicio
   Escreva("Digite o 1° valor: ")
   Leia(V1)
   Escreva("Digite o 2° valor: ")
   Leia(V2)
   S <- Soma(V1, V2)
   Escreval("A soma entre ", V1, " e ", V2, " é igual a ", S)
Fimalgoritmo