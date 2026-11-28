Algoritmo "Par ou Impar - Prática 33"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Autor(a)    : Lunara Lago
// Data atual  :  25/11/2026
Var
   N: Inteiro
   R: Caractere

Funcao ParOuImpar (V: inteiro): Caractere
Inicio
   Se (V % 2 = 0) entao
      Retorne "Par"
   Senao
      Retorne "Impar"
   Fimse
FimFuncao

Inicio
   Escreva("Digite um número: ")
   Leia(N)
   R <- ParOuImpar(N)
   Escreva("O número",N, " é: ", R)
Fimalgoritmo