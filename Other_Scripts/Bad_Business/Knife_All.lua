--Made By: The3Bakers#4565
--discord.gg/erdtnTSgng
local ClientTeam=""
local ClientRoot
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
for _,v in pairs(game:GetService("ReplicatedStorage").Items:GetChildren())do
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
local GetPos1FromRay=function(Ray)
    local a=string.gsub(string.split(tostring(Ray),"},")[1],"{","")
    local b=string.split(a,", ")
    return Vector3.new(b[1],b[2],b[3])
end
coroutine.wrap(function()
    while game.RunService.RenderStepped:Wait()do
        pcall(function()
            if IsAlive()then
                if not IsMeleeOut()then
                    RemoteFolder.Item:FireServer("Equip",PlayerTable[game.Players.LocalPlayer].Backpack.Melee.Value)
                    wait(1)
                end
            end
        end)
    end
end)()
coroutine.wrap(function()
    while game.RunService.RenderStepped:Wait()do
        pcall(function()
            if game:GetService("ReplicatedStorage").Round.InProgress.Value then
                local a={}
                for _,v in pairs(game.Players:GetChildren())do
                    if v~=game.Players.LocalPlayer then
                        a[#a+1]=v
                    end
                end
                RemoteFolder.Votekick:FireServer("Votekick",a[math.random(1,#a)])
                wait(1)
            end
        end)
    end
end)()
game.RunService.RenderStepped:Connect(function()
    if IsAlive()then
        ClientRoot=PlayerTable[game.Players.LocalPlayer].Root
        if IsMeleeOut()then
            for _,v in pairs(game.Teams:GetChildren())do
                for _,c in pairs(v.Players:GetChildren())do
                    if c.Name==game.Players.LocalPlayer.Name then
                        ClientTeam=v.Name
                        break
                    end
                end
            end
            local enems=GetEnemys()
            for _,v in pairs(enems)do
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
            local a=math.huge
            local b
            for _,v in pairs(enems)do
                if(PlayerTable[game.Players.LocalPlayer].Root.Position-v.Root.Position).Magnitude<a then
                    a=(PlayerTable[game.Players.LocalPlayer].Root.Position-v.Root.Position).Magnitude
                    b=v
                end
            end
            PlayerTable[game.Players.LocalPlayer].Root.Velocity=Vector3.new()
            PlayerTable[game.Players.LocalPlayer].Root.Velocity=
            CFrame.new(
                PlayerTable[game.Players.LocalPlayer].Root.Position,
                b.Root.Position+Vector3.new(0,-20,0)).LookVector*150
            if PlayerTable[game.Players.LocalPlayer].Root.CanCollide then
                PlayerTable[game.Players.LocalPlayer].Root.CanCollide=false
            end
        end
    elseif game:GetService("ReplicatedStorage").Round.InProgress.Value then
        RemoteFolder.Character:FireServer("Deploy")
        ClientRoot=nil
    else
        ClientRoot=nil
    end
end)
local mt=getrawmetatable(game)
local oldNamecall=mt.__namecall
setreadonly(mt,false)
mt.__namecall=newcclosure(function(a,b,c,d,e,...)
    local method=getnamecallmethod()
    if tostring(method)=="FindPartOnRayWithWhitelist"then
        if GetPos1FromRay(b)==ClientRoot.Position then
            return
        end
    end
    return oldNamecall(a,b,c,d,e,...)
end)
