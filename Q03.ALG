Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/05/2022
Var
// Seção de Declarações das variáveis 
i, j: inteiro
numeros: vetor [0..4, 0..4] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para i de 0 ate 4 faca
para j de 0 ate 4 faca
escreval ("Digite", i, ",", j, ":")
leia (numeros[i,j])
fimpara
fimpara
para i de 0 ate 4 faca
para j de 0 ate 4 faca
escreva (numeros[i,j], " ")
fimpara
escreval (" ")
fimpara
Fimalgoritmo