Algoritmo "General matrix"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
//Read a square matrix (n order), containing real numbers.
//Then, do the following:

//a) Calculate and print on the screen the sum of all positive
//numbers of the matrix
//b) Read the line index and, then, print on the screen all the elements
//that belongs to this line
//c) Read the index of a column and, then, print on the screen all
//of the elements of this column.
//d) Print on the screen all of the main diagonal elements
//e) Change the matrix, squaring all of its the negative numbers.
//Then, print on the screen the matrix that has been changed
Var
n,i,j,sum,ValueSum,l,c,ValueNegative: inteiro
mat: vetor [0..4,0..4] de Inteiro
Inicio
escreval("What's the order of the square matrix?")
leia(n)
para i de 0 ate n-1 faca
   para j de 0 ate n-1 faca
   escreval("Element[",i,",",j,"]:")
   leia(mat[i,j])
   fimpara
fimpara
sum <- 0
para i de 0 ate n-1 faca
    para j de 0 ate n-1 faca
    ValueSum <- mat[i,j]
    se mat[i,j] > 0 entao
    sum <- sum + ValueSum
    fimse
    fimpara
fimpara
escreval("The sum of the positive numbers is =", Sum) //letter a
escreval
escreval("Choose a line")
leia(l)
     escreval("The elements of the line are =")
     para j de 0 ate n-1 faca
        escreva(mat[l,j]) //letter b
     fimpara
escreval
escreval
escreval("Choose a column")
leia(c)
     escreval("The elements of the column are =")
     para i de 0 ate n-1 faca
        escreva(mat[i,c]) //letter c
     fimpara
escreval
escreval
escreval("The elements of the main diagonal are =")
para i de 0 ate n-1 faca
    para j de 0 ate n-1 faca
    se i = j entao
    escreval(mat[i,j]) //letter d
    fimse
    fimpara
fimpara
escreval
escreval("Matrix that has been changed")
para i de 0 ate n-1 faca
    para j de 0 ate n-1 faca
    ValueNegative <- mat[i,j]
    se ValueNegative < 0 entao
    mat[i,j] <- ValueNegative*ValueNegative
    fimse
    fimpara
fimpara
para i de 0 ate n-1 faca
    para j de 0 ate n-1 faca
    escreva(mat[i,j])
    fimpara
escreval
fimpara
    
Fimalgoritmo