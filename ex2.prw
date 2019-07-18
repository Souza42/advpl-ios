#include 'protheus.ch'

user function nota()
local nV1 := 0
local nV2 := 0
local nV3 := 0
local nV:= 0

nV1 := Val(FWInputBox("Primeiro valor: "))
nV2 := val(FWInputBox("Segundo valor: "))
nV3 := val(FWInputBox("Terceiro valor: "))

nV := (nV1*2+nV2*3+nV3*5)/10

alert("O total é: "+cValtochar(nV))






return