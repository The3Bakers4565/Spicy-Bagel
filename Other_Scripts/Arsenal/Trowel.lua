--Made By: The3Bakers#4565
--discord.gg/erdtnTSgng
getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).fakeadmin=true
debug.setconstant(getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).givetools,40,"fakeadmin")
debug.setconstant(getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).givetools,43,game.Players.LocalPlayer.Name)
debug.setconstant(getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).givetools,45,"Trowel")
local mt=getrawmetatable(game)
local oldNamecall=mt.__namecall
setreadonly(mt,false)
mt.__namecall=newcclosure(function(a,b,...)
    local method=getnamecallmethod()
    if tostring(method)=="FireServer"and tostring(a)=="BuildWall"then
        game:GetService("ReplicatedStorage").Events.ApplyGun:FireServer(game.ReplicatedStorage.Weapons.Knife)
        spawn(function()
            game:GetService("ReplicatedStorage").Events.ApplyGun:FireServer(game.ReplicatedStorage.Weapons.Trowel)
        end)
    end
    return oldNamecall(a,b,...)
end)
getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).givetools()
