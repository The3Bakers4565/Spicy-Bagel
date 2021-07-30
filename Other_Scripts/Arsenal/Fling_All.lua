return game.Players.LocalPlayer:Kick("Patched Do Not Use")
--Made By: The3Bakers#4565
--discord.gg/erdtnTSgng
--[[coroutine.wrap(function()
    while wait(.1)do
        pcall(function()
            if game.Players.LocalPlayer.Status.Team.Value~="Spectator"and not(game.ReplicatedStorage.wkspc.Status.RoundOver.Value or game.ReplicatedStorage.wkspc.Status.Preparation.Value)then
                for _,v in pairs(game.Players:GetChildren())do
                    if v~=game.Players.LocalPlayer then
                        if v.Team~=game.Players.LocalPlayer.Team or game.ReplicatedStorage.wkspc.FFA.Value then
                            if v.Character then
                                if v.Character:FindFirstChild("IsAPlayer")and not v.Character:FindFirstChild("ShuckyHAX")and v.Character:FindFirstChild("Spawned")then
                                    game:GetService("ReplicatedStorage").Events.Burn:FireServer(
                                        {
                                            ["Parent"]=v.Character,
                                            ["CFrame"]=game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
                                        },
                                        game:GetService("ReplicatedStorage").Weapons["Windforce"],
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
game.RunService.RenderStepped:Connect(function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame*CFrame.Angles(0,math.rad(15),0)
    game.Players.LocalPlayer.Character.Humanoid.AutoRotate=false
end)
local mt=getrawmetatable(game)
local oldnewIndex=mt.__newindex
setreadonly(mt,false)
mt.__newindex=newcclosure(function(a,b,c)
    if tostring(a)=="Humanoid"and b=="AutoRotate"then
        return oldnewIndex(a,b,false)
    end
    return oldnewIndex(a,b,c)
end)]]
