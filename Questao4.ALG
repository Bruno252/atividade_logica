Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
   // Seção de Declarações das variáveis
   QntMaca:real
   QntMorango:real
   VLrMaca:real
   VlrMorango:real
   VlrCompMaca:real
   VlrCompMorango:real
   VlrTotal:real
   VlrTotalDescont:real
   FrutaTotal:real
   Desconto:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Quantas Maças:")
   leia(QntMaca)
   limpatela

   escreval("Quantos Morangos:")
   leia(QntMorango)
   limpatela

   FrutaTotal<-QntMaca+QntMorango

   Se(QntMaca<=5)entao
      VlrMaca<-2.50
   senao
      VlrMaca<-2.20
   fimse

   se(QntMorango<=5)entao
      VlrMorango<-1.80
   senao
      VlrMorango<-1.50
   fimse

   VLrCompMaca<-VlrMaca*QntMaca
   VlrCompMorango<-VlrMorango*QntMorango
   VlrTotal<-VlrCompMaca+VlrCompMorango
   Desconto<-VlrTotal*0.10
   VlrTotalDescont<-VlrTotal-Desconto


   se(FrutaTotal>8)e(VlrTotal>25.00)entao
      escreval("Quantidade De Maças",QntMaca,"Kg")
      escreval("Quantidade De Morangos",QntMorango,"Kg")
      escreval("Valor Total com Desconto",VlrTotalDescont)
   senao
      escreval("Quantidade De Maças",QntMaca,"Kg")
      escreval("Quantidade De Morangos",QntMorango,"Kg")
      escreval("Valor Total:",VlrTotal)

   fimse




Fimalgoritmo