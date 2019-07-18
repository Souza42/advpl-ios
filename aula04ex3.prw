#include 'protheus.ch'

//Ler um valor e escrever se é positivo, negativo ou zero.

//Entrada
user function pnz ()
local nV1:= val(FWInputBox("Digite um valor"))

//Processamento
If nV1>0
alert("O valor é positivo")
    
Elseif nV1<0
Alert("O valor é negativo")
else
alert("O valor é igual a zero")
EndIf



return