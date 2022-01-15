--Made by The3Bakers#4565
--plz join https://discord.gg/yBEzKHB3Qr
_G.Invisible_Baker=true
local PlayerTable=getupvalue(require(game.ReplicatedStorage.TS).Characters.GetCharacter,1)
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
local onspawn
local oldroot
local newroot
local pos=Vector3.new()
game.RunService.RenderStepped:Connect(function()
    if IsAlive()then
        for _,v in pairs(getupvalue(require(game.ReplicatedStorage.TS).Characters.GetCharacter,1)[game.Players.LocalPlayer].Body:GetChildren())do
            if v.LocalTransparencyModifier~=0 then
                v.LocalTransparencyModifier=0
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
                c=c*CFrame.Angles(math.rad(-90),0,0)+
                Vector3.new(0,-7.5,0)
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
