Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
   // Se��o de Declara��es das vari�veis
   nomeProd:caracter
   quantidade:inteiro
   preco:real
   desconto:real
   total:real
   totalApagar:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Nome do Produto:")
   leia(nomeProd)
   limpatela

   escreval("Quantidade do Produto:")
   leia(quantidade)
   limpatela

   escreval("Pre�o do Produto")
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