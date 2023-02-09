Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/11/2022
Var
// Seção de Declarações das variáveis 
  birth : inteiro
  idade : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreval( " Digete o seu ano de nacimento " )
  leia(birth)
  idade <- 2022 - birth
  se (idade > 16)entao
  escreval( " Voce tem idade para votar. Sua idade é de " , idade , " anos ")
  senao
  escreval( " Voce não tem idade para votar " , idade , "anos ")
  fimse

Fimalgoritmo