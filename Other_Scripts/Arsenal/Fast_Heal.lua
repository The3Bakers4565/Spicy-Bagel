while game.RunService.RenderStepped:Wait()do
    pcall(function()
        if game.Players.LocalPlayer.Character then
            if game.Players.LocalPlayer.NRPBS.Health.Value<=99 then
                if game.Players.LocalPlayer.Character:FindFirstChild("Spawned")then
                    for _,v in pairs(game.Workspace.Debris:GetChildren())do
                        if v.Name=="DeadHP"then
                            v.CFrame=game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
                            v.Transparency=1
                        end
                    end
                    game.ReplicatedStorage.Events.ApplyGun:FireServer(game.ReplicatedStorage.Weapons["Stake Launcher"])
                    game.ReplicatedStorage.Events.HealBoy:FireServer(game.Players.LocalPlayer.Character.HumanoidRootPart)
                    game.ReplicatedStorage.Events.ApplyGun:FireServer(game.Players.LocalPlayer.PlayerGui.GUI.Client.Variables.gun.Value)
                    wait(1)
                end
            end
        end
    end)
end
