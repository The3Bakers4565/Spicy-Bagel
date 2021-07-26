--Made By: The3Bakers#4565
--discord.gg/erdtnTSgng
local uilib=loadstring(game:HttpGet("https://raw.githubusercontent.com/The3Bakers4565/Spicy-Bagel/main/Functions/CoastingUI.lua"))()
local tab=uilib:CreateTab("Skin Hack")
local section=tab:CreateSection("Fornite Skin Hack V2")
local melees={"None"}
--get knifes
for _,v in pairs(game.ReplicatedStorage.MeleeModels:GetChildren())do
    table.insert(melees,v.Name)
end
local meleechanger="None"
section:CreateDropdown("Melee",melees,1,function(x)
    meleechanger=x
end)
for _,v in pairs(getgc())do
    if debug.getinfo(v).name=="loadknife"then
        local a
        a=hookfunction(v,function(b,...)
            if meleechanger~="None"then
                b=meleechanger
            end
            return a(b,...)
        end)
        break
    end
end
