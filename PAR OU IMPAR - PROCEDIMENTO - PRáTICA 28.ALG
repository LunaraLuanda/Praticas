Algoritmo "Par ou impar - procedimento - prática 28"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara 
// Autor(a)    : Lunara Lago
// Data atual  : 24/11/2026
Var
// Seção de Declarações das variáveis 
   N: inteiro
Procedimento ParOuImpar (V : Inteiro)
Inicio
   Se (V % 2 = 0) entao
      Escreval("O número ", V, " é par")
   Senao
      Escreval("O número ", V, " é impar")
   FimSe
FimProcedimento
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Digite um número: ")
   Leia(N)
   ParOuImpar(N)
Fimalgoritmo