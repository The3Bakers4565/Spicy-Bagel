local TICK=tick()
getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Main.Chats.DisplayChat).moveOldMessages()
getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Main.Chats.DisplayChat).createNewMessage(
    "Astolfo",
    "Loading UI",
    _G.UIMainColor or Color3.fromRGB(255,75,75),
    Color3.new(1,1,1),
    .01
)



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
            ["GodMode"]=false,
            ["Spinplayer"]=false,
            ["SpinplayerType"]="Spinning",
            ["SpinplayerSpeed"]=0,
            ["Headangle"]=false,
            ["HeadangleType"]="Spinning",
            ["HeadangleValue"]=0,
            ["Torsoangle"]=false,
            ["TorsoangleValue"]=0,
            ["Armreverse"]=false,
            ["NoHead"]=false,
            ["Upsidedown"]=false,
            ["NoHats"]=false,
            ["NoClothes"]=false,
            ["InvisibleGun"]=false,
            ["Cumlag"]=false,
            ["CumlagValue"]=false,
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
            ["Antiflash"]=false,
            ["Antifilter"]=false,
            ["Antismoke"]=false,
            ["Thirdperson"]=false,
            ["ThirdpersonValue"]="Third-Person",
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
            ["Knifeaura"]=false,
            ["KnifeauraWeapon"]="T Knife",
            ["KnifeauraDistance"]=0,
            ["Nadewalk"]=false,
            ["NadewalkAmount"]="Walk",
            ["NadewalkNade"]="HE Grenade",
            ["NadewalkDelay"]=5,
            ["NadewalkPower"]=5,
        },
        ["Weapon"]=
        {
            ["NadeGun"]=false,
            ["NadeGunNade"]="HE Grenade",
            ["NadeGunPower"]=5,
            ["Clipsize"]=false,
            ["ClipsizeValue"]=0,
            ["Storedammo"]=false,
            ["StoredammoValue"]=0,
            ["Firerate"]=false,
            ["FirerateValue"]=2,
            ["Firemode"]=false,
            ["FiremodeValue"]="Auto",
            ["Shotstack"]=false,
            ["ShotstackValue"]=0,
            ["NoBob"]=false,
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
            ["Deletedrops"]=false,
            ["Instantdefuse"]=false,
            ["Invisibleplant"]=false,
            ["Weaponchanger"]=false,
            ["Antidefuse"]=false,
            ["WeaponchangerValue"]="C4",
            ["Weaponchanger2"]=false,
            ["Weaponchanger2Value"]="C4",
            ["Buyany"]=false,
        },
        ["Trolling"]=
        {
            ["Antiplant"]=false,
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
    ["Guns"]=
    {
    },
    ["Knifes"]=
    {
    },
    ["Nades"]=
    {
    },
    ["VisiblePlayerHead"]=nil,
    ["VisiblePlayerHeadAimbot"]=nil,
    ["Typing"]=false,
    ["Wait1"]=true,
    ["Wait2"]=true,
    ["Wait3"]=true,
    ["Wait4"]=true,
    ["Spinhead"]=0,
    ["Flash"]=nil,
    ["HumFalling"]=false,
}



getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Main.Chats.DisplayChat).moveOldMessages()
getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Main.Chats.DisplayChat).createNewMessage(
    "Astolfo",
    "Getting Functions",
    _G.UIMainColor or Color3.fromRGB(255,75,75),
    Color3.new(1,1,1),
    .01
)



for i,v in pairs(getreg())do
    if type(v)=="function"then
        for i2,v2 in pairs(getfenv(v))do
            if type(v2)=="function"then
                SpicyTable["Functions"][tostring(i2)]=v2
            end
        end
    end
end



getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Main.Chats.DisplayChat).moveOldMessages()
getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Main.Chats.DisplayChat).createNewMessage(
    "Astolfo",
    "Replacing Folders",
    _G.UIMainColor or Color3.fromRGB(255,75,75),
    Color3.new(1,1,1),
    .01
)



local CUMFOLDER=Instance.new("Folder")
CUMFOLDER.Name=game:GetService("HttpService"):GenerateGUID(false)
if syn then
    syn.protect_gui(CUMFOLDER)
end
CUMFOLDER.Parent=game.ReplicatedStorage.Weapons



for _,v in pairs(game.ReplicatedStorage.Weapons:GetChildren())do
    if v:IsA("Folder")and v.Name~="Knifes"then
        SpicyTable["Guns"][#SpicyTable["Guns"]+1]=v.Name
        if v:FindFirstChild("Melee")then
            SpicyTable["Knifes"][#SpicyTable["Knifes"]+1]=v.Name
        end
        if v:FindFirstChild("Grenade")then
            SpicyTable["Nades"][#SpicyTable["Nades"]+1]=v.Name
        end
        local b=v:Clone()
        b.Parent=CUMFOLDER
    end
end



local function FakeMouseTarget()
    local Ray=Ray.new(game.Workspace.CurrentCamera.CFrame.Position,(game.Workspace.CurrentCamera.CFrame.Position+game.Workspace.CurrentCamera.CFrame.LookVector*10000)-game.Workspace.CurrentCamera.CFrame.Position)
    local Ignore=
    {
        game.Players.LocalPlayer.Character,
        game.Workspace.Ray_Ignore,
        game.Workspace.CurrentCamera,
    }
    local part,hit=game.Workspace:FindPartOnRayWithIgnoreList(Ray,Ignore,true)
    return{part,hit}
end
local function IsAlive()
    if game.Players.LocalPlayer.Character==nil then
        return false
    end
    if not game.Players.LocalPlayer.Character:FindFirstChild("Humanoid")then
        return false
    end
    if not game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")then
        return false
    end
    if game.Players.LocalPlayer.Character.Humanoid.Health==0 then
        return false
    end
    return true
end
local function CanSee(Part,Owner,Penetrate,PenDepth,MaxPenetration)
    Penetrate=Penetrate or false
    PenDepth=PenDepth*1.5 or 0
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
            {
                game.Players.LocalPlayer.Character,
                game.Workspace.CurrentCamera,
            }
            local Ignore2=
            {
                game.Players.LocalPlayer.Character,
                game.Workspace.CurrentCamera,
            }
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
end
local function IsGun()
    if game.Players.LocalPlayer.Character==nil then
        return false
    end
    if not game.Players.LocalPlayer.Character:FindFirstChild("EquippedTool")then
        return false
    end
    if game.Players.LocalPlayer.Character.EquippedTool.Value=="C4"then
        return false
    end
    if not game.Players.LocalPlayer.Character:FindFirstChild("Humanoid")then
        return false
    end
    if not game.Players.LocalPlayer.Character:FindFirstChild("Humanoid")then
        return false
    end
    if string.find(string.lower(game.Players.LocalPlayer.Character.EquippedTool.Value),"knife")then
        return false
    end
    if not game.ReplicatedStorage.Weapons:FindFirstChild(game.Players.LocalPlayer.Character.EquippedTool.Value)then
        return false
    end
    if not game.ReplicatedStorage.Weapons[game.Players.LocalPlayer.Character.EquippedTool.Value]:FindFirstChild("Penetration")then
        return false
    end
    if game.ReplicatedStorage.Weapons[game.Players.LocalPlayer.Character.EquippedTool.Value].Penetration==0 then
        return false
    end
    if game.ReplicatedStorage.Weapons[game.Players.LocalPlayer.Character.EquippedTool.Value]:FindFirstChild("Melee")then
        return false
    end
    return true
end
local function GetPen()
    if not IsAlive()then
        return 0
    end
    if not IsGun()then
        return 0
    end
    return game.ReplicatedStorage.Weapons[game.Players.LocalPlayer.Character.EquippedTool.Value].Penetration.Value*0.01
end
local function Firerate()
    if game.Players.LocalPlayer.Character then
        if game.Players.LocalPlayer.Character:FindFirstChild("EquippedTool")then
            if game.ReplicatedStorage.Weapons:FindFirstChild(game.Players.LocalPlayer.Character.EquippedTool.Value)then
                if game.ReplicatedStorage.Weapons[game.Players.LocalPlayer.Character.EquippedTool.Value]:FindFirstChild("FireRate")then
                    return game.ReplicatedStorage.Weapons[game.Players.LocalPlayer.Character.EquippedTool.Value].FireRate.Value
                end
            end
        end
    end
    return 0
end



getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Main.Chats.DisplayChat).moveOldMessages()
getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Main.Chats.DisplayChat).createNewMessage(
    "Astolfo",
    "Loading Main UI",
    _G.UIMainColor or Color3.fromRGB(255,75,75),
    Color3.new(1,1,1),
    .01
)



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
    getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Main.Chats.DisplayChat).moveOldMessages()
    getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Main.Chats.DisplayChat).createNewMessage(
        "Astolfo",
        "Saved "..getgenv().Analnum.." Features At: "..tostring(math.floor((tick()-TICK)*100)/100),
        _G.UIMainColor or Color3.fromRGB(255,75,75),
        Color3.new(1,1,1),
        .01
    )
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
    getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Main.Chats.DisplayChat).moveOldMessages()
    getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Main.Chats.DisplayChat).createNewMessage(
        "Astolfo",
        "Loaded At: "..tostring(math.floor((tick()-TICK)*100)/100).." With "..#a.." Errors",
        _G.UIMainColor or Color3.fromRGB(255,75,75),
        Color3.new(1,1,1),
        .01
    )
