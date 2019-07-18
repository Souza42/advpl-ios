#include 'protheus.ch'

/*Escreva um algoritmo para ler as notas da 1a. e 2a. avaliações de um aluno,
calcule e imprima a média (simples) desse aluno. Só devem ser aceitos valores
válidos durante a leitura (0 a 10) para cada nota.*/

user function media()
local nNota1 := val(FWInputBox("Digite a primeira nota: "))
local nNota2 := val(FWInputBox("Digite a segunda nota: "))
local nMedia := 0

While(nNota1>= 0.and.nNota1<=10)
   While(nNota2>= 0.and.nNota2<=10)
    nMedia := (nNota1+nNota2)/2
    alert("A média é de: " + nMedia)
    EndDo
EndDo


return