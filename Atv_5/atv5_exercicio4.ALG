Algoritmo "atv5_exercicio4"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Mateus de Paula
// Descri��o   : Verifica��o de tri�ngulo
// Autor(a)    : Daniel
// Data atual  : 04/10/2024
Var
// Se��o de Declara��es das vari�veis 
v1, v2, v3 : real
t : logico


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Insira o primeiro valor: ")
leia(v1)
escreva("Insira o segundo valor: ")
leia(v2)
escreva("Insira o terceiro valor:")
leia(v3)

t <- (v1 + v2) > v3
se (v1 + v2) >= v3 entao
escreva("Pode formar um tri�ngulo.")
senao
escreva("N�o pode formar um tri�ngulo.")
fimse

Fimalgoritmo