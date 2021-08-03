--Made By: The3Bakers#4565
--discord.gg/erdtnTSgng
game.RunService.RenderStepped:Connect(function()--because the collisions reset when u respawn
    if getupvalue(require(game.ReplicatedStorage.TS).Characters.GetCharacter,1)[game.Players.LocalPlayer]then--check if the clients character exists
        if getupvalue(require(game.ReplicatedStorage.TS).Characters.GetCharacter,1)[game.Players.LocalPlayer].Root.CanCollide then--check if the root has collisions
            getupvalue(require(game.ReplicatedStorage.TS).Characters.GetCharacter,1)[game.Players.LocalPlayer].Root.CanCollide=false--remove the roots collisions
        end
    end
end)
