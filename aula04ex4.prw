#include 'protheus.ch'

//entrada

/*Faça um algoritmo para ler: a descrição do produto (nome), a
quantidade adquirida e o preço unitário. Calcular e escrever o
total (total = quantidade adquirida * preço unitário), o desconto
e o total a pagar (total a pagar = total - desconto), sabendo-se
que:
- Se quantidade menor ou igual 5 o desconto será de 2%
- Se quantidade maior que 5 e quantidade menor ou igual a 10
o desconto será de 3%
- Se quantidade maior que 10 o desconto será de 5%*/

//Entrada
user function produto()
local sNome := FWInputBox("Digite o nome do produto: ")
local nQt := Val(FWInputBox("Digite a quantidade: "))
local nPreco:= val(FWInputBox("Digite o valor: "))
local nTotal:= 0

//Processamento 


If nQt =<5
nPreco*0.02
nTotal :=nPreco*nQt
alert("O seu desconto é de 2%. O total é: "+nPreco)

Elseif nQt>5.And.=<10
nPreço*0.03
nTotal :=nPreco*nQt
alert("O seu desconto é de 3%. O total é: "+nPreco)

Else
nPreco*0.05
nTotal :=nPreco*nQt
alert("O seu desconto é de 5%. O total é: "+nPreco)
   
EndIf


return