end)



local PlayerTab=CoastingLibrary:CreateTab("Character")
local PlayerCharacter=PlayerTab:CreateSection("Player")
local PlayerMovement=PlayerTab:CreateSection("Movement")
PlayerCharacter:CreateToggle("God Mode",function(x)
    SpicyTable["Character"]["Player"]["GodMode"]=x
end)
PlayerCharacter:CreateToggle("Player Yaw",function(x)
    SpicyTable["Character"]["Player"]["Spinplayer"]=x
    if not x then
        game.Players.LocalPlayer.Character.Humanoid.AutoRotate=true
    end
end)
PlayerCharacter:CreateDropdown("Player Yaw Type",{"Spinning","Offset","Absolute","Random"},1,function(x)
    SpicyTable["Character"]["Player"]["SpinplayerType"]=x
end)
PlayerCharacter:CreateSlider("Player Yaw Value",-180,180,0,false,function(x)
    SpicyTable["Character"]["Player"]["SpinplayerSpeed"]=x
end)
PlayerCharacter:CreateToggle("Player Pitch",function(x)
    SpicyTable["Character"]["Player"]["Headangle"]=x
end)
PlayerCharacter:CreateDropdown("Player Pitch Type",{"Spinning","Offset","Absolute","Inverted","Down"},1,function(x)
    SpicyTable["Character"]["Player"]["HeadangleType"]=x
end)
PlayerCharacter:CreateSlider("Player Pitch Value",-360,360,0,false,function(x)
    SpicyTable["Character"]["Player"]["HeadangleValue"]=x*(53.7147875/90)
end)
PlayerCharacter:CreateToggle("Torso Pitch",function(x)
    SpicyTable["Character"]["Player"]["Torsoangle"]=x
end)
PlayerCharacter:CreateSlider("Torso Pitch Value",-4,4,0,false,function(x)
    SpicyTable["Character"]["Player"]["TorsoangleValue"]=-x
end)
PlayerCharacter:CreateToggle("Reversed Arms",function(x)
    SpicyTable["Character"]["Player"]["Armreverse"]=x
end)
PlayerCharacter:CreateToggle("Upside Down",function(x)
    SpicyTable["Character"]["Player"]["Upsidedown"]=x
end)
PlayerCharacter:CreateToggle("No Head",function(x)
    SpicyTable["Character"]["Player"]["NoHead"]=x
end)
PlayerCharacter:CreateToggle("No Hats",function(x)
    SpicyTable["Character"]["Player"]["NoHats"]=x
end)
PlayerCharacter:CreateToggle("No Clothes",function(x)
    SpicyTable["Character"]["Player"]["NoClothes"]=x
end)
PlayerCharacter:CreateToggle("No Third-Person Weapon",function(x)
    SpicyTable["Character"]["Player"]["InvisibleGun"]=x
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
PlayerMovement:CreateToggle("Walkspeed",function(x)
    SpicyTable["Character"]["Movement"]["Walkspeed"]=x
end)
PlayerMovement:CreateSlider("Walkspeed Value",0,250,16,false,function(x)
    SpicyTable["Character"]["Movement"]["WalkspeedValue"]=x
end)
PlayerMovement:CreateToggle("Jump Power",function(x)
    SpicyTable["Character"]["Movement"]["Jumppower"]=x
end)
PlayerMovement:CreateSlider("Jump Power Value",0,250,20,false,function(x)
    SpicyTable["Character"]["Movement"]["JumppowerValue"]=x
end)
PlayerMovement:CreateToggle("Hip Height",function(x)
    SpicyTable["Character"]["Movement"]["Hipheight"]=x
    if not x then
        if IsAlive()then
            game.Players.LocalPlayer.Character.Humanoid.HipHeight=2
        end
    end
end)
PlayerMovement:CreateSlider("Hip Height Value",1,25,2,false,function(x)
    SpicyTable["Character"]["Movement"]["HipheightValue"]=x
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
end)
Visuals1:CreateDropdown("Third-Person Type",{"Third-Person","Render Player",},1,function(x)
    SpicyTable["Visuals"][1]["ThirdpersonValue"]=x
end)
Visuals1:CreateToggle("Anti Flash",function(x)
    SpicyTable["Visuals"][1]["Antiflash"]=x
end)
Visuals1:CreateToggle("Anti Smoke",function(x)
    SpicyTable["Visuals"][1]["Antismoke"]=x
end)
Visuals1:CreateToggle("No Filter (CLIENT SIDDED)",function(x)
    SpicyTable["Visuals"][1]["Antifilter"]=x
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
local a={"Function","Hidden"}
if syn then
    table.insert(a,"Mouse")
end
SilentaimSilentaim:CreateDropdown("Shoot Method",a,1,function(x)
    SpicyTable["Silentaim"]["Silentaim"]["Shootmethod"]=x
end)
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
SilentaimBacktrack:CreateDropdown("Limb",
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
CombatCombat:CreateToggle("Kill All",function(x)
    SpicyTable["Combat"]["Combat"]["Killall"]=x
end)
CombatCombat:CreateToggle("Knife Aura",function(x)
    SpicyTable["Combat"]["Combat"]["Knifeaura"]=x
end)
CombatCombat:CreateDropdown("Knife Aura Knife",SpicyTable["Knifes"],1,function(x)
    SpicyTable["Combat"]["Combat"]["KnifeauraWeapon"]=x
end)
CombatCombat:CreateSlider("Knife Aura Distance",0,25,0,false,function(x)
    SpicyTable["Combat"]["Combat"]["KnifeauraDistance"]=x
end)
CombatCombat:CreateToggle("Grenade Circle",function(x)
    SpicyTable["Combat"]["Combat"]["Nadewalk"]=x
end)
CombatCombat:CreateDropdown("Grenade Circle Grenade",SpicyTable["Nades"],1,function(x)
    SpicyTable["Combat"]["Combat"]["NadewalkNade"]=x
end)
CombatCombat:CreateSlider("Grenade Circle Amount",1,32,8,false,function(x)
    SpicyTable["Combat"]["Combat"]["NadewalkAmount"]=x
end)
CombatCombat:CreateSlider("Grenade Circle Delay",0,5,1,false,function(x)
    SpicyTable["Combat"]["Combat"]["NadewalkDelay"]=x
end)
CombatCombat:CreateSlider("Grenade Circle Power",0,255,255,false,function(x)
    SpicyTable["Combat"]["Combat"]["NadewalkPower"]=x
end)



CombatWeapons:CreateToggle("Grenade Gun",function(x)
    SpicyTable["Combat"]["Weapon"]["NadeGun"]=x
end)
CombatWeapons:CreateDropdown("Grenade Gun Grenade",SpicyTable["Nades"],1,function(x)
    SpicyTable["Combat"]["Weapon"]["NadeGunNade"]=x
end)
CombatWeapons:CreateSlider("Grenade Gun Power",0,1000,500,false,function(x)
    SpicyTable["Combat"]["Weapon"]["NadeGunPower"]=x
end)
CombatWeapons:CreateToggle("No Gun Bob",function(x)
    SpicyTable["Combat"]["Weapon"]["NoBob"]=x
end)
CombatWeapons:CreateToggle("Clip Size",function(x)
    SpicyTable["Combat"]["Weapon"]["Clipsize"]=x
    if not x then
        for _,v in pairs(game.ReplicatedStorage.Weapons:GetChildren())do
            if v.Name~="Cum"then
                if v:FindFirstChild("Ammo")then
                    v.Ammo.Value=CUMFOLDER[v.Name].Ammo.Value
                end
            end
        end
    else
        for _,v in pairs(game.ReplicatedStorage.Weapons:GetChildren())do
            if v.Name~="Cum"then
                if v:FindFirstChild("Ammo")then
                    v.Ammo.Value=SpicyTable["Combat"]["Weapon"]["ClipsizeValue"]
                end
            end
        end
    end
end)
CombatWeapons:CreateSlider("Clip Size Value",1,10000,0,false,function(x)
    SpicyTable["Combat"]["Weapon"]["ClipsizeValue"]=x
    if SpicyTable["Combat"]["Weapon"]["Clipsize"]then
        for _,v in pairs(game.ReplicatedStorage.Weapons:GetChildren())do
            if v.Name~="Cum"then
                if v:FindFirstChild("Ammo")then
                    v.Ammo.Value=x
                end
            end
        end
    end
end)
CombatWeapons:CreateToggle("Stored Ammo",function(x)
    SpicyTable["Combat"]["Weapon"]["Storedammo"]=x
    if not x then
        for _,v in pairs(game.ReplicatedStorage.Weapons:GetChildren())do
            if v.Name~="Cum"then
                if v:FindFirstChild("StoredAmmo")then
                    v.StoredAmmo.Value=CUMFOLDER[v.Name].StoredAmmo.Value
                end
            end
        end
    else
        for _,v in pairs(game.ReplicatedStorage.Weapons:GetChildren())do
            if v.Name~="Cum"then
                if v:FindFirstChild("StoredAmmo")then
                    v.StoredAmmo.Value=SpicyTable["Combat"]["Weapon"]["StoredammoValue"]
                end
            end
        end
    end
end)
CombatWeapons:CreateSlider("Stored Ammo Value",1,10000,0,false,function(x)
    SpicyTable["Combat"]["Weapon"]["StoredammoValue"]=x
    if SpicyTable["Combat"]["Weapon"]["Storedammo"]then
        for _,v in pairs(game.ReplicatedStorage.Weapons:GetChildren())do
            if v.Name~="Cum"then
                if v:FindFirstChild("StoredAmmo")then
                    v.StoredAmmo.Value=x
                end
            end
        end
    end
end)
CombatWeapons:CreateToggle("Fire Rate",function(x)
    SpicyTable["Combat"]["Weapon"]["Firerate"]=x
    if not x then
        for _,v in pairs(game.ReplicatedStorage.Weapons:GetChildren())do
            if v.Name~="Cum"then
                if v:FindFirstChild("FireRate")then
                    v.FireRate.Value=CUMFOLDER[v.Name].FireRate.Value
                end
            end
        end
    else
        for _,v in pairs(game.ReplicatedStorage.Weapons:GetChildren())do
            if v.Name~="Cum"then
                if v:FindFirstChild("FireRate")then
                    v.FireRate.Value=SpicyTable["Combat"]["Weapon"]["FirerateValue"]/100
                end
            end
        end
    end
end)
CombatWeapons:CreateSlider("Fire Rate Value",1,100,1,false,function(x)
    SpicyTable["Combat"]["Weapon"]["FirerateValue"]=100-x
    if SpicyTable["Combat"]["Weapon"]["Firerate"]then
        for _,v in pairs(game.ReplicatedStorage.Weapons:GetChildren())do
            if v.Name~="Cum"then
                if v:FindFirstChild("FireRate")then
                    v.FireRate.Value=SpicyTable["Combat"]["Weapon"]["FirerateValue"]/100
                end
            end
        end
    end
end)
CombatWeapons:CreateToggle("Shot Stack",function(x)
    SpicyTable["Combat"]["Weapon"]["Shotstack"]=x
    if not x then
        for _,v in pairs(game.ReplicatedStorage.Weapons:GetChildren())do
            if v.Name~="Cum"then
                if v:FindFirstChild("Bullets")then
                    v.Bullets.Value=CUMFOLDER[v.Name].Bullets.Value
                end
            end
        end
    else
        for _,v in pairs(game.ReplicatedStorage.Weapons:GetChildren())do
            if v.Name~="Cum"then
                if v:FindFirstChild("Bullets")then
                    v.Bullets.Value=SpicyTable["Combat"]["Weapon"]["ShotstackValue"]
                end
            end
        end
    end
end)
CombatWeapons:CreateSlider("Shot Stack Value",1,100,1,false,function(x)
    SpicyTable["Combat"]["Weapon"]["ShotstackValue"]=x
    if SpicyTable["Combat"]["Weapon"]["Shotstack"]then
        for _,v in pairs(game.ReplicatedStorage.Weapons:GetChildren())do
            if v.Name~="Cum"then
                if v:FindFirstChild("Bullets")then
                    v.Bullets.Value=x
                end
            end
        end
    end
end)
CombatWeapons:CreateToggle("Fire Mode",function(x)
    SpicyTable["Combat"]["Weapon"]["Firemode"]=x
    if not x then
        for _,v in pairs(game.ReplicatedStorage.Weapons:GetChildren())do
            if v.Name~="Cum"then
                if v:FindFirstChild("Auto")then
                    v.Auto.Value=CUMFOLDER[v.Name].Auto.Value
                end
            end
        end
    else
        for _,v in pairs(game.ReplicatedStorage.Weapons:GetChildren())do
            if v.Name~="Cum"then
                if v:FindFirstChild("Auto")then
                    v.Auto.Value=SpicyTable["Combat"]["Weapon"]["Firemode"]
                end
            end
        end
    end
end)
CombatWeapons:CreateDropdown("Fire Mode Value",{"Auto","Semi"},1,function(x)
    if x=="Auto"then
        SpicyTable["Combat"]["Weapon"]["FiremodeValue"]=true
    else
        SpicyTable["Combat"]["Weapon"]["FiremodeValue"]=false
    end
    if SpicyTable["Combat"]["Weapon"]["Firemode"]then
        if x=="Auto"then
            for _,v in pairs(game.ReplicatedStorage.Weapons:GetChildren())do
                if v.Name~="Cum"then
                    if v:FindFirstChild("Auto")then
                        v.Auto.Value=true
                    end
                end
            end
        else
            for _,v in pairs(game.ReplicatedStorage.Weapons:GetChildren())do
                if v.Name~="Cum"then
                    if v:FindFirstChild("Auto")then
                        v.Auto.Value=false
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
MiscMisc:CreateDropdown("Chat Spam Type",{"Advertise","Emoji","PF","Custom"},1,function(x)
    SpicyTable["Misc"]["Misc"]["AdvertiseValue"]=x
end)
MiscMisc:CreateTextBox("Chat Spam Custom Text"," ",function(x)
    SpicyTable["Misc"]["Misc"]["AdvertiseValue2"]=x
end)
MiscMisc:CreateToggle("Double Chat",function(x)
    SpicyTable["Misc"]["Misc"]["Doublechat"]=x
end)
MiscMisc:CreateToggle("Instant Defuse",function(x)
    SpicyTable["Misc"]["Misc"]["Instantdefuse"]=x
end)
MiscMisc:CreateToggle("Invisible Plant",function(x)
    SpicyTable["Misc"]["Misc"]["Invisibleplant"]=x
end)
MiscMisc:CreateToggle("Buy Anywere",function(x)
    SpicyTable["Misc"]["Misc"]["Buyany"]=x
    if not x then
        game.Players.LocalPlayer.PlayerGui.GUI.Buymenu.Visible=false
    end
end)
MiscMisc:CreateButton("Plant",function()
    if not game.Workspace:FindFirstChild("C4")and IsAlive()then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=CFrame.new(game.Workspace.Map.SpawnPoints.C4Plant.Position+Vector3.new(0,3,0))
        game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity=Vector3.new()
        wait(.5)
        game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity=Vector3.new()
        game.ReplicatedStorage.Events.PlantC4:FireServer(CFrame.new(game.Workspace.Map.SpawnPoints.C4Plant.Position+Vector3.new(0,3,0)),"A")
    end
end)
MiscMisc:CreateButton("Defuse",function()
    if game.Workspace:FindFirstChild("C4")and IsAlive()then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=CFrame.new(game.Workspace.C4.Handle.Position)
        game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity=Vector3.new()
        wait(.5)
        repeat 
            for _=1,1 do
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=CFrame.new(game.Workspace.C4.Handle.Position)
                game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity=Vector3.new()
                game.Players.LocalPlayer.Backpack.Defuse:FireServer(game.Workspace.C4)
            end
            game.RunService.RenderStepped:Wait()
        until not game.Workspace:FindFirstChild("C4")
    end
end)
MiscMisc:CreateButton("Throw All",function()
    if IsAlive()then
        for _,v in pairs(game.ReplicatedStorage.Weapons:GetChildren())do
            game.ReplicatedStorage.Events.Drop:FireServer(v,game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame,999,999,false,game.Players.LocalPlayer,false,false)
        end
    end
end)
MiscMisc:CreateToggle("Third-Person Weapon Spoofer",function(x)
    SpicyTable["Misc"]["Misc"]["Weaponchanger"]=x
    if x then
        game.ReplicatedStorage.Events.ApplyGun:FireServer(game.ReplicatedStorage.Weapons[SpicyTable["Misc"]["Misc"]["WeaponchangerValue"]],game.Players.LocalPlayer)
    end
end)
MiscMisc:CreateDropdown("Third-Person Weapon Spoofer Value",SpicyTable["Guns"],1,function(x)
    SpicyTable["Misc"]["Misc"]["WeaponchangerValue"]=x
    if SpicyTable["Misc"]["Misc"]["Weaponchanger"]then
        game.ReplicatedStorage.Events.ApplyGun:FireServer(game.ReplicatedStorage.Weapons[SpicyTable["Misc"]["Misc"]["WeaponchangerValue"]],game.Players.LocalPlayer)
    end
end)
MiscMisc:CreateToggle("KillFeed Weapon Spoofer",function(x)
    SpicyTable["Misc"]["Misc"]["Weaponchanger2"]=x
end)
MiscMisc:CreateDropdown("KillFeed Weapon Spoofer Value",SpicyTable["Guns"],1,function(x)
    SpicyTable["Misc"]["Misc"]["Weaponchanger2Value"]=x
end)



MiscTrolling:CreateToggle("Delete Bomb",function(x)
    SpicyTable["Misc"]["Trolling"]["Antiplant"]=x
end)
MiscTrolling:CreateToggle("Delete Dropped Weapons",function(x)
    SpicyTable["Misc"]["Misc"]["Deletedrops"]=x
end)
MiscTrolling:CreateToggle("Anti Defuse",function(x)
    SpicyTable["Misc"]["Misc"]["Antidefuse"]=x
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
    if not c then
        if x.KeyCode==Enum.KeyCode.Space then
            spacebar=true
        end
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
    if x.KeyCode==Enum.KeyCode.B then
        if SpicyTable["Misc"]["Misc"]["Buyany"]then
            game.Players.LocalPlayer.PlayerGui.GUI.Buymenu.Visible=not game.Players.LocalPlayer.PlayerGui.GUI.Buymenu.Visible
        end
    end
end)



game:GetService("UserInputService").InputEnded:Connect(function(x,c)
    if not c then
        if x.KeyCode==Enum.KeyCode.Space then
            spacebar=false
        end
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



game.Players.LocalPlayer.CharacterAdded:Connect(function()
    game.Players.LocalPlayer.Character.ChildAdded:Connect(function(x)
        if x.Name=="Humanoid"then
            x:GetPropertyChangedSignal("WalkSpeed"):Connect(function()
                if SpicyTable["Character"]["Movement"]["Walkspeed"]then
                    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed=SpicyTable["Character"]["Movement"]["WalkspeedValue"]
                end
            end)
            x:GetPropertyChangedSignal("JumpPower"):Connect(function()
                if SpicyTable["Character"]["Movement"]["Jumppower"]then
                    game.Players.LocalPlayer.Character.Humanoid.JumpPower=SpicyTable["Character"]["Movement"]["JumppowerValue"]
                end
            end)
            x:GetPropertyChangedSignal("HipHeight"):Connect(function()
                if SpicyTable["Character"]["Movement"]["Hipheight"]then
                    game.Players.LocalPlayer.Character.Humanoid.HipHeight=SpicyTable["Character"]["Movement"]["HipheightValue"]
                end
            end)
        end
    end)
    repeat wait()until IsAlive()
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


if IsAlive()then
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
    game.Players.LocalPlayer.Character.ChildAdded:Connect(function(x)
        if x.Name=="Humanoid"then
            x:GetPropertyChangedSignal("WalkSpeed"):Connect(function()
                if SpicyTable["Character"]["Movement"]["Walkspeed"]then
                    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed=SpicyTable["Character"]["Movement"]["WalkspeedValue"]
                end
            end)
            x:GetPropertyChangedSignal("JumpPower"):Connect(function()
                if SpicyTable["Character"]["Movement"]["Jumppower"]then
                    game.Players.LocalPlayer.Character.Humanoid.JumpPower=SpicyTable["Character"]["Movement"]["JumppowerValue"]
                end
            end)
            x:GetPropertyChangedSignal("HipHeight"):Connect(function()
                if SpicyTable["Character"]["Movement"]["Hipheight"]then
                    game.Players.LocalPlayer.Character.Humanoid.HipHeight=SpicyTable["Character"]["Movement"]["HipheightValue"]
                end
            end)
        end
    end)
end



game.RunService.RenderStepped:Connect(function()
    if SpicyTable["Wait1"]then
        SpicyTable["Wait1"]=false
        wait(SpicyTable["Combat"]["Combat"]["NadewalkDelay"])
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
        wait(SpicyTable["Character"]["Player"]["CumlagValue"])
        SpicyTable["Wait3"]=true
    end
end)
game.RunService.RenderStepped:Connect(function()
    if SpicyTable["Wait4"]then
        SpicyTable["Wait4"]=false
        wait()
        SpicyTable["Wait4"]=true
    end
end)



game.RunService.RenderStepped:Connect(function()
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
        elseif SpicyTable["Character"]["Player"]["SpinplayerType"]=="Random"then
            game.Players.LocalPlayer.Character.Humanoid.AutoRotate=false
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=
            CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position)*
            CFrame.Angles(0,math.rad(math.random(-180,180)),0)
        end
    elseif IsAlive()then
        game.Players.LocalPlayer.Character.Humanoid.AutoRotate=true
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
        game.Players.LocalPlayer.CameraMode=1
        game.Players.LocalPlayer.CameraMaxZoomDistance=0
        game.Players.LocalPlayer.CameraMinZoomDistance=0
    elseif not IsAlive()then
        game.Players.LocalPlayer.CameraMode=0
        game.Players.LocalPlayer.CameraMaxZoomDistance=8
        game.Players.LocalPlayer.CameraMinZoomDistance=8
    end
    if SpicyTable["Character"]["Player"]["Headangle"]and SpicyTable["Character"]["Player"]["HeadangleType"]~="Offset"and SpicyTable["Character"]["Player"]["HeadangleType"]~="Inverted"then
        game.ReplicatedStorage.Events.ControlTurn:FireServer(-math.rad(SpicyTable["Character"]["Player"]["HeadangleValue"]))
    end
    if SpicyTable["Character"]["Player"]["GodMode"]then
        if game.Players.LocalPlayer.Character then
            if game.Players.LocalPlayer.Character:FindFirstChild("Humanoid")then
                if not game.Players.LocalPlayer.Character:FindFirstChild("GodBRO")then
                    if game.Players.LocalPlayer.Character.Humanoid.Health~=100 then
                        local a=Instance.new("Folder")
                        a.Name="GodBRO"
                        a.Parent=game.Players.LocalPlayer.Character
                        game.Players.LocalPlayer.Character.Humanoid.Health=100
                        game.Players.LocalPlayer.Character.Humanoid:GetPropertyChangedSignal("Health"):Connect(function()
                            game.Players.LocalPlayer.Character.Humanoid.Health=100
                        end)
                    else
                        game:GetService("ReplicatedStorage").Events.FallDamage:FireServer(0/0)
                    end
                else
                    game.Players.LocalPlayer.Character.Humanoid.Health=100
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
				game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity=Vector3.new()
			end
		end
	end
	if IsAlive()then
        if SpicyTable["Character"]["Movement"]["Walkspeed"]then
            game.Players.LocalPlayer.Character.Humanoid.WalkSpeed=SpicyTable["Character"]["Movement"]["WalkspeedValue"]
        end
        if SpicyTable["Character"]["Movement"]["Jumppower"]then
            game.Players.LocalPlayer.Character.Humanoid.JumpPower=SpicyTable["Character"]["Movement"]["JumppowerValue"]
        end
        if SpicyTable["Character"]["Movement"]["Hipheight"]then
            game.Players.LocalPlayer.Character.Humanoid.HipHeight=SpicyTable["Character"]["Movement"]["HipheightValue"]
        end
    end
    if SpicyTable["Visuals"][1]["Cameraoffset"]then
        game.Workspace.CurrentCamera.CFrame=game.Workspace.CurrentCamera.CFrame*CFrame.new(SpicyTable["Visuals"][1]["CameraoffsetX"],SpicyTable["Visuals"][1]["CameraoffsetY"],SpicyTable["Visuals"][1]["CameraoffsetZ"])
    end
    if SpicyTable["Character"]["Player"]["NoHead"]and IsAlive()then
        if game.Players.LocalPlayer.Character:FindFirstChild("HeadHB")then
            game.Players.LocalPlayer.Character:FindFirstChild("HeadHB"):Destroy()
        end
        if game.Players.LocalPlayer.Character:FindFirstChild("FakeHead")then
            game.Players.LocalPlayer.Character:FindFirstChild("FakeHead"):Destroy()
        end
    end
    SpicyTable["HumFalling"]=false
    if IsAlive()then
        if game.Players.LocalPlayer.Character.Humanoid:GetState()==Enum.HumanoidStateType.Ragdoll or game.Players.LocalPlayer.Character.Humanoid:GetState()==Enum.HumanoidStateType.GettingUp then
            SpicyTable["HumFalling"]=true
        end
    end
    if SpicyTable["Character"]["Player"]["Upsidedown"]and IsAlive()then
        if not SpicyTable["HumFalling"]then
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position)*CFrame.Angles(0,math.rad(game.Players.LocalPlayer.Character.HumanoidRootPart.Orientation.Y),math.rad(180))
        end
    end
    if SpicyTable["Character"]["Player"]["NoHats"]and IsAlive()then
        for _,v in pairs(game.Players.LocalPlayer.Character:GetChildren())do
            if v:IsA("Accessory")then
                v:Destroy()
            end
        end
    end
    if SpicyTable["Character"]["Player"]["NoClothes"]and IsAlive()then
        for _,v in pairs(game.Players.LocalPlayer.Character:GetChildren())do
            if v:IsA("Shirt")or v:IsA("Pants")then
                v:Destroy()
            end
        end
    end
    if SpicyTable["Character"]["Player"]["InvisibleGun"]and IsAlive()then
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
    if SpicyTable["Visuals"][1]["Cameraoffset"]then
        game.Workspace.CurrentCamera.CFrame=game.Workspace.CurrentCamera.CFrame*CFrame.new(SpicyTable["Visuals"][1]["CameraoffsetX"],SpicyTable["Visuals"][1]["CameraoffsetY"],SpicyTable["Visuals"][1]["CameraoffsetZ"])
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
    if SpicyTable["Combat"]["Combat"]["Killall"]and IsAlive()then
        for _,v in pairs(game.Players:GetChildren())do
            if v.Team~=game.Players.LocalPlayer.Team or(game.PlaceId==1869597719 and v~=game.Players.LocalPlayer)then
                if v.Character~=nil then
                    if v.Character:FindFirstChild("Humanoid")then
                        if v.Character:FindFirstChild("HumanoidRootPart")then
                            if v.Character:FindFirstChild("Head")then
                                if v.Character.Humanoid.Health~=0 then
                                    if game.Players.LocalPlayer.Character.Humanoid.WalkSpeed~=0 then
                                        if game.Players.LocalPlayer.Character:FindFirstChild("Gun")then
                                            game.ReplicatedStorage.Events.HitPart:FireServer(
                                                unpack({
                                                    [1]=v.Character.HumanoidRootPart,
                                                    [2]=v.Character.HumanoidRootPart.Position,
                                                    [3]="Karambit",
                                                    [4]=math.rad(1,100000),
                                                    [5]=game.Players.LocalPlayer.Character.Gun,
                                                    [8]=100,
                                                    [9]=false,
                                                    [10]=false,
                                                    [11]=Vector3.new(),
                                                    [12]=math.rad(1,100000),
                                                    [13]=Vector3.new()}))
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
    if SpicyTable["Combat"]["Combat"]["Knifeaura"]and IsAlive()then
        for _,v in pairs(game.Players:GetChildren())do
            if v.Team~=game.Players.LocalPlayer.Team or(game.PlaceId==1869597719 and v~=game.Players.LocalPlayer)then
                if v.Character~=nil then
                    if v.Character:FindFirstChild("Humanoid")then
                        if v.Character:FindFirstChild("HumanoidRootPart")then
                            if v.Character:FindFirstChild("Head")then
                                if v.Character.Humanoid.Health~=0 then
                                    if game.Players.LocalPlayer.Character.Humanoid.WalkSpeed~=0 then
                                        if game.Players.LocalPlayer.Character:FindFirstChild("Gun")then
                                            if(v.Character.HumanoidRootPart.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude<=SpicyTable["Combat"]["Combat"]["KnifeauraDistance"]then
                                                game.ReplicatedStorage.Events.HitPart:FireServer(
                                                    unpack({
                                                        [1]=v.Character.HumanoidRootPart,
                                                        [2]=v.Character.HumanoidRootPart.Position,
                                                        [3]=SpicyTable["Combat"]["Combat"]["KnifeauraWeapon"],
                                                        [4]=math.rad(1,100000),
                                                        [5]=game.Players.LocalPlayer.Character.Gun,
                                                        [8]=100,
                                                        [9]=false,
                                                        [10]=false,
                                                        [11]=Vector3.new(),
                                                        [12]=math.rad(1,100000),
                                                        [13]=Vector3.new()}))
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
    if SpicyTable["Misc"]["Misc"]["Deletedrops"]then
        for _,v in pairs(game.Workspace.Debris:GetChildren())do
            if game.ReplicatedStorage.Weapons:FindFirstChild(v.Name)then
                game.ReplicatedStorage.Events.DestroyObject:FireServer(v)
            end
        end
    end
    if SpicyTable["Visuals"][1]["Antiflash"]then
        game.Players.LocalPlayer.PlayerGui.Blnd.Blind.Visible=false
    else
        game.Players.LocalPlayer.PlayerGui.Blnd.Blind.Visible=true
    end
    if SpicyTable["Visuals"][1]["Antismoke"]then
        for _,v in pairs(game.Workspace.Ray_Ignore.Smokes:GetChildren())do
            v:Destroy()
        end
    end
    if SpicyTable["Combat"]["Combat"]["Nadewalk"]and IsAlive()and SpicyTable["Wait1"]then
        local b=game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
        for i=1,SpicyTable["Combat"]["Combat"]["NadewalkAmount"]do
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position)*CFrame.Angles(0,math.rad(360/SpicyTable["Combat"]["Combat"]["NadewalkAmount"]*i),0)
            game.ReplicatedStorage.Events.ThrowGrenade:FireServer(game.ReplicatedStorage.Weapons[SpicyTable["Combat"]["Combat"]["NadewalkNade"]].Model,nil,25,35,game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.LookVector*SpicyTable["Combat"]["Combat"]["NadewalkPower"],nil,nil)
        end
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=b
    end
    if SpicyTable["Silentaim"]["Aimbot"]["Enabled"]then
        if SpicyTable["VisiblePlayerHeadAimbot"]~=nil and mouse2toggle and IsAlive()then
            if SpicyTable["Silentaim"]["Aimbot"]["Method"]=="Mouse"then
                mousemoverel(
                    (game.Workspace.CurrentCamera:WorldToViewportPoint(SpicyTable["VisiblePlayerHeadAimbot"].Position).X-game:GetService("UserInputService"):GetMouseLocation().X)*SpicyTable["Silentaim"]["Aimbot"]["SensitivityX"]/100,
                    (game.Workspace.CurrentCamera:WorldToViewportPoint(SpicyTable["VisiblePlayerHeadAimbot"].Position).Y-game:GetService("UserInputService"):GetMouseLocation().Y)*SpicyTable["Silentaim"]["Aimbot"]["SensitivityY"]/100)
            else
                game.Workspace.CurrentCamera.CFrame=CFrame.new(game.Workspace.CurrentCamera.CFrame.Position,SpicyTable["VisiblePlayerHeadAimbot"].Position)
            end
        end
    end
	if SpicyTable["Misc"]["Misc"]["Advertise"]then
        if SpicyTable["Misc"]["Misc"]["AdvertiseValue"]=="Advertise"then
            game.ReplicatedStorage.Events.PlayerChatted:FireServer(".g'g/erdtnTSgng For More Epic Scripts",false,false,false)
        elseif SpicyTable["Misc"]["Misc"]["AdvertiseValue"]=="Emoji"then
            local a=_G.Emojis
            local b=a[math.random(1,#a)]
            local c=b
            for _=1,5 do
                b=b..c
            end
            game.ReplicatedStorage.Events.PlayerChatted:FireServer(b,false,false,false)
        elseif SpicyTable["Misc"]["Misc"]["AdvertiseValue"]=="Custom"then
            game.ReplicatedStorage.Events.PlayerChatted:FireServer(SpicyTable["Misc"]["Misc"]["AdvertiseValue2"],false,false,false)
        else
            game.ReplicatedStorage.Events.PlayerChatted:FireServer(_G.PhantomForcesQuotes[math.random(1,#_G.PhantomForcesQuotes)],false,false,false)
        end
	end
    if SpicyTable["Misc"]["Trolling"]["Antiplant"]then
        local a=true
        for _,v in pairs(game.Workspace.Debris:GetChildren())do
            if v.Name=="C4"then
                game.ReplicatedStorage.Events.DestroyObject:FireServer(v)
                a=false
            end
        end
        if a then
            game.ReplicatedStorage.Events.Drop:FireServer(
                game.ReplicatedStorage.Weapons.C4,
                CFrame.new(),
                0,
                0,
                false,
                game.Players.LocalPlayer,
                false,
                false)
        end
    end
    if SpicyTable["Visuals"]["Esp"]["Enabled"]and SpicyTable["Visuals"]["Esp"]["Chams"]then
        for _,v in pairs(game.Players:GetChildren())do
            if v.Team~=game.Players.LocalPlayer.Team or(game.PlaceId==1869597719 and v~=game.Players.LocalPlayer)then
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
            if v.Team~=game.Players.LocalPlayer.Team or(game.PlaceId==1869597719 and v~=game.Players.LocalPlayer)then
                if v.Character~=nil then
                    if v.Character:FindFirstChild("HumanoidRootPart")then
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
    coroutine.wrap(function()
        if SpicyTable["Character"]["Movement"]["BHop"]and IsAlive()then
            if game.Players.LocalPlayer.Character.Humanoid.FloorMaterial~=Enum.Material.Air and spacebar then
                if not SpicyTable["Character"]["Movement"]["Walkspeed"]then
                    wait(.3)
                end
                if spacebar then
                    game.Players.LocalPlayer.Character.Humanoid.Jump=true
                end
            end
        end
    end)()
    SpicyTable["VisiblePlayerHead"]=nil
    local a={}
    if SpicyTable["Silentaim"]["Silentaim"]["Ignorefov"]then
        for _,v in pairs(game.Players:GetChildren())do
            if v.Character~=nil then
                if v.Team~=game.Players.LocalPlayer.Team or(game.PlaceId==1869597719 and v~=game.Players.LocalPlayer)then
                    if v.Character:FindFirstChild(SpicyTable["Silentaim"]["Silentaim"]["Hitpart"])then
                        if v.Character:FindFirstChild("Humanoid")then
                            if v.Character.Humanoid.Health>0 then
                                if CanSee(v.Character[SpicyTable["Silentaim"]["Silentaim"]["Hitpart"]],v.Character,SpicyTable["Silentaim"]["Silentaim"]["Autowall"],GetPen())then
                                    a[#a+1]=v.Character[SpicyTable["Silentaim"]["Silentaim"]["Hitpart"]]
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
                if v.Team~=game.Players.LocalPlayer.Team or(game.PlaceId==1869597719 and v~=game.Players.LocalPlayer)then
                    if v.Character:FindFirstChild(SpicyTable["Silentaim"]["Silentaim"]["Hitpart"])then
                        if v.Character:FindFirstChild("Humanoid")then
                            if v.Character.Humanoid.Health>0 then
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
            if v.Team~=game.Players.LocalPlayer.Team or(game.PlaceId==1869597719 and v~=game.Players.LocalPlayer)then
                if v.Character:FindFirstChild(SpicyTable["Silentaim"]["Aimbot"]["Hitpart"])then
                    if v.Character:FindFirstChild("Humanoid")then
                        if v.Character.Humanoid.Health>0 then
                            if CanSee(v.Character[SpicyTable["Silentaim"]["Aimbot"]["Hitpart"]],v.Character,SpicyTable["Silentaim"]["Silentaim"]["Autowall"],GetPen())then
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
    if a[1]then
        local b=math.huge
        for i,v in pairs(a)do
            if(v.Position-game.Workspace.CurrentCamera.CFrame.Position).Magnitude<b then
                b=(v.Position-game.Workspace.CurrentCamera.CFrame.Position).Magnitude
                SpicyTable["VisiblePlayerHeadAimbot"]=v
            end
        end
    end
    if SpicyTable["Silentaim"]["Backtrack"]["Enabled"]then
        for _,v in pairs(game.Players:GetChildren())do
            if v.Character~=nil then
                if v.Character:FindFirstChild("Humanoid")then
                    if v.Character.Humanoid.Health>0 then
                        if v.Character:FindFirstChild(SpicyTable["Silentaim"]["Backtrack"]["Hitpart"])then
                            if v.Team~=game.Players.LocalPlayer.Team or(game.PlaceId==1869597719 and v~=game.Players.LocalPlayer)then
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
    if SpicyTable["VisiblePlayerHead"]~=nil and game.Players.LocalPlayer.Character~=nil and IsAlive()then
        if SpicyTable["Silentaim"]["Silentaim"]["Enabled"]then
            if SpicyTable["Silentaim"]["Silentaim"]["Autoshoot"]then
                if SpicyTable["Silentaim"]["Silentaim"]["Shootmethod"]=="Mouse"then
                    if IsGun()then
                        mouse1press()
                        coroutine.wrap(function()
                            game.RunService.RenderStepped:Wait()
                            mouse1release()
                        end)()
                    end
                elseif SpicyTable["Silentaim"]["Silentaim"]["Shootmethod"]=="Hidden"then
                    if game.Players.LocalPlayer.Character:FindFirstChild("Gun")then
                        if IsGun()then
                            game.ReplicatedStorage.Events.HitPart:FireServer(
                                unpack({
                                    [1]=SpicyTable["VisiblePlayerHead"],
                                    [2]=SpicyTable["VisiblePlayerHead"].Position,
                                    [3]=game.Players.LocalPlayer.Character.EquippedTool.Value,
                                    [4]=math.rad(1,100000),
                                    [5]=game.Players.LocalPlayer.Character.Gun,
                                    [8]=1,
                                    [9]=false,
                                    [10]=false,
                                    [11]=Vector3.new(),
                                    [12]=math.rad(1,100000),
                                    [13]=Vector3.new()}))
                        else
                            game.ReplicatedStorage.Events.HitPart:FireServer(
                                unpack({
                                    [1]=SpicyTable["VisiblePlayerHead"],
                                    [2]=SpicyTable["VisiblePlayerHead"].Position,
                                    [3]="SG",
                                    [4]=math.rad(1,100000),
                                    [5]=game.Players.LocalPlayer.Character.Gun,
                                    [8]=1,
                                    [9]=false,
                                    [10]=false,
                                    [11]=Vector3.new(),
                                    [12]=math.rad(1,100000),
                                    [13]=Vector3.new()}))
                        end
                    end
                elseif SpicyTable["Silentaim"]["Silentaim"]["Shootmethod"]=="Function"then
                    
                end
            end
        end
    end
    if SpicyTable["Misc"]["Misc"]["Antidefuse"]and SpicyTable["Wait4"]and game.Workspace:FindFirstChild("C4")then
        game.Players.LocalPlayer.Backpack.PressDefuse:FireServer(game.Workspace.C4)
    end
    if SpicyTable["Character"]["Player"]["Cumlag"]then
        if IsAlive()then
            if not game.Workspace:FindFirstChild("SSCharacter")then
                game.Players.LocalPlayer.Character.Archivable=true
                local a=game.Players.LocalPlayer.Character:Clone()
                a.Parent=game.Workspace
                game.Players.LocalPlayer.Character.Name="SSCharacter"
                game.Players.LocalPlayer.Character=a
                game.Workspace.CurrentCamera.CameraSubject=game.Players.LocalPlayer.Character.Humanoid
            end
            for _,v in pairs(game.Workspace.SSCharacter:GetDescendants())do
                if v:IsA("BasePart")then
                    if v.CanCollide then
                        for _,c in pairs(game.Players.LocalPlayer.Character:GetDescendants())do
                            if c:IsA("BasePart")then
                                if c.CanCollide then
                                    if not game.Workspace.Terrain:FindFirstChild(v.Name..c.Name)then
                                        local a=Instance.new("NoCollisionConstraint")
                                        a.Parent=game.Workspace.Terrain
                                        a.Part0=v
                                        a.Part1=c
                                        a.Name=v.Name..c.Name
                                    end
                                end
                            end
                        end
                    end
                end
            end
            if SpicyTable["Wait3"]then
                game.Workspace.SSCharacter.HumanoidRootPart.CFrame=game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
            end
            game.Workspace.SSCharacter.HumanoidRootPart.Velocity=Vector3.new()
        end
        if not game.Workspace:FindFirstChild("SSCharacter")then
            game.Players.LocalPlayer.Character:Destroy()
        end
    end
end)



getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Main.Chats.DisplayChat).moveOldMessages()
getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Main.Chats.DisplayChat).createNewMessage(
    "Astolfo",
    "Setting Metatables",
    _G.UIMainColor or Color3.fromRGB(255,75,75),
    Color3.new(1,1,1),
    .01
)



local mt=getrawmetatable(game)
local oldNamecall=mt.__namecall
local oldIndex=mt.__index
setreadonly(mt,false)
mt.__namecall=newcclosure(function(a,b,c,...)
	local args={...}
	if tostring(getnamecallmethod())=="FireServer"and tostring(a)=="HitPart"and SpicyTable["VisiblePlayerHead"]~=nil and SpicyTable["Silentaim"]["Silentaim"]["Enabled"]then
        if math.random(1,100)>=-SpicyTable["Silentaim"]["Silentaim"]["Hitchance"]+101 then
            b=SpicyTable["VisiblePlayerHead"]
            c=SpicyTable["VisiblePlayerHead"].Position
        end
	end
    if tostring(getnamecallmethod())=="FireServer"and tostring(a)=="ControlTurn"and SpicyTable["Character"]["Player"]["Headangle"]then
        if SpicyTable["Character"]["Player"]["HeadangleType"]=="Spinning"then
            b=SpicyTable["Spinhead"]
            SpicyTable["Spinhead"]=SpicyTable["Spinhead"]-math.rad(SpicyTable["Character"]["Player"]["HeadangleValue"])
        elseif SpicyTable["Character"]["Player"]["HeadangleType"]=="Offset"then
            b=b-math.rad(SpicyTable["Character"]["Player"]["HeadangleValue"])
        elseif SpicyTable["Character"]["Player"]["HeadangleType"]=="Absolute"then
            b=-math.rad(SpicyTable["Character"]["Player"]["HeadangleValue"])
        elseif SpicyTable["Character"]["Player"]["HeadangleType"]=="Inverted"then
            b=-b
        elseif SpicyTable["Character"]["Player"]["HeadangleType"]=="Down"then
            b=math.huge
        end
    end
    if tostring(getnamecallmethod())=="FireServer"and tostring(a)=="ControlTurn"and SpicyTable["Character"]["Player"]["Torsoangle"]then
        b=b-math.rad((1080*SpicyTable["Character"]["Player"]["TorsoangleValue"])*(53.7147875/90))
    end
    if tostring(getnamecallmethod())=="FireServer"and tostring(a)=="ControlTurn"and SpicyTable["Character"]["Player"]["Armreverse"]then
        b=b+math.rad((1080*8)*(53.7147875/90))
    end
    if tostring(getnamecallmethod())=="FireServer"and tostring(a)=="ApplyGun"and SpicyTable["Misc"]["Misc"]["Weaponchanger"]then
        b=game.ReplicatedStorage.Weapons[SpicyTable["Misc"]["Misc"]["WeaponchangerValue"]]
    end
    if tostring(getnamecallmethod())=="FireServer"and tostring(a)=="HitPart"and SpicyTable["Misc"]["Misc"]["Weaponchanger2"]then
        c=SpicyTable["Misc"]["Misc"]["Weaponchanger2Value"]
    end
    if tostring(getnamecallmethod())=="FireServer"and SpicyTable["Visuals"]["Bullettracers"]["Bullettracers"]and tostring(a)=="HitPart"then
        if SpicyTable["Flash"]==nil then
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
        attachment1.Position=c+SpicyTable["Flash"].RightVector*2+game.Workspace.CurrentCamera.CFrame.LookVector*2
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
    if tostring(getnamecallmethod())=="FireServer"and SpicyTable["Combat"]["Weapon"]["NadeGun"]and tostring(a)=="HitPart"then
        game.ReplicatedStorage.Events.ThrowGrenade:FireServer(
            game.ReplicatedStorage.Weapons[SpicyTable["Combat"]["Weapon"]["NadeGunNade"]].Model,
            nil,
            25,
            35,
            CFrame.new(game.Workspace.CurrentCamera.CFrame.Position,c).LookVector*SpicyTable["Combat"]["Weapon"]["NadeGunPower"],
            nil,
            nil)
    end
    if tostring(getnamecallmethod())=="FireServer"and SpicyTable["Misc"]["Misc"]["Invisibleplant"]and tostring(a)=="PlantC4"then
        b=CFrame.new(1000000,1000000,1000000)
    end
    if tostring(getnamecallmethod())=="FireServer"and SpicyTable["Misc"]["Misc"]["Doublechat"]and tostring(a)=="PlayerChatted"then
        b=b..[[ 
: ]]..b
    end
    if tostring(getnamecallmethod())=="FireServer"and SpicyTable["Misc"]["Misc"]["Instantdefuse"]and tostring(a)=="PressDefuse"then
        game.Players.LocalPlayer.Backpack.Defuse:FireServer(game.Workspace.C4)
    end
    if tostring(getnamecallmethod())=="SetPrimaryPartCFrame"then
        if tostring(a)=="Arms"then
            if SpicyTable["Combat"]["Weapon"]["NoBob"]then
                b=game.Workspace.CurrentCamera.CFrame
            end
        end
    end
    if tostring(getnamecallmethod())=="InvokeServer"then
        if tostring(a)=="Filter"then
            if SpicyTable["Visuals"][1]["Antifilter"]then
                return b
            end
        end
    end
	return oldNamecall(a,b,c,...)
end)



getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Main.Chats.DisplayChat).moveOldMessages()
getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Main.Chats.DisplayChat).createNewMessage(
    "Astolfo",
    "Looping Functions",
    _G.UIMainColor or Color3.fromRGB(255,75,75),
    Color3.new(1,1,1),
    .01
)



coroutine.wrap(function()
    while wait()do
        pcall(function()
            if SpicyTable["VisiblePlayerHead"]~=nil then
                if SpicyTable["Silentaim"]["Silentaim"]["Enabled"]then
                    if SpicyTable["Silentaim"]["Silentaim"]["Autoshoot"]then
                        if SpicyTable["Silentaim"]["Silentaim"]["Shootmethod"]=="Function"then
                            pcall(function()
                                SpicyTable["Functions"].firebullet()
                            end)
                            wait(Firerate())
                        end
                    end
                end
            end
        end)
    end
end)()



getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Main.Chats.DisplayChat).moveOldMessages()
getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Main.Chats.DisplayChat).createNewMessage(
    "Astolfo",
    "Spicy Bagel Hub Loaded Took: "..tostring(math.floor((tick()-TICK)*100)/100).." Seconds",
    _G.UIMainColor or Color3.fromRGB(255,75,75),
    Color3.new(1,1,1),
    .01
)
