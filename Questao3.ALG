Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
   // Seção de Declarações das variáveis
   A:inteiro
   B:inteiro
   C:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("A:")
   leia(A)
   limpatela

   escreval("B:")
   leia(B)
   limpatela

   se(A=B)entao
      C<-A+B
      escreval("C:",C)
   senao
      C<-A*B
      escreval("C:",C)
   fimse


Fimalgoritmo