Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
   // Se��o de Declara��es das vari�veis
   CorCD:caracter
   preco:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Qual e a cor do CD")
   leia(CorCd)
   limpatela

   se(CorCD="Verde")entao
      preco<-10.00
      escreval("Pre�o Do CD:","R$",preco)
   senao
      se(CorCD="Azul")entao
         preco<-20.00
         escreval("Pre�o do CD:","R$",preco)
      senao
         se(CorCD="Amarelo")entao
            preco<-30.00
            escreval("Pre�o do CD:","R$",preco)
         senao
            se(CorCD="Vermelho")entao
               preco<-40.00
               escreval("Pre�o do CD:","R$",preco)
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo