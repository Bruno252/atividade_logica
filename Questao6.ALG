Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
   // Se��o de Declara��es das vari�veis
   notaA:real
   notaB:real
   media:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...


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
         escreval("Aluno esta em Recupera��o")
      senao
         escreval("Aluno foi Reprovado")
      fimse
   fimse



Fimalgoritmo