Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
   // Seção de Declarações das variáveis
   nome:caracter
   sexo:caracter
   EstCivil:caracter
   TempDeCasd:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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