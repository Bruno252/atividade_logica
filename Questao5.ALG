Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
   // Se��o de Declara��es das vari�veis
   CodOpe:caracter
   A:inteiro
   B:inteiro
   Conta:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Codigo De Opera��o:")
   leia(CodOpe)
   limpatela

   escreval("A:")
   leia(A)
   limpatela

   escreval("B:")
   leia(B)
   limpatela

   se(CodOpe="+")entao
      conta<-A+B
      escreval("Resultado:",conta)
   senao
      se(CodOpe="-")entao
         conta<-A-B
         escreval("Resultado:",conta)
      senao
         se(CodOpe="*")entao
            conta<-A*B
            escreval("Resultado:",conta)
         senao
            se(CodOpe="/")entao
               conta<-A/B
               escreval("Resultado",conta)
            fimse
         fimse
      fimse
   fimse



Fimalgoritmo