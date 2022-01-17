--Made by The3Bakers#4565
--https://discord.gg/yBEzKHB3Qr
_G.Invisible_Baker=true--stuf to prevent a big error when my invisiblity anti aim is loadded
if _G.KnifeAura_Baker then game:Shutdown()end
local PlayerTable=getupvalue(require(game.ReplicatedStorage.TS).Characters.GetCharacter,1)--lag prevention
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
local onspawn--fuck u character:spawned
local oldroot--fix for later
local newroot--fix for later
game.RunService.RenderStepped:Connect(function()
    if IsAlive()then--check if player is alive
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
                c=c*CFrame.Angles(math.rad(-90),0,0)+
                Vector3.new(0,-7.5,0)--to go under ground O_O
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
