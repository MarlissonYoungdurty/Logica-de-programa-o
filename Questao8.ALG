Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2023
Var
// Se��o de Declara��es das vari�veis 
cor : caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Insira aqui a cor do CD desejado: ")
leia(cor)

se (cor = "verde") entao
   escreval("A cor escolhida foi verde e o pre�o deste CD � 10 reais")
senao
   se (cor = "azul") entao
      escreval("A cor escolhida foi azul e o pre�o deste CD � 20 reais")
   senao
      se (cor = "amarelo") entao
         escreval("A cor escolhida foi amarelo e o pre�o deste CD � 30 reais")
      senao
           se (cor = "vermelho") entao
              escreval("A cor escolhida foi vermelho e o pre�o deste CD � 40 reais")
           senao
              escreval("Cor inv�lida tente novamente.")
           fimse
      fimse
   fimse
fimse
Fimalgoritmo