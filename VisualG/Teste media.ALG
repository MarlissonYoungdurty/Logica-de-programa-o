Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2023
Var
primeiranota,segundanota,terceiranota,quartanota,soma,media:real
aluno:caracter
idade:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreva("nome do aluno: ")
 leia (aluno)
 escreva("idade:")
 leia(idade)
 
 
escreva("Digite a primeira nota: ")
leia(primeiranota)
escreva("Digite a segunda nota:")
leia(segundanota)
escreva("Digite a terceira nota: ")
leia(terceiranota)
escreva("Digite a quarta nota: ")
leia(quartanota)

limpatela

soma<-(primeiranota+segundanota+terceiranota+quartanota)
media<-soma/4


escreval("Nome do aluno:= ",aluno)
escreval("idade:= ",idade)
escreval("Primeira Nota:=",primeiranota)
escreval("Segunda Nota:=",segundanota)
escreval("Terceira Nota:=",terceiranota)
escreval("Quarta Nota:=",quartanota)
escreval("soma=" ,soma)


escreval("a sua media é:=",media)
se media>=7 entao
escreval("Paranbéns, você foi aprovado!")
senao
escreval("Reprovado")
 Fimse
Fimalgoritmo