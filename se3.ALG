Algoritmo "semnome"

Var
   numero1, numero2, soma: inteiro
   media, produto: real

Inicio
   escreva("O primeiro valor inteiro:")
   leia(numero1)

   escreva("O segundo valor:")
   leia(numero2)

   soma <- (numero1 + numero2)

   media <- (soma) / 2
   
   produto <- (numero1 * numero2)
   
   escreval("A soma doa dois valores �:", soma)

   escreval("A m�dia dos valores �:", media)
   
   escreval ("O produto dos valores �:", produto)
   
   se (numero1 > numero2) entao
      escreval ("Maior n�mero:", numero1)
   senao
      escreval ("Maior n�mero:", numero2)
   fimse

   se (numero1 < numero2) entao
         escreval ("Menor n�mero: ", numero1)
   senao
         escreval ("Menor n�mero: ", numero2)
   fimse
   
Fimalgoritmo