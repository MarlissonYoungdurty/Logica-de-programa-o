Algoritmo "3 numeros"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/03/2023
Var
// Seção de Declarações das variáveis 
numero1, numero2, numero3: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("digite um numero")
leia(numero1)

escreval("digite outro numero")
leia(numero2)

escreval("digite um terceiro numero")
leia(numero3)


se (numero1> numero2) e (numero1 > numero3) entao
   escreval(numero1, "  é o maior, numero")
fimse
se (numero2> numero1) e (numero2 > numero3) entao
    escreval(numero2, " é o maior")
fimse
se (numero3> numero2) e (numero3 > numero1) entao
   escreval(numero3, " é o maior")
fimse

se (numero1 < numero2) e (numero1 < numero3)entao
   escreval(numero1, " é o menor")
fimse

se (numero2 < numero1) e (numero2< numero3)entao
   escreval (numero2, " é o menor")
fimse

se (numero3 < numero2) e (numero3 < numero1)entao
   escreval(numero3, " é o menor")
fimse




Fimalgoritmo