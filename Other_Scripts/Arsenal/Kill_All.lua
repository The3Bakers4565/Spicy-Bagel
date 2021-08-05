--Made By: The3Bakers#4565
--discord.gg/erdtnTSgng
local getenemys=function()--simple get enemys function (with proper ffa detection)
    local a={}
    if not game.ReplicatedStorage.wkspc.Status.RoundOver.Value and not game.ReplicatedStorage.wkspc.Status.Preparation.Value and game.Players.LocalPlayer.Status.Team.Value~="Spectator"then--do nothing on round over aswell as when the client is in spectator
        for _,v in pairs(game.Players:GetChildren())do--get players
            if(v.Team~=game.Players.LocalPlayer.Team or game.ReplicatedStorage.wkspc.FFA.Value)and v~=game.Players.LocalPlayer then--ffa detection aswell as when its ffa it dosent target the client
                if v.Character and not v.Character:FindFirstChild("ShuckyHAX")and v.Character:FindFirstChild("Spawned")then--check if the player can be damage
                    table.insert(a,v)--insert the player into a table
                end
            end
        end
    end
    return a
end
game.RunService.RenderStepped:Connect(function()
    for _,v in pairs(getenemys())do
        local Partpos=v.Character.Head.Position+Vector3.new(math.random(),math.random(),math.random())--get head pos with random position to prevent ss detection(old kill all had it so i added it)
        local Packedstring=string.pack(
                        debug.getconstant(require(game:GetService("ReplicatedStorage").Modules.ClientFunctions).CreateProjectile,105),
                        Partpos.X,
                        Partpos.Y,
                        Partpos.Z,
                        tostring(game.Players.LocalPlayer.PlayerGui.GUI.Client.Variables.gun.Value),
                        0,--headshot=1 none=0
                        0,--unknown
                        0,--backstab=1 none=0
                        0,--forcecrit=1 none=0
                        0,--morecrit=1 none=0
                        0,--spoof=2 none=0
                        0,--unkown
                        0,--Player Distance
                        1,--Current Spell
                        0,--scope=1 noscope=0
                        0--aircrit=1 none=0
                    )
        game.ReplicatedStorage.Events.HitPart:FireServer(v.Character.Head,Packedstring)
    end
end)
