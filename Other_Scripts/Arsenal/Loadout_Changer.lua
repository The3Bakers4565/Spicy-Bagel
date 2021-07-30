return game.Players.LocalPlayer:Kick("Patched Do Not Use")--[[
local uilib=loadstring(game:HttpGet("https://raw.githubusercontent.com/The3Bakers4565/Spicy-Bagel/main/Functions/CoastingUI.lua"))()
local tab=uilib:CreateTab("Gun Hack")
local section=tab:CreateSection("Loadout Changer Hack 2021")
local primarys={}
local melees={}
--get weapons and sort them
for _,v in pairs(game.ReplicatedStorage.Weapons:GetChildren())do
    if v.Name~="Standing"and not v:FindFirstChild("AdminWeapon")and v.Name~="Admin Launcher"and v.Name~="Influencer Launcher"then
        if v:FindFirstChild("Melee")then
            table.insert(melees,v.Name)
        else
            table.insert(primarys,v.Name)
        end
    end
end
-- main loady weapony thingy
local Loadout={
    Primary=primarys[1],
    Secondary=primarys[1],
    Melee=melees[1],
}
section:CreateDropdown("Primary",primarys,1,function(x)
    Loadout.Primary=x
end)
section:CreateDropdown("Secondary",primarys,1,function(x)
    Loadout.Secondary=x
end)
section:CreateDropdown("Melee",melees,1,function(x)
    Loadout.Melee=x
end)
local section=tab:CreateSection("So You Dont Have To Scroll")
section:CreateButton("Update Loadout",function()
    --update stuff
    getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).fakeadmin=true--secondary changer
    debug.setconstant(getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).givetools,32,"fakeadmin")
    debug.setconstant(getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).givetools,35,game.Players.LocalPlayer.Name)
    debug.setconstant(getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).givetools,37,Loadout.Secondary)
    debug.setconstant(getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).givetools,29,Loadout.Melee)--melee changer
    game.ReplicatedStorage.Events.LoadCharacter:FireServer()
    if _G.Didthat then
        return
    end
    _G.Didthat=true
    local mt=getrawmetatable(game)
    local oldIndex=mt.__index
    setreadonly(mt,false)
    mt.__index=newcclosure(function(a,b)
        if tostring(a)=="primary"and tostring(b)=="Value"then
            return Loadout.Primary--primary changer
        end
        return oldIndex(a,b)
    end)
end)
coroutine.wrap(function()
    while wait(.1)do--so that people dont get burn damage
        pcall(function()
            if game.Players.LocalPlayer.Status.Team.Value~="Spectator"and not(game.ReplicatedStorage.wkspc.Status.RoundOver.Value or game.ReplicatedStorage.wkspc.Status.Preparation.Value)then
                for _,v in pairs(game.Players:GetChildren())do
                    if v~=game.Players.LocalPlayer then
                        if v.Team~=game.Players.LocalPlayer.Team or game.ReplicatedStorage.wkspc.FFA.Value then
                            if v.Character then
                                if v.Character:FindFirstChild("IsAPlayer")and not v.Character:FindFirstChild("ShuckyHAX")and v.Character:FindFirstChild("Spawned")and v.Character.HumanoidRootPart:FindFirstChild("Engulfed")then
                                    game:GetService("ReplicatedStorage").Events.Burn:FireServer(
                                        {
                                            ["Parent"]=v.Character,
                                            ["CFrame"]=game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
                                        },
                                        game:GetService("ReplicatedStorage").Weapons.AWP,
                                        0
                                    )
                                end
                            end
                        end
                    end
                end
            end
        end)
    end
end)()
local mt=getrawmetatable(game)
local oldNamecall=mt.__namecall
local oldIndex=mt.__index
local oldnewIndex=mt.__newindex
setreadonly(mt,false)
mt.__namecall=newcclosure(function(a,b,...)
    local method=getnamecallmethod()
    if tostring(method)=="FireServer"and tostring(a)=="HitPart"then
        --uses flames to deal damage
        game:GetService("ReplicatedStorage").Events.Burn:FireServer(
            {
                ["Parent"]=b.Parent,
                ["CFrame"]=game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame+Vector3.new(math.random(),math.random(),math.random())
            },
            game.Players.LocalPlayer.PlayerGui.GUI.Client.Variables.gun.Value,
            1
        )
    end
    return oldNamecall(a,b,...)
end)
]]
