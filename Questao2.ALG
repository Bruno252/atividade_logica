Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
   // Se��o de Declara��es das vari�veis
   nome:caracter
   sexo:caracter
   EstCivil:caracter
   TempDeCasd:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Nome:")
   leia(nome)
   limpatela

   escreval("M para Masculino")
   escreval("F para Feminino")
   escreval("Sexo:")
   leia(Sexo)
   limpatela

   escreval("Estado Civil")
   leia(EstCivil)
   limpatela

   se(EstCivil="Casada")e(sexo="F")entao
      escreval("Tempo De Casada")
      leia(TempDeCasd)
      limpatela

      escreval("Nome:",nome)
      escrevaL("Sexo:",sexo)
      escreval("Estado Civil:",EstCivil)
      escreval("Tempo de Casada:",TempDeCasd)
   senao
      escreval("Nome:",nome)
      escrevaL("Sexo:",sexo)
      escreval("Estado Civil:",EstCivil)
   fimse




Fimalgoritmo