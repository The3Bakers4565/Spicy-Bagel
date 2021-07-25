--Made By: The3Bakers#4565
--discord.gg/erdtnTSgng
local a=0--To Prevent SS Errors
while wait(.1)do
    pcall(function()
        for _,v in pairs(game.Players:GetChildren())do
            if v.Character and v.Team~=game.Players.LocalPlayer.Team and v:FindFirstChild("__SPAWNED")and game.Players.LocalPlayer:FindFirstChild("__SPAWNED")then
                if v.Character:FindFirstChild("Humanoid")and v.Character:FindFirstChild("HumanoidRootPart")and not v.Character:FindFirstChild("ForceField")then
                    a=a+math.random()
                    workspace.__THINGS.__REMOTES["new projectile"]:FireServer(
                        {
                            game.Workspace.CurrentCamera.CFrame,
                            tostring(a),
                            math.floor(game.Workspace.DistributedGameTime)
                        }
                    )
                    workspace.__THINGS.__REMOTES["do damage"]:FireServer(
                        {
                            v.Character.Humanoid,
                            tostring(a),
                            235,
                            v.Character.HumanoidRootPart.Position,
                            false
                        }
                    )
                    break--To Prevent Instant Bans
                end
            end
        end
    end)
end
