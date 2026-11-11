Algoritmo "Dependentes Funcionário - Prática 04"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara 
// Autor(a)    : Lunara Lago
// Data atual  : 04/11/2026
Var
// Seção de Declarações das variáveis 
   Nome: Caractere
   Sal, NSal: Real
   Dep: Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Qual o nome do funcionário? ")
   Leia(Nome)
   Escreva("Qual o salário do funcionário? ")
   Leia(Sal)
   Escreva("Qual a quantidade de dependentes? ")
   Leia(Dep)
   Escolha Dep
      Caso 0
         NSal <- Sal + (Sal * 5/100)
      Caso 1, 2, 3
         NSal <- Sal + (Sal * 10/100)
      Caso 4, 5, 6
         NSal <- Sal + (Sal * 15/100)
      OutroCaso
         NSal <- Sal + (Sal * 18/100)
   FimEscolha
   Escreval("O novo salário de ", nome, " será de R$ ", NSal:5:2)
Fimalgoritmo