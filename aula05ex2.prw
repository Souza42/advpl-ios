#include 'protheus.ch'
/*2. Criar um array de 3 linhas e 2 colunas, cada linha deve guardar o nome de um aluno
e a idade do mesmo. Exiba os dados do segundo aluno.*/

user function tblaluno()
local aAluno := {}

aAdd(aAluno, {" Kleiton",22})
aAdd(aAluno, {" Blidity", 7})
aAdd(aAluno, {" Brianna", 32})
alert("Nome: " + aAluno[2][1] + br+
      "Idade: " + cValToChar(aAluno[2][2]))


return