#include 'protheus.ch'

user function SomaNum()
local nV1 := 0 //Valor 1
local nV2 := 0 //Valor 2
local nVT := 0 //Valor total
Local cNum1 :=''



cNum1 := FWInputBox("Digite o primeiro número: ")
//cNum2 := FWInputBox("Digite o segundo número: ")
cNum2 := val(FWInputBox("Digite o segundo número: " ))

nNum1 := Val(cNum1)

nVt := nNum1 + cNum2

alert("O valor da soma é: "+ cValtochar(nVt))
return