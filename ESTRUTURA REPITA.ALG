Algoritmo "Estrutura repita"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/09/2021
Var
// Seção de Declarações das variáveis 
   sairLoop: caracter
   valor01,valor02: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     repita
         escreval("Digite o primeiro valor")
         leia(valor01)
         escreval("Digite o segundo valor")
         leia(valor02)
         escreval("Resultado: ",valor01 + valor02)
         escreva("Deseja Sair? S/N ")
         leia(sairLoop)
     ate sairLoop <> "N"

Fimalgoritmo