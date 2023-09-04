Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
   // Seção de Declarações das variáveis
   CorCD:caracter
   preco:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Qual e a cor do CD")
   leia(CorCd)
   limpatela

   se(CorCD="Verde")entao
      preco<-10.00
      escreval("Preço Do CD:","R$",preco)
   senao
      se(CorCD="Azul")entao
         preco<-20.00
         escreval("Preço do CD:","R$",preco)
      senao
         se(CorCD="Amarelo")entao
            preco<-30.00
            escreval("Preço do CD:","R$",preco)
         senao
            se(CorCD="Vermelho")entao
               preco<-40.00
               escreval("Preço do CD:","R$",preco)
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo