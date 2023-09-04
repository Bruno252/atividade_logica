Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
   // Seção de Declarações das variáveis
   CodOpe:caracter
   A:inteiro
   B:inteiro
   Conta:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Codigo De Operação:")
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