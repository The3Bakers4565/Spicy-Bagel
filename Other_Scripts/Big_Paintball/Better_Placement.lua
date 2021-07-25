game.RunService.RenderStepped:Connect(function()
    if game.Workspace.__DEBRIS:FindFirstChild("Sentry")then
        game.Workspace.__DEBRIS.Sentry.Top.Hitbox.Size=Vector3.new()
    end
    for _,v in pairs(game.Workspace.__THINGS.Sentries:GetChildren())do
        v.Top.Hitbox.Size=Vector3.new()
    end
end)
