Algoritmo "Detector de pesado - Prática 26"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara 
// Autor(a)    : Lunara Lago
// Data atual  : 23/11/2026
Var
// Seção de Declarações das variáveis 
   I: Inteiro
   N, Pesado: Caractere
   P, Mai: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Limpatela
   Escreval("---------------------------------")
   Escreval("------ Detector de pesado -------")
   Escreval("Maior peso até agora: ", Mai, "KG")
   Escreval("---------------------------------")
   Para I <- 1 ate 5 faca
      Escreva("Digite o nome: ")
      Leia(N)
      Escreva("Digite o peso de ", N, ":")
      Leia(P)
      Se (P > Mai) entao
         Mai <- P
         Pesado <- N
      FimSe
      Limpatela
      Escreval("---------------------------------")
      Escreval("------ Detector de pesado -------")
      Escreval("Maior peso até agora: ", Mai, "KG")
      Escreval("---------------------------------")
   FimPara
   Limpatela
   Escreval("---------------------------------")
   Escreval("------ Detector de pesado -------")
   Escreval("Maior peso até agora: ", Mai, "KG")
   Escreval("---------------------------------")
   Escreval("A pessoa mais pesada foi ", Pesado, ", com ", Mai, " quilos.")
Fimalgoritmo