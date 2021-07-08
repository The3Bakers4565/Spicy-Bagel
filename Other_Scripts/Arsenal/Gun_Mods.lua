--Made By: The3Bakers#4565
--Epic Discord: discord.gg/erdtnTSgng
--main stuff to spoof stuff without server side detection yaknow?
debug.setconstant(require(game.Players.LocalPlayer.PlayerGui.GUI.Client.Functions.Weapons).getammo,13,"StoredAmmo_Spicy")
debug.setconstant(require(game.Players.LocalPlayer.PlayerGui.GUI.Client.Functions.Weapons).getsecondaryammo,7,"StoredAmmo_Spicy")
debug.setconstant(require(game.Players.LocalPlayer.PlayerGui.GUI.Client.Functions.Weapons).getprimaryammo,7,"StoredAmmo_Spicy")
debug.setconstant(require(game.Players.LocalPlayer.PlayerGui.GUI.Client.Functions.Weapons).countammo,61,"StoredAmmo_Spicy")
debug.setconstant(require(game.Players.LocalPlayer.PlayerGui.GUI.Client.Functions.Weapons).firebullet,347,"FireRate_Spicy")
debug.setconstant(require(game.Players.LocalPlayer.PlayerGui.GUI.Client.Functions.Weapons).firebullet,357,"Auto_Spicy")
debug.setconstant(require(game.Players.LocalPlayer.PlayerGui.GUI.Client.Functions.Weapons).usethatgun,119,"RecoilControl_Spicy")
debug.setconstant(require(game.Players.LocalPlayer.PlayerGui.GUI.Client.Functions.Weapons).reloadwep,88,"ReloadTime_Spicy")
debug.setconstant(require(game.Players.LocalPlayer.PlayerGui.GUI.Client.Functions.Weapons).usethatgun,415,"EquipTime_Spicy")
debug.setconstant(getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).givetools,114,"StoredAmmo_Spicy")
debug.setconstant(getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).updtprimary,9,"StoredAmmo_Spicy")
--999 clipsize (999 is the max)
require(game.Players.LocalPlayer.PlayerGui.GUI.Client.Functions.Weapons).getammo=function()return 999 end
--add the spoofed stuff
for _,v in pairs(game.ReplicatedStorage.Weapons:GetChildren())do
    pcall(function()
        local a=v.StoredAmmo:Clone()
        a.Name="StoredAmmo_Spicy"
        a.Parent=v
        a.Value=199
    end)
    pcall(function()
        local a=v.FireRate:Clone()
        a.Name="FireRate_Spicy"
        a.Parent=v
        a.Value=0
    end)
    pcall(function()
        local a=v.RecoilControl:Clone()
        a.Name="RecoilControl_Spicy"
        a.Parent=v
        a.Value=0
    end)
    pcall(function()
        local a=v.ReloadTime:Clone()
        a.Name="ReloadTime_Spicy"
        a.Parent=v
        a.Value=0
    end)
    pcall(function()
        local a=v.EquipTime:Clone()
        a.Name="EquipTime_Spicy"
        a.Parent=v
        a.Value=0
    end)
end
--better scope
for i=1,4 do
    game:GetService("Players").LocalPlayer.PlayerGui.GUI.Crosshairs["Frame"..i].Transparency=1
end
game:GetService("Players").LocalPlayer.PlayerGui.GUI.Crosshairs.Scope.ImageTransparency=1
game:GetService("Players").LocalPlayer.PlayerGui.GUI.Crosshairs.Scope.Scope.Size=UDim2.new(2,0,2,0)
game:GetService("Players").LocalPlayer.PlayerGui.GUI.Crosshairs.Scope.Scope.Position=UDim2.new(-.5,0,-.5,0)
local a=game:GetService("Players").LocalPlayer.PlayerGui.GUI.Crosshairs.Scope.Scope:Clone()
a.Parent=game:GetService("Players").LocalPlayer.PlayerGui.GUI.Crosshairs.Scope
a.Name="Scope2"
--get current gun offset
local offset=Vector3.new()
game.RunService.RenderStepped:Connect(function()
    offset=Vector3.new()
    if game.Workspace.CurrentCamera:FindFirstChild("Arms")then
        for _,v in pairs(game.Workspace.CurrentCamera.Arms:GetChildren())do
            if v:IsA("Vector3Value")then
                offset=v.Value
                break
            end
        end
    end
end)
--no animation
local noanim=Instance.new("Animation")
noanim.AnimationId="rbxassetid://0"
local mt=getrawmetatable(game)
local oldNamecall=mt.__namecall
local oldIndex=mt.__index
local oldnewIndex=mt.__newindex
setreadonly(mt,false)
mt.__namecall=newcclosure(function(a,b,...)
    local method=getnamecallmethod()
    if tostring(method)=="LoadAnimation"then
        if tostring(a)=="Guy"then
            --force play backstab animation (looks alot cleaner not required)
            if tostring(b)=="fire"or tostring(b)=="fire2"or tostring(b)=="fire3"then
                if b.Parent then
                    pcall(function()
                        b=b.Parent.fire4
                    end)
                end
            end
            --remove equip and reload animation (looks alot cleaner not required)
            if string.find(string.lower(tostring(b)),"reload")or string.find(string.lower(tostring(b)),"equip")then
                b=noanim
            end
        end
    elseif tostring(method)=="SetPrimaryPartCFrame"then
        if tostring(a)=="Arms"then
            --no gun bob
            b=game.Workspace.CurrentCamera.CFrame*CFrame.new(offset)
        end
    elseif tostring(method)=="Play"then
        if tostring(a)=="idle"then
            --remove hip sway
            a:AdjustSpeed(0)
        end
    end
    return oldNamecall(a,b,...)
end)
mt.__newindex=newcclosure(function(a,b,c)
    if tostring(a)=="Camera"and tostring(b)=="FieldOfView"then
        --remove scope zoom
        return oldnewIndex(a,b,game:GetService("Players").LocalPlayer.Settings.FOV.Value)
    end
    return oldnewIndex(a,b,c)
end)
mt.__index=newcclosure(function(a,b)
    --no soread
    if tostring(a)=="currentspread"and tostring(b)=="Value"then
        return 0
    end
    if tostring(a)=="HumanoidRootPart"and tostring(b)=="CFrame"then
        --force backstabk internal bs
        if a~=game.Players.LocalPlayer.Character.HumanoidRootPart then
            return CFrame.new(a.Position,game.Players.LocalPlayer.Character.HumanoidRootPart.Position)*CFrame.Angles(0,math.rad(180),0)
        end
    end
    return oldIndex(a,b)
end)
--always automatic (new method)
local mouse1=false
game.Players.LocalPlayer:GetMouse().Button1Down:Connect(function()
    mouse1=true
end)
game.Players.LocalPlayer:GetMouse().Button1Up:Connect(function()
    mouse1=false
end)
coroutine.wrap(function()
    while game.RunService.RenderStepped:Wait()do
        if mouse1 then
            require(game.Players.LocalPlayer.PlayerGui.GUI.Client.Functions.Weapons).firebullet()
        end
    end
end)()
--respawn the player to reset some other bs
game.ReplicatedStorage.Events.LoadCharacter:FireServer()
