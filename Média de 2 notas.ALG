Algoritmo "Média de 2 notas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/11/2022
Var
// Seção de Declarações das variáveis 
  nome : caracter
  p1, p2, media :real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreval ("Digite o seu nome ")
  leia(nome)
  escreval ("Digite a sua nota na prova 1 ")
  leia(p1)
  escreval ("Digite a sua nota na prova 2")
  leia(p2)
  media <- (p1 + p2)/2
  escreval ("Sua média é ", media)
  se (media >= 7) entao
  escreval (nome, " Você aprovado !! Sua média foi ", media)
  senao
  escreva (nome, " Você não teve um bem aproveitamento. Sua média foi ", media)
  fimse
Fimalgoritmo