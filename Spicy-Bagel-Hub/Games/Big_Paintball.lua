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



local CoastingLibrary=loadstring(_G.CoastingLibrary)()
local SpicyTable={
    ["Silentaim"]=
    {
        ["Silentaim"]=
        {
            ["Enabled"]=false,
            ["Autoshoot"]=false,
            ["Shootmethod"]="Hidden",
            ["Fov"]=0,
            ["Ignorefov"]=false,
            ["Showfov"]=false,
            ["Fovcolor"]=Color3.new(),
            ["Hitchance"]=0,
            ["Hitpart"]="Head",
        },
        ["Aimbot"]=
        {
            ["Enabled"]=false,
            ["Fov"]=0,
            ["Showfov"]=false,
            ["Fovcolor"]=Color3.new(),
            ["Hitpart"]="Head",
            ["SensitivityX"]=0,
            ["SensitivityY"]=0,
        },
        ["Backtrack"]=
        {
            ["Enabled"]=false,
            ["Hitpart"]="Head",
            ["Time"]=0,
            ["Transparency"]=0,
            ["Material"]="Plastic",
            ["Color"]=Color3.new(),
        },
    },
    ["Character"]=
    {
        ["Player"]=
        {
            ["GodMode"]=false,
            ["Spinplayer"]=false,
            ["SpinplayerType"]="Spinning",
            ["SpinplayerSpeed"]=0,
            ["Headangle"]=false,
            ["HeadangleType"]="Spinning",
            ["HeadangleValue"]=0,
            ["Torsoangle"]=false,
            ["TorsoangleType"]="Spinning",
            ["TorsoangleValue"]=0,
        },
        ["Movement"]=
        {
            ["Fly"]=false,
            ["FlyToggle"]=false,
            ["FlySpeed"]=0,
            ["Noclip"]=false,
            ["NoclipToggle"]=false,
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
            ["Thirdperson"]=false,
            ["ThirdpersonValue"]="Third-Person",
            ["Cameraoffset"]=false,
            ["CameraoffsetX"]=0,
            ["CameraoffsetY"]=0,
            ["CameraoffsetZ"]=0,
        },
        ["Esp"]=
        {
            ["Enabled"]=false,
            ["Color"]=Color3.new(),
            ["Tracers"]=false,
            ["Box"]=false,
            ["Thickness"]=0,
            ["Part"]="UpperTorso",
            ["Chams"]=false,
            ["ChamsColor"]=Color3.new(),
            ["ChamsTransparency"]=0,
        },
    },
    ["Combat"]=
    {
        ["Combat"]=
        {
            ["KillAll"]=false,
            ["Autodrone"]=false,
            ["Autosentry"]=false,
            ["Infsentrylimit"]=false,
            ["Sentryplacement"]=false,
            ["Turretoffset"]=false,
            ["TurretoffsetX"]=0,
            ["TurretoffsetZ"]=0,
            ["Turretoffset2"]=false,
            ["Turretoffset2X"]=0,
            ["Turretoffset2Y"]=0,
            ["Turretoffset2Z"]=0,
        },
        ["Weapon"]=
        {
            ["Firemodes"]=true,
            ["FiremodesValue"]=true,
            ["Firerate"]=false,
            ["FirerateValue"]=0,
        },
    },
    ["Misc"]=
    {
        ["Misc"]=
        {
            ["Advertise"]=false,
            ["AdvertiseValue"]="Advertise",
            ["AdvertiseValue2"]=" ",
            ["Kys"]=false,
            ["Autodeploy"]=false,
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
    ["KillAllTarget"]=nil,
    ["OwnGunFunc"]=nil,
    ["SentryHit"]=nil,
    ["DroneHit"]=nil,
    ["Spin"]=0,
    ["Spin2"]=0,
    ["VisiblePlayerHead"]=nil,
    ["VisiblePlayerHeadAimbot"]=nil,
    ["Wait1"]=true,
}



SpicyTable["OwnGunFunc"]=require((game.ReplicatedStorage.Framework).Library).GunCmds.DoesOwnGun



for i,v in pairs(getgc(true))do
    if type(v)=="table"then
        if rawget(v,"shotrate")then
            v.FIRE_RATE=v.shotrate
        end
        if rawget(v,"shotrate")then
            v.AUTO_MATIC=v.automatic or false
        end
    end
end



local function IsAlive()
    if game.Players.LocalPlayer.Character==nil then
        return false
    end
    if game.Players.LocalPlayer.Character.Parent~=game.Workspace then
        return false
    end
    if not game.Players.LocalPlayer.Character:FindFirstChild("Humanoid")then
        return false
    end
    if not game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")then
        return false
    end
    if game.Players.LocalPlayer.Character.Humanoid.Health<=1 then
        return false
    end
    return true
end
local function CanSee(Part,owner) 
    local Ray=Ray.new(game.Workspace.CurrentCamera.CFrame.p,(Part.Position-game.Workspace.CurrentCamera.CFrame.p))
    local Ignore=
    {
        game.Players.LocalPlayer.Character,
        game.Workspace.CurrentCamera,
        game.Workspace.__DEBRIS,
        game.Workspace.__THINGS,
    }
    if game.Workspace:FindFirstChild("__MAP")then
        if game.Workspace.__MAP:FindFirstChild("Ignore")then
            table.insert(Ignore,game.Workspace.__MAP.Ignore)
        end
        if game.Workspace.__MAP:FindFirstChild("__THINGS")then
            table.insert(Ignore,game.Workspace.__MAP.__THINGS)
        end
        if game.Workspace.__MAP:FindFirstChild("SpawnShields")then
            table.insert(Ignore,game.Workspace.__MAP.SpawnShields)
        end
        if game.Workspace.__MAP:FindFirstChild("Spawns")then
            table.insert(Ignore,game.Workspace.__MAP.Spawns)
        end
    end
    local part=game:GetService("Workspace"):FindPartOnRayWithIgnoreList(Ray,Ignore,true)
    if part==Part then
        return true
    elseif owner~=nil and part~=nil and part:IsDescendantOf(owner)then 
        return true
    end
    return false
end



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
end)



local PlayerTab=CoastingLibrary:CreateTab("Character")
local PlayerCharacter=PlayerTab:CreateSection("Player")
local PlayerMovement=PlayerTab:CreateSection("Movement")
PlayerCharacter:CreateToggle("God Mode",function(x)
    SpicyTable["Character"]["Player"]["GodMode"]=x
    if not x then
        game.Players.LocalPlayer.Character.Humanoid.Health=0
        game.Players.LocalPlayer.Character:Destroy()
        game.Workspace["__THINGS"]["__REMOTES"]["do respawn"]:FireServer({{false},{2}})
    end
end)
PlayerCharacter:CreateToggle("Player Yaw",function(x)
    SpicyTable["Character"]["Player"]["Spinplayer"]=x
    if not x then
        game.Players.LocalPlayer.Character.Humanoid.AutoRotate=true
    end
end)
PlayerCharacter:CreateDropdown("Player Yaw Type",{"Spinning","Offset","Absolute"},1,function(x)
    SpicyTable["Character"]["Player"]["SpinplayerType"]=x
end)
PlayerCharacter:CreateSlider("Player Yaw Value",-180,180,0,false,function(x)
    SpicyTable["Character"]["Player"]["SpinplayerSpeed"]=x
end)
PlayerCharacter:CreateToggle("Player Pitch",function(x)
    SpicyTable["Character"]["Player"]["Headangle"]=x
end)
PlayerCharacter:CreateDropdown("Player Pitch Type",{"Spinning","Absolute"},1,function(x)
    SpicyTable["Character"]["Player"]["HeadangleType"]=x
end)
PlayerCharacter:CreateSlider("Player Pitch Value",-90,90,0,false,function(x)
    SpicyTable["Character"]["Player"]["HeadangleValue"]=x
end)
PlayerCharacter:CreateToggle("Torso Yaw",function(x)
    SpicyTable["Character"]["Player"]["Torsoangle"]=x
end)
PlayerCharacter:CreateDropdown("Torso Yaw Type",{"Spinning","Absolute"},1,function(x)
    SpicyTable["Character"]["Player"]["TorsoangleType"]=x
end)
PlayerCharacter:CreateSlider("Torso Yaw Value",-90,90,0,false,function(x)
    SpicyTable["Character"]["Player"]["TorsoangleValue"]=x
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
end)PlayerMovement:CreateToggle("Noclip",function(x)
    SpicyTable["Character"]["Movement"]["Noclip"]=x
    SpicyTable["Character"]["Movement"]["NoclipToggle"]=false
end)
PlayerMovement:CreateKeybind("Noclip Key",Enum.KeyCode.H,false,true,function(x)
    if x then
        if SpicyTable["Character"]["Movement"]["NoclipToggle"]then
            SpicyTable["Character"]["Movement"]["NoclipToggle"]=false
        else
            SpicyTable["Character"]["Movement"]["NoclipToggle"]=true
        end
    end
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
PlayerMovement:CreateSlider("Jump Power Value",0,250,25,false,function(x)
    SpicyTable["Character"]["Movement"]["JumppowerValue"]=x
end)
PlayerMovement:CreateToggle("Hip Height",function(x)
    SpicyTable["Character"]["Movement"]["Hipheight"]=x
    if not x then
        game.Players.LocalPlayer.Character.Humanoid.Hipheight=2
    end
end)
PlayerMovement:CreateSlider("Hip Height Value",0,25,2,false,function(x)
    SpicyTable["Character"]["Movement"]["HipheightValue"]=x
end)
PlayerMovement:CreateToggle("Bunny Hop",function(x)
    SpicyTable["Character"]["Movement"]["BHop"]=x
end)



local VisualsTab=CoastingLibrary:CreateTab("Visuals")
local Visuals1=VisualsTab:CreateSection("Visuals")
local VisualsEsp=VisualsTab:CreateSection("Esp")Visuals1:CreateToggle("Third-Person",function(x)
    SpicyTable["Visuals"][1]["Thirdperson"]=x
end)
Visuals1:CreateDropdown("Third-Person Type",{"Third-Person","Render Player"},1,function(x)
    SpicyTable["Visuals"][1]["ThirdpersonValue"]=x
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
    SpicyTable["Visuals"]["Esp"]["Thickness"]=x/5
end)



local SilentaimTab=CoastingLibrary:CreateTab("Aimbot")
local SilentaimAimbot=SilentaimTab:CreateSection("Aimbot")
local SilentaimSilentaim=SilentaimTab:CreateSection("Silent Aim")
local SilentaimBacktrack=SilentaimTab:CreateSection("Backtrack")
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
        "UpperTorso",
        "LowerTorso",
        "LeftUpperArm",
        "LeftLowerArm",
        "LeftHand",
        "LeftUpperLeg",
        "LeftLowerLeg",
        "LeftFoot",
        "RightUpperArm",
        "RightLowerArm",
        "RightHand",
        "RightUpperLeg",
        "RightLowerLeg",
        "RightFoot",
        "HumanoidRootPart",
        },1,function(x)
    SpicyTable["Silentaim"]["Aimbot"]["Hitpart"]=x
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
        "UpperTorso",
        "LowerTorso",
        "LeftUpperArm",
        "LeftLowerArm",
        "LeftHand",
        "LeftUpperLeg",
        "LeftLowerLeg",
        "LeftFoot",
        "RightUpperArm",
        "RightLowerArm",
        "RightHand",
        "RightUpperLeg",
        "RightLowerLeg",
        "RightFoot",
        "HumanoidRootPart",
        },1,function(x)
    SpicyTable["Silentaim"]["Silentaim"]["Hitpart"]=x
