Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/05/2022
Var
   // Seção de Declarações das variáveis
   i: inteiro
   v1, v2, vs: vetor [0..9] de real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 0 ate 9 faca
      escreval ("Digite um numero", i, ":")
      leia (v1[i])
         escreval ("Digite um numero", i, ":")
         leia (v2[i])
         vs[i] <- v1[i] + v2[i]
      fimpara
      para i de 0 ate 9 faca
         escreva (v1[i], " ")
      fimpara
      escreval (" ")
      para i de 0 ate 9 faca
         escreva (v2[i], " ")
      fimpara
      escreval (" ")
      para i de 0 ate 9 faca
         escreva (vs[i], " ")
      fimpara
      escreval (" ")
Fimalgoritmo