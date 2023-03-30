Algoritmo "Aposentadoria"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2023
Var
// Seção de Declarações das variáveis 
idEmpregado,anoNascimento,tempodeTrabalho,idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Me diga sua identificacao")
leia(idEmpregado)

escreval("diga o ano do seu nascimento")
leia(anoNascimento)

escreval("diga em anos o tempo de trablho")
leia(tempodeTrabalho)

idade <- (2023 - anoNascimento)

se (idade >= 65) ou (tempodeTrabalho  >= 30) entao
   escreval("Está apto a se aposentar")
senao
   escreval("Não está apto a se aposentar")
fimse
   

Fimalgoritmo