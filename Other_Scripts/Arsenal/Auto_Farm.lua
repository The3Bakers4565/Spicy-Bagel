--Made By: The3Bakers#4565
--discord.gg/erdtnTSgng
if _G.AutoFarm then--if people put this in their auto execute
    return
end
_G.AutoFarm=true
repeat wait()until game:IsLoaded()--repeat wait until loadded to prevent errors
repeat wait()until pcall(function()--simple method on waiting for the stuff we need to do stuff
    print(game.ReplicatedStorage.wkspc.Status)
    print(game:GetService("Players").LocalPlayer.Status.Team.Value)
    print(game:GetService("ReplicatedStorage").Events)
end)
repeat wait()until not game.ReplicatedStorage.wkspc.Status.Preparation.Value and not game.ReplicatedStorage.wkspc.Status.RoundOver.Value--just incase the user joins on a ending game
repeat wait()--auto deploy
    local teamto="TRC"
    local teamtable={}
    if game:GetService("ReplicatedStorage").wkspc.TwoTeams.Value then
        teamtable={
            TRC=game:GetService("ReplicatedStorage").wkspc.Status.NumTRC.Value,
            TBC=game:GetService("ReplicatedStorage").wkspc.Status.NumTBC.Value,
        }
    elseif game:GetService("ReplicatedStorage").wkspc.FFA.Value then
        teamtable={
            Random=0,
        }
    else
        teamtable={
            TRC=game:GetService("ReplicatedStorage").wkspc.Status.NumTRC.Value,
            TBC=game:GetService("ReplicatedStorage").wkspc.Status.NumTBC.Value,
            TGC=game:GetService("ReplicatedStorage").wkspc.Status.NumTGC.Value,
            TYC=game:GetService("ReplicatedStorage").wkspc.Status.NumTYC.Value,
        }
    end
    local num=math.huge
    for i,v in pairs(teamtable)do
        if v<num then
            num=v
            teamto=i
        end
    end
    game:GetService("ReplicatedStorage").Events.JoinTeam:FireServer(teamto)
until game:GetService("Players").LocalPlayer.Status.Team.Value~="Spectator"
game.Players.LocalPlayer.PlayerGui.Menew.Enabled=false--remove ui stuff
game.Players.LocalPlayer.PlayerGui.GUI.Enabled=true
game.Players.LocalPlayer.PlayerGui.GUI.TeamSelection.Visible=false
game.Players.LocalPlayer.PlayerGui.GUI.BottomFrame.Visible=false
--my kill all modified to be put into a autofarm
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
local Hitparter=debug.getconstant(require(game:GetService("ReplicatedStorage").Modules.ClientFunctions).CreateProjectile,105)
repeat game.RunService.RenderStepped:Wait()
    for _,v in pairs(getenemys())do
        local Partpos=v.Character.Head.Position+Vector3.new(math.random(),math.random(),math.random())--get head pos with random position to prevent ss detection(old kill all had it so i added it)
        local Packedstring=string.pack(
            Hitparter,
            Partpos.X,
            Partpos.Y,
            Partpos.Z,
            "Bow",
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
until game.ReplicatedStorage.wkspc.Status.RoundOver.Value
game:GetService("Players").LocalPlayer.OnTeleport:Connect(function(x)--execute scripts when the player joines a new server
    if x==Enum.TeleportState.Started then
        (syn and syn.queue_on_teleport or queue_on_teleport)("repeat wait()until game:IsLoaded()loadstring(game:HttpGet('https://raw.githubusercontent.com/The3Bakers4565/Spicy-Bagel/main/Other_Scripts/Arsenal/Auto_Farm.lua'))()")
    end
end)
game.Players.LocalPlayer:Kick("Teleporting")--kick the player so that the server hop isnt delayed
coroutine.wrap(function()
    for i=0,math.huge do
        local a=""
        for _=1,i do
            a=a.."."
        end
        game.Players.LocalPlayer:Kick("Teleporting"..a)--simple animation
        wait(.5)
    end
end)()
--simple server hop with teleport error fix
local a={}
for _,v in pairs(game.HttpService:JSONDecode(game:HttpGet("https://games.roblox.com/v1/games/"..game.PlaceId.."/servers/Public?limit=100")).data)do
    if v.playing<v.maxPlayers then
        table.insert(a,v.id)
    end
end
while wait(1)do
    game.TeleportService:TeleportToPlaceInstance(game.PlaceId,a[math.random(1,#a)])
end
