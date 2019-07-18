#include 'protheus.ch'

/*Criar um array para guardar o nome de 5 alunos, os nomes deverão ser colocados no
array depois da declaração do mesmo, inserindo um valor de cada vez. Exiba o nome
do terceiro aluno.*/

user function nome()
local aAluno := {}

aAdd(aAluno, {"Josoé"})
aAdd(aAluno, {"Doug"})
aAdd(aAluno, {"Bruce"})
aAdd(aAluno, {"Alberto"})
aAdd(aAluno, {"Katia"})

Alert("Aluno 3: " + aAluno[3][1])


//VarInfo("Nomes: ", aAluno)



return