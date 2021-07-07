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
            ["Hitpart"]="Head",
            ["Autowall"]=false,
            ["Method"]="Hitpart",
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
            ["Spinplayer"]=false,
            ["SpinplayerType"]="Spinning",
            ["SpinplayerSpeed"]=0,
            ["Headangle"]=false,
            ["HeadangleType"]="Absolute",
            ["HeadangleValue"]=0,
            ["Headangle2"]=false,
            ["Headangle2Type"]=true,
            ["Headangle3"]=false,
            ["Headangle3Type"]=true,
            ["InLeg"]=false,
            ["Upsidedown"]=false,
            ["Noleg"]=false,
            ["Nohat"]=false,
            ["Noclothes"]=false,
            ["Noface"]=false,
            ["Nogun"]=false,
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
            ["ADS"]=false,
            ["ADSValue"]=true,
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
            ["BullettracersServerSide"]=false,
            ["BullettracersWidthstart"]=5,
            ["BullettracersWidthend"]=5,
            ["BullettracersTransparency"]=5,
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
            ["Killall"]=false,
        },
        ["Weapon"]=
        {
            ["Firerate"]=false,
            ["NoBob"]=false,
            ["FirerateValue"]=0,
            ["Aimspeed"]=false,
            ["AimspeedValue"]=0,
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
            ["Doublechat"]=false,
        },
        ["Trolling"]=
        {
            ["Camshaker"]=false,
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
    ["Typing"]=false,
    ["Spin"]=0,
    ["Wait"]=true,
    ["Wait1"]=true,
    ["Functions"]=
    {
        
    },
    ["Wait2"]=true,
    ["Flash"]=nil,
    ["Weapons"]=
    {
        
    },
}



local WepFolder=Instance.new("Folder")
WepFolder.Name=game:GetService("HttpService"):GenerateGUID(false)
if syn then
    syn.protect_gui(WepFolder)
end



for _,v in pairs(game.ReplicatedStorage.Weapons:GetChildren())do
    table.insert(SpicyTable["Weapons"],tostring(v))
    local a=v:Clone()
    a.Parent=WepFolder
    for _,c in pairs(v:GetChildren())do
        b=c:Clone()
        b.Parent=a
    end
end



local function IsAlive()
    if not game.Players.LocalPlayer.Character then
        return false
    end
    if not game.Players.LocalPlayer.Character:FindFirstChild("Humanoid")then
        return false
    end
    if not game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")then
        return false
    end
    return true
end
local function CanSee(Part,Owner,Penetrate,PenDepth,MaxPenetration)
    Penetrate=Penetrate or false
    PenDepth=PenDepth or 0
    MaxPenetration=MaxPenetration or 5
    local Startpos=nil
    if IsAlive()then
        Startpos=game.Players.LocalPlayer.Character.Head.Position
    else
        Startpos=game.Workspace.CurrentCamera.CFrame.Position
    end
    local PenAmount=0
    if Penetrate then
        for _=1,50 do
            local mainray=Ray.new(
                Startpos,
                (Part.Position-Startpos))
            local Ignore=
            {game.Players.LocalPlayer.Character,game.Workspace.CurrentCamera,game.Workspace.Ray_Ignore,game.Workspace.Ignore,game.Workspace.Debris}
            if game.Workspace:FindFirstChild("Map")then
                if game.Workspace.Map:FindFirstChild("Ignore")then
                    table.insert(Ignore,game.Workspace.Map.Ignore)
                end
            end
            local Ignore2=
            {game.Players.LocalPlayer.Character,game.Workspace.CurrentCamera,game.Workspace.Ray_Ignore,game.Workspace.Ignore,game.Workspace.Debris}
            if game.Workspace:FindFirstChild("Map")then
                if game.Workspace.Map:FindFirstChild("Ignore")then
                    table.insert(Ignore2,game.Workspace.Map.Ignore)
                end
            end
            local part,mainrayhit=game.Workspace:FindPartOnRayWithIgnoreList(mainray,Ignore,true)
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
                local _,bouncefrom=game.Workspace:FindPartOnRayWithIgnoreList(secondaryray,Ignore2,true)
                local bounceray=Ray.new(
                    bouncefrom,
                    (Startpos-bouncefrom))
                local _,bouncehit=game.Workspace:FindPartOnRayWithIgnoreList(bounceray,Ignore,true)
                PenAmount=PenAmount+((bouncehit-mainrayhit).Magnitude)
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
        game.Workspace.Ray_Ignore,
        game.Workspace.Ignore,
        game.Workspace.Debris,
    }
    if game.Workspace:FindFirstChild("Map")then
        if game.Workspace.Map:FindFirstChild("Ignore")then
            table.insert(Ignore,game.Workspace.Map.Ignore)
        end
    end
    local Ignore2=
    {
        game.Players.LocalPlayer.Character,
        game.Workspace.CurrentCamera,
        game.Workspace.Ray_Ignore,
        game.Workspace.Ignore,
        game.Workspace.Debris,
    }
    if game.Workspace:FindFirstChild("Map")then
        if game.Workspace.Map:FindFirstChild("Ignore")then
            table.insert(Ignore2,game.Workspace.Map.Ignore)
        end
    end
    local part,mainrayhit=game.Workspace:FindPartOnRayWithIgnoreList(mainray,Ignore)
    if part==Part then
        return true,PenAmount,PenDepth
    elseif Owner~=nil and part~=nil and part:IsDescendantOf(Owner)then 
        return true,PenAmount,PenDepth
    end
    return false,PenAmount,PenDepth