end)
SilentaimSilentaim:CreateToggle("Auto Shoot",function(x)
    SpicyTable["Silentaim"]["Silentaim"]["Autoshoot"]=x
end)
SilentaimSilentaim:CreateDropdown("Shoot Method",{"Hidden","Mouse"},1,function(x)
    SpicyTable["Silentaim"]["Silentaim"]["Shootmethod"]=x
end)



local CombatTab=CoastingLibrary:CreateTab("Combat")
local CombatCombat=CombatTab:CreateSection("Combat")
local CombatWeapons=CombatTab:CreateSection("Weapons")
CombatCombat:CreateToggle("Kill All",function(x)
    SpicyTable["Combat"]["Combat"]["KillAll"]=x
end)
CombatCombat:CreateToggle("Auto Destroy Sentries",function(x)
    SpicyTable["Combat"]["Combat"]["Autosentry"]=x
end)
CombatCombat:CreateToggle("Auto Destroy Drones",function(x)
    SpicyTable["Combat"]["Combat"]["Autodrone"]=x
end)
CombatCombat:CreateToggle("Inf Sentry Limit",function(x)
    SpicyTable["Combat"]["Combat"]["Infsentrylimit"]=x
end)
CombatCombat:CreateToggle("Sentry Placement +",function(x)
    SpicyTable["Combat"]["Combat"]["Sentryplacement"]=x
end)
CombatCombat:CreateToggle("Sentry Offset",function(x)
    SpicyTable["Combat"]["Combat"]["Turretoffset2"]=x
end)
CombatCombat:CreateSlider("Sentry Offset X",-10,10,0,false,function(x)
    SpicyTable["Combat"]["Combat"]["Turretoffset2X"]=x
end)
CombatCombat:CreateSlider("Sentry Offset Y",-10,10,0,false,function(x)
    SpicyTable["Combat"]["Combat"]["Turretoffset2Y"]=x
end)
CombatCombat:CreateSlider("Sentry Offset Z",-10,10,0,false,function(x)
    SpicyTable["Combat"]["Combat"]["Turretoffset2Z"]=x
end)
CombatCombat:CreateToggle("Sentry Rotation Offset",function(x)
    SpicyTable["Combat"]["Combat"]["Turretoffset"]=x
end)
CombatCombat:CreateSlider("Sentry Rotation Offset X",-180,180,0,false,function(x)
    SpicyTable["Combat"]["Combat"]["TurretoffsetX"]=x
end)
CombatCombat:CreateSlider("Sentry Rotation Offset Z",-180,180,0,false,function(x)
    SpicyTable["Combat"]["Combat"]["TurretoffsetZ"]=x
end)



