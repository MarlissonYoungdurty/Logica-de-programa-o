Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2023
Var
primeiranota,segundanota,terceiranota,quartanota,soma,media:real
aluno:caracter
idade:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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


escreval("a sua media �:=",media)
se media>=7 entao
escreval("Paranb�ns, voc� foi aprovado!")
senao
escreval("Reprovado")
 Fimse
Fimalgoritmo