Algoritmo "Quantos entre 0 e 10 - Prática 23"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara 
// Autor(a)    : Lunara Lago
// Data atual  : 23/11/2026
Var
// Seção de Declarações das variáveis 
   C, V, Tot010: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Tot010 <- 0
   Para C <- 1 ate 6 faca
      Escreva("Digite um valor: ")
      Leia(V)
      Se (V >= 0) e (V <= 10) entao
         Tot010 <- Tot010 + 1
      FimSe
   FimPara
   Escreval("Ao todo foram ", Tot010, " valores entre 0 e 10.")
Fimalgoritmo