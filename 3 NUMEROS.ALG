Algoritmo "3 numeros"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/03/2023
Var
// Se��o de Declara��es das vari�veis 
numero1, numero2, numero3: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("digite um numero")
leia(numero1)

escreval("digite outro numero")
leia(numero2)

escreval("digite um terceiro numero")
leia(numero3)


se (numero1> numero2) e (numero1 > numero3) entao
   escreval(numero1, "  � o maior, numero")
fimse
se (numero2> numero1) e (numero2 > numero3) entao
    escreval(numero2, " � o maior")
fimse
se (numero3> numero2) e (numero3 > numero1) entao
   escreval(numero3, " � o maior")
fimse

se (numero1 < numero2) e (numero1 < numero3)entao
   escreval(numero1, " � o menor")
fimse

se (numero2 < numero1) e (numero2< numero3)entao
   escreval (numero2, " � o menor")
fimse

se (numero3 < numero2) e (numero3 < numero1)entao
   escreval(numero3, " � o menor")
fimse




Fimalgoritmo