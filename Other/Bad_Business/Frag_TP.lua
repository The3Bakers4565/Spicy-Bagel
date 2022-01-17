--Made by The3Bakers#4565
--https://discord.gg/yBEzKHB3Qr
local ClientTeam=""--will be updated later
local PlayerTable=getupvalue(require(game.ReplicatedStorage.TS).Characters.GetCharacter,1)--so game dosent lag alot
local GetEnemys=function()--simple get damagable enemys
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
local target--for later ;)
game.RunService.RenderStepped:Connect(function()
    target=nil--sets the target to nothing so it dosent glitch when the target is dead
    for _,v in pairs(game.Teams:GetChildren())do
        for _,c in pairs(v.Players:GetChildren())do
            if c.Name==game.Players.LocalPlayer.Name then
                ClientTeam=v.Name--updates clients team
                break
            end
        end
    end
    local a=math.huge--get enemys and find which ones are closest together to atempt a double kill with 1 nade
    local poses={}
    for _,v in pairs(GetEnemys())do
        for _,c in pairs(GetEnemys())do
            if(v.Root.Position-c.Root.Position).Magnitude~=0 and not poses[(v.Root.Position-c.Root.Position).Magnitude]and(v.Root.Position-c.Root.Position).Magnitude<a then
                a=(v.Root.Position-c.Root.Position).Magnitude
                target=v.Root
                poses[(v.Root.Position-c.Root.Position).Magnitude]=true
            end
        end
    end
end)
game.Workspace.Throwables.ChildAdded:Connect(function(x)
    local PrimaryBody=x:WaitForChild("Body"):WaitForChild("BodyPrimary")--shit i pasted from older frag tps
    if target then 
        repeat  
            PrimaryBody.CFrame=target.CFrame--move nade to target
            game.RunService.RenderStepped:Wait()--renderstepped:wait > wait
        until x==nil or not x:IsDescendantOf(game.Workspace)--stop moving nade when deleted
    end
end)
game.Workspace.ChildAdded:Connect(function(x)--fix for new rounds
    if x.Name=="Throwables"then
        x.ChildAdded:Connect(function(x)
            local PrimaryBody=x:WaitForChild("Body"):WaitForChild("BodyPrimary")
            if target then 
                repeat  
                    PrimaryBody.CFrame=target.CFrame
                    game.RunService.RenderStepped:Wait()
                until x==nil or not x:IsDescendantOf(game.Workspace)
            end
        end)
    end
end)
game:GetService("StarterGui"):SetCore("SendNotification",{Title="Made By: The3Bakers#4565",Text="https://discord.gg/yBEzKHB3Qr",Duration=99999})
