--Made By: The3Bakers#4565
--discord.gg/erdtnTSgng
game.RunService.RenderStepped:Connect(function()
    for _,v in pairs(game.Workspace.__THINGS.Sentries:GetChildren())do
        if v.Name==game.Players.LocalPlayer.Name then
            v.Name="__"--the sentry limit is client sidded so just spoofing the names work
        end
    end
end)
