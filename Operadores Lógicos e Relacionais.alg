algoritmo "Operadores Lógicos e Relacionais"
var
   L1, L2, L3: Real
   EQ, ES, TRI: Logico
inicio
      Escreva("Digite o primeiro lado: ")
      Leia(L1)
      Escreva("Digite o segundo lado: ")
      Leia(L2)
      Escreva("Digite o terceiro lado: ")
      Leia(L3)
      EQ <- (L1=L2) e (L2=L3)
      ES <- (L1<>L2) e (L1<>L3) e (L2<>L3)
      TRI <- (L1 < L2+L3) e (L2 < L1+L3) e (L3 < L1+L2)
      Escreval("Podemos formar um triângulo com esses lados? ",TRI)
      Escreval("O triângulo é EQUILÁTERO? ", EQ)
      Escreval("O triângulo é ESCALENO? ", ES)
fimalgoritmo
