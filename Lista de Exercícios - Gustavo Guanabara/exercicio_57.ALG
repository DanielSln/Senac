Algoritmo "exercicio_57"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Funcion�rios
// Autor(a)    : Daniel Solano
// Data atual  : 25/10/2024
Var
// Se��o de Declara��es das vari�veis 
M, F : inteiro
salario, soma1, soma2 : real
resp : caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

M <- 0
F <- 0
repita
escreva("Insira [M] para masculino: ")
leia(resp)
se resp = "M" entao
M <- M + 1

 escreva("Poderia informar seu sal�rio? ")
 leia(salario)
 soma1 <- (soma1 + salario)
  escreva("Gostaria de continuar? ")
  leia(resp)

senao
escreva("Insira [F] para feminino: ")
leia(resp)
se (resp = "F") entao
F <- F + 1

 escreva("Poderia informar seu sal�rio? ")
 leia(salario)
  soma2 <- (soma2 + salario)
 escreva("Gostaria de continuar?")
 leia(resp)
 senao
fimse
fimse

ate (resp = "N") ou (resp = "N�o") ou (resp = "n�o")
escreval("")
escreval("O total pago aos homens � de R$",soma1)
escreval("O total pago as mulheres � de R$",soma2)

Fimalgoritmo