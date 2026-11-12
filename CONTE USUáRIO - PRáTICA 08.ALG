Algoritmo "Conte usuário - Prática 08"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara 
// Autor(a)    : Lunara Lago
// Data atual  : 07/11/2026
Var
// Seção de Declarações das variáveis 
   Valor, Salto, Contador : Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Contador <- 0
   Escreva("Quer contar até quanto? ")
   Leia(Valor)
   Escreva("Qual será o valor do salto? ")
   Leia(Salto)
   Enquanto (Contador <= Valor) faca
      Escreval(Contador)
      Contador <- Contador + Salto
   Fimenquanto
   Escreval("Teminei de contar!")
Fimalgoritmo