--Made By The3Bakers#4565
--discord.gg/erdtnTSgng
local ClientTeam=""
local RemoteFolder
local PlayerTable=getupvalue(require(game.ReplicatedStorage.TS).Characters.GetCharacter,1)
for _,v in pairs(game.Teams:GetChildren())do
    for _,c in pairs(v.Players:GetChildren())do
        if c.Name==game.Players.LocalPlayer.Name then
            ClientTeam=v.Name--get the client team
            break
        end
    end
end
for _,v in pairs(game.ReplicatedStorage:GetChildren())do
    if v:IsA("Folder")then
        for _,c in pairs(v:GetChildren())do
            if c:IsA("ModuleScript")then
                for _,x in pairs(c:GetChildren())do
                    if x:IsA("Folder")then
                        if x:FindFirstChild("Character")then
                            RemoteFolder=x--get the remote folder because fuck u ts.network
                        end
                    end
                end
            end
        end
    end
end
local Melees={}
for _,v in pairs(game:GetService("ReplicatedStorage").Items:GetChildren())do
    if v.Events:FindFirstChild("Stab")then
        table.insert(Melees,v.Name)--get melees
    end
end
local GetEnemys=function()--simple get enemys function
    local a={}
    for _,v in pairs(game.Teams:GetChildren())do
        if v.Name~=ClientTeam then
            for _,c in pairs(v.Players:GetChildren())do
                if PlayerTable[c.Value]then
                    if PlayerTable[c.Value].Parent==game.Workspace.Characters then
                        if PlayerTable[c.Value]:FindFirstChild("Root")then
                            if not PlayerTable[c.Value].Root.ShieldEmitter.Enabled then
                                a[c.Value]=PlayerTable[c.Value]
                            end
                        end
                    end
                end
            end
        end
    end
    return a
end
local IsAlive=function()--check if player is alive function
    if PlayerTable[game.Players.LocalPlayer]then
        if PlayerTable[game.Players.LocalPlayer].Parent==game.Workspace.Characters then
            if PlayerTable[game.Players.LocalPlayer]:FindFirstChild("Root")then
                return true
            end
        end
    end
    return false
end
local IsMeleeOut=function()--check if the melee is out
    for _,v in pairs(game.Workspace:GetChildren())do
        if v:IsA("Model")and v:FindFirstChild("LeftHand")and v:FindFirstChild("RightHand")and v:FindFirstChild("Body")then
            if table.find(Melees,v.Name)then
                return true
            end
        end
    end
    return false
end
game.RunService.RenderStepped:Connect(function()
    if IsAlive()then--if alive then run the script
        for _,v in pairs(game.Teams:GetChildren())do
            for _,c in pairs(v.Players:GetChildren())do
                if c.Name==game.Players.LocalPlayer.Name then
                    ClientTeam=v.Name--update the client team
                    break
                end
            end
        end
        if IsMeleeOut()then--if the melee is out then knife players in a 25 stud raduis
            for _,v in pairs(GetEnemys())do
                if(PlayerTable[game.Players.LocalPlayer].Root.Position-v.Root.Position).Magnitude<25 then
                    RemoteFolder.Item_Melee:FireServer(
                        "Stab",
                        PlayerTable[game.Players.LocalPlayer].Backpack.Melee.Value,
                        v.Hitbox.Head,
                        v.Hitbox.Head.Position,
                        CFrame.new(
                            PlayerTable[game.Players.LocalPlayer].Root.Position,
                            v.Root.Position).LookVector
                    )
                    break
                end
            end
        else--if the melee isng out then swap to knife do stab then switch back
            for _,v in pairs(GetEnemys())do
                if(PlayerTable[game.Players.LocalPlayer].Root.Position-v.Root.Position).Magnitude<25 then
                    RemoteFolder.Item:FireServer("Equip",PlayerTable[game.Players.LocalPlayer].Backpack.Melee.Value)
                    RemoteFolder.Item_Melee:FireServer(
                        "Stab",
                        PlayerTable[game.Players.LocalPlayer].Backpack.Melee.Value,
                        v.Hitbox.Head,
                        v.Hitbox.Head.Position,
                        CFrame.new(
                            PlayerTable[game.Players.LocalPlayer].Root.Position,
                            v.Root.Position).LookVector
                    )
                    RemoteFolder.Item:FireServer("Equip",PlayerTable[game.Players.LocalPlayer].Backpack.Equipped.Value)
                    break
                end
            end
        end
    end
end)
