#include 'protheus.ch'
/*Ler dois valores (considere que não serão lidos valores iguais)e
escrever o maior deles.*/

user function comparar()
//Entrada
local nV1 := val(FWinputBox("Primeiro valor: "))
local nV2 := val(FWinputBox("Segundo valor: "))

If nV1>nV2
Alert("O primeiro valor é maior ")
Else
Alert("O segundo valor é maior")
EndIf

return