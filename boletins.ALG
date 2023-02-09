Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/11/2022
Var
// Seção de Declarações das variáveis 
name:caracter
age:real
n1 , n2 , n3 , n4:real
soma:real
media:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Digite seu nome")
leia(name)
escreval("Qual a sua Idade?")
leia(age)

escreval("Digite sua Nota do Primeiro bimestre: ")
leia(n1)
escreval("Digite sua Nota do Segundo bimestre: ")
leia(n2)
escreval("Digite sua Nota do Terceito bimestre: ")
leia(n3)
escreval("Digite sua Nota do Quarto bimestre: ")
leia(n4)

soma<-(n1)+(n2)+(n3)+(n4)
media<-soma/4
se(media>=15)entao

escreval (" Aluna ",name )
escreval (" Sua Idade é ", age)
escreval (" Aluna Aprovada ")
escreval (" Sua média é " ,media)

senao
escreval (" Aluna ",name )
escreval (" Sua Idade é ", age)
escreval (" Aluna Reprovada ")
escreval (" Sua média é " ,media)
Fimse
Fimalgoritmo