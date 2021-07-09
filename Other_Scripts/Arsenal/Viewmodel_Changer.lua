--Made By: The3Bakers#4565
--discord.gg/erdtnTSgng
local uilib=loadstring(game:HttpGet("https://raw.githubusercontent.com/The3Bakers4565/Spicy-Bagel/main/Functions/CoastingUI.lua"))()
local tab=uilib:CreateTab("Skin Hack")
local section=tab:CreateSection("Fornite Skin Hack")
local skins={"None"}
local melees={"None"}
local arms={"None"}
--get skins
for _,v in pairs(game.ReplicatedStorage.Skins:GetChildren())do
    table.insert(skins,v.Name)
end
--get melees with proper view models
for _,v in pairs(game.ReplicatedStorage.Melees:GetChildren())do
    if game.ReplicatedStorage.Viewmodels:FindFirstChild("v_"..v.Name)then
        table.insert(melees,v.Name)
    end
end
--get misc view models that are knifes
for _,v in pairs(game.ReplicatedStorage.Viewmodels:GetChildren())do
    if v:FindFirstChild("fire4")then
        local a=string.gsub(v.Name,"v_","")
        if not table.find(melees,a)and a~=""then
            table.insert(melees,a)
        end
    end
end
--get arms
for _,v in pairs(game.ReplicatedStorage.Viewmodels.Arms:GetChildren())do
    if v:IsA("Model")then
        table.insert(arms,v.Name)
    end
end
local skinchanger=skins[1]
local meleechanger=melees[1]
local armchanger=arms[1]
section:CreateDropdown("Skin Changer",skins,1,function(x)
    skinchanger=x
end)
section:CreateDropdown("Knife Changer",melees,1,function(x)
    meleechanger=x
end)
section:CreateDropdown("Arm Changer",arms,1,function(x)
    armchanger=x
end)
--skin changer
game.RunService.RenderStepped:Connect(function()
    if game.Workspace.CurrentCamera:FindFirstChild("Arms")then
        if not game.Workspace.CurrentCamera.Arms:FindFirstChild("Value")then
            getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).mapSkin(game.Workspace.CurrentCamera.Arms,skinchanger,game.Players.LocalPlayer)
        end
    end
end)
--just incase u have a skin it will spoof it
local old=getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).mapSkin
getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).mapSkin=function(a,b,c)
    b=skinchanger
    return old(a,b,c)
end
local mt=getrawmetatable(game)
local oldIndex=mt.__index
setreadonly(mt,false)
mt.__index=newcclosure(function(a,b)
    --knife changer
    if tostring(a)=="Viewmodels"and tostring(b)=="v_"..game.Players.LocalPlayer.Data.Melee.Value then
        if meleechanger~="None"then
            if meleechanger~=game.Players.LocalPlayer.Data.Melee.Value then
                return game.ReplicatedStorage.Viewmodels["v_"..meleechanger]
            end
        end
    end
    --arm changer
    if tostring(a)=="Arms"and tostring(b)==game.Players.LocalPlayer.Data.Skin.Value then
        if armchanger~="None"then
            if armchanger~=game.Players.LocalPlayer.Data.Skin.Value then
                return game.ReplicatedStorage.Viewmodels.Arms[armchanger]
            end
        end
    end
    return oldIndex(a,b)
end)
