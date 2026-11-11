Algoritmo "Calculo IMC - Prática 02"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara 
// Autor(a)    : Lunara Lago
// Data atual  : 04/11/2026
Var
// Seção de Declarações das variáveis 
   M, A, IMC: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Massa (KG): ")
   Leia(M)
   Escreva("Altura (M): ")
   Leia(A)
   IMC <- M / (A ^ 2)
   Escreval("IMC: ", IMC:5:2)
   Se (IMC < 17) entao
      Escreval("Muito Abaixo do peso!")
   Senao
      Se (IMC >= 17) e (IMC < 18.5) entao
         Escreval("Abaixo do Peso! ")
      Senao
         Se (IMC >= 18.5) e (IMC < 25) entao
            Escreval ("Peso Ideal! ")
         Senao
            Se (IMC >= 25) e (IMC < 30) entao
               Escreval("Sobre Peso! ")
            Senao
               Se (IMC >= 30) e (IMC < 35) entao
                  Escreval("Obesidade!")
               Senao
                  Se (IMC >= 35) e (IMC < 40) entao
                     Escreval("Obesidade Severa! ")
                  Senao
                     Escreval("Obesidade Morbida! ")
                  FimSe
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe
Fimalgoritmo