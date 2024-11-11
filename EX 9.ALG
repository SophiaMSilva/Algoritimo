Algoritmo "Ex 9"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Erinaldo
// Descrição   :  gerencia projetos
// Autor(a)    : Sophia Machado Silva
// Data atual  : 11/11/2024
Var
   projeto:inteiro
   tarefa:inteiro
   tempo:vetor [1..10,1..10] de real
   total:vetor[10] de real
   j,i:inteiro
   
Inicio
   escreval("Digite numero de projetos")
   leia(projeto)
   escreval("Digite numero de tarefas")
   leia(tarefa)
   para i de 1 ate projeto faça
      escreval("Digite o tempo gasto no projeto",i)
      para j de i ate tarefa faca
         escreval("Digite o tempo gasto na Tarefa"j,":")
         leia(tempo[i][j])
         total[i]:=tempo[i]+tempo[j]
      fimpara
   fimpara
   total:=tempo[i]


Fimalgoritmo