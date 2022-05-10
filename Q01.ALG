Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/05/2022
Var
   // Seção de Declarações das variáveis
   i: inteiro
   numeros: vetor [0..9] de inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
  para i de 0 ate 9 faca
  escreval ("Entre com n", i, ":")
  leia (numeros[i])
  fimpara
  escreval ("soma", numeros[1] + numeros[9])
Fimalgoritmo