end
local function GetPen()
    if game.Players.LocalPlayer.Character then
        if game.Players.LocalPlayer.Character:FindFirstChild("Gun")then
            if game.Players.LocalPlayer.Character.Gun:FindFirstChild("Penetration")then
                return game.Players.LocalPlayer.Character.Gun.Penetration.Value
            end
        end
    end
    return 0
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
PlayerCharacter:CreateDropdown("Player Pitch Type",{"Absolute","Inverted"},1,function(x)
    SpicyTable["Character"]["Player"]["HeadangleType"]=x
end)
PlayerCharacter:CreateSlider("Player Pitch Value",-90,90,0,false,function(x)
    SpicyTable["Character"]["Player"]["HeadangleValue"]=x*57.29/90
end)
PlayerCharacter:CreateToggle("Head 90",function(x)
    SpicyTable["Character"]["Player"]["Headangle2"]=x
end)
PlayerCharacter:CreateDropdown("Head 90 Type",{"Always","Never"},1,function(x)
    if x=="Always"then
        SpicyTable["Character"]["Player"]["Headangle2Type"]=true
    else
        SpicyTable["Character"]["Player"]["Headangle2Type"]=false
    end
end)
PlayerCharacter:CreateToggle("Head 90 Arms",function(x)
    SpicyTable["Character"]["Player"]["Headangle3"]=x
end)
PlayerCharacter:CreateDropdown("Head 90 Arms Type",{"Down","Up"},1,function(x)
    if x=="Down"then
        SpicyTable["Character"]["Player"]["Headangle3Type"]=true
    else
        SpicyTable["Character"]["Player"]["Headangle3Type"]=false
    end
end)
PlayerCharacter:CreateToggle("Torso In Legs",function(x)
    SpicyTable["Character"]["Player"]["InLeg"]=x
end)
PlayerCharacter:CreateToggle("Up Side Down",function(x)
    SpicyTable["Character"]["Player"]["Upsidedown"]=x
end)
PlayerCharacter:CreateToggle("No Legs",function(x)
    SpicyTable["Character"]["Player"]["Noleg"]=x
    if not x then
        game:GetService("ReplicatedStorage").Events.LoadCharacter:FireServer()
    end
end)
PlayerCharacter:CreateToggle("No Hats",function(x)
    SpicyTable["Character"]["Player"]["Nohat"]=x
    if not x then
        game:GetService("ReplicatedStorage").Events.LoadCharacter:FireServer()
    end
end)
PlayerCharacter:CreateToggle("No Clothes",function(x)
    SpicyTable["Character"]["Player"]["Noclothes"]=x
    if not x then
        game:GetService("ReplicatedStorage").Events.LoadCharacter:FireServer()
    end
end)
PlayerCharacter:CreateToggle("No Face",function(x)
    SpicyTable["Character"]["Player"]["Noface"]=x
    if not x then
        game:GetService("ReplicatedStorage").Events.LoadCharacter:FireServer()
    end
end)
PlayerCharacter:CreateToggle("No Gun",function(x)
    SpicyTable["Character"]["Player"]["Nogun"]=x
    if not x then
        game:GetService("ReplicatedStorage").Events.LoadCharacter:FireServer()
    end
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
PlayerMovement:CreateSlider("Jump Power Value",0,250,30,false,function(x)
    SpicyTable["Character"]["Movement"]["JumppowerValue"]=x
end)
PlayerMovement:CreateToggle("Hip Height",function(x)
    SpicyTable["Character"]["Movement"]["Hipheight"]=x
end)
PlayerMovement:CreateSlider("Hip Height Value",0,25,1.35,false,function(x)
    SpicyTable["Character"]["Movement"]["HipheightValue"]=x
    if not x then
        game.Players.LocalPlayer.Character.Humanoid.HipHeight=1.35
    end
end)
PlayerMovement:CreateToggle("Bunny Hop",function(x)
    SpicyTable["Character"]["Movement"]["BHop"]=x
end)



local VisualsTab=CoastingLibrary:CreateTab("Visuals")
local Visuals1=VisualsTab:CreateSection("Visuals")
local VisualsBullettracers=VisualsTab:CreateSection("Bullet Tracers")
local VisualsEsp=VisualsTab:CreateSection("Esp")
Visuals1:CreateToggle("Third-Person",function(x)
    SpicyTable["Visuals"][1]["Thirdperson"]=x
    if not x then
        for _,v in pairs(game.Players.LocalPlayer.Character:GetDescendants())do
            if v:IsA("BasePart")then
                v.LocalTransparencyModifier=1
            end
        end
    end
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



VisualsBullettracers:CreateToggle("Enabled",function(x)
    SpicyTable["Visuals"]["Bullettracers"]["Bullettracers"]=x
end)
VisualsBullettracers:CreateColorPicker("Color",Color3.fromRGB(255,255,255),function(x)
    SpicyTable["Visuals"]["Bullettracers"]["BullettracersColor"]=x
end)
VisualsBullettracers:CreateSlider("Life Time",0,10,1,false,function(x)
    SpicyTable["Visuals"]["Bullettracers"]["BullettracersLifetime"]=x
end)
VisualsBullettracers:CreateSlider("Start Width",1,100,5,false,function(x)
    SpicyTable["Visuals"]["Bullettracers"]["BullettracersWidthstart"]=x
end)
VisualsBullettracers:CreateSlider("End Width",1,100,5,false,function(x)
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
    SpicyTable["Visuals"]["Esp"]["Thickness"]=x/5
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
SilentaimAimbot:CreateDropdown("Method",{"Mouse","Camera"},1,function(x)
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
SilentaimSilentaim:CreateDropdown("Shoot Method",{"Function","Mouse"},1,function(x)
    SpicyTable["Silentaim"]["Silentaim"]["Shootmethod"]=x
end)
--[[SilentaimSilentaim:CreateDropdown("Aim Method",{"Hitpart","Gun Redirection"},1,function(x)
    SpicyTable["Silentaim"]["Silentaim"]["Method"]=x
end)]]
SilentaimSilentaim:CreateToggle("Auto Wall",function(x)
    SpicyTable["Silentaim"]["Silentaim"]["Autowall"]=x
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
SilentaimBacktrack:CreateDropdown("Limb",{"Head","UpperTorso","LowerTorso","LeftUpperArm","LeftLowerArm","LeftHand","LeftUpperLeg","LeftLowerLeg","LeftFoot","RightUpperArm","RightLowerArm","RightHand","RightUpperLeg","RightLowerLeg","RightFoot",},1,function(x)
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
CombatCombat:CreateToggle("Kill All",function(x)
    SpicyTable["Combat"]["Combat"]["Killall"]=x
end)



CombatWeapons:CreateToggle("No Recoil",function(x)
    if not x then
        for _,v in pairs(game.ReplicatedStorage.Weapons:GetChildren())do
            if v:FindFirstChild("Recoil")then
                v.Recoil.Value=WepFolder[v.Name].Recoil.Value
            end
            if v:FindFirstChild("LRecoil")then
                v.LRecoil.Value=WepFolder[v.Name].LRecoil.Value
            end
            if v:FindFirstChild("RRecoil")then
                v.RRecoil.Value=WepFolder[v.Name].RRecoil.Value
            end
        end
    else
        for _,v in pairs(game.ReplicatedStorage.Weapons:GetChildren())do
            if v:FindFirstChild("Recoil")then
                v.Recoil.Value=0
            end
            if v:FindFirstChild("LRecoil")then
                v.LRecoil.Value=0
            end
            if v:FindFirstChild("RRecoil")then
                v.RRecoil.Value=0
            end
        end
    end
end)
CombatWeapons:CreateToggle("No Gun Bob",function(x)
    SpicyTable["Combat"]["Weapon"]["NoBob"]=x
end)
CombatWeapons:CreateToggle("No Spread",function(x)
    if not x then
        for _,v in pairs(game.ReplicatedStorage.Weapons:GetChildren())do
            if v:FindFirstChild("Spread")then
                v.Spread.Value=WepFolder[v.Name].Spread.Value
            end
        end
    else
        for _,v in pairs(game.ReplicatedStorage.Weapons:GetChildren())do
            if v:FindFirstChild("Spread")then
                v.Spread.Value=0
            end
        end
    end
end)
CombatWeapons:CreateToggle("Fire Rate",function(x)
    SpicyTable["Combat"]["Weapon"]["Firerate"]=x
    if not x then
        for _,v in pairs(game.ReplicatedStorage.Weapons:GetChildren())do
            if v:FindFirstChild("FireRate")then
                v.FireRate.Value=WepFolder[v.Name].FireRate.Value
            end
        end
    else
        for _,v in pairs(game.ReplicatedStorage.Weapons:GetChildren())do
            if v:FindFirstChild("FireRate")then
                v.FireRate.Value=SpicyTable["Combat"]["Weapon"]["FirerateValue"]
            end
        end
    end
end)
CombatWeapons:CreateSlider("Fire Rate Value",1,100,1,false,function(x)
    SpicyTable["Combat"]["Weapon"]["FirerateValue"]=(100-x)/100
    if SpicyTable["Combat"]["Weapon"]["Firerate"]then
        for _,v in pairs(game.ReplicatedStorage.Weapons:GetChildren())do
            if v:FindFirstChild("FireRate")then
                v.FireRate.Value=SpicyTable["Combat"]["Weapon"]["FirerateValue"]
            end
        end
    end
end)
CombatWeapons:CreateToggle("Aim Speed",function(x)
    SpicyTable["Combat"]["Weapon"]["Aimspeed"]=x
    if not x then
        for _,v in pairs(game.ReplicatedStorage.Weapons:GetChildren())do
            if v:FindFirstChild("AimSpeed")then
                v.AimSpeed.Value=WepFolder[v.Name].AimSpeed.Value
            end
        end
    else
        for _,v in pairs(game.ReplicatedStorage.Weapons:GetChildren())do
            if v:FindFirstChild("AimSpeed")then
                v.AimSpeed.Value=SpicyTable["Combat"]["Weapon"]["AimspeedValue"]
            end
        end
    end
end)
CombatWeapons:CreateSlider("Aim Speed Value",0,100,1,false,function(x)
    SpicyTable["Combat"]["Weapon"]["AimspeedValue"]=x*20/100
    if SpicyTable["Combat"]["Weapon"]["Aimspeed"]then
        for _,v in pairs(game.ReplicatedStorage.Weapons:GetChildren())do
            if v:FindFirstChild("AimSpeed")then
                v.AimSpeed.Value=SpicyTable["Combat"]["Weapon"]["AimspeedValue"]
            end
        end
    end
end)
CombatWeapons:CreateToggle("Clip Size",function(x)
    SpicyTable["Combat"]["Weapon"]["Ammo"]=x
    if not x then
        for _,v in pairs(game.ReplicatedStorage.Weapons:GetChildren())do
            if v:FindFirstChild("Ammo")then
                v.Ammo.Value=WepFolder[v.Name].Ammo.Value
            end
        end
    else
        for _,v in pairs(game.ReplicatedStorage.Weapons:GetChildren())do
            if v:FindFirstChild("Ammo")then
                v.Ammo.Value=SpicyTable["Combat"]["Weapon"]["AmmoValue"]
            end
        end
    end
end)
CombatWeapons:CreateSlider("Clip Size Value",1,10000,1,false,function(x)
    SpicyTable["Combat"]["Weapon"]["AmmoValue"]=x
    if SpicyTable["Combat"]["Weapon"]["Ammo"]then
        for _,v in pairs(game.ReplicatedStorage.Weapons:GetChildren())do
            if v:FindFirstChild("Ammo")then
                v.Ammo.Value=SpicyTable["Combat"]["Weapon"]["AmmoValue"]
            end
        end
    end
end)
CombatWeapons:CreateToggle("Shot Stack",function(x)
    SpicyTable["Combat"]["Weapon"]["Shotstack"]=x
    if not x then
        for _,v in pairs(game.ReplicatedStorage.Weapons:GetChildren())do
            if v:FindFirstChild("Bullets")then
                v.Bullets.Value=WepFolder[v.Name].Bullets.Value
            end
        end
    else
        for _,v in pairs(game.ReplicatedStorage.Weapons:GetChildren())do
            if v:FindFirstChild("Bullets")then
                v.Bullets.Value=SpicyTable["Combat"]["Weapon"]["ShotstackValue"]
            end
        end
    end
end)
CombatWeapons:CreateSlider("Shot Stack Value",1,100,1,false,function(x)
    SpicyTable["Combat"]["Weapon"]["ShotstackValue"]=x
    if SpicyTable["Combat"]["Weapon"]["Shotstack"]then
        for _,v in pairs(game.ReplicatedStorage.Weapons:GetChildren())do
            if v:FindFirstChild("Bullets")then
                v.Bullets.Value=SpicyTable["Combat"]["Weapon"]["ShotstackValue"]
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
MiscMisc:CreateTextBox("Chat Spam Custom Text"," ",function(x)
    SpicyTable["Misc"]["Misc"]["AdvertiseValue2"]=x
end)
MiscMisc:CreateToggle("Double Chat",function(x)
    SpicyTable["Misc"]["Misc"]["Doublechat"]=x
end)
local a=false
MiscMisc:CreateDropdown("Primary",SpicyTable["Weapons"],1,function(x)
    if a then
        for _,v in pairs(game.Players.LocalPlayer.Loadout:GetChildren())do
            if v:IsA("Folder")then
                for _,c in pairs(v:GetChildren())do
                    c.Primary.Value=x
                end
            end
        end
    end
end)
MiscMisc:CreateDropdown("Secondary",SpicyTable["Weapons"],1,function(x)
    if a then
        for _,v in pairs(game.Players.LocalPlayer.Loadout:GetChildren())do
            if v:IsA("Folder")then
                for _,c in pairs(v:GetChildren())do
                    c.Secondary.Value=x
                end
            end
        end
    end
end)
a=true



MiscTrolling:CreateToggle("Cam Shake",function(x)
    SpicyTable["Misc"]["Trolling"]["Camshaker"]=x
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
local mouse2toggle=false
local mouse1toggle=false
local spacebar=false



game:GetService("UserInputService").InputBegan:Connect(function(x,c)
    if x.KeyCode==Enum.KeyCode.Space then
        spacebar=true
    end
    if x.KeyCode==Enum.KeyCode.W then
		w1=true
		w21=true
	end
	if x.KeyCode==Enum.KeyCode.S then
		s1=true
		s21=true
	end
	if x.KeyCode==Enum.KeyCode.A then
		a1=true
		a21=true
	end
	if x.KeyCode==Enum.KeyCode.D then
		d1=true
		d21=true
	end
    if c then
        SpicyTable["Typing"]=true
    else
        SpicyTable["Typing"]=false
    end
    if x.UserInputType==Enum.UserInputType.MouseButton2 then
        mouse2toggle=true
    end
end)



game:GetService("UserInputService").InputEnded:Connect(function(x,c)
    if x.KeyCode==Enum.KeyCode.Space then
        spacebar=false
    end
    if x.KeyCode==Enum.KeyCode.W then
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
	if x.KeyCode==Enum.KeyCode.S then
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
	if x.KeyCode==Enum.KeyCode.A then
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
	if x.KeyCode==Enum.KeyCode.D then
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
    if x.UserInputType==Enum.UserInputType.MouseButton2 then
        mouse2toggle=false
    end
end)



game.Players.LocalPlayer.CharacterAdded:Connect(function(x)
    repeat wait()until game.Players.LocalPlayer.Character:FindFirstChild("Humanoid")
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
    game.Players.LocalPlayer.Character.Humanoid:GetPropertyChangedSignal("AutoRotate"):Connect(function()
        if SpicyTable["Character"]["Player"]["Spinplayer"]then
            game.Players.LocalPlayer.Character.Humanoid.AutoRotate=false
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
    game.Players.LocalPlayer.Character.Humanoid:GetPropertyChangedSignal("AutoRotate"):Connect(function()
        if SpicyTable["Character"]["Player"]["Spinplayer"]then
            game.Players.LocalPlayer.Character.Humanoid.AutoRotate=false
        end
    end)
end



game.RunService.RenderStepped:Connect(function()
    if SpicyTable["Wait"]then
        SpicyTable["Wait"]=false
        wait(2)
        SpicyTable["Wait"]=true
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
    if SpicyTable["Wait2"]then
        SpicyTable["Wait2"]=false
        wait(5)
        SpicyTable["Wait2"]=true
    end
end)



game.RunService.RenderStepped:Connect(function()
    if SpicyTable["Wait2"]then
        for i,v in pairs(getreg())do
            if type(v)=="function"then
                for i2,v2 in pairs(getfenv(v))do
                    if type(v2)=="function"then
                        SpicyTable["Functions"][tostring(i2)]=v2
                        if math.random(1,25)==1 then game.RunService.RenderStepped:Wait()end
                    end
                end
            end
        end
    end
end)



game.RunService.RenderStepped:Connect(function()
    if SpicyTable["Combat"]["Combat"]["Killall"]and SpicyTable["Wait1"]then
        if game.Players.LocalPlayer.Character then
            if game.Players.LocalPlayer.Character:FindFirstChild("IsAPlayer")then
                if game.Players.LocalPlayer.Character:FindFirstChild("Spawned")then
                    for _,v in pairs(game.Players:GetChildren())do
                        if v.Character~=nil then
                            if v.TeamColor~=game.Players.LocalPlayer.TeamColor then
                                if v.Character:FindFirstChild("HumanoidRootPart")then
                                    if v.Character:FindFirstChild("IsAPlayer")then
                                        if v.Character:FindFirstChild("Humanoid")then
                                            if v.Character.Humanoid.Health>0 then
                                                if math.random(1,2)==1 then
                                                    game:GetService("ReplicatedStorage").Events.RemoteEvent:FireServer(
                                                        {
                                                            "createprojectile",
                                                            "ROCKET",
                                                            CFrame.new(v.Character.HumanoidRootPart.Position+Vector3.new(0,1,0)),
                                                            v.Character.HumanoidRootPart.Position,
                                                            0,
                                                            game:GetService("ReplicatedStorage").Weapons["M72 LAW"].Rocket
                                                        }
                                                    )
                                                else
                                                    game:GetService("ReplicatedStorage").Events.RemoteEvent:FireServer(
                                                        {
                                                            "createprojectile",
                                                            "ROCKET",
                                                            CFrame.new(v.Character.HumanoidRootPart.Position+Vector3.new(0,1,0)),
                                                            v.Character.HumanoidRootPart.Position,
                                                            0,
                                                            game:GetService("ReplicatedStorage").Weapons["RPG-7"].Rocket
                                                        }
                                                    )
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
    if SpicyTable["VisiblePlayerHead"]~=nil then
        if SpicyTable["Silentaim"]["Silentaim"]["Enabled"]then
            if SpicyTable["Silentaim"]["Silentaim"]["Autoshoot"]then
                if SpicyTable["Silentaim"]["Silentaim"]["Shootmethod"]=="Mouse"and not SpicyTable["Typing"]and SpicyTable["Wait"]then
                    mouse1press()
                    coroutine.wrap(function()
                        wait(1.9)
                        mouse1release()
                    end)()
                end
            end
        end
    end
    SpicyTable["Flash"]=nil
	if game.Workspace.CurrentCamera:FindFirstChild("Arms")then
        if game.Workspace.CurrentCamera.Arms:FindFirstChild("Flash")then
            SpicyTable["Flash"]=game.Workspace.CurrentCamera.Arms.Flash.CFrame
        end
	end
    if SpicyTable["Visuals"][1]["Thirdperson"]then
        if game.Players.LocalPlayer.Character~=nil then
            if game.Players.LocalPlayer.Character:FindFirstChild("Gun")then
                if game.Players.LocalPlayer.Character.Gun:FindFirstChild("Flash")then
                    SpicyTable["Flash"]=game.Players.LocalPlayer.Character.Gun.Flash.CFrame
                end
            end
        end
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
			game.Players.LocalPlayer.Character.Humanoid:ChangeState(4)
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
    if SpicyTable["Character"]["Movement"]["Hipheight"]then
        game.Players.LocalPlayer.Character.Humanoid.HipHeight=SpicyTable["Character"]["Movement"]["HipheightValue"]
    end
    if SpicyTable["Visuals"][1]["Thirdperson"]then
        if game.Workspace.CurrentCamera:FindFirstChild("Arms")and IsAlive()then
            for _,v in pairs(game.Workspace.CurrentCamera.Arms:GetDescendants())do
                if v:IsA("BasePart")then
                    v.Transparency=1
                end
            end
            for _,v in pairs(game.Players.LocalPlayer.Character:GetDescendants())do
                if v:IsA("BasePart")then
                    v.LocalTransparencyModifier=0
                end
            end
        end
        if SpicyTable["Visuals"][1]["ThirdpersonValue"]=="Third-Person"and IsAlive()then
            game.Players.LocalPlayer.CameraMode=0
            game.Players.LocalPlayer.CameraMaxZoomDistance=8
            game.Players.LocalPlayer.CameraMinZoomDistance=8
        elseif SpicyTable["Visuals"][1]["ThirdpersonValue"]=="Render Player"and IsAlive()then
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
        game.Players.LocalPlayer.CameraMode=1
        game.Players.LocalPlayer.CameraMaxZoomDistance=0
        game.Players.LocalPlayer.CameraMinZoomDistance=0
    elseif not IsAlive()then
        game.Players.LocalPlayer.CameraMode=0
        game.Players.LocalPlayer.CameraMaxZoomDistance=8
        game.Players.LocalPlayer.CameraMinZoomDistance=8
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
    coroutine.wrap(function()
        if SpicyTable["Character"]["Movement"]["BHop"]then
            if game.Players.LocalPlayer.Character.Humanoid.FloorMaterial~=Enum.Material.Air and spacebar then
                if spacebar then
                    game.Players.LocalPlayer.Character.Humanoid.Jump=true
                end
            end
        end
    end)()
    if SpicyTable["Character"]["Player"]["Upsidedown"]then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position)*CFrame.Angles(0,math.rad(game.Players.LocalPlayer.Character.HumanoidRootPart.Orientation.Y),math.rad(180))
    end
    SpicyTable["VisiblePlayerHead"]=nil
    local a={}
    if SpicyTable["Silentaim"]["Silentaim"]["Ignorefov"]then
        for _,v in pairs(game.Players:GetChildren())do
            if v.Character~=nil then
                if v.TeamColor~=game.Players.LocalPlayer.TeamColor and v.Character:FindFirstChild("Humanoid")and v.Character:FindFirstChild("IsAPlayer")and v.Character:FindFirstChild("Spawned")then
                    if v.Character.Humanoid.Health>1 then
                        if v.Character:FindFirstChild(SpicyTable["Silentaim"]["Silentaim"]["Hitpart"])then
                            if CanSee(v.Character[SpicyTable["Silentaim"]["Silentaim"]["Hitpart"]],v.Character,SpicyTable["Silentaim"]["Silentaim"]["Autowall"],GetPen())then
                                a[#a+1]=v.Character[SpicyTable["Silentaim"]["Silentaim"]["Hitpart"]]
                            end
                        end
                    end
                end
            end
        end
    else
        for _,v in pairs(game.Players:GetChildren())do
            if v.Character~=nil then
                if v.TeamColor~=game.Players.LocalPlayer.TeamColor and v.Character:FindFirstChild("Humanoid")and v.Character:FindFirstChild("IsAPlayer")and v.Character:FindFirstChild("Spawned")then
                    if v.Character.Humanoid.Health>1 then
                        if v.Character:FindFirstChild(SpicyTable["Silentaim"]["Silentaim"]["Hitpart"])then
                            if CanSee(v.Character[SpicyTable["Silentaim"]["Silentaim"]["Hitpart"]],v.Character,SpicyTable["Silentaim"]["Silentaim"]["Autowall"],GetPen())then
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
    if SpicyTable["Character"]["Player"]["Noleg"]and game.Players.LocalPlayer.Character then
        for _,v in pairs(game.Players.LocalPlayer.Character:GetChildren())do
            if string.find(string.lower(v.Name),"foot")or string.find(string.lower(v.Name),"leg")then
                v:Destroy()
            end
        end
    end
    if SpicyTable["Character"]["Player"]["Nohat"]and game.Players.LocalPlayer.Character then
        for _,v in pairs(game.Players.LocalPlayer.Character:GetChildren())do
            if v:IsA("Accessory")then
                v:Destroy()
            end
        end
    end
    if SpicyTable["Character"]["Player"]["Noclothes"]and game.Players.LocalPlayer.Character then
        for _,v in pairs(game.Players.LocalPlayer.Character:GetChildren())do
            if v:IsA("Shirt")or v:IsA("Pants")then
                v:Destroy()
            end
        end
    end
    if SpicyTable["Character"]["Player"]["Noface"]and game.Players.LocalPlayer.Character then
        if game.Players.LocalPlayer.Character.Head:FindFirstChild("face")then
            game.Players.LocalPlayer.Character.Head.face:Destroy()
        end
    end
    if SpicyTable["Character"]["Player"]["Nogun"]and game.Players.LocalPlayer.Character then
        if game.Players.LocalPlayer.Character:FindFirstChild("Gun")then
            for _,v in pairs(game.Players.LocalPlayer.Character.Gun:GetChildren())do
                if v:IsA("BasePart")then
                    if v.Transparency<=.5 then
                        v:Destroy()
                    end
                end
            end
        end
    end
    if SpicyTable["Visuals"]["Esp"]["Enabled"]and SpicyTable["Visuals"]["Esp"]["Chams"]then
        for _,v in pairs(game.Players:GetChildren())do
            if v.TeamColor~=game.Players.LocalPlayer.TeamColor then
                if v.Character~=nil then
                    if v.Character:FindFirstChild("HumanoidRootPart")then
                        if v.Character:FindFirstChild("Humanoid")then
                            if v.Character.Humanoid.Health>0 then
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
            if v.TeamColor~=game.Players.LocalPlayer.TeamColor then
                if v.Character~=nil then
                    if v.Character:FindFirstChild("HumanoidRootPart")and v.Character:FindFirstChild("IsAPlayer")then
                        if v.Character:FindFirstChild("Humanoid")then
                            if v.Character.Humanoid.Health>0 then
                                local part=v.Character["HumanoidRootPart"]
                                local _,b=game.Workspace.CurrentCamera:WorldToViewportPoint(part.Position)
                                if b then
                                    local healthnum=v.Character.Humanoid.Health
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
                                            game.Workspace.CurrentCamera:WorldToViewportPoint(part.CFrame.Position+part.CFrame.RightVector*2+part.CFrame.UpVector*-2.5).Y)--<part
                                        a.PointD=Vector2.new(
                                            game.Workspace.CurrentCamera:WorldToViewportPoint(part.CFrame.Position+part.CFrame.RightVector*-2+part.CFrame.UpVector*-2.5).X,
                                            game.Workspace.CurrentCamera:WorldToViewportPoint(part.CFrame.Position+part.CFrame.RightVector*-2+part.CFrame.UpVector*-2.5).Y)-->part
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
                                            game.Workspace.CurrentCamera:WorldToViewportPoint(part.CFrame.Position+part.CFrame.RightVector*2+part.CFrame.UpVector*-2.5).Y)--<part
                                        c.PointD=Vector2.new(
                                            game.Workspace.CurrentCamera:WorldToViewportPoint(part.CFrame.Position+part.CFrame.RightVector*2.5+part.CFrame.UpVector*-2.5).X,
                                            game.Workspace.CurrentCamera:WorldToViewportPoint(part.CFrame.Position+part.CFrame.RightVector*2.5+part.CFrame.UpVector*-2.5).Y)-->part
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
                                            game.Workspace.CurrentCamera:WorldToViewportPoint(part.CFrame.Position+part.CFrame.RightVector*2+part.CFrame.UpVector*-2.5).Y)--<part
                                        e.PointD=Vector2.new(
                                            game.Workspace.CurrentCamera:WorldToViewportPoint(part.CFrame.Position+part.CFrame.RightVector*2.5+part.CFrame.UpVector*-2.5).X,
                                            game.Workspace.CurrentCamera:WorldToViewportPoint(part.CFrame.Position+part.CFrame.RightVector*2.5+part.CFrame.UpVector*-2.5).Y)-->part
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
                                        d.PointC=c.PointC--<part
                                        d.PointD=c.PointD-->part
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
    SpicyTable["Flash"]=nil
	if game.Workspace.CurrentCamera:FindFirstChild("Arms")then
        if game.Workspace.CurrentCamera.Arms:FindFirstChild("Flash")then
            SpicyTable["Flash"]=game.Workspace.CurrentCamera.Arms.Flash.CFrame
        end
	end
    if SpicyTable["Visuals"][1]["Thirdperson"]then
        if game.Players.LocalPlayer.Character~=nil then
            if game.Players.LocalPlayer.Character:FindFirstChild("Gun")then
                if game.Players.LocalPlayer.Character.Gun:FindFirstChild("Flash")then
                    SpicyTable["Flash"]=game.Players.LocalPlayer.Character.Gun.Flash.CFrame
                end
            end
        end
    end
    if SpicyTable["Silentaim"]["Backtrack"]["Enabled"]then
        for _,v in pairs(game.Players:GetChildren())do
            if v.Character~=nil then
                if v.Character:FindFirstChild("Humanoid")and v.Character:FindFirstChild("IsAPlayer")then
                    if v.Character.Humanoid.Health>0 then
                        if v.Character:FindFirstChild(SpicyTable["Silentaim"]["Backtrack"]["Hitpart"])then
                            if v.TeamColor~=game.Players.LocalPlayer.TeamColor then
                                if v.Character:FindFirstChild("IsAPlayer")and v~=game.Players.LocalPlayer then
                                    local part=v.Character[SpicyTable["Silentaim"]["Backtrack"]["Hitpart"]]
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
        end
    end
    if SpicyTable["Misc"]["Trolling"]["Camshaker"]then
        for _,v in pairs(game.Players:GetChildren())do
            if v~=game.Players.LocalPlayer then
                if v.Character~=nil and math.random(1,2)==2 then
                    if v.Character:FindFirstChild("HumanoidRootPart")then
                        if v.Character:FindFirstChild("IsAPlayer")then
                            if v.Character:FindFirstChild("Humanoid")then
                                if v.Character.Humanoid.Health>0 then
                                    game:GetService("ReplicatedStorage").Events.Whizz:FireServer(v,"Large",1000000)
                                end
                            end
                        end
                    end
                end
            end
        end
    end
	if SpicyTable["Misc"]["Misc"]["Advertise"]then
        if SpicyTable["Misc"]["Misc"]["AdvertiseValue"]=="Advertise"then
            game:GetService("ReplicatedStorage").Events.Chat:FireServer(".g'g/erdtnTSgng For More Epic Scripts",false,false)
        elseif SpicyTable["Misc"]["Misc"]["AdvertiseValue"]=="Emoji"then
            local a=_G.Emojis
            local b=a[math.random(1,#a)]
            local c=b
            for _=1,5 do
                b=b..c
            end
            game:GetService("ReplicatedStorage").Events.Chat:FireServer(b,false,false)
            elseif SpicyTable["Misc"]["Misc"]["AdvertiseValue"]=="Custom"then
                game:GetService("ReplicatedStorage").Events.Chat:FireServer(SpicyTable["Misc"]["Misc"]["AdvertiseValue2"],false,false)
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
            game:GetService("ReplicatedStorage").Events.Chat:FireServer(c,false,false)
        end
	end
    if SpicyTable["Silentaim"]["Aimbot"]["Enabled"]then
        if SpicyTable["VisiblePlayerHeadAimbot"]~=nil and mouse2toggle then
            if SpicyTable["Silentaim"]["Aimbot"]["Method"]=="Mouse"then
                mousemoverel(
                    (game.Workspace.CurrentCamera:WorldToViewportPoint(SpicyTable["VisiblePlayerHeadAimbot"].Position).X-game:GetService("UserInputService"):GetMouseLocation().X)*SpicyTable["Silentaim"]["Aimbot"]["SensitivityX"]/100,
                    (game.Workspace.CurrentCamera:WorldToViewportPoint(SpicyTable["VisiblePlayerHeadAimbot"].Position).Y-game:GetService("UserInputService"):GetMouseLocation().Y)*SpicyTable["Silentaim"]["Aimbot"]["SensitivityY"]/100)
            else
                game.Workspace.CurrentCamera.CFrame=CFrame.new(game.Workspace.CurrentCamera.Position,SpicyTable["VisiblePlayerHeadAimbot"].Position)
            end
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
    SpicyTable["VisiblePlayerHeadAimbot"]=nil
    local a={}
    for _,v in pairs(game.Players:GetChildren())do
        if v.Character~=nil then
            if v.TeamColor~=game.Players.LocalPlayer.TeamColor and v.Character:FindFirstChild("Humanoid")and v.Character:FindFirstChild("IsAPlayer")and v.Character:FindFirstChild("Spawned")then
                if v.Character.Humanoid.Health>1 then
                    if v.Character:FindFirstChild(SpicyTable["Silentaim"]["Aimbot"]["Hitpart"])then
                        if CanSee(v.Character[SpicyTable["Silentaim"]["Aimbot"]["Hitpart"]],v.Character,SpicyTable["Silentaim"]["Aimbot"]["Autowall"],GetPen())then
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
    if a[1]then
        local b=math.huge
        for i,v in pairs(a)do
            if(v.Position-game.Workspace.CurrentCamera.CFrame.Position).Magnitude<b then
                b=(v.Position-game.Workspace.CurrentCamera.CFrame.Position).Magnitude
                SpicyTable["VisiblePlayerHeadAimbot"]=v
            end
        end
    end
    if SpicyTable["Visuals"][1]["ADS"]then
        if game.Players.LocalPlayer.Backpack:FindFirstChild("ADS")then
            game.Players.LocalPlayer.Backpack.ADS.Value=SpicyTable["Visuals"][1]["ADSValue"]
            if not game.Players.LocalPlayer.Backpack.ADS:FindFirstChild("ThatOneToggle")then
                local a=Instance.new("Folder")
                a.Parent=game.Players.LocalPlayer.Backpack.ADS
                a.Name="ThatOneToggle"
                game.Players.LocalPlayer.Backpack.ADS.Changed:Connect(function()
                    if SpicyTable["Visuals"][1]["ADS"]then
                        game.Players.LocalPlayer.Backpack.ADS.Value=SpicyTable["Visuals"][1]["ADSValue"]
                    end
                end)
            end
        end
    end
end)



local mt=getrawmetatable(game)
local oldNamecall=mt.__namecall
local oldIndex=mt.__index
setreadonly(mt,false)
mt.__namecall=newcclosure(function(a,b,c,d,...)
    if tostring(getnamecallmethod())=="FireServer"and tostring(a)=="Turn"then
        if SpicyTable["Character"]["Player"]["Headangle"]then
            if SpicyTable["Character"]["Player"]["HeadangleType"]=="Spinning"then
                b=SpicyTable["Spin"]
                SpicyTable["Spin"]=SpicyTable["Spinhead"]-math.rad(SpicyTable["Character"]["Player"]["HeadangleValue"])
            elseif SpicyTable["Character"]["Player"]["HeadangleType"]=="Offset"then
                b=b-math.rad(SpicyTable["Character"]["Player"]["HeadangleValue"])
            elseif SpicyTable["Character"]["Player"]["HeadangleType"]=="Absolute"then
                b=-math.rad(SpicyTable["Character"]["Player"]["HeadangleValue"])
            elseif SpicyTable["Character"]["Player"]["HeadangleType"]=="Inverted"then
                b=-b
            end
        end
        if SpicyTable["Character"]["Player"]["Headangle2"]then
            c=SpicyTable["Character"]["Player"]["Headangle2Type"]
        end
        if SpicyTable["Character"]["Player"]["Headangle3"]then
            d=SpicyTable["Character"]["Player"]["Headangle3Type"]
        end
        if SpicyTable["Character"]["Player"]["InLeg"]then
            b=math.rad(91)
        end
    end
    if tostring(getnamecallmethod())=="FindPartOnRayWithIgnoreList"and d==nil then
        for _,v in pairs(c)do
            if v.Name=="Backtrack"then
                v=nil
            end
        end
    end
    if tostring(getnamecallmethod())=="FireServer"and SpicyTable["Misc"]["Misc"]["Doublechat"]and tostring(a)=="Chat"then
        b=b.."\n"..b
    end
    if tostring(getnamecallmethod())=="FireServer"and tostring(a)=="Fall"then
        return wait(math.huge)
    end
    if tostring(getnamecallmethod())=="FireServer"and tostring(a)=="Bullet"then
        if SpicyTable["Silentaim"]["Silentaim"]["Enabled"]then
            if SpicyTable["VisiblePlayerHead"]and SpicyTable["Silentaim"]["Silentaim"]["Method"]=="Hitpart"then
                b=SpicyTable["VisiblePlayerHead"]
                c=SpicyTable["VisiblePlayerHead"].Position
            end
        end
        if tostring(b)=="Backtrack"then
            b=b.Parent
        end
        if SpicyTable["Visuals"]["Bullettracers"]["Bullettracers"]then
            coroutine.wrap(function()
                if not SpicyTable["Flash"]then
                    SpicyTable["Flash"]=game.Workspace.CurrentCamera.CFrame
                end
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
                attachment0.Position=SpicyTable["Flash"].Position
                attachment1.Position=c
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
            end)()
        end
    elseif tostring(getnamecallmethod())=="SetPrimaryPartCFrame"then
        if tostring(a)=="Arms"then
            if SpicyTable["Combat"]["Weapon"]["NoBob"]then
                b=game.Workspace.CurrentCamera.CFrame
            end
        end
    end
	return oldNamecall(a,b,c,d,...)
end)



coroutine.wrap(function()
    while game.RunService.RenderStepped:Wait()do
        if SpicyTable["VisiblePlayerHead"]~=nil and SpicyTable["Functions"].firebullet then
            if SpicyTable["Silentaim"]["Silentaim"]["Enabled"]then
                if SpicyTable["Silentaim"]["Silentaim"]["Autoshoot"]then
                    if SpicyTable["Silentaim"]["Silentaim"]["Shootmethod"]=="Function"then
                        pcall(function()
                            SpicyTable["Functions"].firebullet()
                        end)
                    end
                end
            end
        end
    end
end)()
