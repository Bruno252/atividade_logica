Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2023
Var
   // Seção de Declarações das variáveis
   Cdusername:caracter
   Cdsenha:caracter
   username:caracter
   senha:caracter
   usernameV:caracter
   senhaV:caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("                  ","Cadastramento De Conta")
   Cdusername<-"matheus"
   Cdsenha<-"1012"

   escreval("username:")
   leia(username)

   escreval("senha:")
   leia(senha)
   limpatela
   escreval("                  ","Cadastramento De Conta")

   //verifição se o username ou senha ja foi cadastrado
   se(username=Cdusername)e(senha=Cdsenha)entao
      escreval("login ou senha Invalido")
   senao
      usernameV<-username
      senhaV<-senha
   fimse

   se(usernameV=username)e(senhaV=senha)entao
      escreval("Conta Cadastrada Com Exito")
   fimse



Fimalgoritmo