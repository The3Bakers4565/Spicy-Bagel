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
            ["Shootmethod"]="Function",
            ["Fov"]=0,
            ["Ignorefov"]=false,
            ["Showfov"]=false,
            ["Fovcolor"]=Color3.new(),
            ["Hitchance"]=0,
            ["Teamcheck"]=true,
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
            
        },
    },
    ["Character"]=
    {
        ["Player"]=
        {
            ["GodMode"]=false,
            ["GodModeValue"]="Force Field",
            ["Spinplayer"]=false,
            ["SpinplayerType"]="Spinning",
            ["SpinplayerSpeed"]=0,
            ["Headangle"]=false,
            ["HeadangleType"]="Absolute",
            ["HeadangleValue"]=0,
            ["NoLegs"]=false,
            ["NoArms"]=false,
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
        },
    },
    ["Visuals"]=
    {
        {
            ["Cameraoffset"]=false,
            ["CameraoffsetX"]=0,
            ["CameraoffsetY"]=0,
            ["CameraoffsetZ"]=0,
        },
        ["Bullettracers"]=
        {
            
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
            ["KillAura"]=false,
            ["KillAuraDistance"]=false,
        },
        ["Weapon"]=
        {
            ["Firemodes"]=false,
            ["FiremodesValue"]=2,
            ["Firerate"]=false,
            ["FirerateValue"]=0,
            ["Bullet"]=false,
            ["BulletValue"]="dart",
            ["Shotstack"]=false,
            ["ShotstackValue"]=0,
        },
    },
    ["Misc"]=
    {
        ["Misc"]=
        {
            ["Advertise"]=false,
            ["AdvertiseValue"]="Advertise",
            ["AdvertiseValue2"]=" ",
            ["Pingspoof"]=false,
            ["PingspoofValue"]=false,
            ["Music"]=false,
            ["MusicValue"]="",
            ["LowPrice"]=false,
        },
        ["Trolling"]=
        {
            ["ZombieSpam"]=false,
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
    ["Spin"]=0,
    ["Spin2"]=0,
    ["Typing"]=false,
    ["EquippedWeapon"]=nil,
    ["VisiblePlayerHead"]=nil,
    ["Functions"]={},
    ["Wait1"]=true,
    ["Wait2"]=true,
}



for _,v in pairs(getgc(true))do
    if type(v)=="table"then
        if rawget(v,"stats")then
            if type(v.stats)=="table"then
                v.stats.oringalfiremode=v.stats.firemode
                v.stats.oringalrate=v.stats.rate
                v.stats.oringalbullet=v.stats.bullet
                v.stats.oringalboltaction=v.stats.boltaction
                v.stats.oringalspread=v.stats.spread
                v.stats.oringalaimspread=v.stats.aimspread
                v.stats.oringalrecoilx=v.stats.recoilx
                v.stats.oringalrecoily=v.stats.recoily
                v.stats.oringalshotgun=v.stats.shotgun
            end
        end
    end
end



for i,v in pairs(getreg())do
    if type(v)=="function"then
        for i2,v2 in pairs(getfenv(v))do
            if type(v2)=="function"then
                SpicyTable["Functions"][tostring(i2)]=v2
            end
        end
    end
end



local function CanSee(Part,owner) 
    local Ray=Ray.new(game.Players.LocalPlayer.Character.Head.Position,(Part.Position-game.Players.LocalPlayer.Character.Head.Position))
    local Ignore=
    {
        game.Workspace.CurrentCamera,
        game.Players.LocalPlayer.Character
    }
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
end)
PlayerCharacter:CreateToggle("Player Yaw",function(x)
    SpicyTable["Character"]["Player"]["Spinplayer"]=x
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
PlayerCharacter:CreateDropdown("Player Pitch Type",{"Absolute","Inverted","Down"},1,function(x)
    SpicyTable["Character"]["Player"]["HeadangleType"]=x
end)
PlayerCharacter:CreateSlider("Player Pitch Value",-90,90,0,false,function(x)
    SpicyTable["Character"]["Player"]["HeadangleValue"]=x
end)
PlayerCharacter:CreateToggle("No Legs",function(x)
    SpicyTable["Character"]["Player"]["NoLegs"]=x
end)
PlayerCharacter:CreateToggle("No Arms",function(x)
    SpicyTable["Character"]["Player"]["NoArms"]=x
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
PlayerMovement:CreateSlider("Fly Speed",10,1000,100,false,function(x)
    SpicyTable["Character"]["Movement"]["FlySpeed"]=x
end)
PlayerMovement:CreateToggle("Noclip",function(x)
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
PlayerMovement:CreateSlider("Jump Power Value",0,250,35,false,function(x)
    SpicyTable["Character"]["Movement"]["JumppowerValue"]=x
end)



local VisualsTab=CoastingLibrary:CreateTab("Visuals")
local Visuals1=VisualsTab:CreateSection("Visuals")
local VisualsEsp=VisualsTab:CreateSection("Esp")
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
--[[VisualsEsp:CreateToggle("Health",function(x)
    SpicyTable["Visuals"]["Esp"]["Health"]=x
end)]]
VisualsEsp:CreateSlider("Thickness",1,20,10,false,function(x)
    SpicyTable["Visuals"]["Esp"]["Thickness"]=x/5
end)



local SilentaimTab=CoastingLibrary:CreateTab("Aimbot")
local SilentaimSilentaim=SilentaimTab:CreateSection("Silent Aim")
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
        "Left Leg",
        "Right Arm",
        "Right Leg",
        },1,function(x)
    SpicyTable["Silentaim"]["Silentaim"]["Hitpart"]=x
end)
SilentaimSilentaim:CreateToggle("Auto Shoot",function(x)
    SpicyTable["Silentaim"]["Silentaim"]["Autoshoot"]=x
end)
SilentaimSilentaim:CreateDropdown("Shoot Method",{"Hidden","Mouse"},1,function(x)
    SpicyTable["Silentaim"]["Silentaim"]["Shootmethod"]=x
end)
SilentaimSilentaim:CreateToggle("Team Kill",function(x)
    SpicyTable["Silentaim"]["Silentaim"]["Teamcheck"]=x
end)



local CombatTab=CoastingLibrary:CreateTab("Combat")
local CombatCombat=CombatTab:CreateSection("Combat")
local CombatWeapons=CombatTab:CreateSection("Weapons")
CombatCombat:CreateToggle("Kill All",function(x)
    SpicyTable["Combat"]["Combat"]["Killall"]=x
end)
CombatCombat:CreateToggle("Kill Aura",function(x)
    SpicyTable["Combat"]["Combat"]["KillAura"]=x
end)
CombatCombat:CreateSlider("Kill Aura Distance",1,25,0,false,function(x)
    SpicyTable["Combat"]["Combat"]["KillAuraDistance"]=x
end)



CombatWeapons:CreateToggle("Dart",function(x)
    SpicyTable["Combat"]["Weapon"]["Bullet"]=x
    if not x then
        for _,v in pairs(getgc(true))do
            if type(v)=="table"then
                if rawget(v,"stats")then
                    if type(v.stats)=="table"then
                        v.stats.bullet=v.stats.oringalbullet
                    end
                end
            end
        end
    else
        for _,v in pairs(getgc(true))do
            if type(v)=="table"then
                if rawget(v,"stats")then
                    if type(v.stats)=="table"then
                        v.stats.bullet=SpicyTable["Combat"]["Weapon"]["BulletValue"]
                    end
                end
            end
        end
    end
end)
CombatWeapons:CreateDropdown("Dart Value",{"dart","elite","ball","rocket"},1,function(x)
    SpicyTable["Combat"]["Weapon"]["BulletValue"]=x
    if SpicyTable["Combat"]["Weapon"]["Bullet"]then
        for _,v in pairs(getgc(true))do
            if type(v)=="table"then
                if rawget(v,"stats")then
                    if type(v.stats)=="table"then
                        v.stats.bullet=x
                    end
                end
            end
        end
    end
end)
CombatWeapons:CreateToggle("Fire Rate",function(x)
    SpicyTable["Combat"]["Weapon"]["Firerate"]=x
    if not x then
        for _,v in pairs(getgc(true))do
            if type(v)=="table"then
                if rawget(v,"stats")then
                    if type(v.stats)=="table"then
                        v.stats.rate=v.stats.oringalrate
                    end
                end
            end
        end
    else
        for _,v in pairs(getgc(true))do
            if type(v)=="table"then
                if rawget(v,"stats")then
                    if type(v.stats)=="table"then
                        v.stats.rate=SpicyTable["Combat"]["Weapon"]["FirerateValue"]
                    end
                end
            end
        end
    end
end)
CombatWeapons:CreateSlider("Fire Rate Value",0,100,0,false,function(x)
    SpicyTable["Combat"]["Weapon"]["FirerateValue"]=(100-x)/100
    if SpicyTable["Combat"]["Weapon"]["Firerate"]then
        for _,v in pairs(getgc(true))do
            if type(v)=="table"then
                if rawget(v,"stats")then
                    if type(v.stats)=="table"then
                        v.stats.rate=SpicyTable["Combat"]["Weapon"]["FirerateValue"]
                    end
                end
            end
        end
    end
end)
CombatWeapons:CreateToggle("Shot Stack",function(x)
    SpicyTable["Combat"]["Weapon"]["Shotstack"]=x
    if not x then
        for _,v in pairs(getgc(true))do
            if type(v)=="table"then
                if rawget(v,"stats")then
                    if type(v.stats)=="table"then
                        v.stats.shotgun=v.stats.oringalshotgun
                    end
                end
            end
        end
    else
        for _,v in pairs(getgc(true))do
            if type(v)=="table"then
                if rawget(v,"stats")then
                    if type(v.stats)=="table"then
                        v.stats.shotgun=SpicyTable["Combat"]["Weapon"]["ShotstackValue"]
                    end
                end
            end
        end
    end
end)
CombatWeapons:CreateSlider("Shot Stack Value",1,100,1,false,function(x)
    SpicyTable["Combat"]["Weapon"]["ShotstackValue"]=x
    if SpicyTable["Combat"]["Weapon"]["Shotstack"]then
        for _,v in pairs(getgc(true))do
            if type(v)=="table"then
                if rawget(v,"stats")then
                    if type(v.stats)=="table"then
                        v.stats.shotgun=SpicyTable["Combat"]["Weapon"]["ShotstackValue"]
                    end
                end
            end
        end
    end
end)
CombatWeapons:CreateToggle("Fire Mode",function(x)
    SpicyTable["Combat"]["Weapon"]["Firemodes"]=x
    if not x then
        for _,v in pairs(getgc(true))do
            if type(v)=="table"then
                if rawget(v,"stats")then
                    if type(v.stats)=="table"then
                        if rawget(v.stats,"firemode")then
                            v.stats.firemode=v.stats.oringalfiremode
                        end
                    end
                end
            end
        end
    else
        for _,v in pairs(getgc(true))do
            if type(v)=="table"then
                if rawget(v,"stats")then
                    if type(v.stats)=="table"then
                        if rawget(v.stats,"firemode")then
                            v.stats.firemode=SpicyTable["Combat"]["Weapon"]["FiremodesValue"]
                        end
                    end
                end
            end
        end
    end
end)
CombatWeapons:CreateDropdown("Fire Mode Value",{"Auto","Burst","Semi"},1,function(x)
    if x=="Semi"then
        if SpicyTable["Combat"]["Weapon"]["Firemodes"]then
            for _,v in pairs(getgc(true))do
                if type(v)=="table"then
                    if rawget(v,"stats")then
                        if type(v.stats)=="table"then
                            if rawget(v.stats,"firemode")then
                                v.stats.firemode=0
                            end
                        end
                    end
                end
            end
        end
        SpicyTable["Combat"]["Weapon"]["FiremodesValue"]=0
    elseif x=="Burst"then
        if SpicyTable["Combat"]["Weapon"]["Firemodes"]then
            for _,v in pairs(getgc(true))do
                if type(v)=="table"then
                    if rawget(v,"stats")then
                        if type(v.stats)=="table"then
                            if rawget(v.stats,"firemode")then
                                v.stats.firemode=1
                            end
                        end
                    end
                end
            end
        end
        SpicyTable["Combat"]["Weapon"]["FiremodesValue"]=1
    else
        if SpicyTable["Combat"]["Weapon"]["Firemodes"]then
            for _,v in pairs(getgc(true))do
                if type(v)=="table"then
                    if rawget(v,"stats")then
                        if type(v.stats)=="table"then
                            if rawget(v.stats,"firemode")then
                                v.stats.firemode=2
                            end
                        end
                    end
                end
            end
        end
        SpicyTable["Combat"]["Weapon"]["FiremodesValue"]=2
    end
end)
CombatWeapons:CreateToggle("No Spread",function(x)
    if not x then
        for _,v in pairs(getgc(true))do
            if type(v)=="table"then
                if rawget(v,"stats")then
                    if type(v.stats)=="table"then
                        v.stats.spread=v.stats.oringalspread
                        v.stats.aimspread=v.stats.oringalaimspread
                    end
                end
            end
        end
    else
        for _,v in pairs(getgc(true))do
            if type(v)=="table"then
                if rawget(v,"stats")then
                    if type(v.stats)=="table"then
                        v.stats.spread=Vector3.new()
                        v.stats.aimspread=Vector3.new()
                    end
                end
            end
        end
    end
end)
CombatWeapons:CreateToggle("No Recoil",function(x)
    if not x then
        for _,v in pairs(getgc(true))do
            if type(v)=="table"then
                if rawget(v,"stats")then
                    if type(v.stats)=="table"then
                        v.stats.recoilx=v.stats.oringalrecoil
                        v.stats.recoily=v.stats.oringalrecoil
                    end
                end
            end
        end
    else
        for _,v in pairs(getgc(true))do
            if type(v)=="table"then
                if rawget(v,"stats")then
                    if type(v.stats)=="table"then
                        v.stats.recoilx=0
                        v.stats.recoily=0
                    end
                end
            end
        end
    end
end)
CombatWeapons:CreateToggle("No Fire Delay",function(x)
    if not x then
        for _,v in pairs(getgc(true))do
            if type(v)=="table"then
                if rawget(v,"stats")then
                    if type(v.stats)=="table"then
                        v.stats.boltaction=v.stats.oringalboltaction
                    end
                end
            end
        end
    else
        for _,v in pairs(getgc(true))do
            if type(v)=="table"then
                if rawget(v,"stats")then
                    if type(v.stats)=="table"then
                        v.stats.boltaction=false
                    end
                end
            end
        end
    end
end)



local MiscTab=CoastingLibrary:CreateTab("Misc")
local MiscMisc=MiscTab:CreateSection("Misc")
local MiscTrolling=MiscTab:CreateSection("Trolling")
local MiscAmb=MiscTab:CreateSection("Ambience")
MiscMisc:CreateToggle("Chat Spam",function(x)
    SpicyTable["Misc"]["Misc"]["Advertise"]=x
end)
MiscMisc:CreateDropdown("Chat Spam Type",{"Advertise","Emoji","Wack","Custom"},1,function(x)
    SpicyTable["Misc"]["Misc"]["AdvertiseValue"]=x
end)
MiscMisc:CreateTextBox("Chat Spam Custom Text","",function(x)
    SpicyTable["Misc"]["Misc"]["AdvertiseValue2"]=x
end)
--[[MiscMisc:CreateToggle("FE Sound",function(x)
    SpicyTable["Misc"]["Misc"]["Music"]=x
end)
MiscMisc:CreateTextBox("FE Sound ID"," ",function(x)
    SpicyTable["Misc"]["Misc"]["MusicValue"]=x
end)]]
MiscMisc:CreateToggle("Ping Spoofer",function(x)
    SpicyTable["Misc"]["Misc"]["Pingspoof"]=x
end)
MiscMisc:CreateSlider("Ping Spoofer Value",0,1000000,0,false,function(x)
    SpicyTable["Misc"]["Misc"]["PingspoofValue"]=x/1000
end)
MiscMisc:CreateToggle("Low Cash Subtraction",function(x)
    SpicyTable["Misc"]["Misc"]["LowPrice"]=x
end)
MiscMisc:CreateToggle("Auto Cap Dom",function(x)
    SpicyTable["Misc"]["Misc"]["Autodom"]=x
end)
MiscMisc:CreateButton("Set Team As Zombie",function()
    game:GetService("ReplicatedStorage").ZombieTeamSelect:FireServer()
end)
MiscMisc:CreateButton("Set Team As FFA Player",function()
    game:GetService("ReplicatedStorage").FFATeamSelect:FireServer()
end)
MiscMisc:CreateDropdown("Spam Map Vote",{"First Map","Second Map","Third Map"},1,function(x)
    if x=="First Map"then
        for _=1,100 do
            game:GetService("ReplicatedStorage").Vote:FireServer("Map1")
        end
    elseif x=="Second Map"then
        for _=1,100 do
            game:GetService("ReplicatedStorage").Vote:FireServer("Map2")
        end
    elseif x=="Third Map"then
        for _=1,100 do
            game:GetService("ReplicatedStorage").Vote:FireServer("Map3")
        end
    end
end)
MiscMisc:CreateDropdown("Spam Game Mode Vote",{"Zombies","Gun Game","FFA","DOM","TDM"},1,function(x)
    if x=="Zombies"then
        for _=1,100 do
            game:GetService("ReplicatedStorage").Vote:FireServer("ZOM")
        end
    elseif x=="Gun Game"then
        for _=1,100 do
            game:GetService("ReplicatedStorage").Vote:FireServer("GUN")
        end
    else
        for _=1,100 do
            game:GetService("ReplicatedStorage").Vote:FireServer(x)
        end
    end
end)



MiscTrolling:CreateToggle("Zombie Sound Spam",function(x)
    SpicyTable["Misc"]["Trolling"]["ZombieSpam"]=x
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



game.RunService.RenderStepped:Connect(function()
    if SpicyTable["Wait1"]then
        SpicyTable["Wait1"]=false
        wait(2.5)
        SpicyTable["Wait1"]=true
    end
end)
game.RunService.RenderStepped:Connect(function()
    if SpicyTable["Wait2"]then
        SpicyTable["Wait2"]=false
        wait(4.9)
        SpicyTable["Wait2"]=true
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
	if SpicyTable["Character"]["Movement"]["Noclip"]then
		if SpicyTable["Character"]["Movement"]["NoclipToggle"]then
            game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
        end
	end
	if SpicyTable["Character"]["Movement"]["Walkspeed"]then
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed=SpicyTable["Character"]["Movement"]["WalkspeedValue"]
    end
    if SpicyTable["Character"]["Movement"]["Jumppower"]then
        game.Players.LocalPlayer.Character.Humanoid.JumpPower=SpicyTable["Character"]["Movement"]["JumppowerValue"]
    end
    if SpicyTable["Character"]["Player"]["GodMode"]then
        if SpicyTable["Character"]["Player"]["GodModeValue"]=="Force Field"then
            game.ReplicatedStorage.FF:FireServer()
        else
            game.ReplicatedStorage.FE.Update:FireServer(Vector3.new(0,2,0),true)
        end
    end
    if SpicyTable["Character"]["Player"]["Spinplayer"]and game.Players.LocalPlayer.Character~=nil then
        if SpicyTable["Character"]["Player"]["SpinplayerType"]=="Spinning"then
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame*
            CFrame.Angles(0,math.rad(SpicyTable["Spin"]),0)
            SpicyTable["Spin"]=SpicyTable["Spin"]+SpicyTable["Character"]["Player"]["SpinplayerSpeed"]
        elseif SpicyTable["Character"]["Player"]["SpinplayerType"]=="Offset"then
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position,game.Workspace.CurrentCamera.CFrame.Position+game.Workspace.CurrentCamera.CFrame.LookVector*100)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Position)*
            CFrame.Angles(0,math.rad(game.Players.LocalPlayer.Character.HumanoidRootPart.Orientation.Y-SpicyTable["Character"]["Player"]["SpinplayerSpeed"]),0)
        elseif SpicyTable["Character"]["Player"]["SpinplayerType"]=="Absolute"then
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=
            CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position)*
            CFrame.Angles(0,math.rad(-SpicyTable["Character"]["Player"]["SpinplayerSpeed"]),0)
        end
    end
    if SpicyTable["Character"]["Player"]["NoLegs"]and game.Players.LocalPlayer.Character~=nil then
        game.Players.LocalPlayer.Character.Humanoid.HipHeight=2
        for _,v in pairs(game.Players.LocalPlayer.Character:GetChildren())do
            if v.Name=="Left Leg"or v.Name=="Right Leg"then
                v:Destroy()
            end
        end
    end
    if SpicyTable["Character"]["Player"]["NoArms"]and game.Players.LocalPlayer.Character~=nil then
        for _,v in pairs(game.Players.LocalPlayer.Character:GetChildren())do
            if v.Name=="Left Arm"or v.Name=="Right Arm"then
                v:Destroy()
            end
        end
    end
    if SpicyTable["Combat"]["Combat"]["Killall"]and SpicyTable["EquippedWeapon"]~=nil then
        for _,v in pairs(game.Players:GetChildren())do
            pcall(function()
                if v~=game.Players.LocalPlayer then
                    if game.Workspace:FindFirstChild(v.Name)then
                        if not game.Workspace[v.Name]:FindFirstChild("Humanoid2")then
                            game:GetService("ReplicatedStorage").CCharCIear:FireServer(149306230,game.Workspace[v.Name],100,SpicyTable["EquippedWeapon"],false)
                        end
                    end
                end
            end)
        end
    end
    if SpicyTable["Combat"]["Combat"]["KillAura"]and SpicyTable["EquippedWeapon"]~=nil then
        for _,v in pairs(game.Players:GetChildren())do
            pcall(function()
                if v~=game.Players.LocalPlayer then
                    if game.Workspace:FindFirstChild(v.Name)then
                        if(game.Workspace[v.Name].HumanoidRootPart.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude<SpicyTable["Combat"]["Combat"]["KillAuraDistance"]then
                            game:GetService("ReplicatedStorage").CCharCIear:FireServer(149306230,game.Workspace[v.Name],100,SpicyTable["EquippedWeapon"],false)
                        end
                    end
                end
            end)
        end
    end
    SpicyTable["VisiblePlayerHead"]=nil
    local a={}
    if SpicyTable["Silentaim"]["Silentaim"]["Ignorefov"]then
        for _,v in pairs(game.Players:GetChildren())do
            if v.Character~=nil and game.Workspace:FindFirstChild(v.Name)then
                if v.Team~=game.Players.LocalPlayer.Team or tostring(v.Team)=="FFA"or SpicyTable["Silentaim"]["Silentaim"]["Teamcheck"]then
                    if v.Character:FindFirstChild(SpicyTable["Silentaim"]["Silentaim"]["Hitpart"])then
                        if v.Character:FindFirstChild("Humanoid")and not v.Character:FindFirstChild("Humanoid2")then
                            if CanSee(v.Character[SpicyTable["Silentaim"]["Silentaim"]["Hitpart"]],v.Character)then
                                a[#a+1]=v.Character[SpicyTable["Silentaim"]["Silentaim"]["Hitpart"]]
                            end
                        end
                    end
                end
            end
        end
    else
        for _,v in pairs(game.Players:GetChildren())do
            if v.Character~=nil and game.Workspace:FindFirstChild(v.Name)then
                if v.Team~=game.Players.LocalPlayer.Team or tostring(v.Team)=="FFA"or not SpicyTable["Silentaim"]["Silentaim"]["Teamcheck"]then
                    if v.Character:FindFirstChild(SpicyTable["Silentaim"]["Silentaim"]["Hitpart"])then
                        if v.Character:FindFirstChild("Humanoid")and not v.Character:FindFirstChild("Humanoid2")then
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
    if a[1]then
        local b=math.huge
        for i,v in pairs(a)do
            if(v.Position-game.Workspace.CurrentCamera.CFrame.Position).Magnitude<b then
                b=(v.Position-game.Workspace.CurrentCamera.CFrame.Position).Magnitude
                SpicyTable["VisiblePlayerHead"]=v
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
    if SpicyTable["VisiblePlayerHead"]~=nil then
        if SpicyTable["Silentaim"]["Silentaim"]["Enabled"]then
            if SpicyTable["Silentaim"]["Silentaim"]["Autoshoot"]then
                if SpicyTable["Silentaim"]["Silentaim"]["Shootmethod"]=="Mouse"then
                    mouse1press()
                    coroutine.wrap(function()
                        game.RunService.RenderStepped:Wait()
                        mouse1release()
                    end)()
                elseif SpicyTable["Silentaim"]["Silentaim"]["Shootmethod"]=="Hidden"then
                    local a=false
                    if SpicyTable["VisiblePlayerHead"].Name=="Head"then
                        a=true
                    end
                    game.ReplicatedStorage.poopydiaper:FireServer(149306230,game.Workspace[SpicyTable["VisiblePlayerHead"].Parent.Name],100,SpicyTable["EquippedWeapon"],a)
                end
            end
        end
    end
    if SpicyTable["Visuals"]["Esp"]["Enabled"]and SpicyTable["Visuals"]["Esp"]["Chams"]then
        for _,v in pairs(game.Players:GetChildren())do
            if v.Team~=game.Players.LocalPlayer.Team or tostring(v.Team)=="FFA"then
                if v.Character~=nil then
                    if v.Character:FindFirstChild("HumanoidRootPart")then
                        if v.Character:FindFirstChild("Humanoid")then
                            if not v.Character:FindFirstChild("Humanoid2")and game.Workspace:FindFirstChild(v.Name)then
                                for _,c in pairs(v.Character:GetChildren())do
                                    if c:IsA("BasePart")then
                                        if c.Transparency~=1 then
                                            local part=c
                                            local a=Instance.new("BoxHandleAdornment")
                                            if string.find(string.lower(tostring(part)),"head")then
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
            if v.Team~=game.Players.LocalPlayer.Team or tostring(v.Team)=="FFA"then
                if v.Character~=nil then
                    if v.Character:FindFirstChild("HumanoidRootPart")then
                        if v.Character:FindFirstChild("Humanoid")then
                            if not v.Character:FindFirstChild("Humanoid2")and game.Workspace:FindFirstChild(v.Name)then
                                local part=v.Character.HumanoidRootPart
                                local _,b=game.Workspace.CurrentCamera:WorldToViewportPoint(part.Position)
                                if b then
                                    local healthnum=0
                                    local healthcolor=SpicyTable["Visuals"]["Esp"]["Healthcolor"]
                                    local healthbackcolor=SpicyTable["Visuals"]["Esp"]["Healthcolor2"]
                                    local color=SpicyTable["Visuals"]["Esp"]["Color"]
                                    local tracers=SpicyTable["Visuals"]["Esp"]["Tracers"]
                                    local health=SpicyTable["Visuals"]["Esp"]["Health"]
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
    if SpicyTable["Visuals"][1]["Cameraoffset"]then
        game.Workspace.CurrentCamera.CFrame=game.Workspace.CurrentCamera.CFrame*CFrame.new(SpicyTable["Visuals"][1]["CameraoffsetX"],SpicyTable["Visuals"][1]["CameraoffsetY"],SpicyTable["Visuals"][1]["CameraoffsetZ"])
    end
    if SpicyTable["Misc"]["Misc"]["Pingspoof"]then
        game.ReplicatedStorage.FE.Leaderboard:FireServer("Ping",SpicyTable["Misc"]["Misc"]["PingspoofValue"])
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
    if SpicyTable["Misc"]["Misc"]["Music"]and SpicyTable["Wait2"]then
        if string.find(SpicyTable["Misc"]["Misc"]["MusicValue"],"rbxassetid://")then
            SpicyTable["Functions"].localsound(SpicyTable["Misc"]["Misc"]["MusicValue"],game.Players.LocalPlayer.Character.Torso,1,1)
            game.ReplicatedStorage.FE.Sound:FireServer(SpicyTable["Misc"]["Misc"]["MusicValue"],game.Players.LocalPlayer.Character.Torso,1,1)
        else
            SpicyTable["Functions"].localsound("rbxassetid://"..SpicyTable["Misc"]["Misc"]["MusicValue"],game.Players.LocalPlayer.Character.Torso,1,1)
            game.ReplicatedStorage.FE.Sound:FireServer("rbxassetid://"..SpicyTable["Misc"]["Misc"]["MusicValue"],game.Players.LocalPlayer.Character.Torso,1,1)
        end
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
    if SpicyTable["Misc"]["Trolling"]["ZombieSpam"]then
        game:GetService("ReplicatedStorage").ZombieSounds:FireServer()
    end
    if SpicyTable["Misc"]["Misc"]["Autodom"]then
        if game:GetService("Workspace"):FindFirstChild("domC")then
            if game:GetService("Workspace").domC.area.ACTIONISCOMING.action.BackgroundColor~=game.Players.LocalPlayer.TeamColor then
                game:GetService("ReplicatedStorage").touchedB:FireServer("C",tostring(game.Players.LocalPlayer.TeamColor))
            end
        end
        if game:GetService("Workspace"):FindFirstChild("domB")then
            if game:GetService("Workspace").domB.area.ACTIONISCOMING.action.BackgroundColor~=game.Players.LocalPlayer.TeamColor then
                game:GetService("ReplicatedStorage").touchedB:FireServer("B",tostring(game.Players.LocalPlayer.TeamColor))
            end
        end
        if game:GetService("Workspace"):FindFirstChild("domA")then
            if game:GetService("Workspace").domA.area.ACTIONISCOMING.action.BackgroundColor~=game.Players.LocalPlayer.TeamColor then
                game:GetService("ReplicatedStorage").touchedB:FireServer("A",tostring(game.Players.LocalPlayer.TeamColor))
            end
        end
    end
end)



local mt=getrawmetatable(game)
local oldNamecall=mt.__namecall
local oldIndex=mt.__index
setreadonly(mt,false)
mt.__namecall=newcclosure(function(...)
	local args={...}
	if tostring(getnamecallmethod())=="FireServer"and tostring(args[1])=="Update"and SpicyTable["Character"]["Player"]["Headangle"]and args[3]==nil then
        if SpicyTable["Character"]["Player"]["HeadangleType"]=="Absolute"then
            args[2]=Vector3.new(0,SpicyTable["Character"]["Player"]["HeadangleValue"]/-90,0)
        elseif SpicyTable["Character"]["Player"]["HeadangleType"]=="Inverted"then
            args[2]=Vector3.new(0,-args[2].Y,0)
        elseif SpicyTable["Character"]["Player"]["HeadangleType"]=="Down"then
            args[2]=Vector3.new(0,2,0)
        end
	end
    if tostring(getnamecallmethod())=="FireServer"and tostring(args[1])=="Guns"and args[2]=="equip"and args[3]=="primary"then
        SpicyTable["EquippedWeapon"]=args[4]
    end
    if tostring(getnamecallmethod())=="FireServer"and tostring(args[1])=="Shot"and SpicyTable["Silentaim"]["Silentaim"]["Enabled"]and SpicyTable["VisiblePlayerHead"]~=nil then
        local a=false
        if SpicyTable["VisiblePlayerHead"].Name=="Head"then
            a=true
        end
        game.ReplicatedStorage.CCharCIear:FireServer(149306230,game.Workspace[SpicyTable["VisiblePlayerHead"].Parent.Name],100,SpicyTable["EquippedWeapon"],a)
    end
    if tostring(getnamecallmethod())=="FireServer"and tostring(args[1])=="SubCash"and SpicyTable["Misc"]["Misc"]["LowPrice"]then
        args[2]=1
    end
    if tostring(getnamecallmethod())=="FireServer"and tostring(args[1])=="KillStreak"then
        return
    end
	return oldNamecall(unpack(args))
end)
