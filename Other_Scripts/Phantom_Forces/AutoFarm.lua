--Made By: The3Bakers#4565
--discord.gg/erdtnTSgng
--just incase people put this in their auto execute it wont double execute
if _G.Loadded_AutoFarm then
    return
end _G.Loadded_AutoFarm=true
--waits until game is loadded
repeat wait()until game:IsLoaded()
repeat wait()until pcall(function()print(game:GetService("Players").LocalPlayer.PlayerGui.Leaderboard.Main[game.Players.LocalPlayer.Team.Name].DataFrame.Data[game.Players.LocalPlayer.Name].Kills.Text)end)
repeat wait()until not game.Players.LocalPlayer.PlayerGui:FindFirstChild("Loadscreen")
--repeat spawn until player has spawned
repeat
if not game.Players.LocalPlayer.Character then
    repeat game:GetService("ControllerService").RemoteEvent:FireServer("spawn")wait(1)until game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:IsDescendantOf(game.Workspace.Players)
elseif not game.Players.LocalPlayer.Character:IsDescendantOf(game.Workspace.Players)then
    repeat game:GetService("ControllerService").RemoteEvent:FireServer("spawn")wait(1)until game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:IsDescendantOf(game.Workspace.Players)
end
--get a enemy location without using getgc and getplayerhit bs
local a=Vector3.new()
for _,v in pairs(game.Workspace.Players:GetChildren())do
    if v.Name~=game.Players.LocalPlayer.Team.Name then
        if v:FindFirstChild("Player")then
            a=v.Player.HumanoidRootPart.Position
            break
        end
    end
end
--summons frag at position
game:GetService("ControllerService").RemoteEvent:FireServer(
    "newgrenade",
    "FRAG",
    {
        ["frames"] = {
            {
                ["v0"] = Vector3.new(math.random(),math.random(),math.random()),
                ["glassbreaks"] = {},
                ["t0"] = 0,
                ["offset"] = Vector3.new(0, 0, 0),
                ["rot0"] = CFrame.Angles(math.random(),math.random(),math.random()),
                ["a"] = Vector3.new(0, -80, 0),
                ["p0"] = game.Players.LocalPlayer.Character.HumanoidRootPart.Position+Vector3.new(math.random(),math.random(),math.random()),
                ["rotv"] = Vector3.new(math.random(),math.random(),math.random())
            },
            {
                ["v0"] = Vector3.new(math.random(),math.random(),math.random()),
                ["glassbreaks"] = {},
                ["t0"] = 0.018174676290405+math.random()/100,
                ["a"] = Vector3.new(0, -80, 0),
                ["offset"] = Vector3.new(math.random(),math.random(),math.random()),
                ["rot0"] = CFrame.Angles(math.random(),math.random(),math.random()),
                ["p0"] = a+Vector3.new(math.random(),math.random(),math.random()),
                ["rotv"] = Vector3.new(math.random(),math.random(),math.random())
            },
            {
                ["v0"] = Vector3.new(math.random(),math.random(),math.random()),
                ["glassbreaks"] = {},
                ["t0"] = 0.53664807322505+math.random()/100,
                ["a"] = Vector3.new(0, -80, 0),
                ["offset"] = Vector3.new(math.random(),math.random(),math.random()),
                ["rot0"] = CFrame.Angles(math.random(),math.random(),math.random()),
                ["p0"] = a+Vector3.new(math.random(),math.random(),math.random()),
                ["rotv"] = Vector3.new(math.random(),math.random(),math.random())
            },
            {
                ["v0"] = Vector3.new(math.random(),math.random(),math.random()),
                ["glassbreaks"] = {},
                ["t0"] = 0.66039720884605+math.random()/100,
                ["a"] = Vector3.new(0, 0, 0),
                ["offset"] = Vector3.new(math.random(),math.random(),math.random()),
                ["rot0"] = CFrame.Angles(math.random(),math.random(),math.random()),
                ["p0"] = a+Vector3.new(math.random(),math.random(),math.random()),
                ["rotv"] = Vector3.new(math.random(),math.random(),math.random())
            }
        },
        ["time"] = tick(),
        ["blowuptime"] = 0
    }
        --stop fragging at 2 kills
)wait(1)until tonumber(game:GetService("Players").LocalPlayer.PlayerGui.Leaderboard.Main[game.Players.LocalPlayer.Team.Name].DataFrame.Data[game.Players.LocalPlayer.Name].Kills.Text)>1
game:GetService("Players").LocalPlayer.OnTeleport:Connect(function(x)
    if x==Enum.TeleportState.Started then
            --execute script after teleported
        (syn and syn.queue_on_teleport or queue_on_teleport)("loadstring(game:HttpGet('https://raw.githubusercontent.com/The3Bakers4565/Spicy-Bagel/main/Other_Scripts/Phantom_Forces/AutoFarm.lua'))()")
    end
end)
local a={}
game.Players.LocalPlayer:Kick("Teleporting...")
--server hop
for _,v in pairs(game.HttpService:JSONDecode(game:HttpGet("https://games.roblox.com/v1/games/"..game.PlaceId.."/servers/Public?limit=100")).data)do
    if v.playing<v.maxPlayers then
        table.insert(a,v.id)
    end
end
while wait(1)do
    game.TeleportService:TeleportToPlaceInstance(game.PlaceId,a[math.random(1,#a)])
end
