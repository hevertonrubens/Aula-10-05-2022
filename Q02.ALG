Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/05/2022
Var
   // Se��o de Declara��es das vari�veis
   i: inteiro
   v1, v2, vs: vetor [0..9] de real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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