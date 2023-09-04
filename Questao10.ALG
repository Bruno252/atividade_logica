Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
   // Seção de Declarações das variáveis
   TipComb:caracter
   VlrA:real
   VlrG:real
   desconto:real
   VlrPA:real
   VlrPG:real
   VlrAdesconto:real
   VlrGdesconto:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   VlrA<-3.79
   VlrG<-6.59

   escreval("Numemo de Litros Vendidos")
   leia(NrmL)
   limpatela

   escreval("A para Alcool")
   escreval("G para Gasolina")
   escreval("Qual tipo de Combustivel")
   leia(TipComb)
   limpatela


   se(TipComb="A")entao
      se(Nrml<25)entao
         VlrPA<-VlrA*Nmrl
         desconto<-0.02
         VlrAdesconto<-VlrPA-desconto
         escreval("Valor Total:",VlrAdesconto)

      senao
         VlrPA<-VlrA*Nmrl
         desconto<-0.04
         VlrAdesconto<-VlrPA-desconto
         escreval("Valor Total:")
      fimse
   fimse

   se(Tip="G")entao
      se(Nrml<25)entao
         VlrPG<-VlrG*Nmrl
         desconto<-0.03
         VlrGdesconto<-VlrPG-desconto
         escreval("Valor Total:",VlrGdesconto)
      senao
         VlrPG<-VlrG*Nrmrl
         desconto<-0.05
         VlrGdesconto<-VlrPG-desconto
         escreval("Valor Total:")
      fimse
   fimse


Fimalgoritmo