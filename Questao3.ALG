Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2023
Var
// Se��o de Declara��es das vari�veis 
numeroA, numeroB, numeroC : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Escreva dois numeros, caso sejam iguais faremos a soma dos dois, caso sejam diferentes iremos mostrar o produto deles.")
escreval("Insira o primeiro n�mero: ")
leia(numeroA)
escreval("Insira o segundo n�mero: ")
leia(numeroB)

limpatela

se (numeroA = numeroB) entao
   numeroC  <- (numeroA + numeroB)
   escreval("Os n�meros s�o iguais, logo somamos eles e o resultado foi: ",numeroC)
senao
   numeroC <- (numeroA * numeroB)
   escreval("Os n�meros s�o diferentes, logo fizemos o produto dos dois e o resultado foi: ", numeroC)
fimse

Fimalgoritmo