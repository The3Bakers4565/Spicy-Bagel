--Made By: The3Bakers#4565
--discord.gg/erdtnTSgng
local old=require(game.ReplicatedStorage.Modules.ClientFunctions).CreateProjectile
require(game.ReplicatedStorage.Modules.ClientFunctions).CreateProjectile=function(a,...)
    if tostring(a)~=game.Players.LocalPlayer.Name then
        return
    end
    return old(a,...)
end
