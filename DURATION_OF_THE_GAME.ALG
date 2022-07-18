Algoritmo "semnome"

Var
 x1,x2,Duration1,Duration2 : real


Inicio
Escreval("Write when the game starts")
leia(x1)
Escreval("Write when the game ends")
leia(x2)
Se x2 > x1 entao
Duration1 <- x2 - x1
escreval("The game will last =",Duration1," Hours")
senao
se x1 > x2 entao
Duration2 <- (24-x1)+x2
escreval("The game will last =",Duration2," Hours")
senao
se x1 = x2 entao
escreval("The game will last 24 Hours")
Fimse
Fimse
Fimse



Fimalgoritmo