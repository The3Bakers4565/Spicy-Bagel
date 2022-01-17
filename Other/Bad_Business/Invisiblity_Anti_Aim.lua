--Made by The3Bakers#4565
--plz join https://discord.gg/yBEzKHB3Qr
_G.Invisible_Baker=true--stuf to prevent a big error when my 75 stud knfie aura is loadded
if _G.KnifeAura_Baker then game:Shutdown()end
local PlayerTable=getupvalue(require(game.ReplicatedStorage.TS).Characters.GetCharacter,1)--so u dont lag
local IsAlive=function()--function to detect if the player is alive
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
local oldroot--fix for later on
local newroot--fix for later on
game.RunService.RenderStepped:Connect(function()
    if IsAlive()then
        for _,v in pairs(getupvalue(require(game.ReplicatedStorage.TS).Characters.GetCharacter,1)[game.Players.LocalPlayer].Body:GetChildren())do
            if v.LocalTransparencyModifier~=0 then
                v.LocalTransparencyModifier=0--not required but allows the client to see their on player
            end
        end
        if not onspawn then--when the client spawns
            onspawn=true--fix
            oldroot=PlayerTable[game.Players.LocalPlayer].Root--save old root part for later
            oldroot.CanCollide=false--prevent collisions for obv reasons
            newroot=PlayerTable[game.Players.LocalPlayer].Root:Clone()--my epic method for changing the client position without moving the visible position
            newroot.CanCollide=true--collision fix
            newroot.Name="NewRoot"--new name for epic reasons
            newroot.Parent=PlayerTable[game.Players.LocalPlayer]--set the parent to fix some major errors
        end
    else
        if onspawn then
            onspawn=false--fix
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
            a=newroot--index fixing to actually set the new root as the new root
        end
    end
    return index(a,b)
end)
newindex=hookmetamethod(game,"__newindex",function(a,b,c)
    if oldroot and newroot then
        if a==oldroot then
            if tostring(b)=="CFrame"then
                newroot.CFrame=c--set the new root to were the old root would have been
                c=c*CFrame.Angles(math.rad(-90),0,0)+
                Vector3.new(0,-7.5,0)--set the old root underground
            elseif tostring(b)=="Velocity"then
                newroot.Velocity=c--set the new roots velocity to what the old root would have been
                c=Vector3.new()--set the old roots velocity to 0
            else
                a=newroot--the rest
            end
        end
    end
    return newindex(a,b,c)
end)
game:GetService("StarterGui"):SetCore("SendNotification",{Title="Made By: The3Bakers#4565",Text="https://discord.gg/yBEzKHB3Qr",Duration=99999})
