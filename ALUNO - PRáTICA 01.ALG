Algoritmo "Aluno Prática 01"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara 
// Autor(a)    : Lunara Lago
// Data atual  : 04/11/2026
Var
// Seção de Declarações das variáveis 
   N1, N2, M: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Primeira nota: ")
   Leia(N1)
   Escreva("Segunda nota: ")
   Leia(N2)
   M <- (N1 + N2) /2
   Escreval("A média do aluno foi ", M:4:2)
   Se (M >= 7) entao
      Escreval("Aluno Aprovado!")
   Senao
      Se (M >= 5) e (M <7) entao
         Escreval("Aluno em Recuperação!")
      Senao
         Escreval("Aluno Reprovado!")
      FimSe
   FimSe
Fimalgoritmo