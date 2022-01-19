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
game:GetService("StarterGui"):SetCore("SendNotification",{Title="Instructions",Text="Wait Until The Round is Over Then it Should Infinitly Loop Map Selections,The Script Only Works if You Are in Game And Do Not Leave.",Duration=99999})--to help people understand how it works abit more
game:GetService("StarterGui"):SetCore("SendNotification",{Title="Made By: The3Bakers#4565",Text="https://discord.gg/yBEzKHB3Qr",Duration=99999})--plz join
