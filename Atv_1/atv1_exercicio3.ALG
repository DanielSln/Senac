Algoritmo "atv1_exercicio3"
// Disciplina: UC3 ALGORITIMOS
// Professor: Mateus de Paula Pereira 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/08/2024
Var
// Se��o de Declara��es das vari�veis 
nota1 : real
nota2: real
nota3: real
soma : real
media : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("Informe o valor da sua primeira nota:")
leia (nota1)

escreva ("Informe o valor da sua segunda nota:")
leia (nota2)

escreva ("Informe o valor da sua terceiera nota:")
leia (nota3)

soma <- nota1 + nota2 + nota3
media <- soma / 3

escreva ("Sua m�dia final foi de:")
escreva (media)

Fimalgoritmo