Algoritmo "Idades M?e e Pai"
// Montar um algoritmo, fa?a um programa que
// receba a Idade da sua M?e e do seu Pai,
// fa?a a somat?ria das idades e a m?dia das idades.


Var
// Se??o de Declara??es das vari?veis 
   idadem, idadep, media, soma: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
EscrevaL(">>> Idades Pai e M?e >>>")
EscrevaL("")
Escreva("Qual idade da sua m?e: ")
Leia(idadem)

Escreva("Qual idade do seu pai: ")
Leia(idadep)


          soma <- idadem + idadep
          media <- (idadem + idadep) / 2
          //media <- soma / 2

EscrevaL("A somat?ria das idades ?: ", soma)
Escreva("A m?dia das idades ?: ", media)

Fimalgoritmo