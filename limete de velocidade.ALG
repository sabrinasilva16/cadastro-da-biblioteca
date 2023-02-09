Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/11/2022
Var
// Seção de Declarações das variáveis 
   vel : inteiro
   limite : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("Digite qual foi a velocidade que o carro passou?")
 leia(vel)
 limite <- vel - 80
 se (vel > 80) entao
 escreval( " Voce passou dos limites de velocidade "," Sua multa é de R$ " , limite*5)
 senao
 escreval( " Voce esta no limite de velocidade " , limite )
 fimse
Fimalgoritmo