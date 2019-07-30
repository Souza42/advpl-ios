#include 'protheus.ch'

user function autor()
        local oBrowser:= FWMBrowse():New()//Cria a classe do Browser
        oBrowser:SetAlias("ZA0")
        oBrowser:SetMenuDef('ios')
        oBrowser:Activate()
return
//Função que pertence somente a fonte
static function Menudef()

return FWMVCMenu('ios')

static function ModelDef()
Local oModel := MPFormModel():New("ZA0Model")
Local oStruZA0 := FWFormStruct(1,"ZA0")
//Form Field (Campo do Formulário)

oModel:AddFields("ZA0MASTER",/*Owner*/, oStruZA0)
//Está utilizando o modelo da ZA0 contido no oStruZA0
return oModel

static function ViewDef()
local oView := FWFormView():NEW()
Local oStruct := FWFormStruct(2, "ZA0")

oView:SetModel(ModelDef())//Retur do ModelDef para SetModel

                //ID , Estrutura, ID do Model
oView:AddField("ZA0_VIEW", oStruct, "ZA0MASTER")                
oView:CreateHorizontalBox("BOXZA0",100)
oView:SetOwnerView("ZA0_VIEW","BOXZA0")
return oView