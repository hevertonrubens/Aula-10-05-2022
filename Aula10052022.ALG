Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/05/2022
Var
   // Seção de Declarações das variáveis
   i,j: inteiro
   numeros: vetor [0..1, 0..3] de inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 0 ate 1 faca
      para j de 0 ate 3 faca
         escreval ("Entre com o", i, ",", j, ",")
         leia(numeros[i,j])
      fimpara
   fimpara
   para i de 0 ate 1 faca
      para j de 0 ate 3 faca
         escreva (numeros[i,j], " ")
      fimpara
      escreval ("")
   fimpara
Fimalgoritmo