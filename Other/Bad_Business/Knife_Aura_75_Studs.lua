--Made by The3Bakers#4565
--https://discord.gg/yBEzKHB3Qr
_G.KnifeAura_Baker=true
if _G.Invisible_Baker then game:Shutdown()end
local ClientTeam=""
local PlayerTable=getupvalue(require(game.ReplicatedStorage.TS).Characters.GetCharacter,1)
for _,v in pairs(game.Teams:GetChildren())do
    for _,c in pairs(v.Players:GetChildren())do
        if c.Name==game.Players.LocalPlayer.Name then
            ClientTeam=v.Name
            break
        end
    end
end
local RemoteFolder
for _,v in pairs(game.ReplicatedStorage:GetChildren())do
    if v:IsA("Folder")then
        for _,c in pairs(v:GetChildren())do
            if c:IsA("ModuleScript")then
                for _,x in pairs(c:GetChildren())do
                    if x:IsA("Folder")then
                        if x:FindFirstChild("Character")then
                            RemoteFolder=x
                        end
                    end
                end
            end
        end
    end
end
local Melees={}
for _,v in pairs(game:GetService("ReplicatedStorage").Items.Base:GetChildren())do
    if v.Events:FindFirstChild("Stab")then
        table.insert(Melees,v.Name)
    end
end
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
local IsAlive=function()
    if PlayerTable[game.Players.LocalPlayer]then
        if PlayerTable[game.Players.LocalPlayer].Parent==game.Workspace.Characters then
            if PlayerTable[game.Players.LocalPlayer]:FindFirstChild("Root")then
                return true
            end
        end
    end
    return false
end
local IsMeleeOut=function()
    for _,v in pairs(game.Workspace:GetChildren())do
        if v:IsA("Model")and v:FindFirstChild("LeftHand")and v:FindFirstChild("RightHand")and v:FindFirstChild("Body")then
            if table.find(Melees,v.Name)then
                return true
            end
        end
    end
    return false
end
local onspawn
local oldroot
local newroot
local pos=Vector3.new()
local enempos
local equipped="Primary"
coroutine.wrap(function()
    while game.RunService.RenderStepped:Wait()do
        if enempos then
            repeat game.RunService.RenderStepped:Wait()until not enempos
            RemoteFolder.Item:FireServer("Equip",PlayerTable[game.Players.LocalPlayer].Backpack[equipped].Value)
        end
    end
end)()
game.RunService.RenderStepped:Connect(function()
    enempos=nil
    if IsAlive()then
        for _,v in pairs(game.Teams:GetChildren())do
            for _,c in pairs(v.Players:GetChildren())do
                if c.Name==game.Players.LocalPlayer.Name then
                    ClientTeam=v.Name
                    break
                end
            end
        end
        for _,v in pairs(GetEnemys())do
            if(PlayerTable[game.Players.LocalPlayer].Root.Position-v.Root.Position).Magnitude<75 then
                if PlayerTable[game.Players.LocalPlayer].Backpack.Equipped.Value==PlayerTable[game.Players.LocalPlayer].Backpack.Primary.Value then
                    equipped="Primary"
                elseif PlayerTable[game.Players.LocalPlayer].Backpack.Equipped.Value==PlayerTable[game.Players.LocalPlayer].Backpack.Secondary.Value then
                    equipped="Secondary"
                end
                mouse2release()
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
                enempos=v.Root.Position
                break
            end
        end
        if not onspawn then
            onspawn=true
            oldroot=PlayerTable[game.Players.LocalPlayer].Root
            oldroot.CanCollide=false
            pos=oldroot.Position
            newroot=PlayerTable[game.Players.LocalPlayer].Root:Clone()
            newroot.CanCollide=true
            newroot.Name="NewRoot"
            newroot.Parent=PlayerTable[game.Players.LocalPlayer]
        end
    else
        if onspawn then
            onspawn=false
            oldroot=nil
            newroot=nil
        end
    end
end)
local index
local newindex
index=hookmetamethod(game,"__index",function(a,b)
    if oldroot and newroot then
        if a==oldroot then
            a=newroot
        end
    end
    return index(a,b)
end)
newindex=hookmetamethod(game,"__newindex",function(a,b,c)
    if oldroot and newroot then
        if a==oldroot then
            if tostring(b)=="CFrame"then
                newroot.CFrame=c
                if enempos then
                    c=c+CFrame.new(c.Position,enempos).LookVector*math.clamp(50,0,(c.Position-enempos).Magnitude)
                else
                    c=c
                end
            elseif tostring(b)=="Velocity"then
                newroot.Velocity=c
                c=Vector3.new()
            else
                a=newroot
            end
        end
    end
    return newindex(a,b,c)
end)
game:GetService("StarterGui"):SetCore("SendNotification",{Title="Made By: The3Bakers#4565",Text="https://discord.gg/yBEzKHB3Qr",Duration=99999})
