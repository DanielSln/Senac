Algoritmo "atv5_exercicio3"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Mateus de Paula
// Descri��o   : Verifica��o de dia / Hor�rio de funcionamento
// Autor(a)    : Daniel
// Data atual  : 04/10/2024
Var
// Se��o de Declara��es das vari�veis 
hora, hora1 : inteiro
dia, dia1 : caractere
segunda, terca, quarta, quinta, sexta : caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Insira a hora: ")
leia(hora)

escreva("Insira o dia da semana: ")
leia(dia)

hora1 <- 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18
dia1 <- "segunda, terca, quarta, quinta, sexta"

se(hora <> hora1) ou (dia <> "segunda, terca, quarta, quinta, sexta") entao
escreva("Estabelecimento aberto!")
senao
escreva("Estabelecimento fechado.")
fimse
Fimalgoritmo