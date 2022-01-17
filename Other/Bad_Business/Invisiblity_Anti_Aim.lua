--Made by The3Bakers#4565
--https://discord.gg/yBEzKHB3Qr
_G.KnifeAura_Baker=true--stuf to prevent a big error when my invisiblity anti aim is loadded
if _G.Invisible_Baker then game:Shutdown()end
local ClientTeam=""--will be used later
local PlayerTable=getupvalue(require(game.ReplicatedStorage.TS).Characters.GetCharacter,1)--lag prevention
local RemoteFolder--get remote folder because fuck u TS
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
        table.insert(Melees,v.Name)--get melees
    end
end
local GetEnemys=function()--simple get damagable enemys folder
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
local IsAlive=function()--simple function to detect if the player is alive
    if PlayerTable[game.Players.LocalPlayer]then
        if PlayerTable[game.Players.LocalPlayer].Parent==game.Workspace.Characters then
            if PlayerTable[game.Players.LocalPlayer]:FindFirstChild("Root")then
                return true
            end
        end
    end
    return false
end
local IsMeleeOut=function()--function to detect if the melee is out (kinda shit tbh)
    for _,v in pairs(game.Workspace:GetChildren())do
        if v:IsA("Model")and v:FindFirstChild("LeftHand")and v:FindFirstChild("RightHand")and v:FindFirstChild("Body")then
            if table.find(Melees,v.Name)then
                return true
            end
        end
    end
    return false
end
local onspawn--fuck u character:spawned
local oldroot--fix for later
local newroot--fix for later
local enempos--single targeting only sowwy D:
local equipped="Primary"--to because fuck u knife only
coroutine.wrap(function()
    while game.RunService.RenderStepped:Wait()do
        if enempos then--equip gun after kill
            repeat game.RunService.RenderStepped:Wait()until not enempos
            RemoteFolder.Item:FireServer("Equip",PlayerTable[game.Players.LocalPlayer].Backpack[equipped].Value)
        end
    end
end)()
game.RunService.RenderStepped:Connect(function()
    enempos=nil--to prevent targetting errors
    if IsAlive()then--check if player is alive
        for _,v in pairs(game.Teams:GetChildren())do
            for _,c in pairs(v.Players:GetChildren())do
                if c.Name==game.Players.LocalPlayer.Name then
                    ClientTeam=v.Name--team fix
                    break
                end
            end
        end
        for _,v in pairs(GetEnemys())do
            if(PlayerTable[game.Players.LocalPlayer].Root.Position-v.Root.Position).Magnitude<75 then--detect enemys in a 75 raduis
                if PlayerTable[game.Players.LocalPlayer].Backpack.Equipped.Value==PlayerTable[game.Players.LocalPlayer].Backpack.Primary.Value then
                    equipped="Primary"--equipment fix
                elseif PlayerTable[game.Players.LocalPlayer].Backpack.Equipped.Value==PlayerTable[game.Players.LocalPlayer].Backpack.Secondary.Value then
                    equipped="Secondary"
                end
                mouse2release()--prevent massive errors when aiming down sights
                RemoteFolder.Item:FireServer("Equip",PlayerTable[game.Players.LocalPlayer].Backpack.Melee.Value)--equip knife
                RemoteFolder.Item_Melee:FireServer(--stab enemy
                    "Stab",
                    PlayerTable[game.Players.LocalPlayer].Backpack.Melee.Value,
                    v.Hitbox.Head,
                    v.Hitbox.Head.Position,
                    CFrame.new(
                        PlayerTable[game.Players.LocalPlayer].Root.Position,
                        v.Root.Position).LookVector
                )
                enempos=v.Root.Position--for later
                break
            end
        end
        if not onspawn then--yes
            onspawn=true
            oldroot=PlayerTable[game.Players.LocalPlayer].Root
            oldroot.CanCollide=false
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
                    --go to enemy while not going to far
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
