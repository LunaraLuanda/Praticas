Algoritmo "Valores pares - Pratica 22.2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara 
// Autor(a)    : Lunara Lago
// Data atual  : 23/11/2026
Var
// Seção de Declarações das variáveis 
   Cont, V: Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Digite um valor: ")
   Leia(V)
   Se (V % 2 = 1) entao
      V <- V - 1
   FimSe
   Para Cont <- V ate 0 passo -2 faca
      Escreval(Cont)
   FimPara
Fimalgoritmo