Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2023
Var
// Se��o de Declara��es das vari�veis 
nota1, nota2, media : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Calculando a m�dia do aluno, insira as duas notas aqui")
escreval("Insira a primeira nota: ")
leia(nota1)
escreval("Insira a segunda nota: ")
leia(nota2)

media <- ((nota1 + nota2)/2)

se (media >= 6 ) entao
   escreval("Parab�ns, sua media foi: ",media,", e voc� foi aprovado!")
senao
   se (media >= 4) entao
      escreval("Que pena, sua m�dia foi: ",media,", e voc� est� de recupera��o.")
   senao
      escreval("Estude mais, sua m�dia foi: ",media," e voc� foi reprovado.")
   fimse
fimse


Fimalgoritmo