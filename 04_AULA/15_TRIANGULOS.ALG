Algoritmo "TRIANGULO"
// 
// Tri?ngulo ? cada lado tem que ser menor
// que a soma dos outros 2 lados; L1<L2+L3
//Tri?ngulo Escaleno ? 3 lados diferentes; L1<>L2<>L3
//Tri?ngulo Equil?tero ? 3 lados iguais; L1=L=L3


Var
// Se??o de Declara??es das vari?veis 
l1, l2, l3: real
triangulo, escaleno, equilatero: logico

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   EscrevaL(">>> TRI?NGULOS >>>")
   EscrevaL("")
   
   Escreva("Digite o primeiro lado do tri?ngulo: ")
   Leia(l1)
   Escreva("Digite o segundo lado do tri?ngulo: ")
   Leia(l2)
   Escreva("Digite o terceiro lado do tri?ngulo: ")
   Leia(l3)

   triangulo <- (l1<l2+l3) e (l2<l1+l3) e (l3<l2+l1)
   equilatero <- (l1=l2) e (l2=l3) e (l1=l3)
   escaleno <- (l1<>l2) e (l2<>l3) e (l1<>l3)
   EscrevaL("")
   EscrevaL("Pode formar um tri?ngulo? ", triangulo)
   EscrevaL("O tri?ngulo ? equilatero? ", equilatero)
   EscrevaL("O tri?ngulo ? escaleno? ", escaleno)

Fimalgoritmo