Algoritmo "atv6_exercicio3"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : MATEUS DE PAULA FERREIRA
// Descri��o   : AVALIA��O DE DESEMPENHO
// Autor(a)    : DANIEL SOLANO
// Data atual  : 07/10/2024
Var
// Se��o de Declara��es das vari�veis 
n1, n2, n3, m: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Insira sua primeira nota: ")
leia(n1)
escreva("Insira sua segunda nota: ")
leia(n2)
escreva("Insira sua terceira nota: ")
leia(n3)

m <- (n1 + n2 + n3) / 3

se (n1 < 3) ou (n2 < 3) ou (n3 < 3) entao
escreva("Voc� est� reprovado, independentemente da sua m�dia!")
senao

se m >= 7 entao
escreva("Aprovado!!")
senao
se (m >= 5) e (m < 6.9) entao
escreva("VOC� EST� DE RECUPERA��O")
senao (m < 5)
escreva("REPROVADO!!")
fimse
fimse
fimse
Fimalgoritmo