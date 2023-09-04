Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
   // Seção de Declarações das variáveis
   RendMen:real
   VlrTotalEmp:real
   NumPrest:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Qual a Renda Mensal:")
   leia(RendMen)
   limpatela

   escreva("Qual o Valor Total do Emprestimo Solicitado:")
   leia(VlrTotalEmp)
   limpatela

   escreval("Qual o Numero de Prestaçoes")
   leia(NumPrest)
   limpatela


   se(VlrTotalEmp>=10*RendMen)e(NumPrest=RendMen-(RendMen*0.30))entao
      escreval("Emprestimo Pode Ser Concedido")
      escreval("Renda Mensal:",RendMen:2:3)
      escreval("Valor Total do Emprestimo:",VlrTotalEmp:2:3)
      escreval("Numero de Prestaçoes:",NumPrest)
   senao
      escrevaL("Emprestimo Nao Pode ser Concedido")
      escreval("Renda Mensal:",RendMen:2:3)
      escreval("Valor Total do Emprestimo:",VlrTotalEmp:2:3)
      escreval("Numero de Prestaçoes:",NumPrest)
   fimse

Fimalgoritmo