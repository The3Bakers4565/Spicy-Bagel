--Made By: The3Bakers#4565
--discord.gg/erdtnTSgng
pcall(function()game.Players.LocalPlayer.Character.Spawned:Destroy()end)
game.Players.LocalPlayer.Character.ChildAdded:Connect(function(x)
    if x.Name=="Spawned"then
        wait(.3)
        x:Destroy()
    end
end)
game.RunService.RenderStepped:Connect(function()
    if game.Players.LocalPlayer.Character then
        if game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")then
            if game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Engulfed")then
                game.Players.LocalPlayer.Character.HumanoidRootPart.Engulfed:Destroy()
            elseif game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Bleed")then
                game.Players.LocalPlayer.Character.HumanoidRootPart.Bleed:Destroy()
            end
        end
    end
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
