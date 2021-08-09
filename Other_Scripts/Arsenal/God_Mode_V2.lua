--Made By: The3Bakers#4565
--discord.gg/erdtnTSgng
if game.Players.LocalPlayer.Character:FindFirstChild("Spawned")then
    game.Players.LocalPlayer.Character.Spawned:Destroy()--simple god mode
end
game.Players.LocalPlayer.Character.ChildAdded:Connect(function(x)--keep the player godded after respawn
    if x.Name=="Spawned"then
        wait(.3)
        x:Destroy()
    end
end)
game.RunService.RenderStepped:Connect(function()--remove damage effects that can damage godded players
    if game.Players.LocalPlayer.Character then
        if game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")then
            if game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Engulfed")then
                game.Players.LocalPlayer.Character.HumanoidRootPart.Engulfed:Destroy()
            elseif game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Bleed")then
                game.Players.LocalPlayer.Character.HumanoidRootPart.Bleed:Destroy()
            end
        end
    end
end)
local hitparter=debug.getconstant(require(game:GetService("ReplicatedStorage").Modules.ClientFunctions).CreateProjectile,105)--arsenals shitty anti cheat
local damage={--projectile damage table
    [20]={"Slingshot",0,0,0,0,0,2,0,0,1,0,0},
    [25]={"Slingshot",1,0,0,0,0,2,0,0,1,0,0},
    [30]={"Ice Stars",0,0,0,0,0,2,0,0,1,0,0},
    [37]={"Ice Stars",1,0,0,0,0,2,0,0,1,0,0},
    [40]={"Spellbook",0,0,0,0,0,2,0,0,1,0,0},
    [45]={"Snowball",0,0,0,0,0,2,0,0,1,0,0},
    [50]={"Cone Launcher",0,0,0,0,0,2,0,0,1,0,0},
    [56]={"Snowball",1,0,0,0,0,2,0,0,1,0,0},
    [60]={"Plasma Launcher",0,0,0,0,0,2,0,0,1,0,0},
    [62]={"Cone Launcher",1,0,0,0,0,2,0,0,1,0,0},
    [70]={"Lightning Cannon",0,0,0,0,0,2,0,0,1,0,0},
    [75]={"Plasma Launcher",1,0,0,0,0,2,0,0,1,0,0},
    [76]={"Firework Launcher",0,0,0,0,0,2,0,0,1,0,0},
    [80]={"TP Launcher",0,0,0,0,0,2,0,0,1,0,0},
    [82]={"EM249",0,0,0,0,0,2,0,0,1,0,0},
    [87]={"Lightning Cannon",1,0,0,0,0,2,0,0,1,0,0},
    [90]={"Ultraball",0,0,0,0,0,2,0,0,1,0,0},
    [95]={"Firework Launcher",1,0,0,0,0,2,0,0,1,0,0},
    [100]={"Bow",0,0,0,0,0,2,0,0,1,0,0},
}
local finddamage=function(a)--find damage from closest value
    local damagetodo=a
    local upperd={}
    local uppern=math.huge
    local lowerd={}
    local lowern=0
    for i,v in pairs(damage)do
        if i>=damagetodo then
            table.insert(upperd,i)
        end
        if i<=damagetodo then
            table.insert(lowerd,i)
        end
    end
    if #lowerd==0 then
        return(damage[20])--if there are no lower values then do 20
    end
    for _,v in pairs(lowerd)do
        if lowern<v then
            lowern=v
        end
    end
    for _,v in pairs(upperd)do
        if uppern>v then
            uppern=v
        end
    end
    local truenums={
        [lowern]=Vector3.new(lowern-damagetodo,0,0).Magnitude,
        [uppern]=Vector3.new(uppern-damagetodo,0,0).Magnitude,
    }
    local final=math.huge
    local truefinal
    for i,v in pairs(truenums)do
        if final>v then
            final=v
            truefinal=i
        end
    end
    return(damage[truefinal])
end
local mt=getrawmetatable(game)
local oldNamecall=mt.__namecall
setreadonly(mt,false)
mt.__namecall=newcclosure(function(a,b,c,d,e,...)
    local method=getnamecallmethod()
    if tostring(method)=="FireServer"then
        if tostring(a)=="HitPart"then
            if game.Players.LocalPlayer.PlayerGui.GUI.Client.Variables.gun.Value then--if the player has a gun then do function
                local Partpos=b.Position+Vector3.new(math.random(),math.random(),math.random())
                local Packedstring=string.pack(
                    hitparter,
                    Partpos.X,
                    Partpos.Y,
                    Partpos.Z,
                    unpack(finddamage(game.Players.LocalPlayer.PlayerGui.GUI.Client.Variables.gun.Value.DMG.Value))--get gun damage
                )
                return oldNamecall(a,b,Packedstring)
            end
        end
    end
    return oldNamecall(a,b,c,d,e,...)
end)
