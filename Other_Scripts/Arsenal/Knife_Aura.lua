--Made By: The3Bakers#4565
--discord.gg/erdtnTSgng
local hitparter=debug.getconstant(require(game:GetService("ReplicatedStorage").Modules.ClientFunctions).CreateProjectile,105)--arsenals shitty anti cheat
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
coroutine.wrap(function()--simple inline while wait()do
    while game.RunService.RenderStepped:Wait()do
        pcall(function()--always pcall ur while wait()do's
            for _,v in pairs(getenemys())do
                if(game.Players.LocalPlayer.Character.HumanoidRootPart.Position-v.Character.HumanoidRootPart.Position).Magnitude<=25 then
                    game.ReplicatedStorage.Events.ApplyGun:FireServer(
                        game.ReplicatedStorage.Weapons[game:GetService("Players").LocalPlayer.PlayerGui.GUI.Client.Variables.melee.Value],--get clients melee and swap to it
                        false
                    )
                    local Partpos=v.Character.Head.Position+Vector3.new(math.random(),math.random(),math.random())
                    local Packedstring=string.pack(
                        hitparter,
                        Partpos.X,
                        Partpos.Y,
                        Partpos.Z,
                        game:GetService("Players").LocalPlayer.PlayerGui.GUI.Client.Variables.melee.Value,
                        0,--headshot=1 none=0
                        0,--unknown
                        1,--backstab=1 none=0
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
                    local Knifeanimations={}
                    for _,v in pairs(game.ReplicatedStorage.Melees[game.Players.LocalPlayer.Data.Melee.Value]:GetChildren())do
                        if string.sub(v.Name,1,4)=="Fire"then
                            table.insert(Knifeanimations,v)--get knife animations
                        end
                    end
                    local KnifeIdle=game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Melees[game.Players.LocalPlayer.Data.Melee.Value].Idle)--load the melees idle animation
                    local KnifeStab=game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Knifeanimations[math.random(1,#Knifeanimations)])--load the stab animation overtop the idle
                    KnifeIdle:Play()--play idle animation
                    KnifeStab:Play()--player stab animation
                    KnifeIdle.Looped=false--animation fix
                    KnifeStab.Looped=false--animation fix
                    coroutine.wrap(function()
                        wait(.8)
                        KnifeIdle:Stop()--stop animation after 800 milliseconds
                        KnifeStab:Stop()--stop animation after 800 milliseconds
                    end)()
                    game.ReplicatedStorage.Events.ApplyGun:FireServer(game.Players.LocalPlayer.PlayerGui.GUI.Client.Variables.gun.Value,false)--swap back to equipped gun
                    wait(.4)--wait to knife others to prevent MASSIVE lag spikes and glitchy guns
                    break
                end
            end
        end)
    end
end)()
