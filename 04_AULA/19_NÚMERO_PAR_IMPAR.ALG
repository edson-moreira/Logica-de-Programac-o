Algoritmo "N?MERO_PAR_IMPAR"
// 
// Informe um n?mero e verifique se ele ? PAR ou ?MPAR
//
Var
// Se??o de Declara??es das vari?veis 
   num: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   Escreva("Informe um n?mero: ")
   Leia(num)
   EscrevaL(">>> Condicional simples >>>")
   SE num % 2 = 0 entao
      EscrevaL("O n?mero ? PAR!")
   FIMSE
   
   SE num % 2 <> 0 entao
      EscrevaL("O n?mero ? ?MPAR!")
   FIMSE

   EscrevaL("")

   EscrevaL(">>> Condicional composta >>>")
   SE num % 2 = 0 entao
      EscrevaL("O n?mero ? PAR!")
   SENAO
        EscrevaL("O n?mero ? ?MPAR!")
   FIMSE

Fimalgoritmo