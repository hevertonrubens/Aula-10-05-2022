Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/05/2022
Var
   // Se��o de Declara��es das vari�veis
   i,j: inteiro
   numeros: vetor [0..1, 0..3] de inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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