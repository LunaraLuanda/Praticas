Algoritmo "Contar até onde o usuário quiser - Prática 07"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara 
// Autor(a)    : Lunara Lago
// Data atual  : 07/11/2026
Var
// Seção de Declarações das variáveis 
   valor, contador : inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   contador <- 0
   Escreva("Quer contar até quando? ")
   Leia(valor)
   Enquanto (contador <= valor) faca
      Escreval(contador)
      contador <- contador +1
   FimEnquanto
   Escreval("Terminei de contar.")
Fimalgoritmo