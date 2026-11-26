Algoritmo "Quantos entre 0 e 10 - Prática 24"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara 
// Autor(a)    : Lunara Lago
// Data atual  : 23/11/2026
Var
// Seção de Declarações das variáveis 
   C, V, Tot010, SImp: Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Tot010 <- 0
   SImp <- 0
   Para C <- 1 ate 6 faca
      Escreva("Digite um valor: ")
      Leia(V)
      Se (V >= 0) e (V <= 10) entao
         Tot010 <- Tot010 + 1
         Se (V % 2 = 1) entao
            SImp <- SImp + V
         FimSe
      FimSe
   FimPara
   Escreval("")
   Escreval("A todo foram ", Tot010, " valores entre 0 e 10")
   Escreval("A soma dos impares foi de ", SImp)
Fimalgoritmo