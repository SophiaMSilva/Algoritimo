Algoritmo "Ex 1"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Erinaldo
// Descrição   : Guarda o salario e aplica 10% do valor
// Autor(a)    : Sophia Machado Silva
// Data atual  : 11/11/2024
Var
   j:inteiro
   salario:vetor[1..10] de real
   ajuste:vetor[1..10] de real
   i:inteiro

Inicio

   escreval("Quantos salarios deseja incluir?")
   leia(j)
   i:=1
   para i de 1 ate j faca
      escreval("Insira o salario:")
      leia(salario[i])
      ajuste[i]:=(salario[i]+(salario[i]*0.1))
   fimpara

   escreval("Salarios com aumento de 10%")
   para i de 1 ate j faca
      escreval("O salario de ",salario[i]," agora será de ",ajuste[i])
   fimpara




Fimalgoritmo