Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2023
Var
usuarioArmazenado,senhaArmazenada: caracter
usuario,senha: caracter


Inicio
//Usuario e senha no banco de dados
usuarioArmazenado<-("Marlisson")
senhaArmazenada<-"101315"

//Solicitando usu�rio e senha
escreval("Digite o usuario:")
leia(usuario)

escreval("Digite a senha:")
leia(senha)

se (usuario = usuarioArmazenado)e (senha = senhaArmazenada) entao
escreval("Seja Bem Vindo")

   senao escreval
escreval("senha ou usuario incorretos")
fimse







Fimalgoritmo