CombatWeapons:CreateToggle("Fire Rate",function(x)
    SpicyTable["Combat"]["Weapon"]["Firerate"]=x
    if not x then
        for _,v in pairs(getgc(true))do
            if type(v)=="table"and rawget(v,"shotrate")then
                v.shotrate=v.FIRE_RATE
            end
        end
    end
    if x then
        for _,v in pairs(getgc(true))do
            if type(v)=="table"and rawget(v,"shotrate")then
                v.shotrate=SpicyTable["Combat"]["Weapon"]["FirerateValue"]
            end
        end
    end
end)
CombatWeapons:CreateSlider("Fire Rate Value",1,100,1,false,function(x)
    SpicyTable["Combat"]["Weapon"]["FirerateValue"]=1-(x/100)
    if SpicyTable["Combat"]["Weapon"]["Firerate"]then
        for _,v in pairs(getgc(true))do
            if type(v)=="table"and rawget(v,"shotrate")then
                v.shotrate=SpicyTable["Combat"]["Weapon"]["FirerateValue"]
            end
        end
    end
end)
CombatWeapons:CreateToggle("Fire Mode",function(x)
    SpicyTable["Combat"]["Weapon"]["Firemode"]=x
    if not x then
        for _,v in pairs(getgc(true))do
            if type(v)=="table"and rawget(v,"shotrate")then
                v.automatic=v.AUTO_MATIC
            end
        end
    end
    if x then
        for _,v in pairs(getgc(true))do
            if type(v)=="table"and rawget(v,"shotrate")then
                v.automatic=SpicyTable["Combat"]["Weapon"]["FiremodeValue"]
            end
        end
    end
end)
CombatWeapons:CreateDropdown("Fire Mode Value",{"Semi","Auto"},1,function(x)
    if x=="Auto"then
        SpicyTable["Combat"]["Weapon"]["FiremodeValue"]=true
    else
        SpicyTable["Combat"]["Weapon"]["FiremodeValue"]=false
    end
    if SpicyTable["Combat"]["Weapon"]["Firemode"]then
        if x=="Auto"then
            for _,v in pairs(getgc(true))do
                if type(v)=="table"and rawget(v,"shotrate")then
                    v.automatic=true
                end
            end
        else
            for _,v in pairs(getgc(true))do
                if type(v)=="table"and rawget(v,"shotrate")then
                    v.automatic=false
                end
            end
        end
    end
end)



