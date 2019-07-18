#include 'protheus.ch'
/*Escreva um algoritmo para ler 2 valores e se o segundo valor informado for
ZERO, deve ser lido um novo valor, ou seja, para o segundo valor não pode ser
aceito o valor zero e imprimir o resultado da divisão do primeiro valor lido pelo
segundo valor lido.*/

user function LerValor()


local nV1 := val(FWInputBox("Digite o primeiro valor: "))
local nV2 := val(FWInputBox("Digite o segundo valor: "))
local nVTotal := 0
While nV2 == 0
        alert("O valor é invalido")
        v2 := val(FWInputBox("Digite o segundo valor novamente: " ))
EndDo
nVTotal := nV1/nV2
alert("asdad"+nVTotal)
return