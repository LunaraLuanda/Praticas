Algoritmo "Somador - Prática 14"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara 
// Autor(a)    : Lunara Lago
// Data atual  : 09/11/2026
Var
// Seção de Declarações das variáveis 
   N, S: Inteiro
   Resp: Caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   S <- 0
   Repita
      Escreva("Digite o valor: ")
      Leia(N)
      S <- S + N
      Escreva("Você quer continuar? [S/N]")
      Leia(Resp)
   Ate(Resp = "N")
   Escreval("A soma de todos os valores digitados é: ", S)
Fimalgoritmo