--Made By: The3Bakers#4565
--discord.gg/erdtnTSgng
game.RunService.RenderStepped:Connect(function()
    if game.Workspace.__DEBRIS:FindFirstChild("Sentry")then
        game.Workspace.__DEBRIS.Sentry.Top.Hitbox.Size=Vector3.new()--set preview placement size to 0
    end
    for _,v in pairs(game.Workspace.__THINGS.Sentries:GetChildren())do
        v.Top.Hitbox.Size=Vector3.new()--set other sentries size to 0
    end
end)
