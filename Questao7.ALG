Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
   // Seção de Declarações das variáveis
   nomeProd:caracter
   quantidade:inteiro
   preco:real
   desconto:real
   total:real
   totalApagar:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Nome do Produto:")
   leia(nomeProd)
   limpatela

   escreval("Quantidade do Produto:")
   leia(quantidade)
   limpatela

   escreval("Preço do Produto")
   leia(preco)
   limpatela

   total<-quantidade*preco

   se(quantidade<=5)entao
      desconto<-total*0.02
      totalApagar<-total-desconto
      escreval("Total:",total)
      escreval("Desconto:",desconto)
      escreval("Valor Total:",totalApagar)
   senao
      se(quantidade>5)ou(quantidade<=10)entao
         desconto<-total*0.03
         totalApagar<-total-desconto
         escreval("Total:",total)
         escreval("Desconto:",desconto)
         escreval("Valor Total:",totalApagar)
      senao
         se(quantidade>10)entao
            desconto<-total*0.05
            totalApagar<-total-desconto
            escreval("Total:",total)
            escreval("Desconto:",desconto)
            escreval("Valor Total:",totalApagar)
         fimse
      fimse
   fimse


Fimalgoritmo