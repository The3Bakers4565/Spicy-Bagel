--Made by The3Bakers#4565
--https://discord.gg/yBEzKHB3Qr
_G.Invisible_Baker=true--stuf to prevent a big error when my knife aura is loadded
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
        if not onspawn then--on spawn do
            onspawn=true--fix
            oldroot=PlayerTable[game.Players.LocalPlayer].Root--saves old root for later
            oldroot.CanCollide=false--removes collisons for old root
            newroot=PlayerTable[game.Players.LocalPlayer].Root:Clone()--clones root
            newroot.CanCollide=true--adds collisions to new root
            newroot.Name="NewRoot"--epic name for new root
            newroot.Parent=PlayerTable[game.Players.LocalPlayer]--parent fix
        end
    else
        if onspawn then--shutup
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
            a=newroot--index fixing to actually make the new root the new root
        end
    end
    return index(a,b)
end)
newindex=hookmetamethod(game,"__newindex",function(a,b,c)
    if oldroot and newroot then
        if a==oldroot then
            if tostring(b)=="CFrame"then
                newroot.CFrame=c--move the new root to were the old root would have been
                c=c*CFrame.Angles(math.rad(-90),0,0)+Vector3.new(0,-7.5,0)--move the old root under the new root/under ground
            elseif tostring(b)=="Velocity"then
                newroot.Velocity=c--set the new roots velocity to what the old root would have been
                c=Vector3.new()--set the old roots velocity to 0 because it would just build up velocity downwards and delete ur old root
            else
                a=newroot--set other stuff to change new root instead of old root
            end
        end
    end
    return newindex(a,b,c)
end)
game:GetService("StarterGui"):SetCore("SendNotification",{Title="Made By: The3Bakers#4565",Text="https://discord.gg/yBEzKHB3Qr",Duration=99999})--plz join
