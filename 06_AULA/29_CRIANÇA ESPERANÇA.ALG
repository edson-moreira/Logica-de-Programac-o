Algoritmo "CRIAN?A ESPERAN?A"
// 
//

Var
// Se??o de Declara??es das vari?veis 
doar: inteiro
valor: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
EscrevaL("-------------------------")
EscrevaL(">>> CRIAN?A ESPERAN?A >>>")
EscrevaL("-------------------------")
EscrevaL("")

EscrevaL("[1] para doar R$ 10,00")
EscrevaL("[2] para doar R$ 25,00")
EscrevaL("[3] para doar R$ 50,00")
EscrevaL("[4] para doar outros valores")
EscrevaL("[5] para cancelar")
Leia(doar)

Escolha doar
   caso 1
   valor <- 10
   caso 2
   valor <- 25
   caso 3
   valor <- 50
   caso 4
        Escreva("Qual o valor da doa??o: ")
        Leia(valor)
   caso 5
        valor <- 0
FimEscolha

EscrevaL("")
EscrevaL("Sua doa??o foi de R$ ", valor)
EscrevaL("Muito obrigado!")


Fimalgoritmo