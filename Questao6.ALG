Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
   // Seção de Declarações das variáveis
   notaA:real
   notaB:real
   media:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...


   escreval("Primeira Nota:")
   leia(notaA)
   limpatela

   escreval("Segunda Nota:")
   leia(notaB)
   limpatela
   
   media<-(notaA+notaB)/2
   
   se(media>=6)entao
      escreval("Parabens")
   senao
      se(media=4)entao
         escreval("Aluno esta em Recuperação")
      senao
         escreval("Aluno foi Reprovado")
      fimse
   fimse



Fimalgoritmo