local MiscTab=CoastingLibrary:CreateTab("Misc")
local MiscMisc=MiscTab:CreateSection("Misc")
local MiscAmb=MiscTab:CreateSection("Ambience")
MiscMisc:CreateToggle("Chat Spam",function(x)
    SpicyTable["Misc"]["Misc"]["Advertise"]=x
end)
MiscMisc:CreateDropdown("Chat Spam Type",{"Advertise","Emoji","Wack","Custom"},1,function(x)
    SpicyTable["Misc"]["Misc"]["AdvertiseValue"]=x
end)
MiscMisc:CreateTextBox("Chat Spam Custom Text"," ",function(x)
    SpicyTable["Misc"]["Misc"]["AdvertiseValue2"]=x
end)
MiscMisc:CreateToggle("Auto Deploy",function(x)
    SpicyTable["Misc"]["Misc"]["Autodeploy"]=x
end)
MiscMisc:CreateToggle("Kill Yourself",function(x)
    SpicyTable["Misc"]["Misc"]["Kys"]=x
end)
MiscMisc:CreateKeybind("Kill Yourself Key",Enum.KeyCode.K,false,true,function(x)
    if x then
        if SpicyTable["Misc"]["Misc"]["Kys"]then
            game.Players.LocalPlayer.Character.Humanoid.Health=0
            game.Players.LocalPlayer.Character:Destroy()
            game.Workspace.__THINGS.__REMOTES["do respawn"]:FireServer({{false},{2}})
        end
    end
end)
MiscMisc:CreateButton("Unlock All",function()
    loadstring(syn.request({Url="https://raw.githubusercontent.com/The3Bakers/Spicy-Bagel/BigPaintball/BigPaintBallUnlockAll.lua",Method="GET"}).Body)()
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
local mouse2toggle=false



game:GetService("UserInputService").InputBegan:Connect(function(x,c)
    if x.KeyCode==Enum.KeyCode.Space then
        spacebar=true
    end
    if x.UserInputType==Enum.UserInputType.MouseButton2 then
        mouse2toggle=true
    end
end)
game:GetService("UserInputService").InputEnded:Connect(function(x,c)
    if x.KeyCode==Enum.KeyCode.Space then
        spacebar=false
    end
    if x.UserInputType==Enum.UserInputType.MouseButton2 then
        mouse2toggle=false
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
end



game.RunService.RenderStepped:Connect(function()
    if SpicyTable["Wait1"]then
        SpicyTable["Wait1"]=false
        wait(2.5)
        SpicyTable["Wait1"]=true
    end
end)



game.RunService.RenderStepped:Connect(function()
    if SpicyTable["Character"]["Player"]["GodMode"]and IsAlive()then
        if not game.Players.LocalPlayer.Character:FindFirstChild("ForceField")then
            for _,v in pairs(game.Players.LocalPlayer.Character:GetChildren())do
                if v.Name=="LowerTorso"then
                    for _,c in pairs(v:GetChildren())do
                        if c:IsA("Motor6D")then
                            c:Destroy()
                        end
                    end
                end
                if v.Name=="LeftUpperArm"or v.Name=="LeftLowerArm"or v.Name=="RightUpperArm"or v.Name=="RightLowerArm"or v.Name=="LeftUpperLeg"or v.Name=="LeftLowerLeg"or v.Name=="RightUpperLeg"or v.Name=="RightLowerLeg"or v.Name=="LeftHand"or v.Name=="LeftFoot"or v.Name=="RightHand"or v.Name=="RightFoot"then
                    v:Destroy()
                end
            end
        end
    end
    SpicyTable["SentryHit"]=nil
    if SpicyTable["Combat"]["Combat"]["Autosentry"]then
        for _,v in pairs(game.Players:GetChildren())do
            if v.Team~=game.Players.LocalPlayer.Team then
                if game.Workspace.__THINGS.Sentries:FindFirstChild(v.Name)then
                    SpicyTable["SentryHit"]=game.Workspace.__THINGS.Sentries:FindFirstChild(v.Name)
                end
            end
        end
    end
    SpicyTable["DroneHit"]=nil
    if SpicyTable["Combat"]["Combat"]["Autodrone"]then
        for _,v in pairs(game.Players:GetChildren())do
            if v.Team~=game.Players.LocalPlayer.Team then
                if game.Workspace.__THINGS.Drones:FindFirstChild(v.Name)then
                    SpicyTable["DroneHit"]=game.Workspace.__THINGS.Drones:FindFirstChild(v.Name)
                end
            end
        end
    end
    if SpicyTable["SentryHit"]~=nil or SpicyTable["DroneHit"]~=nil or SpicyTable["KillAllTarget"]~=nil or(SpicyTable["Silentaim"]["Silentaim"]["Shootmethod"]=="Hidden"and SpicyTable["Silentaim"]["Silentaim"]["Autoshoot"]and SpicyTable["Silentaim"]["Silentaim"]["Enabled"])then
        require((game.ReplicatedStorage.Framework).Library).Network.Fire("New Projectile",1,1,math.floor(game.Workspace.DistributedGameTime))
    end
    if SpicyTable["Character"]["Movement"]["Fly"]and IsAlive()then
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
    if SpicyTable["Character"]["Movement"]["Noclip"]and IsAlive()then
        if SpicyTable["Character"]["Movement"]["NoclipToggle"]then
            game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
        end
    end
    if SpicyTable["Character"]["Movement"]["Hipheight"]and IsAlive()then
        game.Players.LocalPlayer.Character.Humanoid.HipHeight=SpicyTable["Character"]["Movement"]["HipheightValue"]
    end
    if SpicyTable["Character"]["Movement"]["Walkspeed"]and IsAlive()then
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed=SpicyTable["Character"]["Movement"]["WalkspeedValue"]
    end
    if SpicyTable["Character"]["Movement"]["Jumppower"]and IsAlive()then
        game.Players.LocalPlayer.Character.Humanoid.JumpPower=SpicyTable["Character"]["Movement"]["JumppowerValue"]
    end
    SpicyTable["KillAllTarget"]=nil
    if SpicyTable["Combat"]["Combat"]["KillAll"]and IsAlive()then
        local a={}
        for _,v in pairs(game.Players:GetChildren())do
            if v.Character~=nil then
                if v.Character.Parent~=nil then
                    if v.Team~=game.Players.LocalPlayer.Team then
                        if v.Character:FindFirstChild("Humanoid")then
                            if v.Character.Parent==game.Workspace then
                                if v.Character.Humanoid.Health>0 then
                                    a[#a+1]=v.Character.HumanoidRootPart
                                end
                            end
                        end
                    end
                end
            end
        end
        if a[1]then
            SpicyTable["KillAllTarget"]=a[math.random(1,#a)]
        end
    end
    if SpicyTable["Combat"]["Combat"]["Infsentrylimit"]then
        for _,v in pairs(game.Workspace.__THINGS.Sentries:GetChildren())do
            if v.Name==game.Players.LocalPlayer.Name then
                v.Name="NotPlayerTurret"
            end
        end
    else
        for _,v in pairs(game.Workspace.__THINGS.Sentries:GetChildren())do
            if v.Name=="NotPlayerTurret"then
                v.Name=game.Players.LocalPlayer.Name
            end
        end
    end
    if SpicyTable["Visuals"][1]["Thirdperson"]then
        if game.Workspace.CurrentCamera:FindFirstChild("Arms")and IsAlive()then
            for _,v in pairs(game.Workspace.CurrentCamera.Arms:GetDescendants())do
                if v:IsA("BasePart")then
                    v.Transparency=1
                end
            end
        end
        if SpicyTable["Visuals"][1]["ThirdpersonValue"]=="Third-Person"then
            game.Players.LocalPlayer.CameraMode=0
            game.Players.LocalPlayer.CameraMaxZoomDistance=8
            game.Players.LocalPlayer.CameraMinZoomDistance=8
        elseif SpicyTable["Visuals"][1]["ThirdpersonValue"]=="Render Player"then
            game.Players.LocalPlayer.CameraMode=0
            game.Players.LocalPlayer.CameraMaxZoomDistance=5
            game.Players.LocalPlayer.CameraMinZoomDistance=5
            if IsAlive()then
                game.Players.LocalPlayer.Character.Humanoid.AutoRotate=false
                game.Workspace.CurrentCamera.CFrame=game.Workspace.CurrentCamera.CFrame-game.Workspace.CurrentCamera.CFrame.Position+game.Players.LocalPlayer.Character.Head.Position
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position,game.Workspace.CurrentCamera.CFrame.Position+game.Workspace.CurrentCamera.CFrame.LookVector*100)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Position)*CFrame.Angles(0,math.rad(game.Players.LocalPlayer.Character.HumanoidRootPart.Orientation.Y),0)
            end
        end
    elseif IsAlive()then
        game.Players.LocalPlayer.CameraMode=0
        game.Players.LocalPlayer.CameraMaxZoomDistance=0
        game.Players.LocalPlayer.CameraMinZoomDistance=0
        game.Players.LocalPlayer.Character.Humanoid.AutoRotate=true
    end
    if SpicyTable["Combat"]["Combat"]["Sentryplacement"]then
        if game.Workspace.__DEBRIS:FindFirstChild("Sentry")then
            game.Workspace.__DEBRIS.Sentry.Top.Hitbox.Size=Vector3.new()
        end
        for _,v in pairs(game.Workspace.__THINGS.Sentries:GetChildren())do
            v.Top.Hitbox.Size=Vector3.new()
        end
    end
    if SpicyTable["Character"]["Player"]["Spinplayer"]and IsAlive()then
        if SpicyTable["Character"]["Player"]["SpinplayerType"]=="Spinning"then
            game.Players.LocalPlayer.Character.Humanoid.AutoRotate=false
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame*
            CFrame.Angles(0,math.rad(-SpicyTable["Character"]["Player"]["SpinplayerSpeed"]),0)
        elseif SpicyTable["Character"]["Player"]["SpinplayerType"]=="Offset"then
            game.Players.LocalPlayer.Character.Humanoid.AutoRotate=false
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position,game.Workspace.CurrentCamera.CFrame.Position+game.Workspace.CurrentCamera.CFrame.LookVector*100)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Position)*
            CFrame.Angles(0,math.rad(game.Players.LocalPlayer.Character.HumanoidRootPart.Orientation.Y-SpicyTable["Character"]["Player"]["SpinplayerSpeed"]),0)
        elseif SpicyTable["Character"]["Player"]["SpinplayerType"]=="Absolute"then
            game.Players.LocalPlayer.Character.Humanoid.AutoRotate=false
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=
            CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position)*
            CFrame.Angles(0,math.rad(-SpicyTable["Character"]["Player"]["SpinplayerSpeed"]),0)
        end
    elseif IsAlive()then
        game.Players.LocalPlayer.Character.Humanoid.AutoRotate=true
    end
    if SpicyTable["Character"]["Player"]["Headangle"]then
        if SpicyTable["Character"]["Player"]["HeadangleType"]=="Spinning"then
            game.Workspace.__THINGS.PlayerOrientationParts[game.Players.LocalPlayer.Name].CFrame=
            CFrame.new()*CFrame.Angles(math.rad(SpicyTable["Spin"]),math.rad(game.Workspace.__THINGS.PlayerOrientationParts[game.Players.LocalPlayer.Name].Orientation.Y),0)
            SpicyTable["Spin"]=SpicyTable["Spin"]-SpicyTable["Character"]["Player"]["HeadangleValue"]
        elseif SpicyTable["Character"]["Player"]["HeadangleType"]=="Absolute"then
            game.Workspace.__THINGS.PlayerOrientationParts[game.Players.LocalPlayer.Name].CFrame=
            CFrame.new()*CFrame.Angles(math.rad(-SpicyTable["Character"]["Player"]["HeadangleValue"]),math.rad(game.Workspace.__THINGS.PlayerOrientationParts[game.Players.LocalPlayer.Name].Orientation.Y),0)
        end
    end
    if SpicyTable["Character"]["Player"]["Torsoangle"]then
        if SpicyTable["Character"]["Player"]["TorsoangleType"]=="Spinning"then
            game.Workspace.__THINGS.PlayerOrientationParts[game.Players.LocalPlayer.Name].CFrame=
            CFrame.new()*CFrame.Angles(math.rad(game.Workspace.__THINGS.PlayerOrientationParts[game.Players.LocalPlayer.Name].Orientation.X),math.rad(SpicyTable["Spin2"]),0)
            SpicyTable["Spin2"]=SpicyTable["Spin2"]-SpicyTable["Character"]["Player"]["TorsoangleValue"]
        elseif SpicyTable["Character"]["Player"]["TorsoangleType"]=="Absolute"then
            game.Workspace.__THINGS.PlayerOrientationParts[game.Players.LocalPlayer.Name].CFrame=
            CFrame.new()*CFrame.Angles(math.rad(game.Workspace.__THINGS.PlayerOrientationParts[game.Players.LocalPlayer.Name].Orientation.X),math.rad(-SpicyTable["Character"]["Player"]["TorsoangleValue"]),0)
        end
    end
    if SpicyTable["Character"]["Movement"]["BHop"]then
        if game.Players.LocalPlayer.Character.Humanoid.FloorMaterial~=Enum.Material.Air and spacebar then
            game.Players.LocalPlayer.Character.Humanoid.Jump=true
            if not SpicyTable["Character"]["Movement"]["Jumppower"]then
                game.Players.LocalPlayer.Character.Humanoid.JumpPower=25
            end
        end
    end
    if SpicyTable["Silentaim"]["Aimbot"]["Enabled"]then
        if SpicyTable["VisiblePlayerHeadAimbot"]~=nil and mouse2toggle then
            mousemoverel(
                (game.Workspace.CurrentCamera:WorldToViewportPoint(SpicyTable["VisiblePlayerHeadAimbot"].Position).X-game:GetService("UserInputService"):GetMouseLocation().X)*SpicyTable["Silentaim"]["Aimbot"]["SensitivityX"]/100,
                (game.Workspace.CurrentCamera:WorldToViewportPoint(SpicyTable["VisiblePlayerHeadAimbot"].Position).Y-game:GetService("UserInputService"):GetMouseLocation().Y)*SpicyTable["Silentaim"]["Aimbot"]["SensitivityY"]/100)
        end
    end
    if SpicyTable["Visuals"][1]["Cameraoffset"]then
        game.Workspace.CurrentCamera.CFrame=game.Workspace.CurrentCamera.CFrame*CFrame.new(SpicyTable["Visuals"][1]["CameraoffsetX"],SpicyTable["Visuals"][1]["CameraoffsetY"],SpicyTable["Visuals"][1]["CameraoffsetZ"])
    end
    if SpicyTable["Misc"]["Worldamb"]["Ambient"]then
        game.Lighting.Ambient=SpicyTable["Misc"]["Worldamb"]["AmbientColor"]
        game.Lighting.OutdoorAmbient=SpicyTable["Misc"]["Worldamb"]["AmbientColor"]
    end
    if SpicyTable["Misc"]["Worldamb"]["Time"]then
        game.Lighting.ClockTime=SpicyTable["Misc"]["Worldamb"]["TimeValue"]
    end
    if not SpicyTable["Misc"]["Worldamb"]["Shadows"]then
        game.Lighting.GlobalShadows=false
    else
        game.Lighting.GlobalShadows=true
    end
	if SpicyTable["Misc"]["Misc"]["Advertise"]and SpicyTable["Wait1"]then
        if SpicyTable["Misc"]["Misc"]["AdvertiseValue"]=="Advertise"then
            game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(".g'g/erdtnTSgng For More Epic Scripts","All")
        elseif SpicyTable["Misc"]["Misc"]["AdvertiseValue"]=="Emoji"then
            local a=_G.Emojis
            local b=a[math.random(1,#a)]
            local c=b
            for _=1,5 do
                b=b..c
            end
            game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(b,"All")
        elseif SpicyTable["Misc"]["Misc"]["AdvertiseValue"]=="Custom"then
            game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(SpicyTable["Misc"]["Misc"]["AdvertiseValue2"],"All")
        else
            local c=""
            for _=1,30 do
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
            game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(c,"All")
        end
	end
	if SpicyTable["Misc"]["Misc"]["Autodeploy"]then
        game.Workspace["__THINGS"]["__REMOTES"]["do respawn"]:FireServer({{false},{2}})
        if game.Players.LocalPlayer.PlayerGui.Menu.Enabled==true then
            keypress(32)game.RunService.RenderStepped:Wait()keyrelease(32)
        end
    end
    SpicyTable["VisiblePlayerHead"]=nil
    local a={}
    if SpicyTable["Silentaim"]["Silentaim"]["Ignorefov"]then
        for _,v in pairs(game.Players:GetChildren())do
            if v.Character~=nil then
                if v.Team~=game.Players.LocalPlayer.Team then
                    if v.Character:FindFirstChild(SpicyTable["Silentaim"]["Silentaim"]["Hitpart"])then
                        if v.Character:FindFirstChild("Humanoid")then
                            if v.Character.Humanoid.Health>0 then
                                if v.Character.Parent==game.Workspace then
                                    if CanSee(v.Character[SpicyTable["Silentaim"]["Silentaim"]["Hitpart"]],v.Character)then
                                        a[#a+1]=v.Character[SpicyTable["Silentaim"]["Silentaim"]["Hitpart"]]
                                    end
                                end
                            end
                        end
                    end
                end
            end
        end
    else
        for _,v in pairs(game.Players:GetChildren())do
            if v.Character~=nil then
                if v.Team~=game.Players.LocalPlayer.Team then
                    if v.Character:FindFirstChild(SpicyTable["Silentaim"]["Silentaim"]["Hitpart"])then
                        if v.Character:FindFirstChild("Humanoid")then
                            if v.Character.Humanoid.Health>0 then
                                if v.Character.Parent==game.Workspace then
                                    if CanSee(v.Character[SpicyTable["Silentaim"]["Silentaim"]["Hitpart"]],v.Character)then
                                        local _,b=game.Workspace.CurrentCamera:WorldToScreenPoint(v.Character[SpicyTable["Silentaim"]["Silentaim"]["Hitpart"]].Position)
                                        if b then
                                            if(Vector2.new(game.Workspace.CurrentCamera:WorldToScreenPoint(v.Character[SpicyTable["Silentaim"]["Silentaim"]["Hitpart"]].Position).X,game.Workspace.CurrentCamera:WorldToScreenPoint(v.Character[SpicyTable["Silentaim"]["Silentaim"]["Hitpart"]].Position).Y)-Vector2.new(game.Players.LocalPlayer:GetMouse().X,game.Players.LocalPlayer:GetMouse().Y)).Magnitude<=SpicyTable["Silentaim"]["Silentaim"]["Fov"]then
                                                a[#a+1]=v.Character[SpicyTable["Silentaim"]["Silentaim"]["Hitpart"]]
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
    if a[1]then
        local b=math.huge
        for i,v in pairs(a)do
            if(v.Position-game.Workspace.CurrentCamera.CFrame.Position).Magnitude<b then
                b=(v.Position-game.Workspace.CurrentCamera.CFrame.Position).Magnitude
                SpicyTable["VisiblePlayerHead"]=v
            end
        end
    end
    SpicyTable["VisiblePlayerHeadAimbot"]=nil
    local a={}
    for _,v in pairs(game.Players:GetChildren())do
        if v.Character~=nil then
            if v.Team~=game.Players.LocalPlayer.Team then
                if v.Character:FindFirstChild(SpicyTable["Silentaim"]["Aimbot"]["Hitpart"])then
                    if v.Character:FindFirstChild("Humanoid")then
                        if v.Character.Humanoid.Health>0 then
                            if v.Character.Parent==game.Workspace then
                                if CanSee(v.Character[SpicyTable["Silentaim"]["Aimbot"]["Hitpart"]],v.Character)then
                                    local _,b=game.Workspace.CurrentCamera:WorldToScreenPoint(v.Character[SpicyTable["Silentaim"]["Aimbot"]["Hitpart"]].Position)
                                    if b then
                                        if(Vector2.new(game.Workspace.CurrentCamera:WorldToScreenPoint(v.Character[SpicyTable["Silentaim"]["Aimbot"]["Hitpart"]].Position).X,game.Workspace.CurrentCamera:WorldToScreenPoint(v.Character[SpicyTable["Silentaim"]["Aimbot"]["Hitpart"]].Position).Y)-Vector2.new(game.Players.LocalPlayer:GetMouse().X,game.Players.LocalPlayer:GetMouse().Y)).Magnitude<=SpicyTable["Silentaim"]["Aimbot"]["Fov"]then
                                            a[#a+1]=v.Character[SpicyTable["Silentaim"]["Aimbot"]["Hitpart"]]
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
    if a[1]then
        local b=math.huge
        for i,v in pairs(a)do
            if(v.Position-game.Workspace.CurrentCamera.CFrame.Position).Magnitude<b then
                b=(v.Position-game.Workspace.CurrentCamera.CFrame.Position).Magnitude
                SpicyTable["VisiblePlayerHeadAimbot"]=v
            end
        end
    end
    if SpicyTable["Visuals"]["Esp"]["Enabled"]and SpicyTable["Visuals"]["Esp"]["Chams"]then
        for _,v in pairs(game.Players:GetChildren())do
            if v.Team~=game.Players.LocalPlayer.Team then
                if v.Character~=nil then
                    if v.Character:FindFirstChild("HumanoidRootPart")then
                        if v.Character:FindFirstChild("Humanoid")then
                            if v.Character.Humanoid.Health>0 then
                                for _,c in pairs(v.Character:GetChildren())do
                                    if c:IsA("BasePart")then
                                        if c.Transparency~=1 then
                                            local part=c
                                            local a=Instance.new("BoxHandleAdornment")
                                            if c.Name=="Head"then
                                                a.Size=Vector3.new(1.05,1.05,1.05)
                                            else
                                                a.Size=part.Size+Vector3.new(.05,.05,.05)
                                            end
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
            end
        end
    end
    if SpicyTable["Visuals"]["Esp"]["Enabled"]then
        for _,v in pairs(game.Players:GetChildren())do
            if v.Team~=game.Players.LocalPlayer.Team then
                if v.Character~=nil then
                    if v.Character:FindFirstChild("HumanoidRootPart")then
                        if v.Character:FindFirstChild("Humanoid")then
                            if v.Character.Humanoid.Health>0 then
                                local part=v.Character["HumanoidRootPart"]
                                local _,b=game.Workspace.CurrentCamera:WorldToViewportPoint(part.Position)
                                if b then
                                    local healthnum=v.Character.Humanoid.Health
                                    local healthcolor=Color3.new()
                                    local healthbackcolor=Color3.new()
                                    local color=SpicyTable["Visuals"]["Esp"]["Color"]
                                    local tracers=SpicyTable["Visuals"]["Esp"]["Tracers"]
                                    local health=false
                                    local box=SpicyTable["Visuals"]["Esp"]["Box"]
                                    local thick=SpicyTable["Visuals"]["Esp"]["Thickness"]
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
            end
        end
    end
    if SpicyTable["Silentaim"]["Silentaim"]["Enabled"]and SpicyTable["VisiblePlayerHead"]~=nil then
        if SpicyTable["Silentaim"]["Silentaim"]["Autoshoot"]then
            if SpicyTable["Silentaim"]["Silentaim"]["Shootmethod"]=="Mouse"then
                mouse1press()
                coroutine.wrap(function()
                    game.RunService.RenderStepped:Wait()
                    mouse1release()
                end)()
            end
        end
    end
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



local mt=getrawmetatable(game)
local oldNamecall=mt.__namecall
local oldIndex=mt.__index
setreadonly(mt,false)
mt.__namecall=newcclosure(function(...)
    local args={...}
    if tostring(getnamecallmethod())=="FireServer"and tostring(args[1])=="new projectile"and SpicyTable["Combat"]["Combat"]["KillAll"]and IsAlive()and SpicyTable["KillAllTarget"]~=nil then
        game.Workspace.__THINGS.__REMOTES["do damage"]:FireServer(
            {
                {
                    SpicyTable["KillAllTarget"].Parent.Humanoid,
                    args[2][1][2],
                    235,
                    SpicyTable["KillAllTarget"].Position,
                    false,
                    false,
                    false
                },
                {
                    false,
                    false,
                    false,
                    false,
                    false,
                    2,
                    2
                }
            }
        )
    end
    if tostring(getnamecallmethod())=="FireServer"and tostring(args[1])=="new projectile"and SpicyTable["VisiblePlayerHead"]~=nil and SpicyTable["Silentaim"]["Silentaim"]["Enabled"]and math.random(1,100)>=-SpicyTable["Silentaim"]["Silentaim"]["Hitchance"]+101 then
        game.Workspace.__THINGS.__REMOTES["do damage"]:FireServer(
            {
                {
                    SpicyTable["VisiblePlayerHead"].Parent.Humanoid,
                    args[2][1][2],
                    235,
                    SpicyTable["VisiblePlayerHead"].Position,
                    false,
                    false,
                    false
                },
                {
                    false,
                    false,
                    false,
                    false,
                    false,
                    2,
                    2
                }
            }
        )
    end
    if tostring(getnamecallmethod())=="FireServer"and tostring(args[1])=="new projectile"and SpicyTable["Combat"]["Combat"]["Autodrone"]and SpicyTable["DroneHit"]~=nil and IsAlive()then
        workspace.__THINGS.__REMOTES["do drone damage"]:FireServer(
        {
            {
                SpicyTable["DroneHit"],
                9.4,
                args[2][1][2]
            },
            {
                false,
                false,
                false
            }
        })
    end
    if tostring(getnamecallmethod())=="FireServer"and tostring(args[1])=="new projectile"and SpicyTable["Combat"]["Combat"]["Autosentry"]and SpicyTable["SentryHit"]~=nil then
        workspace.__THINGS.__REMOTES["do sentry damage"]:FireServer(
            {
                {
                    SpicyTable["SentryHit"],
                    9.4,
                    args[2][1][2]
                },
                {
                    false,
                    false,
                    false
                }
            }
        )
    end
    if tostring(getnamecallmethod())=="FireServer"and tostring(args[1])=="place sentry"and SpicyTable["Combat"]["Combat"]["Turretoffset2"]then
        args[2][1][1]=args[2][1][1]*CFrame.new(
            SpicyTable["Combat"]["Combat"]["Turretoffset2X"],
            SpicyTable["Combat"]["Combat"]["Turretoffset2Y"],
            SpicyTable["Combat"]["Combat"]["Turretoffset2Z"])
    end
    if tostring(getnamecallmethod())=="FireServer"and tostring(args[1])=="place sentry"and SpicyTable["Combat"]["Combat"]["Turretoffset"]then
        args[2][1][1]=args[2][1][1]*CFrame.Angles(
            math.rad(SpicyTable["Combat"]["Combat"]["TurretoffsetX"]),
            0,
            math.rad(SpicyTable["Combat"]["Combat"]["TurretoffsetZ"]))
    end
    return oldNamecall(unpack(args))
end)



for i,v in pairs(getgc(true))do
    if type(v)=="table"then
        if rawget(v,"shotrate")then
            v.shotrate=v.FIRE_RATE
        end
        if rawget(v,"automatic")then
            v.automatic=v.AUTO_MATIC
        end
    end
end
