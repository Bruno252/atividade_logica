Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
   // Se��o de Declara��es das vari�veis
   RendMen:real
   VlrTotalEmp:real
   NumPrest:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Qual a Renda Mensal:")
   leia(RendMen)
   limpatela

   escreva("Qual o Valor Total do Emprestimo Solicitado:")
   leia(VlrTotalEmp)
   limpatela

   escreval("Qual o Numero de Presta�oes")
   leia(NumPrest)
   limpatela


   se(VlrTotalEmp>=10*RendMen)e(NumPrest=RendMen-(RendMen*0.30))entao
      escreval("Emprestimo Pode Ser Concedido")
      escreval("Renda Mensal:",RendMen:2:3)
      escreval("Valor Total do Emprestimo:",VlrTotalEmp:2:3)
      escreval("Numero de Presta�oes:",NumPrest)
   senao
      escrevaL("Emprestimo Nao Pode ser Concedido")
      escreval("Renda Mensal:",RendMen:2:3)
      escreval("Valor Total do Emprestimo:",VlrTotalEmp:2:3)
      escreval("Numero de Presta�oes:",NumPrest)
   fimse

Fimalgoritmo