local TICK=tick()
local a=false
for i,v in pairs(_G)do
    if 
    string.find(i,"SCYCHKTRU")and
    string.find(i,"SPRINSNlocaCHC1337")and
    string.find(v,"@Eryon_ys_tru")and
    string.find(v,"ast6322w34kldfu")then
        a=true
    end
end
if not a then
    game.Players.LocalPlayer:Kick([[

Error _G Encrytion Failed
if This Keeps Happening Report it To The Discord
https://discord.gg/erdtnTSgng]])
return
end



local mes=game.ReplicatedStorage.Misc.Msger:Clone()
mes.Parent=game:GetService("Players").LocalPlayer.PlayerGui.ChatGame.GlobalChat
mes.Text="[Astolfo]: "
mes.TextColor3=_G.UIMainColor or Color3.fromRGB(255,75,75);
mes.Msg.Text="Loading UI"
mes.Msg.TextColor3=Color3.new(1,1,1)
mes.Msg.Position=UDim2.new(0,mes.TextBounds.x,0,0)



local CoastingLibrary=loadstring(_G.CoastingLibrary)()
local SpicyTable={
    ["Silentaim"]=
    {
        ["Silentaim"]=
        {
            ["Enabled"]=false,
            ["Autoshoot"]=false,
            ["Shootmethod"]="Mouse",
            ["Fov"]=0,
            ["Ignorefov"]=false,
            ["Showfov"]=false,
            ["Fovcolor"]=Color3.new(),
            ["Hitchance"]=0,
            ["Hitpart"]="Head",
            ["Autowall"]=false,
        },
        ["Aimbot"]=
        {
            ["Enabled"]=false,
            ["Fov"]=0,
            ["Showfov"]=false,
            ["Fovcolor"]=Color3.new(),
            ["Hitpart"]="Head",
            ["Method"]="Mouse",
            ["SensitivityX"]=0,
            ["SensitivityY"]=0,
            ["Autowall"]=false,
        },
    },
    ["Character"]=
    {
        ["Player"]=
        {
            ["Spinplayer"]=false,
            ["SpinplayerType"]="Spinning",
            ["SpinplayerValue"]=0,
            ["Headangle"]=false,
            ["HeadangleType"]="Absolute",
            ["HeadangleValue"]=0,
            ["Fakesprint"]=false,
            ["Fakeaim"]=false,
            ["GodMode"]=false,
            ["Nofall"]=false,
        },
        ["Movement"]=
        {
            ["Fly"]=false,
            ["FlyToggle"]=false,
            ["FlySpeed"]=0,
            ["Walkspeed"]=false,
            ["WalkspeedValue"]=0,
            ["Jumppower"]=false,
            ["JumppowerValue"]=0,
            ["Hipheight"]=false,
            ["HipheightValue"]=0,
            ["BHop"]=false,
        },
    },
    ["Visuals"]=
    {
        {
            ["Betterscopes"]=false,
            ["Cameraoffset"]=false,
            ["CameraoffsetX"]=0,
            ["CameraoffsetY"]=0,
            ["CameraoffsetZ"]=0,
        },
        ["Bullettracers"]=
        {
            ["Bullettracers"]=false,
            ["BullettracersColor"]=Color3.new(1,1,1),
            ["BullettracersLifetime"]=1,
            ["BullettracersWidthstart"]=5,
            ["BullettracersTransparency"]=5,
            ["BullettracersFade"]=false,
        },
        ["Esp"]=
        {
            ["Enabled"]=false,
            ["Color"]=Color3.new(),
            ["Tracers"]=false,
            ["Box"]=false,
            ["Health"]=false,
            ["Thickness"]=0,
            ["Healthcolor"]=false,
            ["Healthcolor2"]=false,
            ["Part"]="Torso",
            ["Chams"]=false,
            ["ChamsTransparency"]=0,
            ["ChamsColor"]=Color3.new(),
        },
    },
    ["Combat"]=
    {
        ["Combat"]=
        {
            ["Grenademod"]=false,
            ["GrenademodValue"]="Teleporting",
            ["Hitboxsize"]=false,
            ["HitboxsizeTarget"]="Head",
            ["HitboxsizeValue"]=0,
            ["HitboxsizeVisible"]=false,
            ["HitboxsizeColor"]=Color3.new(),
            ["Knifeaura"]=false,
            ["KnifeauraValue"]=0,
            ["Instantnade"]=false,
            ["Autonade"]=false,
            ["AutonadeValue"]="Spawn",
            ["Nadefusetime"]=false,
            ["NadefusetimeValue"]=false,
        },
        ["Weapon"]=
        {
            ["Norecoil"]=false,
            ["Firemodes"]=false,
            ["Firemodes1"]=true,
            ["Firemodes2"]=true,
            ["Firemodes3"]=true,
            ["Firerate"]=false,
            ["FirerateValue"]=false,
            ["Reload"]=false,
            ["ReloadValue"]=0,
            ["Knifespeed"]=false,
            ["KnifespeedValue"]=0,
            ["Equipspeed"]=false,
            ["EquipspeedValue"]=0,
            ["Magstack"]=false,
            ["Nofiredelay"]=false,
        },
    },
    ["Misc"]=
    {
        ["Misc"]=
        {
            ["Advertise"]=false,
            ["AdvertiseValue"]="Advertise",
            ["Autospot"]=false,
            ["Kdrlimiter"]=false,
            ["KdrlimiterValue"]=0,
            ["Autodeploy"]=false,
            ["Killsay"]=false,
            ["Kys"]=false,
        },
        ["Trolling"]=
        {
            
        },
        ["Worldamb"]=
        {
            ["Brightness"]=false,
            ["Time"]=false,
            ["TimeValue"]=false,
            ["Exposure"]=false,
            ["Fogcolor"]=false,
            ["Fogend"]=false,
            ["Fogstart"]=false,
            ["Shadows"]=false,
            ["Ambient"]=false,
            ["AmbientColor"]=Color3.new(),
            ["Outambient"]=false,
            ["OutambientColor"]=Color3.new(),
        },
    },
    ["Functions"]=
    {
    },
    ["Flash"]=nil,
    ["VisiblePlayerHead"]=nil,
    ["VisiblePlayerHeadAimbot"]=nil,
    ["Spin"]=0,
    ["Firstenemypos"]=Vector3.new(),
    ["Wait1"]=true,
    ["Wait2"]=true,
    ["Wait5"]=true,
    ["Replication"]=nil,
    ["Penetration"]=
    {
    },
    ["Typing"]=false,
    ["KillSay"]=false,
    ["Grenadeammo"]=nil,
    ["Wait3"]=true,
    ["Wait4"]=true,
    ["Trajectory"]=nil,
    ["GameLogic"]=nil,
    ["Spinhead"]=0,
    ["Network"]=nil,
    ["Ignore"]={
        game.Players.LocalPlayer.Character,
        game.Workspace.CurrentCamera
    },
    ["Sway"]=nil,
    ["Bob"]=nil,
    ["Camera"]=nil,
    ["Loadgun"]=nil,
}



local mes=game.ReplicatedStorage.Misc.Msger:Clone()
mes.Parent=game:GetService("Players").LocalPlayer.PlayerGui.ChatGame.GlobalChat
mes.Text="[Astolfo]: "
mes.TextColor3=_G.UIMainColor or Color3.fromRGB(255,75,75);
mes.Msg.Text="Getting GC"
mes.Msg.TextColor3=Color3.new(1,1,1)
mes.Msg.Position=UDim2.new(0,mes.TextBounds.x,0,0)



for _,v in pairs(getgc(true))do
    if type(v)=="function"then
        if debug.getinfo(v).name=="trajectory"then
            SpicyTable["Trajectory"]=v
        end
        if debug.getinfo(v).name=="gunbob"then 
            SpicyTable["Bob"]=v
        end
        if debug.getinfo(v).name=="gunsway"then 
            SpicyTable["Sway"]=v
        end
        if debug.getinfo(v).name=="loadgun"then
            SpicyTable["Loadgun"]=v
        end
    end
    if type(v)=="table"then
        if rawget(v,"sparerounds")and rawget(v,"magsize")and rawget(v,"firemodes")then
            v.Mag=v.magsize
            v.Reserve=v.sparerounds
            v.Fire_Modes=v.firemodes
        end
        if rawget(v,"equipspeed")then
            v.EquipSpeed=v.equipspeed
        end
        if rawget(v,"shake")or rawget(v,"setsway")then
            SpicyTable["Camera"]=v
        end
        if rawget(v,"aimrotkickmin")then
            v.Recoil1=v.aimrotkickmin
            v.Recoil2=v.aimrotkickmax
            v.Recoil3=v.aimtranskickmin
            v.Recoil4=v.aimtranskickmax
            v.Recoil5=v.aimcamkickmin
            v.Recoil6=v.aimcamkickmax
            v.Recoil7=v.rotkickmin
            v.Recoil8=v.rotkickmax
            v.Recoil9=v.transkickmin
            v.Recoil10=v.transkickmax
            v.Recoil11=v.camkickmin
            v.Recoil12=v.camkickmax
            v.Recoil13=v.hipfirespread
            v.Recoil14=v.hipfirestability
        end
        if rawget(v,"removecharacterhash")then
            SpicyTable["Replication"]=v
        end
        if rawget(v,"gammo")then
            SpicyTable["Grenadeammo"]=v
            SpicyTable["GameLogic"]=v
        end
        if rawget(v,"send")then
            SpicyTable["Network"]=v
        end
        if rawget(v,"firerate")then
            v.Firerate=v.firerate
        end
        if rawget(v,"animations")and rawget(v.animations,"quickstab")then
            v.Stab1=v.animations.quickstab.timescale
        end
        if rawget(v,"animations")and rawget(v.animations,"stab1")then
            v.Stab2=v.animations.stab1.timescale
        end
        if rawget(v,"animations")and rawget(v.animations,"stab2")then
            v.Stab3=v.animations.stab2.timescale
        end
        if rawget(v,"animations")and rawget(v.animations,"quickstab")then
            v.Resettime1=v.animations.quickstab.resettime
        end
        if rawget(v,"animations")and rawget(v.animations,"stab1")then
            v.Resettime2=v.animations.stab1.resettime
        end
        if rawget(v,"animations")and rawget(v.animations,"stab2")then
            v.Resettime3=v.animations.stab2.resettime
        end
        if rawget(v,"name")and rawget(v,"animations")and rawget(v.animations,"tacticalreload")then
            v.AnimationCumReload1=v.animations.tacticalreload.timescale
        end
        if rawget(v,"name")and rawget(v,"animations")and rawget(v.animations,"reload")then
            v.AnimationCumReload=v.animations.reload.timescale
        end
        if rawget(v,"name")and rawget(v,"animations")and rawget(v.animations,"tacticalreload")then
            v.AnimationCumReload12=v.animations.tacticalreload.resettime
        end
        if rawget(v,"name")and rawget(v,"animations")and rawget(v.animations,"reload")then
            v.AnimationCumReload2=v.animations.reload.resettime
        end
        if rawget(v,"name")and rawget(v,"animations")and rawget(v.animations,"extendedtacticalreload")then
            v.AnimationCumReload3=v.animations.tacticalreload.timescale
        end
        if rawget(v,"name")and rawget(v,"animations")and rawget(v.animations,"extendedtacticalreload")then
            v.AnimationCumReload32=v.animations.tacticalreload.resettime
        end
        if rawget(v,"name")and rawget(v,"animations")and rawget(v.animations,"extendedreload")then
            v.AnimationCumReload4=v.animations.tacticalreload.timescale
        end
        if rawget(v,"name")and rawget(v,"animations")and rawget(v.animations,"extendedreload")then
            v.AnimationCumReload42=v.animations.tacticalreload.resettime
        end
        if rawget(v,"name")and rawget(v,"penetrationdepth")then
            SpicyTable["Penetration"][v.name]=v.penetrationdepth
        end
        if rawget(v,"name")and rawget(v,"animations")and rawget(v.animations,"onfireaim")then
            v.PullDecock=v.animations.onfireaim.timescale
            v.PullDecock1=v.animations.onfireaim.resettime
        end
        if rawget(v,"name")and rawget(v,"animations")and rawget(v.animations,"onfire")then
            v.PullDecock2=v.animations.onfire.timescale
            v.PullDecock3=v.animations.onfire.resettime
        end
    end
end



local function FakeMouseTarget()
    local Ray=Ray.new(game.Workspace.CurrentCamera.CFrame.Position,(game.Workspace.CurrentCamera.CFrame.Position+game.Workspace.CurrentCamera.CFrame.LookVector*10000)-game.Workspace.CurrentCamera.CFrame.Position)
    local Ignore=
    {
        game.Players.LocalPlayer.Character,
        game.Workspace.CurrentCamera,
        game.Workspace.Players[game.Players.LocalPlayer.Team.Name]
    }
    local part,hit=game.Workspace:FindPartOnRayWithIgnoreList(Ray,Ignore)
    return{part,hit}
end
local function CanSee(Target,Penetrate,PenDepth)
    if not Penetrate then PenDepth=0 end
    local Dir=Target.Position-game.Workspace.CurrentCamera.CFrame.Position
    local InitCast=game.Workspace:FindPartOnRayWithIgnoreList(Ray.new(game.Workspace.CurrentCamera.CFrame.Position,Dir),SpicyTable["Ignore"],false,true)
    if not InitCast then
        return true
    end
    local Penetrated=0
    for _,v in pairs(game.Workspace.CurrentCamera:GetPartsObscuringTarget({Target.Position},SpicyTable["Ignore"]))do
        if v.CanCollide and v.Transparency~=1 and v.Name~="Window"then
            local MaxExtent=v.Size.Magnitude*Dir.Unit;
            local _,Enter=game.Workspace:FindPartOnRayWithWhitelist(Ray.new(game.Workspace.CurrentCamera.CFrame.Position,Dir),{v},true)
            local _,Exit=game.Workspace:FindPartOnRayWithWhitelist(Ray.new(Enter+MaxExtent,-MaxExtent),{v},true)
            local Depth=(Exit-Enter).Magnitude;
            if Depth>PenDepth then
                return false;
            else
                Penetrated=Penetrated+Depth;
            end
        else
            table.insert(SpicyTable["Ignore"],v)
        end
    end
    return Penetrated<PenDepth
end
--[[local function CanSee(Part,Owner,Penetrate,PenDepth,MaxPenetration)
    Penetrate=Penetrate or false
    PenDepth=PenDepth or 0
    MaxPenetration=MaxPenetration or 5
    local Startpos
    if game.Players.LocalPlayer.Character~=nil then
        Startpos=game.Players.LocalPlayer.Character.Head.Position
    else
        Startpos=game.Workspace.CurrentCamera.CFrame.Position
    end
    local PenAmount=0
    if Penetrate then
        for _=1,250 do
            local mainray=Ray.new(
                Startpos,
                (Part.Position-Startpos))
            local Ignore=SpicyTable["Ignore"]
            local Ignore2={}
            for _,v in pairs(Ignore)do
                table.insert(Ignore2,v)
            end
            local part,mainrayhit=game.Workspace:FindPartOnRayWithIgnoreList(mainray,Ignore)
            if part.Transparency==1 then
                table.insert(SpicyTable["Ignore"],part)
            end
            if part==Part then
                return true,PenAmount,PenDepth
            elseif Owner~=nil and part~=nil and part:IsDescendantOf(Owner)then
                return true,PenAmount,PenDepth
            end
            if Penetrate then
                local secondaryray=Ray.new(
                    Startpos,
                    (Part.Position-Startpos))
                table.insert(Ignore2,part)
                local part2,bouncefrom=game.Workspace:FindPartOnRayWithIgnoreList(secondaryray,Ignore2)
                local bounceray=Ray.new(
                    bouncefrom,
                    (Startpos-bouncefrom))
                local part3,bouncehit=game.Workspace:FindPartOnRayWithIgnoreList(bounceray,Ignore)
                PenAmount=PenAmount+(bouncehit-mainrayhit).Magnitude
                Startpos=bouncehit
            end
            if PenAmount>PenDepth then
                return false,PenAmount,PenDepth
            end
        end
    end
    local mainray=Ray.new(
        Startpos,
        (Part.Position-Startpos))
    local Ignore=
    {
        game.Players.LocalPlayer.Character,
        game.Workspace.CurrentCamera,
    }
    local Ignore2=
    {
        game.Players.LocalPlayer.Character,
        game.Workspace.CurrentCamera,
    }
    local part,mainrayhit=game.Workspace:FindPartOnRayWithIgnoreList(mainray,Ignore)
    if part==Part then
        return true,PenAmount,PenDepth
    elseif Owner~=nil and part~=nil and part:IsDescendantOf(Owner)then 
        return true,PenAmount,PenDepth
    end
    return false,PenAmount,PenDepth
end]]
local function GetPen()
    if SpicyTable["GameLogic"].currentgun==nil then
        return 0
    end
    if SpicyTable["GameLogic"].currentgun.data==nil then
        return 0
    end
    if SpicyTable["GameLogic"].currentgun.data.penetrationdepth==nil then
        return 0
    end
    return SpicyTable["GameLogic"].currentgun.data.penetrationdepth or 0
end



local mes=game.ReplicatedStorage.Misc.Msger:Clone()
mes.Parent=game:GetService("Players").LocalPlayer.PlayerGui.ChatGame.GlobalChat
mes.Text="[Astolfo]: "
mes.TextColor3=_G.UIMainColor or Color3.fromRGB(255,75,75);
mes.Msg.Text="Loading Main UI"
mes.Msg.TextColor3=Color3.new(1,1,1)
mes.Msg.Position=UDim2.new(0,mes.TextBounds.x,0,0)



local HomePage=CoastingLibrary:CreateTab("Home Page")
local HomePageCredits=HomePage:CreateSection("Credits")
local HomePageGames=HomePage:CreateSection("Supported Games:")
local HomePageSave=HomePage:CreateSection("Save/Load")
HomePageCredits:CreateLabel(""," ")
HomePageCredits:CreateLabel("","Spicy Bagel Hub")
HomePageCredits:CreateLabel("","Made By: The3Bakers#4565")
HomePageCredits:CreateButton("Discord Link",function()
    if syn then
        syn.write_clipboard("https://discord.gg/erdtnTSgng")
    else
        setclipboard("https://discord.gg/erdtnTSgng")
    end
end)



HomePageGames:CreateLabel(""," ")
for _,v in pairs(_G.Games)do
    HomePageGames:CreateLabel("",v)
end



HomePageSave:CreateLabel(""," ")
HomePageSave:CreateLabel("","*EXPERIMENTAL*")
HomePageSave:CreateButton("Save",function()
    writefile("SpicySetting"..tostring(game.PlaceId)..".lua","return".._G.TableToString(getgenv().SpicySettings))
    local mes=game.ReplicatedStorage.Misc.Msger:Clone()
    mes.Parent=game:GetService("Players").LocalPlayer.PlayerGui.ChatGame.GlobalChat
    mes.Text="[Astolfo]: "
    mes.TextColor3=_G.UIMainColor or Color3.fromRGB(255,75,75);
    mes.Msg.Text="Saved "..getgenv().Analnum.." Features At: "..tostring(math.floor((tick()-TICK)*100)/100)
    mes.Msg.TextColor3=Color3.new(1,1,1)
    mes.Msg.Position=UDim2.new(0,mes.TextBounds.x,0,0)
end)
HomePageSave:CreateButton("Load",function()
    local a={}
    for i,v in pairs(loadfile("SpicySetting"..tostring(game.PlaceId)..".lua")())do
        if not pcall(function()
            if getgenv().SpicySettings[i].Value~=v.Value then
                if not pcall(function()
                    getgenv().SpicySettings[i].SetValue(v.Value)
                end)then
                    table.insert(a,true)
                end
            end
        end)then
            table.insert(a,true)
        end
    end
    local mes=game.ReplicatedStorage.Misc.Msger:Clone()
    mes.Parent=game:GetService("Players").LocalPlayer.PlayerGui.ChatGame.GlobalChat
    mes.Text="[Astolfo]: "
    mes.TextColor3=_G.UIMainColor or Color3.fromRGB(255,75,75);
    mes.Msg.Text="Loaded At: "..tostring(math.floor((tick()-TICK)*100)/100).." With "..#a.." Errors"
    mes.Msg.TextColor3=Color3.new(1,1,1)
    mes.Msg.Position=UDim2.new(0,mes.TextBounds.x,0,0)
end)



local PlayerTab=CoastingLibrary:CreateTab("Character")
local PlayerCharacter=PlayerTab:CreateSection("Player")
local PlayerMovement=PlayerTab:CreateSection("Movement")
PlayerCharacter:CreateToggle("God Mode",function(x)
    SpicyTable["Character"]["Player"]["GodMode"]=x
end)
PlayerCharacter:CreateToggle("Stance",function(x)
    SpicyTable["Character"]["Player"]["Stance"]=x
end)
PlayerCharacter:CreateDropdown("Stance Value",{"Prone","Crouched","Standing"},1,function(x)
    SpicyTable["Character"]["Player"]["StanceValue"]=x
end)
PlayerCharacter:CreateToggle("Player Yaw",function(x)
    SpicyTable["Character"]["Player"]["Spinplayer"]=x
end)
PlayerCharacter:CreateDropdown("Player Yaw Type",{"Spinning","Offset","Absolute","Inverted"},1,function(x)
    SpicyTable["Character"]["Player"]["SpinplayerType"]=x
end)
PlayerCharacter:CreateSlider("Player Yaw Value",-180,180,0,false,function(x)
    SpicyTable["Character"]["Player"]["SpinplayerValue"]=x
end)
PlayerCharacter:CreateToggle("Player Pitch",function(x)
    SpicyTable["Character"]["Player"]["Headangle"]=x
end)
PlayerCharacter:CreateDropdown("Player Pitch Type",{"Absolute","Inverted"},1,function(x)
    SpicyTable["Character"]["Player"]["HeadangleType"]=x
end)
PlayerCharacter:CreateSlider("Player Pitch Value",-85,85,0,false,function(x)
    SpicyTable["Character"]["Player"]["HeadangleValue"]=x
end)
PlayerCharacter:CreateToggle("Aiming",function(x)
    SpicyTable["Character"]["Player"]["Fakeaim"]=x
end)
PlayerCharacter:CreateToggle("Sprinting",function(x)
    SpicyTable["Character"]["Player"]["Fakesprint"]=x
end)
PlayerCharacter:CreateToggle("No Fall Damage",function(x)
    SpicyTable["Character"]["Player"]["Nofall"]=x
end)



PlayerMovement:CreateToggle("Fly",function(x)
    SpicyTable["Character"]["Movement"]["Fly"]=x
    SpicyTable["Character"]["Movement"]["FlyToggle"]=false
end)
PlayerMovement:CreateKeybind("Fly Key",Enum.KeyCode.J,false,true,function(x)
    if x then
        if SpicyTable["Character"]["Movement"]["FlyToggle"]then
            SpicyTable["Character"]["Movement"]["FlyToggle"]=false
        else
            SpicyTable["Character"]["Movement"]["FlyToggle"]=true
        end
    end
end)
PlayerMovement:CreateSlider("Fly Speed",10,500,100,false,function(x)
    SpicyTable["Character"]["Movement"]["FlySpeed"]=x
end)
PlayerMovement:CreateToggle("Walkspeed",function(x)
    SpicyTable["Character"]["Movement"]["Walkspeed"]=x
end)
PlayerMovement:CreateSlider("Walkspeed Value",0,250,16,false,function(x)
    SpicyTable["Character"]["Movement"]["WalkspeedValue"]=x
end)
PlayerMovement:CreateToggle("Jump Power",function(x)
    SpicyTable["Character"]["Movement"]["Jumppower"]=x
end)
PlayerMovement:CreateSlider("Jump Power Value",0,250,50,false,function(x)
    SpicyTable["Character"]["Movement"]["JumppowerValue"]=x
end)
PlayerMovement:CreateToggle("Hip Height",function(x)
    SpicyTable["Character"]["Movement"]["Hipheight"]=x
    if not x then
        game.Players.LocalPlayer.Character.Humanoid.HipHeight=0
    end
end)
PlayerMovement:CreateSlider("Hip Height Value",-2,25,0,false,function(x)
    SpicyTable["Character"]["Movement"]["HipheightValue"]=x
end)
PlayerMovement:CreateToggle("Bunny Hop",function(x)
    SpicyTable["Character"]["Movement"]["BHop"]=x
end)



local VisualsTab=CoastingLibrary:CreateTab("Visuals")
local Visuals1=VisualsTab:CreateSection("Visuals")
local VisualsBullettracers=VisualsTab:CreateSection("Bullet Tracers")
local VisualsEsp=VisualsTab:CreateSection("Esp")
Visuals1:CreateToggle("Better Scopes",function(x)
    SpicyTable["Visuals"][1]["Betterscopes"]=x
end)
Visuals1:CreateToggle("Camera Offset",function(x)
    SpicyTable["Visuals"][1]["Cameraoffset"]=x
end)
Visuals1:CreateSlider("Camera Offset X",-10,10,0,false,function(x)
    SpicyTable["Visuals"][1]["CameraoffsetX"]=x
end)
Visuals1:CreateSlider("Camera Offset Y",-10,10,0,false,function(x)
    SpicyTable["Visuals"][1]["CameraoffsetY"]=x
end)
Visuals1:CreateSlider("Camera Offset Z",-10,10,0,false,function(x)
    SpicyTable["Visuals"][1]["CameraoffsetZ"]=x
end)



VisualsBullettracers:CreateToggle("Enabled",function(x)
    SpicyTable["Visuals"]["Bullettracers"]["Bullettracers"]=x
end)
VisualsBullettracers:CreateColorPicker("Color",Color3.fromRGB(255,255,255),function(x)
    SpicyTable["Visuals"]["Bullettracers"]["BullettracersColor"]=x
end)
VisualsBullettracers:CreateSlider("Life Time",0,10,1,false,function(x)
    SpicyTable["Visuals"]["Bullettracers"]["BullettracersLifetime"]=x
end)
VisualsBullettracers:CreateSlider("Width",1,100,5,false,function(x)
    SpicyTable["Visuals"]["Bullettracers"]["BullettracersWidthstart"]=x
end)
VisualsBullettracers:CreateSlider("Transparency",0,10,5,false,function(x)
    SpicyTable["Visuals"]["Bullettracers"]["BullettracersTransparency"]=x
end)
VisualsBullettracers:CreateToggle("Fade",function(x)
    SpicyTable["Visuals"]["Bullettracers"]["BullettracersFade"]=x
end)



VisualsEsp:CreateToggle("Enabled",function(x)
    SpicyTable["Visuals"]["Esp"]["Enabled"]=x
end)
VisualsEsp:CreateColorPicker("Color",Color3.fromRGB(255,255,255),function(x)
    SpicyTable["Visuals"]["Esp"]["Color"]=x
end)
VisualsEsp:CreateToggle("Tracers",function(x)
    SpicyTable["Visuals"]["Esp"]["Tracers"]=x
end)
VisualsEsp:CreateToggle("Box",function(x)
    SpicyTable["Visuals"]["Esp"]["Box"]=x
end)
VisualsEsp:CreateToggle("Chams",function(x)
    SpicyTable["Visuals"]["Esp"]["Chams"]=x
end)
VisualsEsp:CreateSlider("Thickness",1,20,10,false,function(x)
    SpicyTable["Visuals"]["Esp"]["Thickness"]=x
end)



local SilentaimTab=CoastingLibrary:CreateTab("Aimbot")
local SilentaimAimbot=SilentaimTab:CreateSection("Aimbot")
local SilentaimSilentaim=SilentaimTab:CreateSection("Silent Aim")
SilentaimAimbot:CreateToggle("Enabled",function(x)
    SpicyTable["Silentaim"]["Aimbot"]["Enabled"]=x
end)
SilentaimAimbot:CreateToggle("Show Fov",function(x)
    SpicyTable["Silentaim"]["Aimbot"]["Showfov"]=x
end)
SilentaimAimbot:CreateColorPicker("Fov Color",Color3.fromRGB(255,255,255),function(x)
    SpicyTable["Silentaim"]["Aimbot"]["Fovcolor"]=x
end)
SilentaimAimbot:CreateSlider("Fov",0,1000,500,false,function(x)
    SpicyTable["Silentaim"]["Aimbot"]["Fov"]=x
end)
SilentaimAimbot:CreateSlider("Sensitivity Y",0,100,20,false,function(x)
    SpicyTable["Silentaim"]["Aimbot"]["SensitivityY"]=x
end)
SilentaimAimbot:CreateSlider("Sensitivity X",0,100,20,false,function(x)
    SpicyTable["Silentaim"]["Aimbot"]["SensitivityX"]=x
end)
SilentaimAimbot:CreateDropdown("Limb",
    {
        "Head",
        "Torso",
        "Left Arm",
        "Right Arm",
        "Left Leg",
        "Right Leg",
        "HumanoidRootPart",
        },1,function(x)
    SpicyTable["Silentaim"]["Aimbot"]["Hitpart"]=x
end)
SilentaimAimbot:CreateDropdown("Method",{"Mouse","Camera",},1,function(x)
    SpicyTable["Silentaim"]["Aimbot"]["Method"]=x
end)
SilentaimAimbot:CreateToggle("Auto Wall",function(x)
    SpicyTable["Silentaim"]["Aimbot"]["Autowall"]=x
end)



SilentaimSilentaim:CreateToggle("Enabled",function(x)
    SpicyTable["Silentaim"]["Silentaim"]["Enabled"]=x
end)
SilentaimSilentaim:CreateToggle("Show Fov",function(x)
    SpicyTable["Silentaim"]["Silentaim"]["Showfov"]=x
end)
SilentaimSilentaim:CreateColorPicker("Fov Color",Color3.fromRGB(255,255,255),function(x)
    SpicyTable["Silentaim"]["Silentaim"]["Fovcolor"]=x
end)
SilentaimSilentaim:CreateSlider("Fov",0,1000,500,false,function(x)
    SpicyTable["Silentaim"]["Silentaim"]["Fov"]=x
end)
SilentaimSilentaim:CreateSlider("Hit Chance",0,100,50,false,function(x)
    SpicyTable["Silentaim"]["Silentaim"]["Hitchance"]=x
end)
SilentaimSilentaim:CreateToggle("Ignore Fov",function(x)
    SpicyTable["Silentaim"]["Silentaim"]["Ignorefov"]=x
end)
SilentaimSilentaim:CreateDropdown("Limb",
    {
        "Head",
        "Torso",
        "Left Arm",
        "Right Arm",
        "Left Leg",
        "Right Leg",
        "HumanoidRootPart",
        },1,function(x)
    SpicyTable["Silentaim"]["Silentaim"]["Hitpart"]=x
end)
if syn then
    SilentaimSilentaim:CreateToggle("Auto Shoot",function(x)
        SpicyTable["Silentaim"]["Silentaim"]["Autoshoot"]=x
    end)
    SilentaimSilentaim:CreateDropdown("Shoot Method",{"Mouse"},1,function(x)
        SpicyTable["Silentaim"]["Silentaim"]["Shootmethod"]=x
    end)
end
SilentaimSilentaim:CreateToggle("Auto Wall",function(x)
    SpicyTable["Silentaim"]["Silentaim"]["Autowall"]=x
end)



local CombatTab=CoastingLibrary:CreateTab("Combat")
local CombatCombat=CombatTab:CreateSection("Combat")
local CombatWeapons=CombatTab:CreateSection("Weapons")
CombatCombat:CreateToggle("Grenade Mod",function(x)
    SpicyTable["Combat"]["Combat"]["Grenademod"]=x
end)
CombatCombat:CreateDropdown("Grenade Mod Value",{"Teleporting","Sticky","Invisible"},1,function(x)
    SpicyTable["Combat"]["Combat"]["GrenademodValue"]=x
end)
CombatCombat:CreateToggle("Grenade Fuse Time",function(x)
    SpicyTable["Combat"]["Combat"]["Nadefusetime"]=x
end)
CombatCombat:CreateSlider("Grenade Fuse Time Value",0,5,5,false,function(x)
    SpicyTable["Combat"]["Combat"]["NadefusetimeValue"]=x
end)
CombatCombat:CreateToggle("Instant Grenade Pin Pull",function(x)
    SpicyTable["Combat"]["Combat"]["Instantnade"]=x
    if not x then
        for _,v in pairs(getgc(true))do
            if type(v)=="table"and rawget(v,"animations")and rawget(v.animations,"pull")then
                v.animations.pull.timescale=.4
                v.animations.pull.resettime=.3
            end
            if type(v)=="table"and rawget(v,"animations")and rawget(v.animations,"throw")then
                v.animations.throw.timescale=.5
                v.animations.throw.resettime=.3
            end
        end
    else
        for _,v in pairs(getgc(true))do
            if type(v)=="table"and rawget(v,"animations")and rawget(v.animations,"pull")then
                v.animations.pull.timescale=0
                v.animations.pull.resettime=0
            end
            if type(v)=="table"and rawget(v,"animations")and rawget(v.animations,"throw")then
                v.animations.throw.timescale=0
                v.animations.throw.resettime=0
            end
        end
    end
end)
CombatCombat:CreateToggle("Auto Grenade",function(x)
    SpicyTable["Combat"]["Combat"]["Autonade"]=x
end)
CombatCombat:CreateDropdown("Method",
    {
        "Spawn",
        "Death",
        },1,function(x)
    SpicyTable["Combat"]["Combat"]["AutonadeValue"]=x
end)
CombatCombat:CreateToggle("Hitbox Modifier",function(x)
    SpicyTable["Combat"]["Combat"]["Hitboxsize"]=x
end)
CombatCombat:CreateDropdown("Hitbox Target",
    {
        "Head",
        "Torso",
        "Left Arm",
        "Left Leg",
        "Right Arm",
        "Right Leg",
        },1,function(x)
    SpicyTable["Combat"]["Combat"]["HitboxsizeTarget"]=x
end)
CombatCombat:CreateSlider("Hitbox Size",1,10,1,false,function(x)
    SpicyTable["Combat"]["Combat"]["HitboxsizeValue"]=x
end)
CombatCombat:CreateToggle("View Hitbox",function(x)
    SpicyTable["Combat"]["Combat"]["HitboxsizeVisible"]=x
end)
CombatCombat:CreateColorPicker("View Hitbox Color",Color3.fromRGB(255,255,255),function(x)
    SpicyTable["Combat"]["Combat"]["HitboxsizeColor"]=x
end)
CombatCombat:CreateToggle("Knife Aura",function(x)
    SpicyTable["Combat"]["Combat"]["Knifeaura"]=x
end)
CombatCombat:CreateSlider("Knife Aura Distance",1,30,30,false,function(x)
    SpicyTable["Combat"]["Combat"]["KnifeauraValue"]=x
end)



CombatWeapons:CreateToggle("Mag Stack",function(x)
    SpicyTable["Combat"]["Weapon"]["Magstack"]=x
    if not x then
        for _,v in pairs(getgc(true))do
            if type(v)=="table"and rawget(v,"sparerounds")and rawget(v,"magsize")then
                v.magsize=v.Mag
                v.sparerounds=v.Reserve
            end
        end
    else
        for _,v in pairs(getgc(true))do
            if type(v)=="table"and rawget(v,"sparerounds")and rawget(v,"magsize")then
                v.magsize=v.magsize+v.sparerounds
                v.sparerounds=0
            end
        end
    end
end)
CombatWeapons:CreateToggle("Reload Speed",function(x)
    SpicyTable["Combat"]["Weapon"]["Reload"]=x
    if not x then
        for _,v in pairs(getgc(true))do
            if type(v)=="table"then
                if rawget(v,"name")and rawget(v,"animations")and rawget(v.animations,"tacticalreload")then
                    v.animations.tacticalreload.timescale=v.AnimationCumReload1
                end
                if rawget(v,"name")and rawget(v,"animations")and rawget(v.animations,"reload")then
                    v.animations.reload.timescale=v.AnimationCumReload
                end
                if rawget(v,"name")and rawget(v,"animations")and rawget(v.animations,"tacticalreload")then
                    v.animations.tacticalreload.resettime=v.AnimationCumReload12
                end
                if rawget(v,"name")and rawget(v,"animations")and rawget(v.animations,"reload")then
                    v.animations.reload.resettime=v.AnimationCumReload2
                end
            end
        end
    else
        for _,v in pairs(getgc(true))do
            if type(v)=="table"then
                if rawget(v,"name")and rawget(v,"animations")and rawget(v.animations,"tacticalreload")then
                    v.animations.tacticalreload.timescale=1-SpicyTable["Combat"]["Weapon"]["ReloadValue"]/10
                end
                if rawget(v,"name")and rawget(v,"animations")and rawget(v.animations,"reload")then
                    v.animations.reload.timescale=1-SpicyTable["Combat"]["Weapon"]["ReloadValue"]/10
                end
                if rawget(v,"name")and rawget(v,"animations")and rawget(v.animations,"tacticalreload")then
                    v.animations.tacticalreload.reesettime=1-SpicyTable["Combat"]["Weapon"]["ReloadValue"]/10
                end
                if rawget(v,"name")and rawget(v,"animations")and rawget(v.animations,"reload")then
                    v.animations.reload.reesettime=1-SpicyTable["Combat"]["Weapon"]["ReloadValue"]/10
                end
            end
        end
    end
end)
CombatWeapons:CreateSlider("Reload Speed Value",1,10,1,false,function(x)
    SpicyTable["Combat"]["Weapon"]["ReloadValue"]=x
    if SpicyTable["Combat"]["Weapon"]["Reload"]then
        for _,v in pairs(getgc(true))do
            if type(v)=="table"then
                if rawget(v,"name")and rawget(v,"animations")and rawget(v.animations,"tacticalreload")then
                    v.animations.tacticalreload.timescale=1-SpicyTable["Combat"]["Weapon"]["ReloadValue"]/10
                end
                if rawget(v,"name")and rawget(v,"animations")and rawget(v.animations,"reload")then
                    v.animations.reload.timescale=1-SpicyTable["Combat"]["Weapon"]["ReloadValue"]/10
                end
                if rawget(v,"name")and rawget(v,"animations")and rawget(v.animations,"tacticalreload")then
                    v.animations.tacticalreload.resettime=1-SpicyTable["Combat"]["Weapon"]["ReloadValue"]/10
                end
                if rawget(v,"name")and rawget(v,"animations")and rawget(v.animations,"reload")then
                    v.animations.reload.resettime=1-SpicyTable["Combat"]["Weapon"]["ReloadValue"]/10
                end
            end
        end
    end
end)
CombatWeapons:CreateToggle("Equip Speed",function(x)
    SpicyTable["Combat"]["Weapon"]["Equipspeed"]=x
    if not x then
        for _,v in pairs(getgc(true))do
            if type(v)=="table"and rawget(v,"equipspeed")then
                v.equipspeed=v.EquipSpeed
            end
        end
    else
        for _,v in pairs(getgc(true))do
            if type(v)=="table"and rawget(v,"equipspeed")then
                v.equipspeed=SpicyTable["Combat"]["Weapon"]["EquipspeedValue"]
            end
        end
    end
end)
CombatWeapons:CreateSlider("Equip Speed Value",2,500,1,false,function(x)
    SpicyTable["Combat"]["Weapon"]["EquipspeedValue"]=x
    if SpicyTable["Combat"]["Weapon"]["Equipspeed"]then
        for _,v in pairs(getgc(true))do
            if type(v)=="table"and rawget(v,"equipspeed")then
                v.equipspeed=SpicyTable["Combat"]["Weapon"]["EquipspeedValue"]
            end
        end
    end
end)
CombatWeapons:CreateToggle("Knife Speed",function(x)
    SpicyTable["Combat"]["Weapon"]["Knifespeed"]=x
    if not x then
        for _,v in pairs(getgc(true))do
            if type(v)=="table"then
                if rawget(v,"animations")and rawget(v.animations,"quickstab")then
                    v.animations.quickstab.timescale=v.Stab1
                end
                if rawget(v,"animations")and rawget(v.animations,"stab1")then
                    v.animations.stab1.timescale=Stab2
                end
                if rawget(v,"animations")and rawget(v.animations,"stab2")then
                    v.animations.stab2.timescale=Stab3
                end
                if rawget(v,"animations")and rawget(v.animations,"quickstab")then
                   v.animations.quickstab.resettime=v.Resettime1
                end
                if rawget(v,"animations")and rawget(v.animations,"stab1")then
                    v.animations.stab1.resettime=v.Resettime2
                end
                if rawget(v,"animations")and rawget(v.animations,"stab2")then
                    v.animations.stab2.resettime=v.Resettime3
                end
            end
        end
    else
        for _,v in pairs(getgc(true))do
            if type(v)=="table"then
                if rawget(v,"animations")and rawget(v.animations,"quickstab")then
                    v.animations.quickstab.timescale=1-SpicyTable["Combat"]["Weapon"]["KnifespeedValue"]/10
                end
                if rawget(v,"animations")and rawget(v.animations,"stab1")then
                    v.animations.stab1.timescale=1-SpicyTable["Combat"]["Weapon"]["KnifespeedValue"]/10
                end
                if rawget(v,"animations")and rawget(v.animations,"stab2")then
                    v.animations.stab2.timescale=1-SpicyTable["Combat"]["Weapon"]["KnifespeedValue"]/10
                end
                if rawget(v,"animations")and rawget(v.animations,"quickstab")then
                   v.animations.quickstab.resettime=1-SpicyTable["Combat"]["Weapon"]["KnifespeedValue"]/10
                end
                if rawget(v,"animations")and rawget(v.animations,"stab1")then
                    v.animations.stab1.resettime=1-SpicyTable["Combat"]["Weapon"]["KnifespeedValue"]/10
                end
                if rawget(v,"animations")and rawget(v.animations,"stab2")then
                    v.animations.stab2.resettime=1-SpicyTable["Combat"]["Weapon"]["KnifespeedValue"]/10
                end
            end
        end
    end
end)
CombatWeapons:CreateSlider("Knife Speed Value",1,10,1,false,function(x)
    SpicyTable["Combat"]["Weapon"]["KnifespeedValue"]=x
    if SpicyTable["Combat"]["Weapon"]["Knifespeed"]then
        for _,v in pairs(getgc(true))do
            if type(v)=="table"then
                if rawget(v,"animations")and rawget(v.animations,"quickstab")then
                    v.animations.quickstab.timescale=1-SpicyTable["Combat"]["Weapon"]["KnifespeedValue"]/10
                end
                if rawget(v,"animations")and rawget(v.animations,"stab1")then
                    v.animations.stab1.timescale=1-SpicyTable["Combat"]["Weapon"]["KnifespeedValue"]/10
                end
                if rawget(v,"animations")and rawget(v.animations,"stab2")then
                    v.animations.stab2.timescale=1-SpicyTable["Combat"]["Weapon"]["KnifespeedValue"]/10
                end
                if rawget(v,"animations")and rawget(v.animations,"quickstab")then
                   v.animations.quickstab.resettime=1-SpicyTable["Combat"]["Weapon"]["KnifespeedValue"]/10
                end
                if rawget(v,"animations")and rawget(v.animations,"stab1")then
                    v.animations.stab1.resettime=1-SpicyTable["Combat"]["Weapon"]["KnifespeedValue"]/10
                end
                if rawget(v,"animations")and rawget(v.animations,"stab2")then
                    v.animations.stab2.resettime=1-SpicyTable["Combat"]["Weapon"]["KnifespeedValue"]/10
                end
            end
        end
    end
end)
CombatWeapons:CreateToggle("Fire Rate",function(x)
    SpicyTable["Combat"]["Weapon"]["Firerate"]=x
    if not x then
        for _,v in pairs(getgc(true))do
            if type(v)=="table"and rawget(v,"firemodes")then
                v.firerate=v.Firerate
            end
        end
    else
        for _,v in pairs(getgc(true))do
            if type(v)=="table"and rawget(v,"firerate")then
                if type(v.Firerate)=="table"then
                    v.firerate={SpicyTable["Combat"]["Weapon"]["FirerateValue"],SpicyTable["Combat"]["Weapon"]["FirerateValue"],SpicyTable["Combat"]["Weapon"]["FirerateValue"]}
                else
                    v.firerate=SpicyTable["Combat"]["Weapon"]["FirerateValue"]
                end
            end
        end
    end
end)
CombatWeapons:CreateSlider("Fire Rate Value",1,10000,1,false,function(x)
    SpicyTable["Combat"]["Weapon"]["FirerateValue"]=x
    if SpicyTable["Combat"]["Weapon"]["Firerate"]then
        for _,v in pairs(getgc(true))do
            if type(v)=="table"and rawget(v,"firerate")then
                if type(v.Firerate)=="table"then
                    v.firerate={SpicyTable["Combat"]["Weapon"]["FirerateValue"],SpicyTable["Combat"]["Weapon"]["FirerateValue"],SpicyTable["Combat"]["Weapon"]["FirerateValue"]}
                else
                    v.firerate=SpicyTable["Combat"]["Weapon"]["FirerateValue"]
                end
            end
        end
    end
end)
CombatWeapons:CreateToggle("Static Cam",function(x)
    SpicyTable["Combat"]["Weapon"]["Norecoil"]=x
end)
CombatWeapons:CreateToggle("Fire Modes",function(x)
    SpicyTable["Combat"]["Weapon"]["Firemodes"]=x
    if not x then
        for _,v in pairs(getgc(true))do
            if type(v)=="table"and rawget(v,"firemodes")then
                v.firemodes=v.Fire_Modes
            end
        end
    else
        for _,v in pairs(getgc(true))do
            if type(v)=="table"and rawget(v,"firemodes")then
                v.firemodes={
                    SpicyTable["Combat"]["Weapon"]["Firemodes1"],
                    SpicyTable["Combat"]["Weapon"]["Firemodes2"],
                    SpicyTable["Combat"]["Weapon"]["Firemodes3"]}
            end
        end
    end
end)
CombatWeapons:CreateDropdown("Fire Mode 1",{"Auto","Burst","Semi"},1,function(x)
    if SpicyTable["Combat"]["Weapon"]["Firemodes"]then
        if x=="Auto"then
            SpicyTable["Combat"]["Weapon"]["Firemodes1"]=true
            for _,v in pairs(getgc(true))do
                if type(v)=="table"and rawget(v,"firemodes")then
                    v.firemodes={
                    SpicyTable["Combat"]["Weapon"]["Firemodes1"],
                    SpicyTable["Combat"]["Weapon"]["Firemodes2"],
                    SpicyTable["Combat"]["Weapon"]["Firemodes3"]}
                end
            end
        elseif x=="Burst"then
            SpicyTable["Combat"]["Weapon"]["Firemodes1"]=3
            for _,v in pairs(getgc(true))do
                if type(v)=="table"and rawget(v,"firemodes")then
                    v.firemodes={
                    SpicyTable["Combat"]["Weapon"]["Firemodes1"],
                    SpicyTable["Combat"]["Weapon"]["Firemodes2"],
                    SpicyTable["Combat"]["Weapon"]["Firemodes3"]}
                end
            end
        else
            SpicyTable["Combat"]["Weapon"]["Firemodes1"]=1
            for _,v in pairs(getgc(true))do
                if type(v)=="table"and rawget(v,"firemodes")then
                    v.firemodes={
                    SpicyTable["Combat"]["Weapon"]["Firemodes1"],
                    SpicyTable["Combat"]["Weapon"]["Firemodes2"],
                    SpicyTable["Combat"]["Weapon"]["Firemodes3"]}
                end
            end
        end
    end
end)
CombatWeapons:CreateDropdown("Fire Mode 2",{"Auto","Burst","Semi"},1,function(x)
    if SpicyTable["Combat"]["Weapon"]["Firemodes"]then
        if x=="Auto"then
            SpicyTable["Combat"]["Weapon"]["Firemodes2"]=true
            for _,v in pairs(getgc(true))do
                if type(v)=="table"and rawget(v,"firemodes")then
                    v.firemodes={
                    SpicyTable["Combat"]["Weapon"]["Firemodes1"],
                    SpicyTable["Combat"]["Weapon"]["Firemodes2"],
                    SpicyTable["Combat"]["Weapon"]["Firemodes3"]}
                end
            end
        elseif x=="Burst"then
            SpicyTable["Combat"]["Weapon"]["Firemodes2"]=3
            for _,v in pairs(getgc(true))do
                if type(v)=="table"and rawget(v,"firemodes")then
                    v.firemodes={
                    SpicyTable["Combat"]["Weapon"]["Firemodes1"],
                    SpicyTable["Combat"]["Weapon"]["Firemodes2"],
                    SpicyTable["Combat"]["Weapon"]["Firemodes3"]}
                end
            end
        else
            SpicyTable["Combat"]["Weapon"]["Firemodes2"]=1
            for _,v in pairs(getgc(true))do
                if type(v)=="table"and rawget(v,"firemodes")then
                    v.firemodes={
                    SpicyTable["Combat"]["Weapon"]["Firemodes1"],
                    SpicyTable["Combat"]["Weapon"]["Firemodes2"],
                    SpicyTable["Combat"]["Weapon"]["Firemodes3"]}
                end
            end
        end
    end
end)
CombatWeapons:CreateDropdown("Fire Mode 3",{"Auto","Burst","Semi"},1,function(x)
    if SpicyTable["Combat"]["Weapon"]["Firemodes"]then
        if x=="Auto"then
            SpicyTable["Combat"]["Weapon"]["Firemodes3"]=true
            for _,v in pairs(getgc(true))do
                if type(v)=="table"and rawget(v,"firemodes")then
                    v.firemodes={
                    SpicyTable["Combat"]["Weapon"]["Firemodes1"],
                    SpicyTable["Combat"]["Weapon"]["Firemodes2"],
                    SpicyTable["Combat"]["Weapon"]["Firemodes3"]}
                end
            end
        elseif x=="Burst"then
            SpicyTable["Combat"]["Weapon"]["Firemodes3"]=3
            for _,v in pairs(getgc(true))do
                if type(v)=="table"and rawget(v,"firemodes")then
                    v.firemodes={
                    SpicyTable["Combat"]["Weapon"]["Firemodes1"],
                    SpicyTable["Combat"]["Weapon"]["Firemodes2"],
                    SpicyTable["Combat"]["Weapon"]["Firemodes3"]}
                end
            end
        else
            SpicyTable["Combat"]["Weapon"]["Firemodes3"]=1
            for _,v in pairs(getgc(true))do
                if type(v)=="table"and rawget(v,"firemodes")then
                    v.firemodes={
                    SpicyTable["Combat"]["Weapon"]["Firemodes1"],
                    SpicyTable["Combat"]["Weapon"]["Firemodes2"],
                    SpicyTable["Combat"]["Weapon"]["Firemodes3"]}
                end
            end
        end
    end
end)
CombatWeapons:CreateToggle("No Fire Delay",function(x)
    if x then
        for _,v in pairs(getgc(true))do
            if type(v)=="table"then
                if rawget(v,"name")and rawget(v,"animations")and rawget(v.animations,"onfireaim")then
                    v.animations.onfireaim.timescale=0
                    v.animations.onfireaim.resettime=0
                end
                if rawget(v,"name")and rawget(v,"animations")and rawget(v.animations,"onfire")then
                    v.animations.onfire.timescale=0
                    v.animations.onfire.resettime=0
                end
            end
        end
    else
        for _,v in pairs(getgc(true))do
            if type(v)=="table"then
                if rawget(v,"name")and rawget(v,"animations")and rawget(v.animations,"onfireaim")then
                    v.animations.onfireaim.timescale=v.PullDecock
                    v.animations.onfireaim.resettime=v.PullDecock1
                end
                if rawget(v,"name")and rawget(v,"animations")and rawget(v.animations,"onfire")then
                    v.animations.onfire.timescale=v.PullDecock2
                    v.animations.onfire.resettime=v.PullDecock3
                end
            end
        end
    end
end)



local MiscTab=CoastingLibrary:CreateTab("Misc")
local MiscMisc=MiscTab:CreateSection("Misc")
local MiscAmb=MiscTab:CreateSection("Ambience")
MiscMisc:CreateToggle("Auto Spot",function(x)
    SpicyTable["Misc"]["Misc"]["Autospot"]=x
end)
MiscMisc:CreateToggle("Auto Deploy",function(x)
    SpicyTable["Misc"]["Misc"]["Autodeploy"]=x
end)
MiscMisc:CreateToggle("Kill Say",function(x)
    SpicyTable["Misc"]["Misc"]["Killsay"]=x
end)
MiscMisc:CreateToggle("KDR Limiter",function(x)
    SpicyTable["Misc"]["Misc"]["Kdrlimiter"]=x
end)
MiscMisc:CreateSlider("KDR Limiter Value",1,5,1,false,function(x)
    SpicyTable["Misc"]["Misc"]["KdrlimiterValue"]=x
end)
MiscMisc:CreateToggle("Kill Yourself",function(x)
    SpicyTable["Misc"]["Misc"]["Kys"]=x
end)
MiscMisc:CreateKeybind("Kill Yourself Key",Enum.KeyCode.K,false,true,function(x)
    if x then
        if SpicyTable["Misc"]["Misc"]["Kys"]then
            for _=1,4 do
                game:GetService("ControllerService").RemoteEvent:FireServer("falldamage",math.random(25,85),true)
            end
        end
    end
end)
MiscMisc:CreateButton("Ban Self",function()
    game:GetService("ControllerService").RemoteEvent:FireServer("falldamage",nil,true)wait(5)
    for i,v in pairs(game.HttpService:JSONDecode(game:HttpGet("https://games.roblox.com/v1/games/"..game.PlaceId.."/servers/Public?limit=100")).data)do
        if i>=50 then
            game.TeleportService:TeleportToPlaceInstance(game.PlaceId,v.id)wait(.5)
        end
    end
end)



MiscAmb:CreateToggle("Ambience",function(x)
    SpicyTable["Misc"]["Worldamb"]["Ambient"]=x
    if x then
        game.Lighting.Ambient=SpicyTable["Misc"]["Worldamb"]["AmbientColor"]
        game.Lighting.OutdoorAmbient=SpicyTable["Misc"]["Worldamb"]["AmbientColor"]
    else
        game.Lighting.Ambient=Color3.new(127/255,127/255,127/255)
        game.Lighting.OutdoorAmbient=Color3.new(127/255,127/255,127/255)
    end
end)
MiscAmb:CreateColorPicker("Ambience Color",Color3.fromRGB(255,255,255),function(x)
    SpicyTable["Misc"]["Worldamb"]["AmbientColor"]=x
end)
MiscAmb:CreateToggle("Shadows",function(x)
    SpicyTable["Misc"]["Worldamb"]["Shadows"]=x
end)
MiscAmb:CreateToggle("Time",function(x)
    SpicyTable["Misc"]["Worldamb"]["Time"]=x
    if x then
        game.Lighting.ClockTime=SpicyTable["Misc"]["Worldamb"]["TimeValue"]
    else
        game.Lighting.ClockTime=12
    end
end)
MiscAmb:CreateSlider("Time Value",0,24,12,false,function(x)
    SpicyTable["Misc"]["Worldamb"]["TimeValue"]=x
end)



local w1=false
local w21=false
local a1=false
local a21=false
local d1=false
local d21=false
local s1=false
local s21=false
local ws1=false
local ad1=false
local spacebar=false
local mouse1toggle=false
local mouse2toggle=false



game:GetService("UserInputService").InputBegan:Connect(function(x,c)
    if c then
        SpicyTable["Typing"]=true
    else
        SpicyTable["Typing"]=false
    end
    if not c then
        if x.KeyCode==Enum.KeyCode.Space then
            spacebar=true
        end
    end
end)



game:GetService("UserInputService").InputEnded:Connect(function(x,c)
    if not c then
        if x.KeyCode==Enum.KeyCode.Space then
            spacebar=false
        end
    end
end)



game.Players.LocalPlayer:GetMouse().KeyDown:Connect(function(x)
	if x=="w"then
		w1=true
		w21=true
	end
	if x=="s"then
		s1=true
		s21=true
	end
	if x=="a"then
		a1=true
		a21=true
	end
	if x=="d"then
		d1=true
		d21=true
	end
end)
game.Players.LocalPlayer:GetMouse().KeyUp:Connect(function(x)
	if x=="w"then
		w1=false
		w21=false
		if a1 then
			a21=true
		end
		if d1 then
			d21=true
		end
		if s1 then
			s21=true
		end
	end
	if x=="s"then
		s1=false
		s21=false
		if a1 then
			a21=true
		end
		if d1 then
			d21=true
		end
		if w1 then
			w21=true
		end
	end
	if x=="a"then
		a1=false
		a21=false
		if w1 then
			w21=true
		end
		if d1 then
			d21=true
		end
		if s1 then
			s21=true
		end
	end
	if x=="d"then
		d1=false
		d21=false
		if w1 then
			w21=true
		end
		if a1 then
			a21=true
		end
		if s1 then
			s21=true
		end
	end
end)



game.Players.LocalPlayer:GetMouse().Button2Down:Connect(function()
    mouse2toggle=true
end)
game.Players.LocalPlayer:GetMouse().Button2Up:Connect(function()
    mouse2toggle=false
end)



game.Players.LocalPlayer:GetMouse().Button1Down:Connect(function()
    mouse1toggle=true
end)
game.Players.LocalPlayer:GetMouse().Button1Up:Connect(function()
    mouse1toggle=false
end)


game.Players.LocalPlayer.CharacterAdded:Connect(function(x)
    game.Players.LocalPlayer.Character.Humanoid:GetPropertyChangedSignal("WalkSpeed"):Connect(function()
        if SpicyTable["Character"]["Movement"]["Walkspeed"]then
            game.Players.LocalPlayer.Character.Humanoid.WalkSpeed=SpicyTable["Character"]["Movement"]["WalkspeedValue"]
        end
    end)
    game.Players.LocalPlayer.Character.Humanoid:GetPropertyChangedSignal("JumpPower"):Connect(function()
        if SpicyTable["Character"]["Movement"]["Jumppower"]then
            game.Players.LocalPlayer.Character.Humanoid.JumpPower=SpicyTable["Character"]["Movement"]["JumppowerValue"]
        end
    end)
    game.Players.LocalPlayer.Character.Humanoid:GetPropertyChangedSignal("HipHeight"):Connect(function()
        if SpicyTable["Character"]["Movement"]["Hipheight"]then
            game.Players.LocalPlayer.Character.Humanoid.HipHeight=SpicyTable["Character"]["Movement"]["HipheightValue"]
        end
    end)
    game.Players.LocalPlayer.Character:GetPropertyChangedSignal("Parent"):Connect(function()
        if SpicyTable["Combat"]["Combat"]["AutonadeValue"]=="Death"and SpicyTable["Combat"]["Combat"]["Autonade"]then
            for _=1,3 do
                SpicyTable["Firstenemypos"]=nil
                local Random={}
                for i,v in pairs(getupvalue(SpicyTable["Replication"].getplayerhit,1))do
                    if v.Team~=game.Players.LocalPlayer.Team then
                        if i:IsDescendantOf(game.Workspace.Players)then
                            Random[#Random+1]=i.HumanoidRootPart.Position+i.HumanoidRootPart.Velocity/200
                        end
                    end
                end
                SpicyTable["Firstenemypos"]=Random[math.random(1,#Random)]
                game:GetService("ControllerService").RemoteEvent:FireServer(
                    "newgrenade",
                    "FRAG",
                    {
                        ["frames"] = {
                            {
                                ["v0"] = Vector3.new(),
                                ["glassbreaks"] = {},
                                ["t0"] = 0,
                                ["offset"] = Vector3.new(),
                                ["rot0"] = CFrame.new(
                                    0,
                                    0,
                                    0,
                                    -math.random(),
                                    -math.random(),
                                    -math.random(),
                                    -math.random(),
                                    -math.random(),
                                    math.random(),
                                    -math.random(),
                                    math.random(),
                                    math.random()
                                ),
                                ["a"] = Vector3.new(0, -80, 0),
                                ["p0"] = game.Players.LocalPlayer.Character.HumanoidRootPart.Position,
                                ["rotv"] = Vector3.new(math.random(), math.random(), math.random())
                            },
                            {
                                ["v0"] = Vector3.new(),
                                ["glassbreaks"] = {},
                                ["t0"] = .5,
                                ["a"] = Vector3.new(),
                                ["offset"] = Vector3.new(0, 0, math.random()),
                                ["rot0"] = CFrame.new(
                                    0,
                                    0,
                                    0,
                                    -math.random(),
                                    -math.random(),
                                    -math.random(),
                                    -math.random(),
                                    -math.random(),
                                    math.random(),
                                    -math.random(),
                                    math.random(),
                                    math.random()
                                ),
                                ["p0"] = SpicyTable["Firstenemypos"],
                                ["rotv"] = Vector3.new(math.random(), math.random(), math.random())
                            },
                            {
                                ["v0"] = Vector3.new(math.random(), math.random(), math.random()),
                                ["glassbreaks"] = {},
                                ["t0"] = 0.7215486845 + math.random() / 100,
                                ["a"] = Vector3.new(),
                                ["offset"] = Vector3.new(0, math.random(), 0),
                                ["rot0"] = CFrame.new(
                                    0,
                                    0,
                                    0,
                                    -math.random(),
                                    -math.random(),
                                    -math.random(),
                                    -math.random(),
                                    -math.random(),
                                    math.random(),
                                    -math.random(),
                                    math.random(),
                                    math.random()
                                ),
                                ["p0"] = Vector3.new(math.random(), math.random(), math.random()) +
                                    SpicyTable["Firstenemypos"],
                                ["rotv"] = Vector3.new()
                            },
                            {
                                ["v0"] = Vector3.new(math.random(), math.random(), math.random()),
                                ["glassbreaks"] = {},
                                ["t0"] = 0.77335467346 + math.random() / 100,
                                ["a"] = Vector3.new(),
                                ["offset"] = Vector3.new(0, math.random(), 0),
                                ["rot0"] = CFrame.new(
                                    0,
                                    0,
                                    0,
                                    -math.random(),
                                    -math.random(),
                                    -math.random(),
                                    -math.random(),
                                    -math.random(),
                                    math.random(),
                                    -math.random(),
                                    math.random(),
                                    math.random()
                                ),
                                ["p0"] = Vector3.new(math.random(), math.random(), math.random()) +
                                    SpicyTable["Firstenemypos"],
                                ["rotv"] = Vector3.new()
                            },
                            {
                                ["v0"] = Vector3.new(math.random(), math.random(), math.random()),
                                ["glassbreaks"] = {},
                                ["t0"] = 0.8215347 + math.random() / 100,
                                ["a"] = Vector3.new(),
                                ["offset"] = Vector3.new(0, math.random(), 0),
                                ["rot0"] = CFrame.new(
                                    0,
                                    0,
                                    0,
                                    -math.random(),
                                    -math.random(),
                                    -math.random(),
                                    -math.random(),
                                    -math.random(),
                                    math.random(),
                                    -math.random(),
                                    math.random(),
                                    math.random()
                                ),
                                ["p0"] = Vector3.new(math.random(), math.random(), math.random()) +
                                    SpicyTable["Firstenemypos"],
                                ["rotv"] = Vector3.new()
                            },
                            {
                                ["v0"] = Vector3.new(math.random(), math.random(), math.random()),
                                ["glassbreaks"] = {},
                                ["t0"] = 0.87652410493829 + math.random() / 100,
                                ["a"] = Vector3.new(),
                                ["offset"] = Vector3.new(0, math.random(), 0),
                                ["rot0"] = CFrame.new(
                                    0,
                                    0,
                                    0,
                                    -math.random(),
                                    -math.random(),
                                    -math.random(),
                                    -math.random(),
                                    -math.random(),
                                    math.random(),
                                    -math.random(),
                                    math.random(),
                                    math.random()
                                ),
                                ["p0"] = Vector3.new(math.random(), math.random(), math.random()) +
                                    SpicyTable["Firstenemypos"],
                                ["rotv"] = Vector3.new()
                            }
                        },
                        ["time"] = tick(),
                        ["curi"] = 1,
                        ["blowuptime"] = 0
                    }
                )
            end
        end
    end)
end)



if game.Players.LocalPlayer.Character~=nil then
    game.Players.LocalPlayer.Character.Humanoid:GetPropertyChangedSignal("WalkSpeed"):Connect(function()
        if SpicyTable["Character"]["Movement"]["Walkspeed"]then
            game.Players.LocalPlayer.Character.Humanoid.WalkSpeed=SpicyTable["Character"]["Movement"]["WalkspeedValue"]
        end
    end)
    game.Players.LocalPlayer.Character.Humanoid:GetPropertyChangedSignal("JumpPower"):Connect(function()
        if SpicyTable["Character"]["Movement"]["Jumppower"]then
            game.Players.LocalPlayer.Character.Humanoid.JumpPower=SpicyTable["Character"]["Movement"]["JumppowerValue"]
        end
    end)
    game.Players.LocalPlayer.Character.Humanoid:GetPropertyChangedSignal("HipHeight"):Connect(function()
        if SpicyTable["Character"]["Movement"]["Hipheight"]then
            game.Players.LocalPlayer.Character.Humanoid.HipHeight=SpicyTable["Character"]["Movement"]["HipheightValue"]
        end
    end)
    game.Players.LocalPlayer.Character:GetPropertyChangedSignal("Parent"):Connect(function()
        if SpicyTable["Combat"]["Combat"]["AutonadeValue"]=="Death"and SpicyTable["Combat"]["Combat"]["Autonade"]then
            for _=1,3 do
                SpicyTable["Firstenemypos"]=nil
                local Random={}
                for i,v in pairs(getupvalue(SpicyTable["Replication"].getplayerhit,1))do
                    if i:IsDescendantOf(game.Workspace.Players)then
                        if v.Team~=game.Players.LocalPlayer.Team then
                            Random[#Random+1]=i.HumanoidRootPart.Position+i.HumanoidRootPart.Velocity/200
                        end
                    end
                end
                SpicyTable["Firstenemypos"]=Random[math.random(1,#Random)]
                game:GetService("ControllerService").RemoteEvent:FireServer(
                    "newgrenade",
                    "FRAG",
                    {
                        ["frames"] = {
                            {
                                ["v0"] = Vector3.new(),
                                ["glassbreaks"] = {},
                                ["t0"] = 0,
                                ["offset"] = Vector3.new(),
                                ["rot0"] = CFrame.new(
                                    0,
                                    0,
                                    0,
                                    -math.random(),
                                    -math.random(),
                                    -math.random(),
                                    -math.random(),
                                    -math.random(),
                                    math.random(),
                                    -math.random(),
                                    math.random(),
                                    math.random()
                                ),
                                ["a"] = Vector3.new(0, -80, 0),
                                ["p0"] = game.Players.LocalPlayer.Character.HumanoidRootPart.Position,
                                ["rotv"] = Vector3.new(math.random(), math.random(), math.random())
                            },
                            {
                                ["v0"] = Vector3.new(),
                                ["glassbreaks"] = {},
                                ["t0"] = .5,
                                ["a"] = Vector3.new(),
                                ["offset"] = Vector3.new(0, 0, math.random()),
                                ["rot0"] = CFrame.new(
                                    0,
                                    0,
                                    0,
                                    -math.random(),
                                    -math.random(),
                                    -math.random(),
                                    -math.random(),
                                    -math.random(),
                                    math.random(),
                                    -math.random(),
                                    math.random(),
                                    math.random()
                                ),
                                ["p0"] = SpicyTable["Firstenemypos"],
                                ["rotv"] = Vector3.new(math.random(), math.random(), math.random())
                            },
                            {
                                ["v0"] = Vector3.new(math.random(), math.random(), math.random()),
                                ["glassbreaks"] = {},
                                ["t0"] = 0.7215486845 + math.random() / 100,
                                ["a"] = Vector3.new(),
                                ["offset"] = Vector3.new(0, math.random(), 0),
                                ["rot0"] = CFrame.new(
                                    0,
                                    0,
                                    0,
                                    -math.random(),
                                    -math.random(),
                                    -math.random(),
                                    -math.random(),
                                    -math.random(),
                                    math.random(),
                                    -math.random(),
                                    math.random(),
                                    math.random()
                                ),
                                ["p0"] = Vector3.new(math.random(), math.random(), math.random()) +
                                    SpicyTable["Firstenemypos"],
                                ["rotv"] = Vector3.new()
                            },
                            {
                                ["v0"] = Vector3.new(math.random(), math.random(), math.random()),
                                ["glassbreaks"] = {},
                                ["t0"] = 0.77335467346 + math.random() / 100,
                                ["a"] = Vector3.new(),
                                ["offset"] = Vector3.new(0, math.random(), 0),
                                ["rot0"] = CFrame.new(
                                    0,
                                    0,
                                    0,
                                    -math.random(),
                                    -math.random(),
                                    -math.random(),
                                    -math.random(),
                                    -math.random(),
                                    math.random(),
                                    -math.random(),
                                    math.random(),
                                    math.random()
                                ),
                                ["p0"] = Vector3.new(math.random(), math.random(), math.random()) +
                                    SpicyTable["Firstenemypos"],
                                ["rotv"] = Vector3.new()
                            },
                            {
                                ["v0"] = Vector3.new(math.random(), math.random(), math.random()),
                                ["glassbreaks"] = {},
                                ["t0"] = 0.8215347 + math.random() / 100,
                                ["a"] = Vector3.new(),
                                ["offset"] = Vector3.new(0, math.random(), 0),
                                ["rot0"] = CFrame.new(
                                    0,
                                    0,
                                    0,
                                    -math.random(),
                                    -math.random(),
                                    -math.random(),
                                    -math.random(),
                                    -math.random(),
                                    math.random(),
                                    -math.random(),
                                    math.random(),
                                    math.random()
                                ),
                                ["p0"] = Vector3.new(math.random(), math.random(), math.random()) +
                                    SpicyTable["Firstenemypos"],
                                ["rotv"] = Vector3.new()
                            },
                            {
                                ["v0"] = Vector3.new(math.random(), math.random(), math.random()),
                                ["glassbreaks"] = {},
                                ["t0"] = 0.87652410493829 + math.random() / 100,
                                ["a"] = Vector3.new(),
                                ["offset"] = Vector3.new(0, math.random(), 0),
                                ["rot0"] = CFrame.new(
                                    0,
                                    0,
                                    0,
                                    -math.random(),
                                    -math.random(),
                                    -math.random(),
                                    -math.random(),
                                    -math.random(),
                                    math.random(),
                                    -math.random(),
                                    math.random(),
                                    math.random()
                                ),
                                ["p0"] = Vector3.new(math.random(), math.random(), math.random()) +
                                    SpicyTable["Firstenemypos"],
                                ["rotv"] = Vector3.new()
                            }
                        },
                        ["time"] = tick(),
                        ["curi"] = 1,
                        ["blowuptime"] = 0
                    }
                )
            end
        end
    end)
end



game.Workspace.CurrentCamera:GetPropertyChangedSignal("CFrame"):Connect(function()
    if SpicyTable["Combat"]["Weapon"]["Norecoil"]then
        local x,y,z=game.Workspace.CurrentCamera.CFrame:ToEulerAnglesYXZ()
        game.Workspace.CurrentCamera.CFrame=
        CFrame.new(game.Players.LocalPlayer.Character.Head.Position)*
        CFrame.Angles(
            0,
            0,
            require(game.ReplicatedFirst.ClientModules.Old.framework.camera).angles.Z
        )*
        CFrame.Angles(
            0,
            require(game.ReplicatedFirst.ClientModules.Old.framework.camera).angles.Y,
            0
        )*
        CFrame.Angles(
            require(game.ReplicatedFirst.ClientModules.Old.framework.camera).angles.X,
            0,
            0
        )
    end
end)



game.RunService.RenderStepped:Connect(function()
    if SpicyTable["Wait1"]then
        SpicyTable["Wait1"]=false
        wait(1.2375)
        SpicyTable["Wait1"]=true
    end
end)
game.RunService.RenderStepped:Connect(function()
    if SpicyTable["Wait2"]then
        SpicyTable["Wait2"]=false
        wait(1)
        SpicyTable["Wait2"]=true
    end
end)
game.RunService.RenderStepped:Connect(function()
    if SpicyTable["Wait3"]then
        SpicyTable["Wait3"]=false
        wait(.5)
        SpicyTable["Wait3"]=true
    end
end)
game.RunService.Stepped:Connect(function()
    if SpicyTable["Wait4"]then
        SpicyTable["Wait4"]=false
        wait(10)
        SpicyTable["Wait4"]=true
    end
end)
game.RunService.RenderStepped:Connect(function()
    if SpicyTable["Wait5"]then
        SpicyTable["Wait5"]=false
        wait()
        SpicyTable["Wait5"]=true
    end
end)



game.RunService.Stepped:Connect(function()
    if SpicyTable["Wait4"]then
        for _,v in pairs(game.Workspace.Map:GetDescendants())do
            if v.Name=="Window"then
                v:Destroy()
            end
        end
    end
end)



game.RunService.RenderStepped:Connect(function()
	if SpicyTable["Character"]["Movement"]["Fly"]then
		if SpicyTable["Character"]["Movement"]["FlyToggle"]then
			if w1 and a1 then
				game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity=(game.Workspace.CurrentCamera.CFrame.LookVector*
					SpicyTable["Character"]["Movement"]["FlySpeed"])+(game.Workspace.CurrentCamera.CFrame.RightVector*-SpicyTable["Character"]["Movement"]["FlySpeed"])
				w21=false
				a21=false
				s21=false
			end
			if w1 and d1 then
				game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity=(game.Workspace.CurrentCamera.CFrame.LookVector*
					SpicyTable["Character"]["Movement"]["FlySpeed"])+(game.Workspace.CurrentCamera.CFrame.RightVector*SpicyTable["Character"]["Movement"]["FlySpeed"])
				w21=false
				d21=false
				s21=false
			end
			if s1 and a1 then
				game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity=(game.Workspace.CurrentCamera.CFrame.LookVector*
					-SpicyTable["Character"]["Movement"]["FlySpeed"])+(game.Workspace.CurrentCamera.CFrame.RightVector*-SpicyTable["Character"]["Movement"]["FlySpeed"])
				s21=false
				a21=false
				w21=false
			end
			if s1 and d1 then
				game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity=(game.Workspace.CurrentCamera.CFrame.LookVector*
					-SpicyTable["Character"]["Movement"]["FlySpeed"])+(game.Workspace.CurrentCamera.CFrame.RightVector*SpicyTable["Character"]["Movement"]["FlySpeed"])
				s21=false
				d21=false
				w21=false
			end
			if w1 and w21 and not s21 then
				game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity=game.Workspace.CurrentCamera.CFrame.LookVector*SpicyTable["Character"]["Movement"]["FlySpeed"]
			end
			if s1 and s21 and not w21 then
				game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity=game.Workspace.CurrentCamera.CFrame.LookVector*-SpicyTable["Character"]["Movement"]["FlySpeed"]
			end
			if a1 and a21 and not d21 then
				game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity=game.Workspace.CurrentCamera.CFrame.RightVector*-SpicyTable["Character"]["Movement"]["FlySpeed"]
			end
			if d1 and d21 and not a21 then
				game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity=game.Workspace.CurrentCamera.CFrame.RightVector*SpicyTable["Character"]["Movement"]["FlySpeed"]
			end
			if w1 and s1 then ws1=true else ws1=false end
			if a1 and d1 then ad1=true else ad1=false end
			if not w21 and not a21 and not d21 and not s21 and not w1 and not a1 and not d1 and not s1 or ws1 or ad1 then
				game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
				game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity=Vector3.new()
			end
		end
	end
end)
game.RunService.RenderStepped:Connect(function()
	if SpicyTable["Character"]["Movement"]["Walkspeed"]and game.Players.LocalPlayer.Character~=nil then
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed=SpicyTable["Character"]["Movement"]["WalkspeedValue"]
    end
end)
game.RunService.RenderStepped:Connect(function()
    if SpicyTable["Character"]["Movement"]["Jumppower"]and game.Players.LocalPlayer.Character~=nil then
        game.Players.LocalPlayer.Character.Humanoid.JumpPower=SpicyTable["Character"]["Movement"]["JumppowerValue"]
    end
end)
game.RunService.RenderStepped:Connect(function()
    if SpicyTable["Character"]["Movement"]["Hipheight"]and game.Players.LocalPlayer.Character~=nil then
        game.Players.LocalPlayer.Character.Humanoid.HipHeight=SpicyTable["Character"]["Movement"]["HipheightValue"]
    end
end)
game.RunService.RenderStepped:Connect(function()
    if SpicyTable["Character"]["Movement"]["BHop"]and spacebar then
        game.Players.LocalPlayer.Character.Humanoid.Jump=true
    end
end)
game.RunService.RenderStepped:Connect(function()
    if SpicyTable["Character"]["Player"]["Stance"]then
        if SpicyTable["Character"]["Player"]["StanceValue"]=="Standing"then
            game:GetService("ControllerService").RemoteEvent:FireServer("stance","stand")
        elseif SpicyTable["Character"]["Player"]["StanceValue"]=="Crouched"then
            game:GetService("ControllerService").RemoteEvent:FireServer("stance","crouch")
        else
            game:GetService("ControllerService").RemoteEvent:FireServer("stance","prone")
        end
    end
end)
game.RunService.RenderStepped:Connect(function()
    if SpicyTable["Character"]["Player"]["Fakeaim"]then
        game:GetService("ControllerService").RemoteEvent:FireServer("aim",true)
    end
end)
game.RunService.RenderStepped:Connect(function()
    if SpicyTable["Character"]["Player"]["Fakesprint"]then
        game:GetService("ControllerService").RemoteEvent:FireServer("sprint",true)
    end
end)
game.RunService.RenderStepped:Connect(function()
    if SpicyTable["Visuals"][1]["Betterscopes"]then
        for _,v in pairs(game.Players.LocalPlayer.PlayerGui.MainGui.ScopeFrame:GetChildren())do
            for _,c in pairs(v:GetChildren())do
                if c:IsA("Frame")then
                    c.Visible=false
                end
            end
            if v.Name=="SightFront"then
                v.Visible=false
            end
            if v.Name=="SightRear"then
                v.Image=""
            end
        end
    else
        for _,v in pairs(game.Players.LocalPlayer.PlayerGui.MainGui.ScopeFrame:GetChildren())do
            for _,c in pairs(v:GetChildren())do
                if c:IsA("Frame")then
                    c.Visible=true
                end
            end
            if v.Name=="SightFront"then
                v.Visible=true
            end
            if v.Name=="SightRear"then
                v.Image="rbxassetid://981376749"
            end
        end
    end
end)
game.RunService.RenderStepped:Connect(function()
    SpicyTable["Flash"]=nil
    for _,v in pairs(game.Workspace.CurrentCamera:GetChildren())do
        if v.Name~="Left Arm"and v.Name~="Right Arm"then
            for _,c in pairs(v:GetChildren())do
                if c.Name=="Flame"then
                    SpicyTable["Flash"]=c.CFrame
                end
            end
        end
    end
end)
game.RunService.RenderStepped:Connect(function()
    SpicyTable["Firstenemypos"]=nil
    local Random={}
    for i,v in pairs(getupvalue(SpicyTable["Replication"].getplayerhit,1))do
        if v.Team~=game.Players.LocalPlayer.Team then
            if i:IsDescendantOf(game.Workspace.Players)then
                Random[#Random+1]=i.HumanoidRootPart.Position+i.HumanoidRootPart.Velocity/200
            end
        end
    end
    if Random[1]~=nil then
        SpicyTable["Firstenemypos"]=Random[math.random(1,#Random)]
    end
end)
game.RunService.RenderStepped:Connect(function()
    if SpicyTable["Combat"]["Combat"]["Hitboxsize"]then
        for _,a in pairs(game.Workspace.Players:GetChildren())do
            if a.Name~=game.Players.LocalPlayer.Team.Name then
                for _,b in pairs(a:GetChildren())do
                    b[SpicyTable["Combat"]["Combat"]["HitboxsizeTarget"]].Size=Vector3.new(SpicyTable["Combat"]["Combat"]["HitboxsizeValue"],SpicyTable["Combat"]["Combat"]["HitboxsizeValue"],SpicyTable["Combat"]["Combat"]["HitboxsizeValue"])
                    if SpicyTable["Combat"]["Combat"]["HitboxsizeVisible"]then
                        b[SpicyTable["Combat"]["Combat"]["HitboxsizeTarget"]].Color=SpicyTable["Combat"]["Combat"]["HitboxsizeColor"]
                        for _,c in pairs(b[SpicyTable["Combat"]["Combat"]["HitboxsizeTarget"]]:GetChildren())do
                            if c:IsA("SpecialMesh")then
                                c:Destroy()
                            end
                        end
                    end
                end
            end
        end
    end
end)
game.RunService.RenderStepped:Connect(function()
    if game.Workspace.Ignore.DeadBody:FindFirstChild("Dead")then
        game.Workspace.Ignore.DeadBody:FindFirstChild("Dead"):Destroy()
    end
end)
game.RunService.RenderStepped:Connect(function()
    if SpicyTable["Combat"]["Combat"]["Knifeaura"]then
        for i,v in pairs(getupvalue(SpicyTable["Replication"].getplayerhit,1))do
            if v.Team~=game.Players.LocalPlayer.Team then
                if i:IsDescendantOf(game.Workspace.Players)then
                    for _,c in pairs(i:GetChildren())do
                        if c:IsA("BasePart")then
                            if(game.Players.LocalPlayer.Character.HumanoidRootPart.Position-c.Position).Magnitude<=SpicyTable["Combat"]["Combat"]["KnifeauraValue"]then
                                game:GetService("ControllerService").RemoteEvent:FireServer("knifehit",v,tick(),c)
                            end
                        end
                    end
                end
            end
        end
    end
end)
game.RunService.RenderStepped:Connect(function()
    if SpicyTable["Misc"]["Misc"]["Advertise"]and SpicyTable["Wait1"]then
        for _=1,1 do
            if SpicyTable["Misc"]["Misc"]["AdvertiseValue"]=="Advertise"then
                game:GetService("ControllerService").RemoteEvent:FireServer("chatted","Join Our Disc么ord For More Epic [FREE] Scripts disc么ord.gg/erdtnTSgng . . . . . . . . . . . ."..game:GetService("HttpService"):GenerateGUID(false))
            elseif SpicyTable["Misc"]["Misc"]["AdvertiseValue"]=="Emoji"then
                local a=_G.Emojis
                local b=a[math.random(1,#a)]
                local c=b
                for _=1,50 do
                    b=b..c
                end
                game:GetService("ControllerService").RemoteEvent:FireServer("chatted",b)
            else
                local c=""
                for _=1,50 do
                    local a="wack"
                    local b=""
                    for i=1,string.len(a)do
                        if math.random(1,2)==1 then
                            b=b..string.upper(string.sub(a,i,i))
                        else
                            b=b..string.sub(a,i,i)
                        end
                    end
                    c=c..b.." "
                end
                game:GetService("ControllerService").RemoteEvent:FireServer("chatted",c)
            end
        end
    end
end)
game.RunService.RenderStepped:Connect(function()
    if SpicyTable["Misc"]["Misc"]["Autospot"]then
        local plspt={}
        for _,v in pairs(game.Players:GetChildren())do
            if v.Team~=game.Players.LocalPlayer.Team then
                plspt[#plspt+1]=v
            end
        end
        game:GetService("ControllerService").RemoteEvent:FireServer("spotplayers",plspt)
    end
end)
game.RunService.RenderStepped:Connect(function()
    if SpicyTable["Misc"]["Misc"]["Kdrlimiter"]then
        if tonumber(game.Players.LocalPlayer.PlayerGui.Leaderboard.Main[game.Players.LocalPlayer.Team.Name].DataFrame.Data[game.Players.LocalPlayer.Name].Kdr.Text)>SpicyTable["Misc"]["Misc"]["KdrlimiterValue"]then
            if game.Players.LocalPlayer.Character~=nil then
                if game.Players.LocalPlayer.Character.Parent~=nil then
                    game:GetService("ControllerService").RemoteEvent:FireServer("falldamage",math.random(25,80),true)
                end
            end
        end
    end
end)
game.RunService.RenderStepped:Connect(function()
    if SpicyTable["Misc"]["Misc"]["Killsay"]and not SpicyTable["Misc"]["Misc"]["Advertise"]then
        local c=SpicyTable["KillSay"]
        for _,v in ipairs(game.Players.LocalPlayer.PlayerGui.MainGui.GameGui.Killfeed:GetChildren())do
            SpicyTable["KillSay"]=v
        end
        if c~=SpicyTable["KillSay"] then
            local insult={
                "Wow "..SpicyTable["KillSay"].Victim.Text.." Your Bad",--1
                "Bruh "..SpicyTable["KillSay"].Victim.Text.." Get Some Skill Loser",--2
                "Get Gud "..SpicyTable["KillSay"].Victim.Text,--3
                "Your Trash "..SpicyTable["KillSay"].Victim.Text,--4
                "Wow "..SpicyTable["KillSay"].Victim.Text.." You Die ALOT",--5
                "BRUUUUU "..SpicyTable["KillSay"].Victim.Text.." YOUR BAAAAD KID",--6
                "BRO "..SpicyTable["KillSay"].Victim.Text.." YOUR SO BAD",--7
                "Why Are You So Bad "..SpicyTable["KillSay"].Victim.Text,--8
                "Why Are You This Bad "..SpicyTable["KillSay"].Victim.Text.." Like I Knew You Were Bad But Damn",--9
                "Bruh "..SpicyTable["KillSay"].Victim.Text.." Your So Bad I Literly Have No Words",--10
                "Wow "..SpicyTable["KillSay"].Victim.Text.." Your So Bad You Fzuzckin Reatard",--11
                SpicyTable["KillSay"].Victim.Text.." Ha Good Thing You Dont Have A Youtube Channel",--12
                SpicyTable["KillSay"].Victim.Text.." Your Garbage Kid",--13
                "Your Garabage "..SpicyTable["KillSay"].Victim.Text,--14
                "Get Pooped On "..SpicyTable["KillSay"].Victim.Text,--15
                "Your Doo Doo "..SpicyTable["KillSay"].Victim.Text,--16
                SpicyTable["KillSay"].Victim.Text.." YOUR GARBAGE",--17
                SpicyTable["KillSay"].Victim.Text.." Your So Bad I Literly Have No Words",--18
                SpicyTable["KillSay"].Victim.Text..",More Like GARBAGE",--19
                SpicyTable["KillSay"].Victim.Text.." You Might Wanna Delete Your YT Channel After That One Bud",--20
                "Ha "..SpicyTable["KillSay"].Victim.Text.." Get Rekt",--21
                "Get Fzuzcked "..SpicyTable["KillSay"].Victim.Text,--22
                "YOUR GARBAGE "..SpicyTable["KillSay"].Victim.Text.." UNINSTALL",--23
                SpicyTable["KillSay"].Victim.Text.." Lol You Died",--24
                SpicyTable["KillSay"].Victim.Text.." Just Uninstall At This Point",--25
                SpicyTable["KillSay"].Victim.Text.." Trash",--26
                "Imagine Dying "..SpicyTable["KillSay"].Victim.Text,--27
                SpicyTable["KillSay"].Victim.Text.." LOL LOSER",--28
                SpicyTable["KillSay"].Victim.Text.." LOL TRASH",--29
                SpicyTable["KillSay"].Victim.Text.." LOL GARBAGE",--30
                SpicyTable["KillSay"].Victim.Text.." Ima Czuzm In Your Mother",--31
            }
            if SpicyTable["KillSay"].Victim.Text~=game.Players.LocalPlayer.Name and SpicyTable["KillSay"].Text==game.Players.LocalPlayer.Name then
                game:GetService("ControllerService").RemoteEvent:FireServer("chatted",insult[math.random(1,#insult)])
            end
        end
    end
end)
game.RunService.RenderStepped:Connect(function()
    if SpicyTable["Combat"]["Combat"]["Autonade"]and SpicyTable["Wait3"]and SpicyTable["Combat"]["Combat"]["AutonadeValue"]=="Spawn"then
        if game.Players.LocalPlayer.Character~=nil then
            if game.Players.LocalPlayer.Character.Parent~=nil then
                if SpicyTable["Grenadeammo"].gammo>0 then
                    if SpicyTable["Firstenemypos"]~=nil then
                        game:GetService("ControllerService").RemoteEvent:FireServer(
                            "newgrenade",
                            "FRAG",
                            {
                                ["frames"] = {
                                    {
                                        ["v0"] = Vector3.new(),
                                        ["glassbreaks"] = {},
                                        ["t0"] = 0,
                                        ["offset"] = Vector3.new(),
                                        ["rot0"] = CFrame.new(
                                            0,
                                            0,
                                            0,
                                            -math.random(),
                                            -math.random(),
                                            -math.random(),
                                            -math.random(),
                                            -math.random(),
                                            math.random(),
                                            -math.random(),
                                            math.random(),
                                            math.random()
                                        ),
                                        ["a"] = Vector3.new(0, -80, 0),
                                        ["p0"] = game.Players.LocalPlayer.Character.HumanoidRootPart.Position,
                                        ["rotv"] = Vector3.new(math.random(), math.random(), math.random())
                                    },
                                    {
                                        ["v0"] = Vector3.new(),
                                        ["glassbreaks"] = {},
                                        ["t0"] = .5,
                                        ["a"] = Vector3.new(),
                                        ["offset"] = Vector3.new(0, 0, math.random()),
                                        ["rot0"] = CFrame.new(
                                            0,
                                            0,
                                            0,
                                            -math.random(),
                                            -math.random(),
                                            -math.random(),
                                            -math.random(),
                                            -math.random(),
                                            math.random(),
                                            -math.random(),
                                            math.random(),
                                            math.random()
                                        ),
                                        ["p0"] = SpicyTable["Firstenemypos"],
                                        ["rotv"] = Vector3.new(math.random(), math.random(), math.random())
                                    },
                                    {
                                        ["v0"] = Vector3.new(math.random(), math.random(), math.random()),
                                        ["glassbreaks"] = {},
                                        ["t0"] = 0.7215486845 + math.random() / 100,
                                        ["a"] = Vector3.new(),
                                        ["offset"] = Vector3.new(0, math.random(), 0),
                                        ["rot0"] = CFrame.new(
                                            0,
                                            0,
                                            0,
                                            -math.random(),
                                            -math.random(),
                                            -math.random(),
                                            -math.random(),
                                            -math.random(),
                                            math.random(),
                                            -math.random(),
                                            math.random(),
                                            math.random()
                                        ),
                                        ["p0"] = Vector3.new(math.random(), math.random(), math.random()) +
                                            SpicyTable["Firstenemypos"],
                                        ["rotv"] = Vector3.new()
                                    },
                                    {
                                        ["v0"] = Vector3.new(math.random(), math.random(), math.random()),
                                        ["glassbreaks"] = {},
                                        ["t0"] = 0.77335467346 + math.random() / 100,
                                        ["a"] = Vector3.new(),
                                        ["offset"] = Vector3.new(0, math.random(), 0),
                                        ["rot0"] = CFrame.new(
                                            0,
                                            0,
                                            0,
                                            -math.random(),
                                            -math.random(),
                                            -math.random(),
                                            -math.random(),
                                            -math.random(),
                                            math.random(),
                                            -math.random(),
                                            math.random(),
                                            math.random()
                                        ),
                                        ["p0"] = Vector3.new(math.random(), math.random(), math.random()) +
                                            SpicyTable["Firstenemypos"],
                                        ["rotv"] = Vector3.new()
                                    },
                                    {
                                        ["v0"] = Vector3.new(math.random(), math.random(), math.random()),
                                        ["glassbreaks"] = {},
                                        ["t0"] = 0.8215347 + math.random() / 100,
                                        ["a"] = Vector3.new(),
                                        ["offset"] = Vector3.new(0, math.random(), 0),
                                        ["rot0"] = CFrame.new(
                                            0,
                                            0,
                                            0,
                                            -math.random(),
                                            -math.random(),
                                            -math.random(),
                                            -math.random(),
                                            -math.random(),
                                            math.random(),
                                            -math.random(),
                                            math.random(),
                                            math.random()
                                        ),
                                        ["p0"] = Vector3.new(math.random(), math.random(), math.random()) +
                                            SpicyTable["Firstenemypos"],
                                        ["rotv"] = Vector3.new()
                                    },
                                    {
                                        ["v0"] = Vector3.new(math.random(), math.random(), math.random()),
                                        ["glassbreaks"] = {},
                                        ["t0"] = 0.87652410493829 + math.random() / 100,
                                        ["a"] = Vector3.new(),
                                        ["offset"] = Vector3.new(0, math.random(), 0),
                                        ["rot0"] = CFrame.new(
                                            0,
                                            0,
                                            0,
                                            -math.random(),
                                            -math.random(),
                                            -math.random(),
                                            -math.random(),
                                            -math.random(),
                                            math.random(),
                                            -math.random(),
                                            math.random(),
                                            math.random()
                                        ),
                                        ["p0"] = Vector3.new(math.random(), math.random(), math.random()) +
                                            SpicyTable["Firstenemypos"],
                                        ["rotv"] = Vector3.new()
                                    }
                                },
                                ["time"] = tick(),
                                ["curi"] = 1,
                                ["blowuptime"] = 0
                            }
                        )
                        SpicyTable["Grenadeammo"].gammo=SpicyTable["Grenadeammo"].gammo-1
                    end
                end
            end
        end
    end
end)
game.RunService.RenderStepped:Connect(function()
    if SpicyTable["Silentaim"]["Aimbot"]["Enabled"]then
        if SpicyTable["VisiblePlayerHeadAimbot"][1]~=nil and mouse2toggle then
            if SpicyTable["Silentaim"]["Aimbot"]["Method"]=="Mouse"then
                mousemoverel(
                    (game.Workspace.CurrentCamera:WorldToViewportPoint(SpicyTable["VisiblePlayerHeadAimbot"][1][SpicyTable["Silentaim"]["Aimbot"]["Hitpart"]].Position.Position).X-game:GetService("UserInputService"):GetMouseLocation().X)*SpicyTable["Silentaim"]["Aimbot"]["SensitivityX"]/100,
                    (game.Workspace.CurrentCamera:WorldToViewportPoint(SpicyTable["VisiblePlayerHeadAimbot"][1][SpicyTable["Silentaim"]["Aimbot"]["Hitpart"]].Position.Position).Y-game:GetService("UserInputService"):GetMouseLocation().Y)*SpicyTable["Silentaim"]["Aimbot"]["SensitivityY"]/100)
            else
                local _,Time=SpicyTable["Trajectory"](SpicyTable["GameLogic"].currentgun.barrel.Position,Vector3.new(0,game.Workspace.Gravity,0),SpicyTable["VisiblePlayerHeadAimbot"][1][SpicyTable["Silentaim"]["Aimbot"]["Hitpart"]].Position,SpicyTable["GameLogic"].currentgun.data.bulletspeed)
                local x,y,z=CFrame.new(SpicyTable["GameLogic"].currentgun.barrel.Position,SpicyTable["VisiblePlayerHeadAimbot"][1][SpicyTable["Silentaim"]["Aimbot"]["Hitpart"]].Position+(Vector3.new(0,game.Workspace.Gravity/2,0))*(Time^2)+(SpicyTable["VisiblePlayerHeadAimbot"][1][SpicyTable["Silentaim"]["Aimbot"]["Hitpart"]].Velocity*Time)):ToEulerAnglesYXZ()
                ---local x,y,z=CFrame.new(game.Workspace.CurrentCamera.CFrame.Position,SpicyTable["VisiblePlayerHeadAimbot"][1][SpicyTable["Silentaim"]["Aimbot"]["Hitpart"]].Position):ToEulerAnglesYXZ()
                require(game.ReplicatedFirst.ClientModules.Old.framework.camera).angles=Vector3.new(x,y,z)
            end
        end
    end
end)
game.RunService.RenderStepped:Connect(function()
    if SpicyTable["Misc"]["Worldamb"]["Ambient"]then
        game.Lighting.Ambient=SpicyTable["Misc"]["Worldamb"]["AmbientColor"]
        game.Lighting.OutdoorAmbient=SpicyTable["Misc"]["Worldamb"]["AmbientColor"]
    end
end)
game.RunService.RenderStepped:Connect(function()
    if SpicyTable["Misc"]["Worldamb"]["Time"]then
        game.Lighting.ClockTime=SpicyTable["Misc"]["Worldamb"]["TimeValue"]
    end
end)
game.RunService.RenderStepped:Connect(function()
    if not SpicyTable["Misc"]["Worldamb"]["Shadows"]then
        game.Lighting.GlobalShadows=false
    else
        game.Lighting.GlobalShadows=true
    end
end)
game.RunService.RenderStepped:Connect(function()
    SpicyTable["VisiblePlayerHead"]={}
    if SpicyTable["Silentaim"]["Silentaim"]["Enabled"]then
        local a={}
        for b,v in pairs(getupvalue(SpicyTable["Replication"].getplayerhit,1))do
            if b:IsDescendantOf(game.Workspace.Players)then
                if v.Team~=game.Players.LocalPlayer.Team then
                    if math.random(1,100)>=-SpicyTable["Silentaim"]["Silentaim"]["Hitchance"]+101 then
                        if CanSee(b[SpicyTable["Silentaim"]["Silentaim"]["Hitpart"]],SpicyTable["Silentaim"]["Silentaim"]["Autowall"],GetPen())then
                            if SpicyTable["Silentaim"]["Silentaim"]["Ignorefov"]then
                                a[#a+1]={b,v}
                            else
                                local _,j=game.Workspace.CurrentCamera:WorldToScreenPoint(b[SpicyTable["Silentaim"]["Silentaim"]["Hitpart"]].Position)
                                if j then
                                    if(Vector2.new(game.Workspace.CurrentCamera:WorldToScreenPoint(b[SpicyTable["Silentaim"]["Silentaim"]["Hitpart"]].Position).X,
                                        game.Workspace.CurrentCamera:WorldToScreenPoint(b[SpicyTable["Silentaim"]["Silentaim"]["Hitpart"]].Position).Y)-
                                        Vector2.new(game.Players.LocalPlayer:GetMouse().X,game.Players.LocalPlayer:GetMouse().Y)).Magnitude<=SpicyTable["Silentaim"]["Silentaim"]["Fov"]then
                                        a[#a+1]={b,v}
                                    end
                                end
                            end
                        end
                    end
                end
            end
        end
        if a[1]then
            local b=math.huge
            for i,v in pairs(a)do
                if(v[1][SpicyTable["Silentaim"]["Silentaim"]["Hitpart"]].Position-game.Workspace.CurrentCamera.CFrame.Position).Magnitude<b then
                    b=(v[1][SpicyTable["Silentaim"]["Silentaim"]["Hitpart"]].Position-game.Workspace.CurrentCamera.CFrame.Position).Magnitude
                    SpicyTable["VisiblePlayerHead"]={v[1],v[2]}
                end
            end
        end
    end
end)
game.RunService.RenderStepped:Connect(function()
	SpicyTable["VisiblePlayerHeadAimbot"]={}
    if SpicyTable["Silentaim"]["Aimbot"]["Enabled"]then
        local a={}
        for b,v in pairs(getupvalue(SpicyTable["Replication"].getplayerhit,1))do
            if b:IsDescendantOf(game.Workspace.Players)then
                if v.Team~=game.Players.LocalPlayer.Team then
                    if CanSee(b[SpicyTable["Silentaim"]["Aimbot"]["Hitpart"]],SpicyTable["Silentaim"]["Aimbot"]["Autowall"],GetPen())then
                        local _,j=game.Workspace.CurrentCamera:WorldToScreenPoint(b[SpicyTable["Silentaim"]["Aimbot"]["Hitpart"]].Position)
                        if j then
                            if(Vector2.new(game.Workspace.CurrentCamera:WorldToScreenPoint(b[SpicyTable["Silentaim"]["Aimbot"]["Hitpart"]].Position).X,game.Workspace.CurrentCamera:WorldToScreenPoint(b[SpicyTable["Silentaim"]["Aimbot"]["Hitpart"]].Position).Y)-Vector2.new(game.Players.LocalPlayer:GetMouse().X,game.Players.LocalPlayer:GetMouse().Y)).Magnitude<=SpicyTable["Silentaim"]["Aimbot"]["Fov"]then
                                SpicyTable["VisiblePlayerHeadAimbot"]={b,v}
                            end
                        end
                    end
                end
            end
        end
        if a[1]then
            local b=math.huge
            for i,v in pairs(a)do
                if(v[1][SpicyTable["Silentaim"]["Aimbot"]["Hitpart"]].Position-game.Workspace.CurrentCamera.CFrame.Position).Magnitude<b then
                    b=(v[1][SpicyTable["Silentaim"]["Aimbot"]["Hitpart"]].Position-game.Workspace.CurrentCamera.CFrame.Position).Magnitude
                    SpicyTable["VisiblePlayerHeadAimbot"]={v[1],v[2]}
                end
            end
        end
    end
end)
game.RunService.RenderStepped:Connect(function()
    if SpicyTable["Silentaim"]["Silentaim"]["Enabled"]then
        if SpicyTable["VisiblePlayerHead"][1]~=nil then
            if SpicyTable["Silentaim"]["Silentaim"]["Autoshoot"]and not SpicyTable["Typing"]then
                if game.Players.LocalPlayer.Character~=nil then
                    if game.Players.LocalPlayer.Character.Parent~=nil then
                        mouse1press()game.RunService.RenderStepped:Wait()mouse1release()
                    end
                end
            end
        end
    end
end)
game.RunService.RenderStepped:Connect(function()
end)
game.RunService.RenderStepped:Connect(function()
    if SpicyTable["Silentaim"]["Silentaim"]["Enabled"]then
        if SpicyTable["Silentaim"]["Silentaim"]["Showfov"]then
            local a=Drawing.new("Circle")
            a.Visible=true
            a.Position=Vector2.new(game.Workspace.CurrentCamera:WorldToViewportPoint(game.Workspace.CurrentCamera.CFrame.Position+game.Workspace.CurrentCamera.CFrame.LookVector).X,game.Workspace.CurrentCamera:WorldToViewportPoint(game.Workspace.CurrentCamera.CFrame.Position+game.Workspace.CurrentCamera.CFrame.LookVector).Y)
            a.Color=SpicyTable["Silentaim"]["Silentaim"]["Fovcolor"]
            a.Thickness=2.5
            a.Transparency=1
            a.NumSides=100
            a.Radius=SpicyTable["Silentaim"]["Silentaim"]["Fov"]
            coroutine.wrap(function()
                game.RunService.RenderStepped:wait()
                a:Remove()
            end)()
        end
    end
end)
game.RunService.RenderStepped:Connect(function()
    if SpicyTable["Silentaim"]["Aimbot"]["Enabled"]then
        if SpicyTable["Silentaim"]["Aimbot"]["Showfov"]then
            local a=Drawing.new("Circle")
            a.Visible=true
            a.Position=Vector2.new(game.Workspace.CurrentCamera:WorldToViewportPoint(game.Workspace.CurrentCamera.CFrame.Position+game.Workspace.CurrentCamera.CFrame.LookVector).X,game.Workspace.CurrentCamera:WorldToViewportPoint(game.Workspace.CurrentCamera.CFrame.Position+game.Workspace.CurrentCamera.CFrame.LookVector).Y)
            a.Color=SpicyTable["Silentaim"]["Aimbot"]["Fovcolor"]
            a.Thickness=2.5
            a.Transparency=1
            a.NumSides=100
            a.Radius=SpicyTable["Silentaim"]["Aimbot"]["Fov"]
            coroutine.wrap(function()
                game.RunService.RenderStepped:wait()
                a:Remove()
            end)()
        end
    end
end)
game.RunService.RenderStepped:Connect(function()
    if SpicyTable["Visuals"]["Esp"]["Enabled"]and SpicyTable["Visuals"]["Esp"]["Chams"]then
        for _,x in pairs(game.Workspace.Players:GetChildren())do
            if x.Name~=game.Players.LocalPlayer.Team.Name then
                for _,v in pairs(x:GetChildren())do
                    for _,c in pairs(v:GetChildren())do
                        if c:IsA("BasePart")then
                            if c.Transparency~=1 then
                                local part=c
                                local a=Instance.new("BoxHandleAdornment")
                                a.Size=part.Size+Vector3.new(.05,.05,.05)
                                a.Parent=game.CoreGui
                                a.AlwaysOnTop=true
                                a.Visible=true
                                a.Transparency=0
                                a.Adornee=part
                                a.ZIndex=0
                                a.Color3=SpicyTable["Visuals"]["Esp"]["Color"]
                                coroutine.wrap(function()
                                    game.RunService.RenderStepped:Wait()
                                    a:Destroy()
                                end)()
                            end
                        end
                    end
                end
            end
        end
    end
end)
game.RunService.RenderStepped:Connect(function()
    if SpicyTable["Visuals"]["Esp"]["Enabled"]then
        for _,x in pairs(game.Workspace.Players:GetChildren())do
            if x.Name~=game.Players.LocalPlayer.Team.Name then
                for _,v in pairs(x:GetChildren())do
                    local part=v["Torso"]
                    local _,b=game.Workspace.CurrentCamera:WorldToViewportPoint(part.Position)
                    if b then
                        local healthnum=80
                        local healthcolor=Color3.new(0,1,0)
                        local healthbackcolor=Color3.new(1,0,0)
                        local color=SpicyTable["Visuals"]["Esp"]["Color"]
                        local tracers=SpicyTable["Visuals"]["Esp"]["Tracers"]
                        local health=false
                        local box=SpicyTable["Visuals"]["Esp"]["Box"]
                        local thick=SpicyTable["Visuals"]["Esp"]["Thickness"]/5
                        if box then
                            local a=Drawing.new("Quad")
                            a.Visible=true
                            a.Color=color
                            a.Thickness=thick
                            a.Transparency=1
                            a.Filled=false
                            a.PointA=Vector2.new(
                                game.Workspace.CurrentCamera:WorldToViewportPoint(part.CFrame.Position+part.CFrame.RightVector*-2+part.CFrame.UpVector*2.5).X,
                                game.Workspace.CurrentCamera:WorldToViewportPoint(part.CFrame.Position+part.CFrame.RightVector*-2+part.CFrame.UpVector*2.5).Y)-->^
                            a.PointB=Vector2.new(
                                game.Workspace.CurrentCamera:WorldToViewportPoint(part.CFrame.Position+part.CFrame.RightVector*2+part.CFrame.UpVector*2.5).X,
                                game.Workspace.CurrentCamera:WorldToViewportPoint(part.CFrame.Position+part.CFrame.RightVector*2+part.CFrame.UpVector*2.5).Y)--<^
                            a.PointC=Vector2.new(
                                game.Workspace.CurrentCamera:WorldToViewportPoint(part.CFrame.Position+part.CFrame.RightVector*2+part.CFrame.UpVector*-2.5).X,
                                game.Workspace.CurrentCamera:WorldToViewportPoint(part.CFrame.Position+part.CFrame.RightVector*2+part.CFrame.UpVector*-2.5).Y)--<V
                            a.PointD=Vector2.new(
                                game.Workspace.CurrentCamera:WorldToViewportPoint(part.CFrame.Position+part.CFrame.RightVector*-2+part.CFrame.UpVector*-2.5).X,
                                game.Workspace.CurrentCamera:WorldToViewportPoint(part.CFrame.Position+part.CFrame.RightVector*-2+part.CFrame.UpVector*-2.5).Y)-->V
                            coroutine.wrap(function()
                                game.RunService.RenderStepped:Wait()
                                a:Remove()
                            end)()
                        end
                        if tracers then
                            local b=Drawing.new("Line")
                            b.Visible=true
                            b.Color=color
                            b.Thickness=thick
                            b.Transparency=1
                            b.To=Vector2.new(
                                game.Workspace.CurrentCamera:WorldToViewportPoint(part.CFrame.Position+part.CFrame.UpVector*-2.5).X,
                                game.Workspace.CurrentCamera:WorldToViewportPoint(part.CFrame.Position+part.CFrame.UpVector*-2.5).Y)
                            b.From=Vector2.new(
                                game.Workspace.CurrentCamera:WorldToViewportPoint(game.Workspace.CurrentCamera.CFrame.Position+game.Workspace.CurrentCamera.CFrame.LookVector+game.Workspace.CurrentCamera.CFrame.UpVector*-2).X,
                                game.Workspace.CurrentCamera:WorldToViewportPoint(game.Workspace.CurrentCamera.CFrame.Position+game.Workspace.CurrentCamera.CFrame.LookVector+game.Workspace.CurrentCamera.CFrame.UpVector*-2).Y)
                            coroutine.wrap(function()
                                game.RunService.RenderStepped:Wait()
                                b:Remove()
                            end)()
                        end
                        if health then
                            local c=Drawing.new("Quad")
                            c.Visible=true
                            c.Color=color
                            c.Thickness=thick
                            c.Transparency=1
                            c.Filled=false
                            c.PointA=Vector2.new(
                            game.Workspace.CurrentCamera:WorldToViewportPoint(part.CFrame.Position+part.CFrame.RightVector*2.5+part.CFrame.UpVector*2.5).X,
                            game.Workspace.CurrentCamera:WorldToViewportPoint(part.CFrame.Position+part.CFrame.RightVector*2.5+part.CFrame.UpVector*2.5).Y)-->^
                        c.PointB=Vector2.new(
                            game.Workspace.CurrentCamera:WorldToViewportPoint(part.CFrame.Position+part.CFrame.RightVector*2+part.CFrame.UpVector*2.5).X,
                                game.Workspace.CurrentCamera:WorldToViewportPoint(part.CFrame.Position+part.CFrame.RightVector*2+part.CFrame.UpVector*2.5).Y)--<^
                            c.PointC=Vector2.new(
                                game.Workspace.CurrentCamera:WorldToViewportPoint(part.CFrame.Position+part.CFrame.RightVector*2+part.CFrame.UpVector*-2.5).X,
                                game.Workspace.CurrentCamera:WorldToViewportPoint(part.CFrame.Position+part.CFrame.RightVector*2+part.CFrame.UpVector*-2.5).Y)--<V
                            c.PointD=Vector2.new(
                                game.Workspace.CurrentCamera:WorldToViewportPoint(part.CFrame.Position+part.CFrame.RightVector*2.5+part.CFrame.UpVector*-2.5).X,
                                game.Workspace.CurrentCamera:WorldToViewportPoint(part.CFrame.Position+part.CFrame.RightVector*2.5+part.CFrame.UpVector*-2.5).Y)-->V
                            coroutine.wrap(function()
                                game.RunService.RenderStepped:Wait()
                                c:Remove()
                            end)()
                            local e=Drawing.new("Quad")
                            e.Visible=true
                            e.Color=healthbackcolor
                            e.Thickness=thick
                            e.Transparency=1
                            e.Filled=true
                            e.PointA=Vector2.new(
                            game.Workspace.CurrentCamera:WorldToViewportPoint(part.CFrame.Position+part.CFrame.RightVector*2.5+part.CFrame.UpVector*2.5).X,
                                game.Workspace.CurrentCamera:WorldToViewportPoint(part.CFrame.Position+part.CFrame.RightVector*2.5+part.CFrame.UpVector*2.5).Y)-->^
                            e.PointB=Vector2.new(
                                game.Workspace.CurrentCamera:WorldToViewportPoint(part.CFrame.Position+part.CFrame.RightVector*2+part.CFrame.UpVector*2.5).X,
                                game.Workspace.CurrentCamera:WorldToViewportPoint(part.CFrame.Position+part.CFrame.RightVector*2+part.CFrame.UpVector*2.5).Y)--<^
                            e.PointC=Vector2.new(
                                game.Workspace.CurrentCamera:WorldToViewportPoint(part.CFrame.Position+part.CFrame.RightVector*2+part.CFrame.UpVector*-2.5).X,
                                game.Workspace.CurrentCamera:WorldToViewportPoint(part.CFrame.Position+part.CFrame.RightVector*2+part.CFrame.UpVector*-2.5).Y)--<V
                            e.PointD=Vector2.new(
                                game.Workspace.CurrentCamera:WorldToViewportPoint(part.CFrame.Position+part.CFrame.RightVector*2.5+part.CFrame.UpVector*-2.5).X,
                                game.Workspace.CurrentCamera:WorldToViewportPoint(part.CFrame.Position+part.CFrame.RightVector*2.5+part.CFrame.UpVector*-2.5).Y)-->V
                            coroutine.wrap(function()
                                game.RunService.RenderStepped:Wait()
                                e:Remove()
                            end)()
                            local d=Drawing.new("Quad")
                            d.Visible=true
                            d.Color=healthcolor
                            d.Thickness=thick
                            d.Transparency=1
                            d.Filled=true
                            d.PointA=Vector2.new(
                                game.Workspace.CurrentCamera:WorldToViewportPoint(part.CFrame.Position+part.CFrame.RightVector*2.5+part.CFrame.UpVector*(-2.5+healthnum/20)).X,
                                game.Workspace.CurrentCamera:WorldToViewportPoint(part.CFrame.Position+part.CFrame.RightVector*2.5+part.CFrame.UpVector*(-2.5+healthnum/20)).Y)-->^
                            d.PointB=Vector2.new(
                                game.Workspace.CurrentCamera:WorldToViewportPoint(part.CFrame.Position+part.CFrame.RightVector*2+part.CFrame.UpVector*(-2.5+healthnum/20)).X,
                                game.Workspace.CurrentCamera:WorldToViewportPoint(part.CFrame.Position+part.CFrame.RightVector*2+part.CFrame.UpVector*(-2.5+healthnum/20)).Y)--<^
                            d.PointC=c.PointC--<V
                            d.PointD=c.PointD-->V
                            coroutine.wrap(function()
                                game.RunService.RenderStepped:Wait()
                                d:Remove()
                            end)()
                        end
                    end
                end
            end
        end
    end
end)
game.RunService.RenderStepped:Connect(function()
    if SpicyTable["Misc"]["Misc"]["Autodeploy"]and SpicyTable["Wait2"]and not SpicyTable["Typing"]then
        if game.Workspace:FindFirstChild("MenuLobby")then
            coroutine.wrap(function()keypress(32)game.RunService.RenderStepped:Wait()keyrelease(32)end)()
        end
    end
end)



local mes=game.ReplicatedStorage.Misc.Msger:Clone()
mes.Parent=game:GetService("Players").LocalPlayer.PlayerGui.ChatGame.GlobalChat
mes.Text="[Astolfo]: "
mes.TextColor3=_G.UIMainColor or Color3.fromRGB(255,75,75);
mes.Msg.Text="Setting Metatables"
mes.Msg.TextColor3=Color3.new(1,1,1)
mes.Msg.Position=UDim2.new(0,mes.TextBounds.x,0,0)



local mt=getrawmetatable(game)
local oldNamecall=mt.__namecall
local oldIndex=mt.__index
setreadonly(mt,false)
mt.__namecall=newcclosure(function(...)
	local args={...}
    if tostring(getnamecallmethod())=="FireServer"and args[2]=="falldamage"and args[4]~=true then
        if SpicyTable["Character"]["Player"]["Nofall"]or SpicyTable["Character"]["Movement"]["Fly"]then
            return wait(math.huge)
        end
    end
    if tostring(getnamecallmethod())=="FireServer"and SpicyTable["Character"]["Player"]["Spinplayer"]and args[2]=="repupdate"then
        if SpicyTable["Character"]["Player"]["SpinplayerType"]=="Spinning"then
            args[4]=Vector2.new(args[4].X,math.rad(SpicyTable["Spin"]))
            SpicyTable["Spin"]=SpicyTable["Spin"]-SpicyTable["Character"]["Player"]["SpinplayerValue"]
        elseif SpicyTable["Character"]["Player"]["SpinplayerType"]=="Offset"then
            args[4]=Vector2.new(args[4].X,args[4].Y-math.rad(SpicyTable["Character"]["Player"]["SpinplayerValue"]))
        elseif SpicyTable["Character"]["Player"]["SpinplayerType"]=="Absolute"then
            args[4]=Vector2.new(args[4].X,math.rad(-SpicyTable["Character"]["Player"]["SpinplayerValue"]))
        elseif SpicyTable["Character"]["Player"]["SpinplayerType"]=="Inverted"then
            args[4]=Vector2.new(args[4].X,-args[4].Y)
        end
    end
    if tostring(getnamecallmethod())=="FireServer"and SpicyTable["Character"]["Player"]["Headangle"]and args[2]=="repupdate"then
        if SpicyTable["Character"]["Player"]["HeadangleType"]=="Spinning"then
            args[4]=Vector2.new(SpicyTable["Spinhead"],args[4].Y)
            SpicyTable["Spinhead"]=SpicyTable["Spinhead"]-math.rad(SpicyTable["Character"]["Player"]["HeadangleValue"])
        elseif SpicyTable["Character"]["Player"]["HeadangleType"]=="Offset"then
            args[4]=Vector2.new(args[4].X-math.rad(SpicyTable["Character"]["Player"]["HeadangleValue"]),args[4].Y)
        elseif SpicyTable["Character"]["Player"]["HeadangleType"]=="Absolute"then
            args[4]=Vector2.new(-math.rad(SpicyTable["Character"]["Player"]["HeadangleValue"]),args[4].Y)
        elseif SpicyTable["Character"]["Player"]["HeadangleType"]=="Inverted"then
            args[4]=Vector2.new(-args[4].X,args[4].Y)
        end
    end
    if tostring(getnamecallmethod())=="FireServer"and SpicyTable["Character"]["Player"]["GodMode"]and args[2]=="repupdate"then
        return wait(math.huge)
    end
    if tostring(getnamecallmethod())=="FireServer"and SpicyTable["Visuals"]["Bullettracers"]["Bullettracers"]and tostring(args[1])=="RemoteEvent"and args[2]=="newbullets"then
        for _,v in pairs(args[3]["bullets"])do
            if SpicyTable["Flash"]==nil then
                SpicyTable["Flash"]=game.Workspace.CurrentCamera.CFrame
            end
            local beam=Instance.new("Beam")
            beam.Segments=1
            beam.Width0=SpicyTable["Visuals"]["Bullettracers"]["BullettracersWidthstart"]/100
            beam.Width1=SpicyTable["Visuals"]["Bullettracers"]["BullettracersWidthstart"]/100
            beam.Color=ColorSequence.new(SpicyTable["Visuals"]["Bullettracers"]["BullettracersColor"])
            beam.FaceCamera=true
            beam.Enabled=true
            beam.Transparency=NumberSequence.new(
                {
                    NumberSequenceKeypoint.new(0,SpicyTable["Visuals"]["Bullettracers"]["BullettracersTransparency"]/10),
                    NumberSequenceKeypoint.new(1,SpicyTable["Visuals"]["Bullettracers"]["BullettracersTransparency"]/10)
                }
            )
            beam.Parent=game.Workspace.Terrain
            local attachment0=Instance.new("Attachment")
            local attachment1=Instance.new("Attachment")
            beam.Attachment0=attachment0
            beam.Attachment1=attachment1
            attachment0.Parent=game.Workspace.Terrain
            attachment1.Parent=game.Workspace.Terrain
            attachment0.Position=args[3]["firepos"]
            attachment1.Position=args[3]["firepos"]+v[1]
            coroutine.wrap(function()
                if SpicyTable["Visuals"]["Bullettracers"]["Bullettracers"]then
                    Wait(SpicyTable["Visuals"]["Bullettracers"]["BullettracersLifetime"])
                    if SpicyTable["Visuals"]["Bullettracers"]["BullettracersFade"]then
                        for i=1,60 do
                            wait(1/60)
                            if beam:IsA("Beam")then
                                beam.Transparency=NumberSequence.new(
                                    {
                                        NumberSequenceKeypoint.new(0,i/60),
                                        NumberSequenceKeypoint.new(1,i/60)
                                    }
                                )
                            end
                        end
                    end
                    beam:Destroy()
                end
            end)()
        end
    end
    if tostring(getnamecallmethod())=="FireServer"and args[2]=="newgrenade"and SpicyTable["Combat"]["Combat"]["Grenademod"]and not SpicyTable["Combat"]["Combat"]["Autonade"]then
        if SpicyTable["Combat"]["Combat"]["GrenademodValue"]=="Teleporting"then
            if SpicyTable["Firstenemypos"]~=nil then
                for i=1,#args[4]["frames"]do
                    if i~=1 then
                        args[4]["frames"][i]["p0"]=SpicyTable["Firstenemypos"]
                    end
                end
                args[4]["blowuptime"]=0
            end
        elseif SpicyTable["Combat"]["Combat"]["GrenademodValue"]=="Sticky"then
            for i=1,#args[4]["frames"]do
                if i~=1 then
                    args[4]["frames"][i]["p0"]=args[4]["frames"][2]["p0"]
                    args[4]["frames"][i]["v0"]=Vector3.new()
                    args[4]["frames"][i]["a"]=Vector3.new()
                end
            end
        elseif SpicyTable["Combat"]["Combat"]["GrenademodValue"]=="Invisible"then
            for i=1,#args[4]["frames"]do
                if i~=1 and i~=#args[4]["frames"]then
                    args[4]["frames"][i]["p0"]=Vector3.new()
                end
                if i==1 then
                    args[4]["frames"][i]["v0"]=Vector3.new(0,-1000,0)
                end
                if i~=1 and i~=#args[4]["frames"]then
                    args[4]["frames"][i]["t0"]=args[4]["blowuptime"]-1
                end
            end
        end
    end
    if tostring(getnamecallmethod())=="FireServer"and args[2]=="newgrenade"and SpicyTable["Combat"]["Combat"]["Autonade"]then
        if SpicyTable["Firstenemypos"]~=nil then
            for i=1,#args[4]["frames"]do
                if i~=1 then
                    args[4]["frames"][i]["p0"]=SpicyTable["Firstenemypos"]
                end
            end
            args[4]["blowuptime"]=0
        end
    end
	if tostring(getnamecallmethod())=="FireServer"and args[2]=="newgrenade"and SpicyTable["Combat"]["Combat"]["Nadefusetime"]and not SpicyTable["Combat"]["Combat"]["Autonade"]and not(SpicyTable["Combat"]["Combat"]["Grenademod"]and SpicyTable["Combat"]["Combat"]["GrenademodValue"]=="Teleporting")then
        args[4]["blowuptime"]=SpicyTable["Combat"]["Combat"]["NadefusetimeValue"]
    end
    return oldNamecall(unpack(args))
end)
mt.__index=newcclosure(function(...)
    local args={...}
    if tostring(args[2])=="CFrame"and SpicyTable["Silentaim"]["Silentaim"]["Enabled"]and SpicyTable["VisiblePlayerHead"][1]~=nil and(string.find(string.lower(tostring(args[1])),"flame")or string.find(string.lower(tostring(args[1])),"sightmark"))then
        if args[1].Parent then
            if args[1].Parent.Parent then
                if args[1].Parent.Parent==game.Workspace.CurrentCamera then
                    local _,Time=SpicyTable["Trajectory"](
                        game.Workspace.CurrentCamera.CFrame.Position,
                        Vector3.new(
                            0,
                            game.Workspace.Gravity,
                            0
                        ),
                        SpicyTable["VisiblePlayerHead"][1][SpicyTable["Silentaim"]["Silentaim"]["Hitpart"]].Position,
                        SpicyTable["GameLogic"].currentgun.data.bulletspeed
                    )
                    return 
                    CFrame.new(
                        game.Workspace.CurrentCamera.CFrame.Position,
                        SpicyTable["VisiblePlayerHead"][1][SpicyTable["Silentaim"]["Silentaim"]["Hitpart"]].Position+
                        (
                            Vector3.new(
                                0,
                                game.Workspace.Gravity/2,
                                0
                            )
                        )*
                        (
                            Time^2
                        )+
                        (
                            SpicyTable["VisiblePlayerHead"][1][SpicyTable["Silentaim"]["Silentaim"]["Hitpart"]].Velocity*
                            Time
                        )
                    )
                end
            end
        end
    end
    return oldIndex(...)
end)



local mes=game.ReplicatedStorage.Misc.Msger:Clone()
mes.Parent=game:GetService("Players").LocalPlayer.PlayerGui.ChatGame.GlobalChat
mes.Text="[Astolfo]: "
mes.TextColor3=_G.UIMainColor or Color3.fromRGB(255,75,75);
mes.Msg.Text="Fixing GC"
mes.Msg.TextColor3=Color3.new(1,1,1)
mes.Msg.Position=UDim2.new(0,mes.TextBounds.x,0,0)



for _,v in pairs(getgc(true))do
    if type(v)=="table"then
        if rawget(v,"firerate")then
            v.firerate=v.Firerate
        end
        if rawget(v,"name")and rawget(v,"animations")and rawget(v.animations,"extendedtacticalreload")then
            v.animations.tacticalreload.resettime=v.AnimationCumReload32
        end
        if rawget(v,"name")and rawget(v,"animations")and rawget(v.animations,"extendedtacticalreload")then
            v.animations.tacticalreload.timescale=v.AnimationCumReload3
        end
        if rawget(v,"name")and rawget(v,"animations")and rawget(v.animations,"tacticalreload")then
            v.animations.tacticalreload.timescale=v.AnimationCumReload1
        end
        if rawget(v,"name")and rawget(v,"animations")and rawget(v.animations,"reload")then
            v.animations.reload.timescale=v.AnimationCumReload
        end
        if rawget(v,"name")and rawget(v,"animations")and rawget(v.animations,"reload")then
            v.animations.reload.resettime=v.AnimationCumReload2
        end
        if rawget(v,"name")and rawget(v,"animations")and rawget(v.animations,"extendedreload")then
            v.animations.reload.timescale=v.AnimationCumReload4
        end
        if rawget(v,"name")and rawget(v,"animations")and rawget(v.animations,"extendedreload")then
            v.animations.reload.resettime=v.AnimationCumReload42
        end
        if rawget(v,"name")and rawget(v,"animations")and rawget(v.animations,"tacticalreload")then
            v.animations.tacticalreload.resettime=v.AnimationCumReload12
        end
        if rawget(v,"animations")and rawget(v.animations,"quickstab")then
            v.animations.quickstab.timescale=v.Stab1
        end
        if rawget(v,"animations")and rawget(v.animations,"stab1")then
            v.animations.stab1.timescale=v.Stab2
        end
        if rawget(v,"animations")and rawget(v.animations,"stab2")then
            v.animations.stab2.timescale=v.Stab3
        end
        if rawget(v,"animations")and rawget(v.animations,"quickstab")then
            v.animations.quickstab.resettime=v.Resettime1
        end
        if rawget(v,"animations")and rawget(v.animations,"stab1")then
            v.animations.stab1.resettime=v.Resettime2
        end
        if rawget(v,"animations")and rawget(v.animations,"stab2")then
            v.animations.stab2.resettime=v.Resettime3
        end
        if rawget(v,"equipspeed")then
            v.equipspeed=v.EquipSpeed
        end
    end
end



local mes=game.ReplicatedStorage.Misc.Msger:Clone()
mes.Parent=game:GetService("Players").LocalPlayer.PlayerGui.ChatGame.GlobalChat
mes.Text="[Astolfo]: "
mes.TextColor3=_G.UIMainColor or Color3.fromRGB(255,75,75);
mes.Msg.Text="Spicy Bagel Hub Loaded Took: "..tostring(math.floor((tick()-TICK)*100)/100).." Seconds"
mes.Msg.TextColor3=Color3.new(1,1,1)
mes.Msg.Position=UDim2.new(0,mes.TextBounds.x,0,0)
