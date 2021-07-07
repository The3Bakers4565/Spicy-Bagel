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
            ["Autoaim"]=false,
            ["Shootmethod"]="Mouse",
            ["Fov"]=0,
            ["Ignorefov"]=false,
            ["Showfov"]=false,
            ["Fovcolor"]=Color3.new(),
            ["Hitchance"]=0,
            ["Hitpart"]="Head",
            ["WallBang"]=false,
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
            ["Headangle"]=false,
            ["HeadangleType"]="Offset",
            ["HeadangleValue"]=0,
            ["Headangle"]=false,
            ["Stance"]=false,
            ["StanceValue"]="Prone",
            ["Lean"]=false,
            ["LeanValue"]="Right",
            ["Alwaysfalling"]=false,
            ["AlwaysfallingValue"]="Always",
            ["Sprinting"]=false,
            ["SprintingValue"]="Always",
            ["Climbing"]=false,
            ["ClimbingValue"]="Always",
            ["Vaulting"]=false,
            ["VaultingValue"]=false,
            ["Sliding"]=false,
            ["SlidingValue"]=true,
            ["Upsidedown"]=false,
        }, 
        ["Movement"]=
        {
            ["Fly"]=false,
            ["FlyToggle"]=false,
            ["FlySpeed"]=0,
            ["Noclip"]=false,
            ["NoclipToggle"]=false,
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
            ["Bullettracers"]=false,
            ["BullettracersColor"]=Color3.new(1,1,1),
            ["BullettracersLifetime"]=1,
            ["BullettracersWidthstart"]=5,
            ["BullettracersWidthend"]=5,
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
            ["HitboxEnabled"]=false,
            ["HitboxHitpart"]="Head",
            ["HitboxSize"]=Vector3.new(),
            ["HitboxTransparency"]=0,
            ["HitboxMaterial"]="Plastic",
            ["HitboxColor"]=Color3.new(),
            ["Knifeaura"]=false,
        },
        ["Weapon"]=
        {
            ["Firerate"]=false,
            ["FirerateValue"]=0,
            ["Norecoil"]=false,
        },
    },
    ["Misc"]=
    {
        ["Misc"]=
        {
            ["Advertise"]=false,
            ["AdvertiseValue"]="Advertise",
            ["AdvertiseValue2"]=" ",
            ["Autodeploy"]=false,
            ["Fastrespawn"]=false,
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
    ["VisiblePlayerHead"]=nil,
    ["VisiblePlayerHeadAimbot"]=nil,
    ["Modules"]=nil,
    ["TeleportNade"]=nil,
    ["Wait1"]=true,
    ["Wait2"]=true,
    ["Typing"]=false,
    ["RemoteFolder"]=nil,
    ["OldSpread"]=nil,
    ["OldFirerate"]=nil,
    ["OldRecoil"]=nil,
    ["Wait3"]=true,
    ["Melees"]={},
    ["Respawn"]=CFrame.new(),
    ["CodeTable"]={
        "r2",
        "mbu",
        "syn",
        "pet",
        "gun",
        "blue",
        "juke",
        "doge",
        "Xbox",
        "Z_33",
        "zesty",
        "zylic",
        "fr0gs",
        "viking",
        "xtrnal",
        "lecton",
        "HITMAN",
        "theboys",
        "Unicorn",
        "adoptme",
        "KACHING",
        "TWOYEARS",
        "EASTER21",
        "godstatus",
        "200MILLION",
        "Huz_Gaming",
        "ruddevmedia",
        "mulletmafia",
        "notvirtuo0z",
        "doodledarko",
    },
}



for _,v in pairs(game.ReplicatedStorage.Items:GetChildren())do
    if v:FindFirstChild("Config")then
        if rawget(require(v.Config),"Slot")and rawget(require(v.Config),"Category")then
            if require(v.Config).Slot=="Melee"or require(v.Config).Category=="Knife"then
                table.insert(SpicyTable["Melees"],v.Name)
            end
        end
    end
end



for _,v in pairs(game.ReplicatedStorage:GetChildren())do
    if v:IsA("Folder")then
        for _,c in pairs(v:GetChildren())do
            if c:IsA("ModuleScript")then
                for _,x in pairs(c:GetChildren())do
                    if x:IsA("Folder")then
                        if x:FindFirstChild("Character")then
                            SpicyTable["RemoteFolder"]=x
                        end
                    end
                end
            end
        end
    end
end



for _,v in pairs(getgc(true))do
    if type(v)=="table"and rawget(v,"Version")and rawget(v,"Kitty")then
        SpicyTable["Modules"]=select(2,pcall(getupvalue,getrawmetatable(v).__index,1))
        break
    end
end


if SpicyTable["Modules"]==nil then
    SpicyTable["Modules"]=require(game.ReplicatedStorage.TS)
end



local function CanSee(Part,owner) 
    local Ray=Ray.new(game.Workspace.CurrentCamera.CFrame.p,(Part.Position-game.Workspace.CurrentCamera.CFrame.p))
    local Ignore=
    {
        game.Workspace.CurrentCamera,
        game.Workspace.Arms,
        game.Players.LocalPlayer.Character
    }
    for _,v in pairs(game.Workspace:GetChildren())do
        if v.Name=="AK-47"then
            table.insert(Ignore,v)
        end
    end
    if game.Players.LocalPlayer.Character then
        for _,v in pairs(game.Players.LocalPlayer.Character.Backpack.Items:GetChildren())do
            if game.Workspace:FindFirstChild(v.Name)then
                table.insert(Ignore,game.Workspace[v.Name])
            end
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
local function GetKnifeName()
    if not game.Players.LocalPlayer.Character then
        return false
    end
    for _,v in pairs(SpicyTable["Melees"])do
        if game.Players.LocalPlayer.Character.Backpack.Items:FindFirstChild(v)then
            return v
        end
    end
    return false
end
local function IsKnifeOut()
    if not game.Players.LocalPlayer.Character then
        return false
    end
    if not GetKnifeName()then
        return false
    end
    if game.Workspace:FindFirstChild(GetKnifeName())then
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
PlayerCharacter:CreateToggle("Stance",function(x)
    SpicyTable["Character"]["Player"]["Stance"]=x
end)
PlayerCharacter:CreateDropdown("Stance Value",{"Prone","Crouch","Stand","NoAnimation"},1,function(x)
    SpicyTable["Character"]["Player"]["StanceValue"]=x
end)
PlayerCharacter:CreateToggle("Player Pitch",function(x)
    SpicyTable["Character"]["Player"]["Headangle"]=x
end)
PlayerCharacter:CreateDropdown("Player Pitch Type",{"Absolute","Inverted"},1,function(x)
    SpicyTable["Character"]["Player"]["HeadangleType"]=x
end)
PlayerCharacter:CreateSlider("Player Pitch Value",-114,114,0,false,function(x)
    SpicyTable["Character"]["Player"]["HeadangleValue"]=x
end)
PlayerCharacter:CreateToggle("Lean",function(x)
    SpicyTable["Character"]["Player"]["Lean"]=x
end)
PlayerCharacter:CreateDropdown("Lean Value",{"Right","Left"},1,function(x)
    SpicyTable["Character"]["Player"]["LeanValue"]=x
end)
PlayerCharacter:CreateToggle("Falling",function(x)
    SpicyTable["Character"]["Player"]["Alwaysfalling"]=x
end)
PlayerCharacter:CreateDropdown("Falling Value",{"Always","Never"},1,function(x)
    SpicyTable["Character"]["Player"]["AlwaysfallingValue"]=x
end)
--[[PlayerCharacter:CreateToggle("Sprinting",function(x)
    SpicyTable["Character"]["Player"]["Sprinting"]=x
end)
PlayerCharacter:CreateDropdown("Sprinting Value",{"Always","Never"},1,function(x)
    SpicyTable["Character"]["Player"]["SprintingValue"]=x
end)
PlayerCharacter:CreateToggle("Sliding",function(x)
    SpicyTable["Character"]["Player"]["Sliding"]=x
end)
PlayerCharacter:CreateDropdown("Sliding Value",{"Always","Never"},1,function(x)
    SpicyTable["Character"]["Player"]["SlidingValue"]=x
end)
PlayerCharacter:CreateToggle("Climb Spam",function(x)
    SpicyTable["Character"]["Player"]["Climbing"]=x
end)
PlayerCharacter:CreateToggle("Vault Spam",function(x)
    SpicyTable["Character"]["Player"]["Vaulting"]=x
end)]]



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
PlayerMovement:CreateSlider("Fly Speed",10,100,100,false,function(x)
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



local VisualsTab=CoastingLibrary:CreateTab("Visuals")
local Visuals1=VisualsTab:CreateSection("Visuals")
local VisualsBullettracers=VisualsTab:CreateSection("Bullet Tracers")
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
    SpicyTable["Visuals"]["Bullettracers"]["BullettracersWidthend"]=x
end)
VisualsBullettracers:CreateSlider("Transparency",0,10,5,false,function(x)
    SpicyTable["Visuals"]["Bullettracers"]["BullettracersTransparency"]=10-x
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
VisualsEsp:CreateToggle("Health",function(x)
    SpicyTable["Visuals"]["Esp"]["Health"]=x
end)
VisualsEsp:CreateToggle("Chams",function(x)
    SpicyTable["Visuals"]["Esp"]["Chams"]=x
end)
VisualsEsp:CreateSlider("Thickness",1,20,10,false,function(x)
    SpicyTable["Visuals"]["Esp"]["Thickness"]=x
end)
VisualsEsp:CreateColorPicker("Health Color",Color3.fromRGB(0,255,0),function(x)
    SpicyTable["Visuals"]["Esp"]["Healthcolor"]=x
end)
VisualsEsp:CreateColorPicker("Health Background Color",Color3.fromRGB(255,0,0),function(x)
    SpicyTable["Visuals"]["Esp"]["Healthcolor2"]=x
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
        "LeftHand",
        "Abdomen",
        "Rightleg",
        "Hips",
        "RightFoot",
        "LeftArm",
        "LeftForearm",
        "RightForearm",
        "RightForeleg",
        "RightHand",
        "Chest",
        "RightArm",
        "Neck",
        "LeftForeleg",
        "LeftLeg",
        "LeftFoot",
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
        "LeftHand",
        "Abdomen",
        "Rightleg",
        "Hips",
        "RightFoot",
        "LeftArm",
        "LeftForearm",
        "RightForearm",
        "RightForeleg",
        "RightHand",
        "Chest",
        "RightArm",
        "Neck",
        "LeftForeleg",
        "LeftLeg",
        "LeftFoot",
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
    if _G["DE719438-3913-47CA-A81C-F5E7FC78303B"]=="XF61JAU2-1161-7D6A-7HSA-166RADCVBNMD"then
        SilentaimSilentaim:CreateToggle("Auto Aim",function(x)
            SpicyTable["Silentaim"]["Silentaim"]["Autoaim"]=x
        end)
    end
end
SilentaimSilentaim:CreateToggle("Wall Bang",function(x)
    SpicyTable["Silentaim"]["Silentaim"]["WallBang"]=x
    if x then
        debug.setupvalue(SpicyTable["Modules"].Raycast.CastGeometryAndEnemies,1,nil)
        debug.setupvalue(SpicyTable["Modules"].Raycast.CastGeometryAndEnemies,2,nil)
    else 
        debug.setupvalue(SpicyTable["Modules"].Raycast.CastGeometryAndEnemies,1,workspace.Geometry)
        debug.setupvalue(SpicyTable["Modules"].Raycast.CastGeometryAndEnemies,2,workspace.Terrain)
    end
end)



SilentaimBacktrack:CreateToggle("Enabled",function(x)
    SpicyTable["Silentaim"]["Backtrack"]["Enabled"]=x
end)
SilentaimBacktrack:CreateColorPicker("Color",Color3.fromRGB(255,255,255),function(x)
    SpicyTable["Silentaim"]["Backtrack"]["Color"]=x
end)
SilentaimBacktrack:CreateSlider("Life Time",0,1,.5,false,function(x)
    SpicyTable["Silentaim"]["Backtrack"]["Time"]=x
end)
SilentaimBacktrack:CreateSlider("Transparency",0,10,5,false,function(x)
    SpicyTable["Silentaim"]["Backtrack"]["Transparency"]=10-x
end)
SilentaimBacktrack:CreateDropdown("Limb",
    {
        "Head",
        "LeftHand",
        "Abdomen",
        "Rightleg",
        "Hips",
        "RightFoot",
        "LeftArm",
        "LeftForearm",
        "RightForearm",
        "RightForeleg",
        "RightHand",
        "Chest",
        "RightArm",
        "Neck",
        "LeftForeleg",
        "LeftLeg",
        "LeftFoot",
    },1,function(x)
    SpicyTable["Silentaim"]["Backtrack"]["Hitpart"]=x
end)
SilentaimBacktrack:CreateDropdown("Material",
    {
        "Plastic",
        "Wood",
        "Slate",
        "Concrete",
        "CorrodedMetal",
        "DiamondPlate",
        "Foil",
        "Grass",
        "Ice",
        "Marble",
        "Granite",
        "Brick",
        "Pebble",
        "Sand",
        "Fabric",
        "SmoothPlastic",
        "Metal",
        "WoodPlanks",
        "Cobblestone",
        "Neon",
        "Glass",
        "ForceField"
    },1,function(x)
    SpicyTable["Silentaim"]["Backtrack"]["Material"]=x
end)



local CombatTab=CoastingLibrary:CreateTab("Combat")
local CombatCombat=CombatTab:CreateSection("Combat")
local CombatWeapons=CombatTab:CreateSection("Weapons")
CombatCombat:CreateToggle("Hitbox Modifier",function(x)
    SpicyTable["Combat"]["Combat"]["HitboxEnabled"]=x
end)
CombatCombat:CreateColorPicker("Hitbox Color",Color3.fromRGB(255,255,255),function(x)
    SpicyTable["Combat"]["Combat"]["HitboxColor"]=x
end)
CombatCombat:CreateSlider("Hitbox Size",0,20,10,false,function(x)
    SpicyTable["Combat"]["Combat"]["HitboxSize"]=Vector3.new(x,x,x)
end)
CombatCombat:CreateSlider("Hitbox Transparency",0,10,5,false,function(x)
    SpicyTable["Combat"]["Combat"]["HitboxTransparency"]=x
end)
CombatCombat:CreateDropdown("Limb",
    {
        "Head",
        "LeftHand",
        "Abdomen",
        "Rightleg",
        "Hips",
        "RightFoot",
        "LeftArm",
        "LeftForearm",
        "RightForearm",
        "RightForeleg",
        "RightHand",
        "Chest",
        "RightArm",
        "Neck",
        "LeftForeleg",
        "LeftLeg",
        "LeftFoot",
    },1,function(x)
    SpicyTable["Combat"]["Combat"]["HitboxHitpart"]=x
end)
CombatCombat:CreateDropdown("Hitbox Material",
    {
        "Plastic",
        "Wood",
        "Slate",
        "Concrete",
        "CorrodedMetal",
        "DiamondPlate",
        "Foil",
        "Grass",
        "Ice",
        "Marble",
        "Granite",
        "Brick",
        "Pebble",
        "Sand",
        "Fabric",
        "SmoothPlastic",
        "Metal",
        "WoodPlanks",
        "Cobblestone",
        "Neon",
        "Glass",
        "ForceField"
    },1,function(x)
    SpicyTable["Combat"]["Combat"]["HitboxMaterial"]=x
end)
CombatCombat:CreateToggle("Knife Aura",function(x)
    SpicyTable["Combat"]["Combat"]["Knifeaura"]=x
end)



CombatWeapons:CreateToggle("Fire Rate",function(x)
    SpicyTable["Combat"]["Weapon"]["Firerate"]=x
end)
CombatWeapons:CreateSlider("Fire Rate Value",0,100,0,false,function(x)
    SpicyTable["Combat"]["Weapon"]["FirerateValue"]=x
end)
CombatWeapons:CreateToggle("No Recoil",function(x)
    SpicyTable["Combat"]["Weapon"]["Norecoil"]=x
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
if _G["DE719438-3913-47CA-A81C-F5E7FC78303B"]=="XF61JAU2-1161-7D6A-7HSA-166RADCVBNMD"then
    MiscMisc:CreateToggle("Respawn Were You Die",function(x)
        SpicyTable["Misc"]["Misc"]["Fastrespawn"]=x
    end)
end



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
local mouse2toggle=false
local mouse1toggle=false



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



game.Players.LocalPlayer.CharacterAdded:Connect(function()
    game.Players.LocalPlayer.Character.Root:GetPropertyChangedSignal("CFrame"):Connect(function()
        if SpicyTable["Character"]["Player"]["Upsidedown"]then
            game.Players.LocalPlayer.Character.Root.CFrame=CFrame.new(game.Players.LocalPlayer.Character.Root.Position)*CFrame.Angles(0,math.rad(game.Players.LocalPlayer.Character.Root.Orientation.Y),math.rad(180))
        end
    end)
end)
game.Players.LocalPlayer.CharacterAdded:Connect(function()
    if SpicyTable["Misc"]["Misc"]["Fastrespawn"]then
        if SpicyTable["Respawn"]~=CFrame.new()then
            game.Players.LocalPlayer.Character.Root.CFrame=SpicyTable["Respawn"]
            wait(.5)
            game.Players.LocalPlayer.Character.Root.CFrame=SpicyTable["Respawn"]
        end
    end
end)



game.Players.LocalPlayer.CharacterRemoving:Connect(function()
    if SpicyTable["Misc"]["Misc"]["Fastrespawn"]then
        SpicyTable["Respawn"]=game.Players.LocalPlayer.Character.Root.CFrame
    end
end)



game.RunService.RenderStepped:Connect(function()
    if SpicyTable["Wait2"]then
        SpicyTable["Wait2"]=false
        wait(2.5)
        SpicyTable["Wait2"]=true
    end
end)
game.RunService.RenderStepped:Connect(function()
    if SpicyTable["Wait1"]then
        SpicyTable["Wait1"]=false
        wait(1)
        SpicyTable["Wait1"]=true
    end
end)
game.RunService.RenderStepped:Connect(function()
    if SpicyTable["Wait3"]then
        SpicyTable["Wait3"]=false
        wait(.25)
        SpicyTable["Wait3"]=true
    end
end)



game.RunService.RenderStepped:Connect(function()
    if not game.ReplicatedStorage.Round.InProgress.Value then
        SpicyTable["Respawn"]=CFrame.new()
    end
end)
game.RunService.RenderStepped:Connect(function()
    if SpicyTable["Wait2"]then
        for i,v in pairs(getupvalue(SpicyTable["Modules"].Characters.GetCharacter,1))do
            if v.Parent==game.Workspace.Characters and i~=game.Players.LocalPlayer then
                v.Name=i.Name
            end
        end
        for _,v in pairs(game.Players:GetChildren())do
            if not v:FindFirstChild("Team2")then
                local a=Instance.new("Folder")
                a.Parent=v
                a.Name="Team2"
            end
            for _,c in pairs(v.Team2:GetChildren())do
                c:Destroy()
            end
        end
        for _,v in pairs(game.Teams:GetChildren())do
            for _,c in pairs(v.Players:GetChildren())do
                local a=Instance.new("StringValue")
                a.Parent=game.Players[c.Name].Team2
                a.Name="Team"
                a.Value=v.Name
            end
        end
        for _,v in pairs(game.Players:GetChildren())do
            if v~=game.Players.LocalPlayer then
                v.Character=nil
            end
        end
        for _,v in pairs(game.Workspace.Characters:GetChildren())do
            if game.Players:FindFirstChild(v.Name)and v.Name~=game.Players.LocalPlayer.Name then
                game.Players[v.Name].Character=v
            end
        end
    end
end)
game.RunService.RenderStepped:Connect(function()
    if getupvalue(SpicyTable["Modules"].Characters.GetCharacter,1)[game.Players.LocalPlayer].Parent==game.Workspace.Characters then
        if not game.Players.LocalPlayer.Character then
            game.Players.LocalPlayer.Character=getupvalue(SpicyTable["Modules"].Characters.GetCharacter,1)[game.Players.LocalPlayer]
            game.Players.LocalPlayer.Character.Name=game.Players.LocalPlayer.Name
        end
    else
        game.Players.LocalPlayer.Character=nil
    end
end)
game.RunService.RenderStepped:Connect(function()
    if SpicyTable["Character"]["Player"]["Stance"]then
        SpicyTable["RemoteFolder"].Character:FireServer("State","Stance",SpicyTable["Character"]["Player"]["StanceValue"])
    end
end)
game.RunService.RenderStepped:Connect(function()
    if SpicyTable["Character"]["Player"]["Lean"]then
        local a
        if SpicyTable["Character"]["Player"]["LeanValue"]=="Left"then
            a=-1
        else
            a=1
        end
        SpicyTable["RemoteFolder"].Character:FireServer("State","Lean",a)
    end
end)
game.RunService.RenderStepped:Connect(function()
    if SpicyTable["Character"]["Player"]["Alwaysfalling"]then
        local a
        if SpicyTable["Character"]["Player"]["AlwaysfallingValue"]=="Always"then
            a=false
        else
            a=true
        end
        SpicyTable["RemoteFolder"].Character:FireServer("State","Grounded",a)
    end
end)
game.RunService.RenderStepped:Connect(function()
    if SpicyTable["Character"]["Player"]["Sprinting"]then
        local a
        if SpicyTable["Character"]["Player"]["SprintingValue"]=="Never"then
            a=false
        else
            a=true
        end
        SpicyTable["RemoteFolder"].Character:FireServer("State","Sprinting",a)
        SpicyTable["RemoteFolder"].Character:FireServer("State","SuperSprinting",a)
    end
end)
game.RunService.RenderStepped:Connect(function()
    if SpicyTable["Character"]["Player"]["Climbing"]then
        if SpicyTable["Character"]["Player"]["ClimbingValue"]then
            SpicyTable["Character"]["Player"]["ClimbingValue"]=false
        else
            SpicyTable["Character"]["Player"]["ClimbingValue"]=true
        end
        SpicyTable["RemoteFolder"].Character:FireServer("State","Climbing",SpicyTable["Character"]["Player"]["ClimbingValue"])
    end
end)
game.RunService.RenderStepped:Connect(function()
    if SpicyTable["Character"]["Player"]["Vaulting"]then
        if SpicyTable["Character"]["Player"]["VaultingValue"]then
            SpicyTable["Character"]["Player"]["VaultingValue"]=false
        else
            SpicyTable["Character"]["Player"]["VaultingValue"]=true
        end
        SpicyTable["RemoteFolder"].Character:FireServer("State","Vaulting",SpicyTable["Character"]["Player"]["VaultingValue"])
    end
end)
game.RunService.RenderStepped:Connect(function()
    if SpicyTable["Character"]["Player"]["Sliding"]then
        local a
        if SpicyTable["Character"]["Player"]["SlidingValue"]=="Never"then
            a=false
        else
            a=true
        end
        SpicyTable["RemoteFolder"].Character:FireServer("State","Sliding",a)
    end
end)
game.RunService.RenderStepped:Connect(function()
	if SpicyTable["Character"]["Movement"]["Fly"]and game.Players.LocalPlayer.Character~=nil then
		if SpicyTable["Character"]["Movement"]["FlyToggle"]then
			if w1 and a1 then
				game.Players.LocalPlayer.Character.Root.Velocity=(game.Workspace.CurrentCamera.CFrame.LookVector*
					SpicyTable["Character"]["Movement"]["FlySpeed"])+(game.Workspace.CurrentCamera.CFrame.RightVector*-SpicyTable["Character"]["Movement"]["FlySpeed"])
				w21=false
				a21=false
				s21=false
			end
			if w1 and d1 then
				game.Players.LocalPlayer.Character.Root.Velocity=(game.Workspace.CurrentCamera.CFrame.LookVector*
					SpicyTable["Character"]["Movement"]["FlySpeed"])+(game.Workspace.CurrentCamera.CFrame.RightVector*SpicyTable["Character"]["Movement"]["FlySpeed"])
				w21=false
				d21=false
				s21=false
			end
			if s1 and a1 then
				game.Players.LocalPlayer.Character.Root.Velocity=(game.Workspace.CurrentCamera.CFrame.LookVector*
					-SpicyTable["Character"]["Movement"]["FlySpeed"])+(game.Workspace.CurrentCamera.CFrame.RightVector*-SpicyTable["Character"]["Movement"]["FlySpeed"])
				s21=false
				a21=false
				w21=false
			end
			if s1 and d1 then
				game.Players.LocalPlayer.Character.Root.Velocity=(game.Workspace.CurrentCamera.CFrame.LookVector*
					-SpicyTable["Character"]["Movement"]["FlySpeed"])+(game.Workspace.CurrentCamera.CFrame.RightVector*SpicyTable["Character"]["Movement"]["FlySpeed"])
				s21=false
				d21=false
				w21=false
			end
			if w1 and w21 and not s21 then
				game.Players.LocalPlayer.Character.Root.Velocity=game.Workspace.CurrentCamera.CFrame.LookVector*SpicyTable["Character"]["Movement"]["FlySpeed"]
			end
			if s1 and s21 and not w21 then
				game.Players.LocalPlayer.Character.Root.Velocity=game.Workspace.CurrentCamera.CFrame.LookVector*-SpicyTable["Character"]["Movement"]["FlySpeed"]
			end
			if a1 and a21 and not d21 then
				game.Players.LocalPlayer.Character.Root.Velocity=game.Workspace.CurrentCamera.CFrame.RightVector*-SpicyTable["Character"]["Movement"]["FlySpeed"]
			end
			if d1 and d21 and not a21 then
				game.Players.LocalPlayer.Character.Root.Velocity=game.Workspace.CurrentCamera.CFrame.RightVector*SpicyTable["Character"]["Movement"]["FlySpeed"]
			end
			if w1 and s1 then ws1=true else ws1=false end
			if a1 and d1 then ad1=true else ad1=false end
			if not w21 and not a21 and not d21 and not s21 and not w1 and not a1 and not d1 and not s1 or ws1 or ad1 then
				game.Players.LocalPlayer.Character.Root.Velocity=Vector3.new()
			end
		end
	end
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
                game.RunService.RenderStepped:Wait()
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
                game.RunService.RenderStepped:Wait()
                a:Remove()
            end)()
        end
    end
end)
game.RunService.RenderStepped:Connect(function()
    SpicyTable["VisiblePlayerHead"]=nil
    local a={}
    if SpicyTable["Silentaim"]["Silentaim"]["Ignorefov"]then
        for _,v in pairs(game.Players:GetChildren())do
            if v.Character~=nil then
                if v.Character.Parent==game.Workspace.Characters then
                    if not v.Character.Root.ShieldEmitter.Enabled then
                        if v.Team2.Team.Value~=game.Players.LocalPlayer.Team2.Team.Value then
                            if not SpicyTable["Silentaim"]["Silentaim"]["WallBang"]then
                                if CanSee(v.Character.Hitbox[SpicyTable["Silentaim"]["Silentaim"]["Hitpart"]],v.Character)then
                                    a[#a+1]=v.Character.Hitbox[SpicyTable["Silentaim"]["Silentaim"]["Hitpart"]]
                                end
                            else
                                a[#a+1]=v.Character.Hitbox[SpicyTable["Silentaim"]["Silentaim"]["Hitpart"]]
                            end
                        end
                    end
                end
            end
        end
    else
        for _,v in pairs(game.Players:GetChildren())do
            if v.Character~=nil then
                if v.Character.Parent==game.Workspace.Characters then
                    if not v.Character.Root.ShieldEmitter.Enabled then
                        if v.Team2.Team.Value~=game.Players.LocalPlayer.Team2.Team.Value then
                            if not SpicyTable["Silentaim"]["Silentaim"]["WallBang"]then
                                if CanSee(v.Character.Hitbox[SpicyTable["Silentaim"]["Silentaim"]["Hitpart"]],v.Character)then
                                    local _,b=game.Workspace.CurrentCamera:WorldToScreenPoint(v.Character.Body[SpicyTable["Silentaim"]["Silentaim"]["Hitpart"]].Position)
                                    if b then
                                        if(Vector2.new(game.Workspace.CurrentCamera:WorldToScreenPoint(v.Character.Hitbox[SpicyTable["Silentaim"]["Silentaim"]["Hitpart"]].Position).X,game.Workspace.CurrentCamera:WorldToScreenPoint(v.Character.Hitbox[SpicyTable["Silentaim"]["Silentaim"]["Hitpart"]].Position).Y)-Vector2.new(game.Players.LocalPlayer:GetMouse().X,game.Players.LocalPlayer:GetMouse().Y)).Magnitude<=SpicyTable["Silentaim"]["Silentaim"]["Fov"]then
                                            a[#a+1]=v.Character.Hitbox[SpicyTable["Silentaim"]["Silentaim"]["Hitpart"]]
                                        end
                                    end
                                end
                            else
                                local _,b=game.Workspace.CurrentCamera:WorldToScreenPoint(v.Character.Body[SpicyTable["Silentaim"]["Silentaim"]["Hitpart"]].Position)
                                if b then
                                    if(Vector2.new(game.Workspace.CurrentCamera:WorldToScreenPoint(v.Character.Hitbox[SpicyTable["Silentaim"]["Silentaim"]["Hitpart"]].Position).X,game.Workspace.CurrentCamera:WorldToScreenPoint(v.Character.Hitbox[SpicyTable["Silentaim"]["Silentaim"]["Hitpart"]].Position).Y)-Vector2.new(game.Players.LocalPlayer:GetMouse().X,game.Players.LocalPlayer:GetMouse().Y)).Magnitude<=SpicyTable["Silentaim"]["Silentaim"]["Fov"]then
                                        a[#a+1]=v.Character.Hitbox[SpicyTable["Silentaim"]["Silentaim"]["Hitpart"]]
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
end)
game.RunService.RenderStepped:Connect(function()
    SpicyTable["VisiblePlayerHeadAimbot"]=nil
    local a={}
    for _,v in pairs(game.Players:GetChildren())do
        if v.Character.Parent==game.Workspace.Characters then
            if v.Team2.Team.Value~=game.Players.LocalPlayer.Team2.Team.Value then
                if CanSee(v.Character.Hitbox[SpicyTable["Silentaim"]["Aimbot"]["Hitpart"]],v.Character)then
                    local _,b=game.Workspace.CurrentCamera:WorldToScreenPoint(v.Character.Body[SpicyTable["Silentaim"]["Aimbot"]["Hitpart"]].Position)
                    if b then
                        if(Vector2.new(game.Workspace.CurrentCamera:WorldToScreenPoint(v.Character.Hitbox[SpicyTable["Silentaim"]["Aimbot"]["Hitpart"]].Position).X,game.Workspace.CurrentCamera:WorldToScreenPoint(v.Character.Hitbox[SpicyTable["Silentaim"]["Aimbot"]["Hitpart"]].Position).Y)-Vector2.new(game.Players.LocalPlayer:GetMouse().X,game.Players.LocalPlayer:GetMouse().Y)).Magnitude<=SpicyTable["Silentaim"]["Aimbot"]["Fov"]then
                            a[#a+1]=v.Character.Hitbox[SpicyTable["Silentaim"]["Aimbot"]["Hitpart"]]
                            break
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
end)
game.RunService.RenderStepped:Connect(function()
    if SpicyTable["Visuals"]["Esp"]["Enabled"]and SpicyTable["Visuals"]["Esp"]["Chams"]then
        for _,v in pairs(game.Players:GetChildren())do
            if v.Character~=nil then
                if v.Character.Parent==game.Workspace.Characters then
                    if v.Team2.Team.Value~=game.Players.LocalPlayer.Team2.Team.Value and v.Character:FindFirstChild("Body")and v.Character:FindFirstChild("Hitbox")and v.Character:FindFirstChild("Root")and v.Character:FindFirstChild("Backpack")then
                        for _,c in pairs(v.Character.Body:GetChildren())do
                            if c:IsA("BasePart")then
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
        for _,v in pairs(game.Players:GetChildren())do
            if v.Character~=nil then
                if v.Character.Parent==game.Workspace.Characters then
                    if v.Team2.Team.Value~=game.Players.LocalPlayer.Team2.Team.Value and v.Character:FindFirstChild("Body")and v.Character:FindFirstChild("Hitbox")and v.Character:FindFirstChild("Root")and v.Character:FindFirstChild("Backpack")then
                        local part
                        if "Root"=="Torso"then
                            part=v.Character.Body.Chest
                        else
                            part=v.Character.Root
                        end
                        local _,b=game.Workspace.CurrentCamera:WorldToViewportPoint(part.Position)
                        if b then
                            local healthnum=v.Character.Health.Value/1.5
                            local healthcolor=SpicyTable["Visuals"]["Esp"]["Healthcolor"]
                            local healthbackcolor=SpicyTable["Visuals"]["Esp"]["Healthcolor2"]
                            local color=SpicyTable["Visuals"]["Esp"]["Color"]
                            local tracers=SpicyTable["Visuals"]["Esp"]["Tracers"]
                            local health=SpicyTable["Visuals"]["Esp"]["Health"]
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
    end
end)
game.RunService.RenderStepped:Connect(function()
    if SpicyTable["Silentaim"]["Aimbot"]["Enabled"]then
        if SpicyTable["VisiblePlayerHeadAimbot"]~=nil and mouse2toggle then
            mousemoverel(
                (game.Workspace.CurrentCamera:WorldToViewportPoint(SpicyTable["VisiblePlayerHeadAimbot"].Position).X-game:GetService("UserInputService"):GetMouseLocation().X)*SpicyTable["Silentaim"]["Aimbot"]["SensitivityX"]/100,
                (game.Workspace.CurrentCamera:WorldToViewportPoint(SpicyTable["VisiblePlayerHeadAimbot"].Position).Y-game:GetService("UserInputService"):GetMouseLocation().Y)*SpicyTable["Silentaim"]["Aimbot"]["SensitivityY"]/100)
        end
    end
end)
game.RunService.RenderStepped:Connect(function()
    if game.Players.LocalPlayer.Character~=nil then
        if SpicyTable["Character"]["Movement"]["Noclip"]then
            if SpicyTable["Character"]["Movement"]["NoclipToggle"]then
                game.Players.LocalPlayer.Character.Root.CanCollide=false
            else
                game.Players.LocalPlayer.Character.Root.CanCollide=true
            end
        else
            game.Players.LocalPlayer.Character.Root.CanCollide=true
        end
	end
end)
game.RunService.RenderStepped:Connect(function()
    if SpicyTable["Visuals"][1]["Cameraoffset"]then
        game.Workspace.CurrentCamera.CFrame=game.Workspace.CurrentCamera.CFrame*CFrame.new(SpicyTable["Visuals"][1]["CameraoffsetX"],SpicyTable["Visuals"][1]["CameraoffsetY"],SpicyTable["Visuals"][1]["CameraoffsetZ"])
    end
end)
game.RunService.RenderStepped:Connect(function()
    if SpicyTable["VisiblePlayerHead"]~=nil then
        if SpicyTable["Silentaim"]["Silentaim"]["Enabled"]then
            if SpicyTable["Silentaim"]["Silentaim"]["Autoshoot"]then
                if SpicyTable["Silentaim"]["Silentaim"]["Shootmethod"]=="Mouse"and not SpicyTable["Typing"]and SpicyTable["Wait3"]then
                    mouse1press()
                    coroutine.wrap(function()
                        wait(.24)
                        mouse1release()
                    end)()
                end
            end
        end
    end
end)
game.RunService.RenderStepped:Connect(function()
    if SpicyTable["VisiblePlayerHead"]~=nil and SpicyTable["Wait3"]then
        if SpicyTable["Silentaim"]["Silentaim"]["Enabled"]then
            if SpicyTable["Silentaim"]["Silentaim"]["Autoaim"]then
                mouse2press()
                coroutine.wrap(function()
                    wait(.24)
                    mouse2release()
                end)()
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
	if SpicyTable["Misc"]["Misc"]["Advertise"]and SpicyTable["Wait2"]then
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
end)
game.RunService.RenderStepped:Connect(function()
    if SpicyTable["Silentaim"]["Backtrack"]["Enabled"]then
        for _,v in pairs(game.Players:GetChildren())do
            if v.Character~=nil then
                if v.Character.Hitbox:FindFirstChild(SpicyTable["Silentaim"]["Backtrack"]["Hitpart"])then
                    if v.Team2.Team.Value~=game.Players.LocalPlayer.Team2.Team.Value then
                        if v.Character.Parent==game.Workspace.Characters then
                            local part=v.Character.Hitbox[SpicyTable["Silentaim"]["Backtrack"]["Hitpart"]]
                            local a=Instance.new("Part")
                            a.Size=part.Size
                            a.Color=SpicyTable["Silentaim"]["Backtrack"]["Color"]
                            a.CanCollide=false
                            a.Anchored=true
                            a.CFrame=part.CFrame
                            a.Name="Backtrack"
                            a.Material=SpicyTable["Silentaim"]["Backtrack"]["Material"]
                            a.Transparency=SpicyTable["Silentaim"]["Backtrack"]["Transparency"]/10
                            coroutine.wrap(function()
                            game.RunService.RenderStepped:Wait()
                                a.CFrame=CFrame.new(a.Position,part.Position)
                                a.Parent=part
                                if SpicyTable["Silentaim"]["Backtrack"]["Time"]==0 then
                                    game.RunService.RenderStepped:Wait()
                                    a:Destroy()
                                else
                                    wait(SpicyTable["Silentaim"]["Backtrack"]["Time"])
                                    a:Destroy()
                                end
                            end)()
                        end
                    end
                end
            end
        end
    end
end)
game.RunService.RenderStepped:Connect(function()
    if SpicyTable["Combat"]["Combat"]["HitboxEnabled"]then
        for _,v in pairs(game.Players:GetChildren())do
            if v.Character~=nil then
                if v.Character.Hitbox:FindFirstChild(SpicyTable["Combat"]["Combat"]["HitboxHitpart"])then
                    if v.Team2.Team.Value~=game.Players.LocalPlayer.Team2.Team.Value then
                        if v.Character.Parent==game.Workspace.Characters then
                            local part=v.Character.Hitbox[SpicyTable["Combat"]["Combat"]["HitboxHitpart"]]
                            local a=Instance.new("Part")
                            a.Size=SpicyTable["Combat"]["Combat"]["HitboxSize"]
                            a.Color=SpicyTable["Combat"]["Combat"]["HitboxColor"]
                            a.CanCollide=false
                            a.Anchored=true
                            a.CFrame=part.CFrame
                            a.Name="Backtrack"
                            a.Material=SpicyTable["Combat"]["Combat"]["HitboxMaterial"]
                            a.Transparency=(10-SpicyTable["Combat"]["Combat"]["HitboxTransparency"])/10
                            a.CFrame=part.CFrame
                            a.Parent=part
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
end)
game.RunService.RenderStepped:Connect(function()
    if SpicyTable["Misc"]["Misc"]["Autodeploy"]then
        SpicyTable["RemoteFolder"].Character:FireServer("Deploy")
    end
end)
game.RunService.RenderStepped:Connect(function()
    
end)
game.RunService.RenderStepped:Connect(function()
    if SpicyTable["Combat"]["Combat"]["Knifeaura"]then
        if IsKnifeOut()then
            for _,v in pairs(game.Players:GetChildren())do
                if v.Character then
                    if v.Character.Parent==game.Workspace.Characters then
                        if v.Team2.Team.Value~=game.Players.LocalPlayer.Team2.Team.Value then
                            if(game.Players.LocalPlayer.Character.Root.Position-v.Character.Root.Position).Magnitude<25 then
                                SpicyTable["RemoteFolder"].Item_Melee:FireServer(
                                    "Stab",
                                    game.Players.LocalPlayer.Character.Backpack.Items[GetKnifeName()],
                                    v.Character.Hitbox.Head,
                                    v.Character.Hitbox.Head.Position,
                                    CFrame.new(game.Players.LocalPlayer.Character.Root.Position,v.Character.Root.Position).LookVector
                                )
                            end
                        end
                    end
                end
            end
        end
    end
end)



SpicyTable["OldFirerate"]=SpicyTable["Modules"].Timer.Wait
SpicyTable["OldRecoil"]=SpicyTable["Modules"].Camera.Recoil.Fire



SpicyTable["Modules"].Input.Reticle.LookVector=function()
    if SpicyTable["VisiblePlayerHead"]~=nil and SpicyTable["Silentaim"]["Silentaim"]["Enabled"]and math.random(1,100)>=-SpicyTable["Silentaim"]["Silentaim"]["Hitchance"]+101 then
        return CFrame.new(game.Workspace.CurrentCamera.CFrame.Position+game.Workspace.CurrentCamera.CFrame.LookVector*2,SpicyTable["VisiblePlayerHead"].Position).LookVector
    end
    return game.Workspace.CurrentCamera.CFrame.LookVector
end
SpicyTable["Modules"].Camera.Recoil.Fire=function(...)
    local args={...}
    if SpicyTable["Combat"]["Weapon"]["Norecoil"]then
        return nil
    else
        return SpicyTable["OldRecoil"](unpack(args))
    end
end
SpicyTable["Modules"].Timer.Wait=function(a,...)
    local args=getupvalues(2);
    if SpicyTable["Combat"]["Weapon"]["Firerate"]then
        if type(args[1])=="table"and rawget(args[1],"Equipped")and typeof(args[7])=="Instance"and args[7]:IsA("IntValue")then
            return SpicyTable["OldFirerate"](a,1-SpicyTable["Combat"]["Weapon"]["FirerateValue"]/100);
        end
    end
    return SpicyTable["OldFirerate"](a,...);
end



local mt=getrawmetatable(game)
local oldNamecall=mt.__namecall
local oldIndex=mt.__index
setreadonly(mt,false)
mt.__namecall=newcclosure(function(...)
	local args={...}
    if tostring(getnamecallmethod())=="FireServer"and tostring(args[1])=="Character"and args[2]=="State"and args[3]=="Look"and SpicyTable["Character"]["Player"]["Headangle"]then
        if SpicyTable["Character"]["Player"]["HeadangleType"]=="Offset"then
            args[4]=args[4]-math.rad(SpicyTable["Character"]["Player"]["HeadangleValue"])
        elseif SpicyTable["Character"]["Player"]["HeadangleType"]=="Absolute"then
            args[4]=-math.rad(SpicyTable["Character"]["Player"]["HeadangleValue"])
        elseif SpicyTable["Character"]["Player"]["HeadangleType"]=="Inverted"then
            args[4]=-args[4]
        end
    end
    if tostring(getnamecallmethod())=="FireServer"and SpicyTable["Visuals"]["Bullettracers"]["Bullettracers"]and tostring(args[1])=="Item_Paintball"and args[2]=="Shoot"then
        local beam=Instance.new("Beam")
        beam.Segments=1
        beam.Width0=SpicyTable["Visuals"]["Bullettracers"]["BullettracersWidthstart"]/100
        beam.Width1=SpicyTable["Visuals"]["Bullettracers"]["BullettracersWidthend"]/100
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
        attachment0.Position=args[4]
        attachment1.Position=args[4]+args[5][1][1]*10000
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
	if tostring(getnamecallmethod())=="FireServer"and tostring(args[1])=="Projectiles"and args[2]=="__Hit"then
        if args[4].Name=="Backtrack"then
            args[5]=args[4].Parent.Position
            args[4]=args[4].Parent
        end
	end
	return oldNamecall(unpack(args))
end)



for _,v in pairs(SpicyTable["CodeTable"])do
    SpicyTable["RemoteFolder"].Codes:InvokeServer("Redeem",v)
end
