Algoritmo "exercicio_49"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Daniel Solano
// Descri��o   : Leitura de n�meros
// Autor(a)    : Daniel Solano
// Data atual  : 28/10/2024
Var
// Se��o de Declara��es das vari�veis 
n, par, impar : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para n de 1 ate 7 faca
escreva("Escreva um n�mero: ")
leia(n)

  se (n mod 2 = 0) entao
   par <- par + 1
   senao
   
 se (n mod 2 = 1) entao
 impar <- impar + 1

fimse
fimse

fimpara
escreval("A quantidade de n�meros pares �: ", par)
escreval("A quantidade de n�meros �mpares �: ",impar)

Fimalgoritmo