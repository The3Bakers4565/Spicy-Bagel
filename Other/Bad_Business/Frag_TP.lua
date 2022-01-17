--Made by The3Bakers#4565
--https://discord.gg/yBEzKHB3Qr
local ClientTeam=""
local PlayerTable=getupvalue(require(game.ReplicatedStorage.TS).Characters.GetCharacter,1)
local GetEnemys=function()
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
local target
game.RunService.RenderStepped:Connect(function()
    target=nil
    for _,v in pairs(game.Teams:GetChildren())do
        for _,c in pairs(v.Players:GetChildren())do
            if c.Name==game.Players.LocalPlayer.Name then
                ClientTeam=v.Name
                break
            end
        end
    end
    local a=math.huge
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
    local PrimaryBody=x:WaitForChild("Body"):WaitForChild("BodyPrimary")
    if target then 
        repeat  
            PrimaryBody.CFrame=target.CFrame
            game.RunService.RenderStepped:Wait()
        until x==nil or not x:IsDescendantOf(game.Workspace)
    end
end)
game:GetService("StarterGui"):SetCore("SendNotification",{Title="Made By: The3Bakers#4565",Text="https://discord.gg/yBEzKHB3Qr",Duration=99999})
