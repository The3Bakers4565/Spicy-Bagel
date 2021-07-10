--Made By: The3Bakers#4565
--discord.gg/erdtnTSgng
--just incase people put this in their auto execute it wont double execute
if _G.Loadded_AutoFarm then
    return
end
_G.Loadded_AutoFarm = true
--waits until game is loadded
repeat
    wait()
until game:IsLoaded()
repeat
    wait()
until pcall(
    function()
        print(
            game:GetService("Players").LocalPlayer.PlayerGui.Leaderboard.Main[game.Players.LocalPlayer.Team.Name].DataFrame.Data[
                game.Players.LocalPlayer.Name
            ].Kills.Text
        )
    end
)
repeat
    wait()
until not game.Players.LocalPlayer.PlayerGui:FindFirstChild("Loadscreen")
coroutine.wrap(
    function()
        wait(60)
        game:GetService("Players").LocalPlayer.OnTeleport:Connect(
            function(x)
                if x == Enum.TeleportState.Started then
                    --execute script after teleported
                    (syn and syn.queue_on_teleport or queue_on_teleport)(
                        "loadstring(game:HttpGet('https://raw.githubusercontent.com/The3Bakers4565/Spicy-Bagel/main/Other_Scripts/Phantom_Forces/AutoFarm.lua'))()"
                    )
                end
            end
        )
        local a = {}
        game.Players.LocalPlayer:Kick("Teleporting...")
        --server hop
        for _, v in pairs(
            game.HttpService:JSONDecode(
                game:HttpGet("https://games.roblox.com/v1/games/" .. game.PlaceId .. "/servers/Public?limit=100")
            ).data
        ) do
            if v.playing < v.maxPlayers then
                table.insert(a, v.id)
            end
        end
        while wait(1) do
            game.TeleportService:TeleportToPlaceInstance(game.PlaceId, a[math.random(1, #a)])
        end
    end
)()
--data saver in ur workspace folder so u can view ur stuff without stopping the auto farnm
pcall(
    function()
        local data = {
            Rank = 0,
            Kills = 0,
            Deaths = 0,
            KDR = 0
        }
        for _, v in pairs(game.Players.LocalPlayer.PlayerGui.Menu:GetChildren()) do
            if v:FindFirstChild("Frame") and v.Name == "Frame" then
                for _, c in pairs(v:GetChildren()) do
                    if c:FindFirstChild("Frame") and c.Name == "Frame" then
                        for _, z in pairs(c:GetChildren()) do
                            if z:FindFirstChild("Frame") and z.Name == "Frame" then
                                for _, x in pairs(z:GetChildren()) do
                                    if x:FindFirstChild("Frame") and x.Name == "Frame" then
                                        for _, b in pairs(x:GetChildren()) do
                                            if b:FindFirstChild("Frame") and b.Name == "Frame" then
                                                for _, n in pairs(b:GetChildren()) do
                                                    if n:FindFirstChild("Frame") and n.Name == "Frame" then
                                                        for _, m in pairs(n:GetChildren()) do
                                                            if m:IsA("TextLabel") then
                                                                if m.Text == "Name" then
                                                                    for _, l in pairs(n:GetChildren()) do
                                                                        if l:IsA("TextLabel") then
                                                                            if data.Rank == 0 then
                                                                                if l.Text == "Rank" then
                                                                                    data.Rank = data.Rank + 1
                                                                                end
                                                                            elseif data.Rank == 1 then
                                                                                data.Rank = l.Text
                                                                            end
                                                                            if data.Kills == 0 then
                                                                                if l.Text == "Kills" then
                                                                                    data.Kills = data.Kills + 1
                                                                                end
                                                                            elseif data.Kills == 1 then
                                                                                data.Kills = l.Text
                                                                            end
                                                                            if data.Deaths == 0 then
                                                                                if l.Text == "Deaths" then
                                                                                    data.Deaths = data.Deaths + 1
                                                                                end
                                                                            elseif data.Deaths == 1 then
                                                                                data.Deaths = l.Text
                                                                            end
                                                                            if data.KDR == 0 then
                                                                                if l.Text == "KDR" then
                                                                                    data.KDR = data.KDR + 1
                                                                                end
                                                                            elseif data.KDR == 1 then
                                                                                data.KDR = l.Text
                                                                            end
                                                                        end
                                                                    end
                                                                    break
                                                                end
                                                            end
                                                        end
                                                    end
                                                end
                                            end
                                        end
                                    end
                                end
                            end
                        end
                    end
                end
            end
        end
        local ttos =
            loadstring(
            game:HttpGet(
                "https://raw.githubusercontent.com/The3Bakers4565/Spicy-Bagel/main/Functions/TabelToString.lua"
            )
        )()
        writefile("PhantomForcesData.lua", ttos(data))
    end
)
--repeat spawn until player has spawned
repeat
    if not game.Players.LocalPlayer.Character then
        repeat
            game:GetService("ControllerService").RemoteEvent:FireServer("spawn")
            wait(1)
        until game.Players.LocalPlayer.Character and
            game.Players.LocalPlayer.Character:IsDescendantOf(game.Workspace.Players)
    elseif not game.Players.LocalPlayer.Character:IsDescendantOf(game.Workspace.Players) then
        repeat
            game:GetService("ControllerService").RemoteEvent:FireServer("spawn")
            wait(1)
        until game.Players.LocalPlayer.Character and
            game.Players.LocalPlayer.Character:IsDescendantOf(game.Workspace.Players)
    end
    --get a enemy location without using getgc and getplayerhit bs
    local a
    for _, v in pairs(game.Workspace.Players:GetChildren()) do
        if v.Name ~= game.Players.LocalPlayer.Team.Name then
            if v:FindFirstChild("Player") then
                a = v.Player.HumanoidRootPart.Position
                break
            end
        end
    end
    if a then
        --summons frag at position
        game:GetService("ControllerService").RemoteEvent:FireServer(
            "newgrenade",
            "FRAG",
            {
                ["frames"] = {
                    {
                        ["v0"] = Vector3.new(math.random(), math.random(), math.random()),
                        ["glassbreaks"] = {},
                        ["t0"] = 0,
                        ["offset"] = Vector3.new(0, 0, 0),
                        ["rot0"] = CFrame.Angles(math.random(), math.random(), math.random()),
                        ["a"] = Vector3.new(0, -80, 0),
                        ["p0"] = game.Players.LocalPlayer.Character.HumanoidRootPart.Position +
                            Vector3.new(math.random(), math.random(), math.random()),
                        ["rotv"] = Vector3.new(math.random(), math.random(), math.random())
                    },
                    {
                        ["v0"] = Vector3.new(math.random(), math.random(), math.random()),
                        ["glassbreaks"] = {},
                        ["t0"] = 0.018174676290405 + math.random() / 100,
                        ["a"] = Vector3.new(0, -80, 0),
                        ["offset"] = Vector3.new(math.random(), math.random(), math.random()),
                        ["rot0"] = CFrame.Angles(math.random(), math.random(), math.random()),
                        ["p0"] = a + Vector3.new(math.random(), math.random(), math.random()),
                        ["rotv"] = Vector3.new(math.random(), math.random(), math.random())
                    },
                    {
                        ["v0"] = Vector3.new(math.random(), math.random(), math.random()),
                        ["glassbreaks"] = {},
                        ["t0"] = 0.53664807322505 + math.random() / 100,
                        ["a"] = Vector3.new(0, -80, 0),
                        ["offset"] = Vector3.new(math.random(), math.random(), math.random()),
                        ["rot0"] = CFrame.Angles(math.random(), math.random(), math.random()),
                        ["p0"] = a + Vector3.new(math.random(), math.random(), math.random()),
                        ["rotv"] = Vector3.new(math.random(), math.random(), math.random())
                    },
                    {
                        ["v0"] = Vector3.new(math.random(), math.random(), math.random()),
                        ["glassbreaks"] = {},
                        ["t0"] = 0.66039720884605 + math.random() / 100,
                        ["a"] = Vector3.new(0, 0, 0),
                        ["offset"] = Vector3.new(math.random(), math.random(), math.random()),
                        ["rot0"] = CFrame.Angles(math.random(), math.random(), math.random()),
                        ["p0"] = a + Vector3.new(math.random(), math.random(), math.random()),
                        ["rotv"] = Vector3.new(math.random(), math.random(), math.random())
                    }
                },
                ["time"] = tick(),
                ["blowuptime"] = 0
            }
            --stop fragging at 2 kills
        )
    end
    wait(1)
until tonumber(
    game:GetService("Players").LocalPlayer.PlayerGui.Leaderboard.Main[game.Players.LocalPlayer.Team.Name].DataFrame.Data[
        game.Players.LocalPlayer.Name
    ].Kills.Text
) > 1
game:GetService("Players").LocalPlayer.OnTeleport:Connect(
    function(x)
        if x == Enum.TeleportState.Started then
            --execute script after teleported
            (syn and syn.queue_on_teleport or queue_on_teleport)(
                "loadstring(game:HttpGet('https://raw.githubusercontent.com/The3Bakers4565/Spicy-Bagel/main/Other_Scripts/Phantom_Forces/AutoFarm.lua'))()"
            )
        end
    end
)
local a = {}
game.Players.LocalPlayer:Kick("Teleporting...")
--server hop
for _, v in pairs(
    game.HttpService:JSONDecode(
        game:HttpGet("https://games.roblox.com/v1/games/" .. game.PlaceId .. "/servers/Public?limit=100")
    ).data
) do
    if v.playing < v.maxPlayers then
        table.insert(a, v.id)
    end
end
while wait(1) do
    game.TeleportService:TeleportToPlaceInstance(game.PlaceId, a[math.random(1, #a)])
end
