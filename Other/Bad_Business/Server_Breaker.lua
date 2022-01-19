--Made by The3Bakers#4565
--https://discord.gg/yBEzKHB3Qr
if _G.Broken then--prevetion from executing this multiple times
    return
end
_G.Broken=true
game:GetService("RunService").RenderStepped:Connect(function()
    game:GetService("Players").LocalPlayer.PlayerGui.RoundCompleteGui.Enabled=false--remove annoying end round ui (breaks when this is executed)
end)
game:GetService("Players").LocalPlayer.Leaderboard:Destroy()--the main part of breaking the map votes
game:GetService("StarterGui"):SetCore("SendNotification",{Title="Made By: The3Bakers#4565",Text="https://discord.gg/yBEzKHB3Qr",Duration=99999})--plz join
