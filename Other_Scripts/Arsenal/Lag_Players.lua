--Made By: The3Bakers#4565
--discord.gg/erdtnTSgng
if _G.lag then
    return
end
_G.lag=true
game.RunService.RenderStepped:Connect(function()
    for _=1,5 do
        game.ReplicatedStorage.Events.Trail:FireServer(
            CFrame.new(math.random(),math.random(),math.random()),
            Vector3.new(0,1,0),
            {
                
            },
            Color3.new(1,1,1),
            "Railgun",
            game.Players.LocalPlayer.Character.HumanoidRootPart
        )
    end
end)
