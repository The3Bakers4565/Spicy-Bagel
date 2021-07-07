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
            ["HeadangleType"]="Offset",
            ["HeadangleValue"]=0,
            ["Upsidedown"]=false,
            ["Prone"]=false,
            ["ProneValue"]="Always",
            ["Fastheal"]=false,
        }, 
        ["Movement"]=
        {
            ["Fly"]=false,
            ["FlyToggle"]=false,
            ["FlySpeed"]=0,
            ["Noclip"]=false,
            ["NoclipToggle"]=false,
            ["Jumppower"]=false,
            ["JumppowerValue"]=0,
            ["Hipheight"]=false,
            ["HipheightValue"]=0,
            ["BHop"]=false,
            ["Fastwalk"]=false,
        },
    },
    ["Visuals"]=
    {
        {
            ["Thirdperson"]=false,
            ["ThirdpersonValue"]="Third-Person",
            ["Antismoke"]=false,
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
        },
        ["Weapon"]=
        {
            ["Firerate"]=false,
            ["FirerateValue"]=0,
            ["StoredAmmo"]=false,
            ["StoredAmmoValue"]=0,
            ["ClipSize"]=false,
            ["ClipSizeValue"]=0,
            ["Shotstack"]=false,
            ["ShotstackValue"]=0,
            ["Firemode"]=false,
            ["FiremodeValue"]=true,
        },
    },
    ["Misc"]=
    {
        ["Misc"]=
        {
            ["Advertise"]=false,
            ["AdvertiseValue"]="Advertise",
            ["AdvertiseValue2"]=" ",
            ["WeaponDrop"]=false,
            ["WeaponDropValue"]="EMP Jammer",
            ["Doublechat"]=false,
        },
        ["Trolling"]=
        {
            ["Bulletannoy"]=false,
            ["Flashannoy"]=false,
            ["Explosionannoy"]=false,
            ["Smokeannoy"]=false,
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
    ["Spinhead"]=0,
    ["Typing"]=false,
    ["Functions"]=
    {
        
    },
    ["Penetration"]=
    {
        
    },
    ["VisiblePlayerHead"]=nil,
    ["Wait1"]=true,
    ["Wait2"]=true,
    ["Wait3"]=true,
    ["Wait4"]=true,
    ["Prone"]=false,
}



getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Main.Chats.DisplayChat).moveOldMessages()
getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Main.Chats.DisplayChat).createNewMessage(
    "Astolfo",
    "Getting Functions",
    _G.UIMainColor or Color3.fromRGB(255,75,75),
    Color3.new(1,1,1),
    .01
)



for _,v in pairs(getreg())do
    if type(v)=="function"then
        for i2,v2 in pairs(getfenv(v))do
            if type(v2)=="function"then
                SpicyTable["Functions"][tostring(i2)]=v2
            end
        end
    end
end


repeat wait()until 
game.ReplicatedStorage:FindFirstChild("Weapons")and
#game.ReplicatedStorage.Weapons:GetChildren()>=73



getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Main.Chats.DisplayChat).moveOldMessages()
getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Main.Chats.DisplayChat).createNewMessage(
    "Astolfo",
    "Getting GC",
    _G.UIMainColor or Color3.fromRGB(255,75,75),
    Color3.new(1,1,1),
    .01
)



for _,v in pairs(getgc(true))do
    if type(v)=="table"then
        if rawget(v,"Stats")then
            if type(v.Stats)=="table"then
                v.OldStats={}
                for i,c in pairs(v.Stats)do
                    v.OldStats[i]=c
                end
            end
        end
    end
end



getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Main.Chats.DisplayChat).moveOldMessages()
getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Main.Chats.DisplayChat).createNewMessage(
    "Astolfo",
    "Fixing Guns",
    _G.UIMainColor or Color3.fromRGB(255,75,75),
    Color3.new(1,1,1),
    .01
)



for _,v in pairs(game.ReplicatedStorage.Weapons:GetChildren())do
    if rawget(require(v),"Stats")then
        if type(require(v).Stats)=="table"then
            if rawget(require(v).Stats,"Penetration")then
                SpicyTable["Penetration"][v.Name]=require(v).Stats.Penetration
            end
        end
    end
end



local function IsAlive()
    if game.Players.LocalPlayer.Character==nil then
        return false
    end
    if game.Players.LocalPlayer.Character.Parent==nil then
        return false
    end
    if game.Players.LocalPlayer.Character.Parent==game.Workspace.Dead then
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
    if not game.Players.LocalPlayer.Status.Alive.Value then
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
            if Penetrate then
                local secondaryray=Ray.new(
                    Startpos,
                    (Part.Position-Startpos))
                table.insert(Ignore2,part)
                local _,bouncefrom=game.Workspace:FindPartOnRayWithIgnoreList(secondaryray,Ignore2)
                local bounceray=Ray.new(
                    bouncefrom,
                    (Startpos-bouncefrom))
                local _,bouncehit=game.Workspace:FindPartOnRayWithIgnoreList(bounceray,Ignore)
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
local function GetProperGun()
    if game.Players.LocalPlayer.Loadout.Primary.Value~="None"then
        return game.Players.LocalPlayer.Loadout.Primary.Value
    end
    if game.Players.LocalPlayer.Loadout.Secondary.Value~="None"then
        return game.Players.LocalPlayer.Loadout.Secondary.Value
    end
    return "Buck Selkirk"
end
local function GetPen()
    return SpicyTable["Penetration"][GetProperGun()]or 0
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
PlayerCharacter:CreateDropdown("Player Pitch Type",{"Offset","Absolute"},1,function(x)
    SpicyTable["Character"]["Player"]["HeadangleType"]=x
end)
PlayerCharacter:CreateSlider("Player Pitch Value",-360,360,0,false,function(x)
    SpicyTable["Character"]["Player"]["HeadangleValue"]=x*(270/360)
end)
PlayerCharacter:CreateToggle("Up Side Down",function(x)
    SpicyTable["Character"]["Player"]["Upsidedown"]=x
end)
PlayerCharacter:CreateToggle("Fake Prone",function(x)
    SpicyTable["Character"]["Player"]["Prone"]=x
end)
PlayerCharacter:CreateToggle("Fast Heal",function(x)
    SpicyTable["Character"]["Player"]["Fastheal"]=x
end)
PlayerCharacter:CreateButton("Remove Arms",function()
    for _,v in pairs(game.Players.LocalPlayer.Character:GetChildren())do
        if(string.find(string.lower(v.Name),"hand")or string.find(string.lower(v.Name),"arm"))and not string.find(string.lower(v.Name),"upper")then
            v:Destroy()
        end
    end
end)
PlayerCharacter:CreateButton("Remove Legs",function()
    for _,v in pairs(game.Players.LocalPlayer.Character:GetChildren())do
        if string.find(string.lower(v.Name),"foot")or string.find(string.lower(v.Name),"leg")then
            v:Destroy()
        end
    end
end)
PlayerCharacter:CreateButton("Remove Hats",function()
    for _,v in pairs(game.Players.LocalPlayer.Character:GetChildren())do
        if v:IsA("Accessory")then
            v:Destroy()
        end
    end
end)
PlayerCharacter:CreateButton("Remove Clothes",function()
    for _,v in pairs(game.Players.LocalPlayer.Character:GetChildren())do
        if v:IsA("Shirt")or v:IsA("Pants")then
            v:Destroy()
        end
    end
end)
PlayerCharacter:CreateButton("Remove Face",function()
    game.Players.LocalPlayer.Character.Head.face:Destroy()
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
PlayerMovement:CreateToggle("Jump Power",function(x)
    SpicyTable["Character"]["Movement"]["Jumppower"]=x
end)
PlayerMovement:CreateSlider("Jump Power Value",0,250,18.25,false,function(x)
    SpicyTable["Character"]["Movement"]["JumppowerValue"]=x
end)
PlayerMovement:CreateToggle("Hip Height",function(x)
    SpicyTable["Character"]["Movement"]["Hipheight"]=x
    if not x then
        game.Players.LocalPlayer.Character.Humanoid.HipHeight=2
    end
end)
PlayerMovement:CreateSlider("Hip Height Value",0,25,2,false,function(x)
    SpicyTable["Character"]["Movement"]["HipheightValue"]=x
end)
PlayerMovement:CreateToggle("Bunny Hop",function(x)
    SpicyTable["Character"]["Movement"]["BHop"]=x
end)
PlayerMovement:CreateToggle("Fast Walk",function(x)
    SpicyTable["Character"]["Movement"]["Fastwalk"]=x
    if not x then
        game.Players.LocalPlayer.Loadout.Weight.Value=10
    end
end)



local VisualsTab=CoastingLibrary:CreateTab("Visuals")
local Visuals1=VisualsTab:CreateSection("Visuals")
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
Visuals1:CreateDropdown("Third-Person Type",{"Third-Person","Render Player",},1,function(x)
    SpicyTable["Visuals"][1]["ThirdpersonValue"]=x
end)
Visuals1:CreateToggle("Anti Smoke",function(x)
    SpicyTable["Visuals"][1]["Antismoke"]=x
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




local CombatTab=CoastingLibrary:CreateTab("Combat")
local CombatCombat=CombatTab:CreateSection("Combat")
local CombatWeapons=CombatTab:CreateSection("Weapons")
CombatCombat:CreateToggle("Kill All",function(x)
    SpicyTable["Combat"]["Combat"]["KillAll"]=x
end)



CombatWeapons:CreateToggle("No Recoil",function(x)
    if x then
        for _,v in pairs(getgc(true))do
            if type(v)=="table"then
                if rawget(v,"Stats")then
                    if type(v.Stats)=="table"then
                        if rawget(v.Stats,"Recoil")then
                            v.Stats.Recoil={0,0}
                        end
                    end
                end
            end
        end
    else
        for _,v in pairs(getgc(true))do
            if type(v)=="table"then
                if rawget(v,"Stats")then
                    if type(v.Stats)=="table"then
                        if rawget(v.Stats,"Recoil")then
                            v.Stats.Recoil=v.OldStats.Recoil
                        end
                    end
                end
            end
        end
    end
end)
CombatWeapons:CreateToggle("No Spread",function(x)
    if x then
        for _,v in pairs(getgc(true))do
            if type(v)=="table"then
                if rawget(v,"Stats")then
                    if type(v.Stats)=="table"then
                        if rawget(v.Stats,"BaseSpread")and rawget(v.Stats,"HipFireSpread")and rawget(v.Stats,"RunningSpread")and rawget(v.Stats,"JumpingSpread")then
                            v.Stats.BaseSpread=0
                            v.Stats.HipFireSpread=0
                            v.Stats.RunningSpread=0
                            v.Stats.JumpingSpread=0
                        end
                    end
                end
            end
        end
    else
        for _,v in pairs(getgc(true))do
            if type(v)=="table"then
                if rawget(v,"Stats")then
                    if type(v.Stats)=="table"then
                        if rawget(v.Stats,"BaseSpread")and rawget(v.Stats,"HipFireSpread")and rawget(v.Stats,"RunningSpread")and rawget(v.Stats,"JumpingSpread")then
                            v.Stats.BaseSpread=v.OldStats.BaseSpread
                            v.Stats.HipFireSpread=v.OldStats.HipFireSpread
                            v.Stats.RunningSpread=v.OldStats.RunningSpread
                            v.Stats.JumpingSpread=v.OldStats.JumpingSpread
                        end
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
                if rawget(v,"Stats")then
                    if type(v.Stats)=="table"then
                        if rawget(v.Stats,"FireRate")then
                            v.Stats.FireRate=v.OldStats.FireRate
                        end
                    end
                end
            end
        end
    else
        for _,v in pairs(getgc(true))do
            if type(v)=="table"then
                if rawget(v,"Stats")then
                    if type(v.Stats)=="table"then
                        if rawget(v.Stats,"FireRate")then
                            v.Stats.FireRate=SpicyTable["Combat"]["Weapon"]["FirerateValue"]
                        end
                    end
                end
            end
        end
    end
end)
CombatWeapons:CreateSlider("Fire Rate Value",1,100,1,false,function(x)
    SpicyTable["Combat"]["Weapon"]["FirerateValue"]=10-(x/10)
    if SpicyTable["Combat"]["Weapon"]["Firerate"]then
        for _,v in pairs(getgc(true))do
            if type(v)=="table"then
                if rawget(v,"Stats")then
                    if type(v.Stats)=="table"then
                        if rawget(v.Stats,"FireRate")then
                            v.Stats.FireRate=SpicyTable["Combat"]["Weapon"]["FirerateValue"]
                        end
                    end
                end
            end
        end
    end
end)
CombatWeapons:CreateToggle("Stored Ammo",function(x)
    SpicyTable["Combat"]["Weapon"]["StoredAmmo"]=x
    if not x then
        for _,v in pairs(getgc(true))do
            if type(v)=="table"then
                if rawget(v,"Stats")then
                    if type(v.Stats)=="table"then
                        if rawget(v.Stats,"Storage")then
                            v.Stats.Storage=v.OldStats.Storage
                        end
                    end
                end
            end
        end
    else
        for _,v in pairs(getgc(true))do
            if type(v)=="table"then
                if rawget(v,"Stats")then
                    if type(v.Stats)=="table"then
                        if rawget(v.Stats,"Storage")then
                            v.Stats.Storage=SpicyTable["Combat"]["Weapon"]["StoredAmmoValue"]
                        end
                    end
                end
            end
        end
    end
end)
CombatWeapons:CreateSlider("Stored Ammo Value",1,10000,1,false,function(x)
    SpicyTable["Combat"]["Weapon"]["StoredAmmoValue"]=x
    if SpicyTable["Combat"]["Weapon"]["StoredAmmo"]then
        for _,v in pairs(getgc(true))do
            if type(v)=="table"then
                if rawget(v,"Stats")then
                    if type(v.Stats)=="table"then
                        if rawget(v.Stats,"Storage")then
                            v.Stats.Storage=SpicyTable["Combat"]["Weapon"]["StoredAmmoValue"]
                        end
                    end
                end
            end
        end
    end
end)
CombatWeapons:CreateToggle("Clip Size",function(x)
    SpicyTable["Combat"]["Weapon"]["ClipSize"]=x
    if not x then
        for _,v in pairs(getgc(true))do
            if type(v)=="table"then
                if rawget(v,"Stats")then
                    if type(v.Stats)=="table"then
                        if rawget(v.Stats,"Ammo")then
                            v.Stats.Ammo=v.OldStats.Ammo
                        end
                    end
                end
            end
        end
    else
        for _,v in pairs(getgc(true))do
            if type(v)=="table"then
                if rawget(v,"Stats")then
                    if type(v.Stats)=="table"then
                        if rawget(v.Stats,"Ammo")then
                            v.Stats.Ammo=SpicyTable["Combat"]["Weapon"]["ClipSizeValue"]
                        end
                    end
                end
            end
        end
    end
end)
CombatWeapons:CreateSlider("Clip Size Value",1,10000,1,false,function(x)
    SpicyTable["Combat"]["Weapon"]["ClipSizeValue"]=x
    if SpicyTable["Combat"]["Weapon"]["ClipSize"]then
        for _,v in pairs(getgc(true))do
            if type(v)=="table"then
                if rawget(v,"Stats")then
                    if type(v.Stats)=="table"then
                        if rawget(v.Stats,"Ammo")then
                            v.Stats.Ammo=SpicyTable["Combat"]["Weapon"]["ClipSizeValue"]
                        end
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
                if rawget(v,"Stats")then
                    if type(v.Stats)=="table"then
                        if rawget(v.Stats,"Pellets")then
                            v.Stats.Pellets=v.OldStats.Pellets
                        end
                    end
                end
            end
        end
    else
        for _,v in pairs(getgc(true))do
            if type(v)=="table"then
                if rawget(v,"Stats")then
                    if type(v.Stats)=="table"then
                        if rawget(v.Stats,"Pellets")then
                            v.Stats.Pellets=SpicyTable["Combat"]["Weapon"]["ShotstackValue"]
                        end
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
                if rawget(v,"Stats")then
                    if type(v.Stats)=="table"then
                        if rawget(v.Stats,"Pellets")then
                            v.Stats.Pellets=SpicyTable["Combat"]["Weapon"]["ShotstackValue"]
                        end
                    end
                end
            end
        end
    end
end)
CombatWeapons:CreateToggle("Fire Mode",function(x)
    SpicyTable["Combat"]["Weapon"]["Firemode"]=x
    if not x then
        for _,v in pairs(getgc(true))do
            if type(v)=="table"then
                if rawget(v,"Stats")then
                    if type(v.Stats)=="table"then
                        v.Stats.Automatic=v.OldStats.Automatic
                    end
                end
            end
        end
    else
        for _,v in pairs(getgc(true))do
            if type(v)=="table"then
                if rawget(v,"Stats")then
                    if type(v.Stats)=="table"then
                        v.Stats.Automatic=SpicyTable["Combat"]["Weapon"]["FiremodeValue"]
                    end
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
        for _,v in pairs(getgc(true))do
            if type(v)=="table"then
                if rawget(v,"Stats")then
                    if type(v.Stats)=="table"then
                        v.Stats.Automatic=SpicyTable["Combat"]["Weapon"]["FiremodeValue"]
                    end
                end
            end
        end
    end
end)
CombatWeapons:CreateToggle("Instant Recharge",function(x)
    if x then
        for _,v in pairs(getgc(true))do
            if type(v)=="table"then
                if rawget(v,"Stats")then
                    if type(v.Stats)=="table"then
                        if rawget(v.Stats,"Recharge")then
                            v.Stats.Recharge=0
                            v.Stats.StartRecharge=0
                        end
                    end
                end
            end
        end
    else
        for _,v in pairs(getgc(true))do
            if type(v)=="table"then
                if rawget(v,"Stats")then
                    if type(v.Stats)=="table"then
                        if rawget(v.Stats,"Recharge")then
                            v.Stats.Recharge=v.OldStats.Recharge
                            v.Stats.StartRecharge=v.OldStats.StartRecharge
                        end
                    end
                end
            end
        end
    end
end)
CombatWeapons:CreateToggle("Instant Aim",function(x)
    if x then
        for _,v in pairs(getgc(true))do
            if type(v)=="table"then
                if rawget(v,"Stats")then
                    if type(v.Stats)=="table"then
                        if rawget(v.Stats,"AimSpeed")then
                            v.Stats.AimSpeed=100
                        end
                    end
                end
            end
        end
    else
        for _,v in pairs(getgc(true))do
            if type(v)=="table"then
                if rawget(v,"Stats")then
                    if type(v.Stats)=="table"then
                        if rawget(v.Stats,"AimSpeed")then
                            v.Stats.AimSpeed=v.OldStats.AimSpeed
                        end
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
MiscMisc:CreateTextBox("Chat Spam Custom Text"," ",function(x)
    SpicyTable["Misc"]["Misc"]["AdvertiseValue2"]=x
end)
MiscMisc:CreateDropdown("Weapon Drop Value",
{
    "EMP Jammer",
    "M249",
    "M9",
    "Claymore",
    "MAC-10",
    "SVD",
    "Medkit",
    "Ammo Box",
    "M16A2",
    "AKM",
    "Ammo Kit"
},1,function(x)
    SpicyTable["Misc"]["Misc"]["WeaponDropValue"]=x
end)
MiscMisc:CreateToggle("Loop Weapon Drop",function(x)
    SpicyTable["Misc"]["Misc"]["WeaponDrop"]=x
end)
MiscMisc:CreateButton("Singular Weapon Drop",function()
    game:GetService("ReplicatedStorage").Events.ME:FireServer({"throwobj",SpicyTable["Misc"]["Misc"]["WeaponDropValue"]})
end)
MiscMisc:CreateToggle("Double Chat",function(x)
    SpicyTable["Misc"]["Misc"]["Doublechat"]=x
end)



MiscTrolling:CreateToggle("Bullet Annoy",function(x)
    SpicyTable["Misc"]["Trolling"]["Bulletannoy"]=x
end)
MiscTrolling:CreateToggle("Flash Annoy",function(x)
    SpicyTable["Misc"]["Trolling"]["Flashannoy"]=x
end)
MiscTrolling:CreateToggle("Smoke Annoy",function(x)
    SpicyTable["Misc"]["Trolling"]["Smokeannoy"]=x
end)
MiscTrolling:CreateToggle("Explosion Annoy",function(x)
    SpicyTable["Misc"]["Trolling"]["Explosionannoy"]=x
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
    if x:IsA("Humanoid")then
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
        x:GetPropertyChangedSignal("AutoRotate"):Connect(function()
            if SpicyTable["Character"]["Player"]["Spinplayer"]then
                game.Players.LocalPlayer.Character.Humanoid.AutoRotate=false
            end
        end)
    end
end)


if game.Players.LocalPlayer.Character~=nil then
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
    if SpicyTable["Wait1"]then
        SpicyTable["Wait1"]=false
        wait(1)
        SpicyTable["Wait1"]=true
    end
end)
game.RunService.RenderStepped:Connect(function()
    if SpicyTable["Wait2"]then
        SpicyTable["Wait2"]=false
        wait(.5)
        SpicyTable["Wait2"]=true
    end
end)
game.RunService.RenderStepped:Connect(function()
    if SpicyTable["Wait3"]then
        SpicyTable["Wait3"]=false
        wait(.125)
        SpicyTable["Wait3"]=true
    end
end)
game.RunService.RenderStepped:Connect(function()
    if SpicyTable["Wait4"]then
        SpicyTable["Wait4"]=false
        wait(.25)
        SpicyTable["Wait4"]=true
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
    if SpicyTable["Character"]["Movement"]["Jumppower"]then
        game.Players.LocalPlayer.Character.Humanoid.JumpPower=SpicyTable["Character"]["Movement"]["JumppowerValue"]
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
    if SpicyTable["Character"]["Player"]["Fastheal"]and IsAlive()then
        if game.Workspace.Debris:FindFirstChild("Medkit")then
            for _,v in pairs(game.Workspace.Debris:GetChildren())do
                if v.Name=="Medkit"then
                    v.CFrame=game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame+Vector3.new(0,-1.5,0)
                end
            end
        else
            game:GetService("ReplicatedStorage").Events.ME:FireServer({"throwobj","Medkit"})
        end
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
    if SpicyTable["Character"]["Player"]["Upsidedown"]then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position)*CFrame.Angles(0,math.rad(game.Players.LocalPlayer.Character.HumanoidRootPart.Orientation.Y),math.rad(180))
    end
    if SpicyTable["Character"]["Movement"]["Hipheight"]then
        game.Players.LocalPlayer.Character.Humanoid.HipHeight=SpicyTable["Character"]["Movement"]["HipheightValue"]
    end
    if SpicyTable["Character"]["Movement"]["BHop"]then
        if game.Players.LocalPlayer.Character.Humanoid.FloorMaterial~=Enum.Material.Air and spacebar then
            game.Players.LocalPlayer.Character.Humanoid.Jump=true
        end
    end
    if SpicyTable["Character"]["Player"]["Prone"]and IsAlive()then
        if not game.Players.LocalPlayer.Character:FindFirstChild("Proning")then
            SpicyTable["Functions"].prone()
        end
    end
    SpicyTable["Firstenemypos"]=nil
    for _,v in pairs(game.Players:GetChildren())do
        if v.Character~=nil then
            if v.Character.Parent==game.Workspace.Players then
                if v.Team~=game.Players.LocalPlayer.Team then
                    SpicyTable["Firstenemypos"]=v.Character.HumanoidRootPart.Position
                end
            end 
        end
    end
    if SpicyTable["Character"]["Movement"]["Fastwalk"]then
        game.Players.LocalPlayer.Loadout.Weight.Value=-1000
    end
    if SpicyTable["Combat"]["Combat"]["KillAll"]then
        if IsAlive()then
            for _,v in pairs(game.Players:GetChildren())do
                if v.Team~=game.Players.LocalPlayer.Team then
                    if v.Character~=nil then
                        if v.Character.Parent==game.Workspace.Players then
                            game.ReplicatedStorage.Events.ME:FireServer({[1]="hitpart",[2]=v.Character.Head,[3]=game.ReplicatedStorage.Weapons["C4"],[4]=999999})
                        end
                    end
                end
            end
        elseif SpicyTable["Wait1"]then
            for _,v in pairs(game.Players:GetChildren())do
                if v.Team~=game.Players.LocalPlayer.Team then
                    if v.Character~=nil then
                        if v.Character.Parent==game.Workspace.Players then
                            game:GetService("ReplicatedStorage").Events.ME:FireServer({"explodethis","M79",v.Character.HumanoidRootPart.CFrame})
                        end
                    end
                end
            end
        end
    end
    SpicyTable["VisiblePlayerHead"]=nil
    local a={}
    if SpicyTable["Silentaim"]["Silentaim"]["Ignorefov"]then
        for _,v in pairs(game.Players:GetChildren())do
            if v.Character~=nil then
                if v.Team~=game.Players.LocalPlayer.Team and v.Character.Parent==game.Workspace.Players then
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
                if v.Team~=game.Players.LocalPlayer.Team and v.Character.Parent==game.Workspace.Players then
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
    if SpicyTable["Visuals"]["Esp"]["Enabled"]and SpicyTable["Visuals"]["Esp"]["Chams"]then
        for _,v in pairs(game.Players:GetChildren())do
            if v.Character~=nil then
                if v.Team~=game.Players.LocalPlayer.Team then
                    if v.Character.Parent==game.Workspace.Players then
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
    if SpicyTable["Visuals"]["Esp"]["Enabled"]then
        for _,v in pairs(game.Players:GetChildren())do
            if v.Character~=nil then
                if v.Team~=game.Players.LocalPlayer.Team then
                    if v.Character.Parent==game.Workspace.Players then
                        local part=v.Character["HumanoidRootPart"]
                        local _,b=game.Workspace.CurrentCamera:WorldToViewportPoint(part.Position)
                        if b then
                            local healthnum=v.NRPBS.Health.Value
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
    if SpicyTable["VisiblePlayerHead"]~=nil then
        if SpicyTable["Silentaim"]["Silentaim"]["Enabled"]then
            if SpicyTable["Silentaim"]["Silentaim"]["Autoshoot"]then
                if SpicyTable["Silentaim"]["Silentaim"]["Shootmethod"]=="Hidden"then
                    if game.Players.LocalPlayer.Character~=nil then
                        if game.Players.LocalPlayer.Character:FindFirstChild("Gun")then
                            if SpicyTable["VisiblePlayerHead"]~=nil then
                                game.ReplicatedStorage.Events.ME:FireServer({"hitpart",SpicyTable["VisiblePlayerHead"],game.ReplicatedStorage.Weapons[GetProperGun()],999999})
                            end
                        end
                    end
                elseif SpicyTable["Silentaim"]["Silentaim"]["Shootmethod"]=="Mouse"and not SpicyTable["Typing"]then
                    mouse1press()
                    coroutine.wrap(function()
                        game.RunService.RenderStepped:Wait()
                        mouse1release()
                    end)()
                end
            end
        end
    end
    if IsAlive()and SpicyTable["Misc"]["Misc"]["WeaponDrop"]then
        game:GetService("ReplicatedStorage").Events.ME:FireServer({"throwobj",SpicyTable["Misc"]["Misc"]["WeaponDropValue"]})
    end
    if game.Players.LocalPlayer.PlayerGui.GUI.FlashbangEffect:FindFirstChild("Flashbang")then
        game.Players.LocalPlayer.PlayerGui.GUI.FlashbangEffect.Flashbang:Destroy()
    end
    if SpicyTable["Wait3"]and SpicyTable["Misc"]["Trolling"]["Bulletannoy"]then
        for _,v in pairs(game.Players:GetChildren())do
            if v.Character~=nil then
                if v.Character.Parent==game.Workspace.Players then
                    game:GetService("ReplicatedStorage").Events.ME:FireServer({"whizz",v,"C4"})
                end
            end
        end
    end
    if SpicyTable["Wait2"]and SpicyTable["Misc"]["Trolling"]["Smokeannoy"]then
        for _,v in pairs(game.Players:GetChildren())do
            if v.Character~=nil and v~=game.Players.LocalPlayer then
                if v.Character.Parent==game.Workspace.Players then
                    game:GetService("ReplicatedStorage").Events.ME:FireServer({"throwgrenade","Smoke Grenade",.5,v.Character.HumanoidRootPart.CFrame,Vector3.new()})
                end
            end
        end
    end
    if SpicyTable["Wait2"]and SpicyTable["Misc"]["Trolling"]["Flashannoy"]then
        for _,v in pairs(game.Players:GetChildren())do
            if v.Character~=nil and v~=game.Players.LocalPlayer and v.Team~=game.Players.LocalPlayer.Team then
                if v.Character.Parent==game.Workspace.Players then
                    game:GetService("ReplicatedStorage").Events.ME:FireServer({"throwgrenade","Flashbang",.5,v.Character.HumanoidRootPart.CFrame,Vector3.new()})
                end
            end
        end
    end
    if SpicyTable["Wait2"]and SpicyTable["Misc"]["Trolling"]["Explosionannoy"]then
        for _,v in pairs(game.Players:GetChildren())do
            if v.Character~=nil and v~=game.Players.LocalPlayer then
                if v.Character.Parent==game.Workspace.Players then
                    game:GetService("ReplicatedStorage").Events.ME:FireServer({"explodethis","C4",v.Character.HumanoidRootPart.CFrame})
                end
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
    if SpicyTable["Silentaim"]["Aimbot"]["Enabled"]then
        if SpicyTable["VisiblePlayerHeadAimbot"]~=nil and mouse2toggle then
            if SpicyTable["Silentaim"]["Aimbot"]["Method"]=="Mouse"then
                mousemoverel(
                    (game.Workspace.CurrentCamera:WorldToViewportPoint(SpicyTable["VisiblePlayerHeadAimbot"].Position).X-game:GetService("UserInputService"):GetMouseLocation().X)*SpicyTable["Silentaim"]["Aimbot"]["SensitivityX"]/100,
                    (game.Workspace.CurrentCamera:WorldToViewportPoint(SpicyTable["VisiblePlayerHeadAimbot"].Position).Y-game:GetService("UserInputService"):GetMouseLocation().Y)*SpicyTable["Silentaim"]["Aimbot"]["SensitivityY"]/100)
            else
                game.Workspace.CurrentCamera.CFrame=CFrame.new(game.Workspace.CurrentCamera.CFrame.Position,SpicyTable["VisiblePlayerHeadAimbot"].Position)
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
    SpicyTable["VisiblePlayerHeadAimbot"]=nil
    local a={}
    for _,v in pairs(game.Players:GetChildren())do
        if v.Character~=nil then
            if v.Team~=game.Players.LocalPlayer.Team then
                if v.Character.Parent==game.Workspace.Players then
                    if CanSee(v.Character[SpicyTable["Silentaim"]["Aimbot"]["Hitpart"]],v.Character,SpicyTable["Silentaim"]["Aimbot"]["Autowall"],GetPen())then
                        local _,b=game.Workspace.CurrentCamera:WorldToViewportPoint(v.Character[SpicyTable["Silentaim"]["Aimbot"]["Hitpart"]].Position)
                        if b then
                            a[#a+1]=v.Character[SpicyTable["Silentaim"]["Aimbot"]["Hitpart"]]
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
    if SpicyTable["Misc"]["Misc"]["Advertise"]and SpicyTable["Wait4"]then
        if SpicyTable["Misc"]["Misc"]["AdvertiseValue"]=="Advertise"then
            for _=1,6 do
                game.ReplicatedStorage.Events.PlayerChatted:FireServer(".g'g/erdtnTSgng For More Epic Scripts",false,false,false)
            end
        elseif SpicyTable["Misc"]["Misc"]["AdvertiseValue"]=="Emoji"then
            local a=_G.Emojis
            for _=1,6 do
                local b=a[math.random(1,#a)]
                local c=b
                for _=1,5 do
                    b=b..c
                end
                game.ReplicatedStorage.Events.PlayerChatted:FireServer(b,false,false,false)
            end
        elseif SpicyTable["Misc"]["Misc"]["AdvertiseValue"]=="Custom"then
            for _=1,6 do
                game.ReplicatedStorage.Events.PlayerChatted:FireServer(SpicyTable["Misc"]["Misc"]["AdvertiseValue2"],false,false,false)
            end
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
            for _=1,6 do
                game.ReplicatedStorage.Events.PlayerChatted:FireServer(c,false,false,false)
            end
        end
    end
    if SpicyTable["Visuals"][1]["Antismoke"]then
        for _,v in pairs(game.Workspace.Ray_Ignore:GetChildren())do
            if string.find(string.lower(v.Name),"smoke")then
                v:Destroy()
            end
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
local oldnewIndex=mt.__newindex
setreadonly(mt,false)
mt.__namecall=newcclosure(function(...)
	local args={...}
    if tostring(getnamecallmethod())=="FireServer"and tostring(args[1])=="ME"and args[2][1]=="turnaround"and SpicyTable["Character"]["Player"]["Headangle"]then
        if SpicyTable["Character"]["Player"]["HeadangleType"]=="Spinning"then
            args[2][2]=SpicyTable["Spinhead"]
            SpicyTable["Spinhead"]=SpicyTable["Spinhead"]-math.rad(SpicyTable["Character"]["Player"]["HeadangleValue"])
        elseif SpicyTable["Character"]["Player"]["HeadangleType"]=="Offset"then
            args[2][2]=args[2][2]-math.rad(SpicyTable["Character"]["Player"]["HeadangleValue"])
        elseif SpicyTable["Character"]["Player"]["HeadangleType"]=="Absolute"then
            args[2][2]=-math.rad(SpicyTable["Character"]["Player"]["HeadangleValue"])
        elseif SpicyTable["Character"]["Player"]["HeadangleType"]=="Inverted"then
            args[2][2]=-args[2][2]
        end
        if args[2][3]==1 or args[2][3]==2 or args[2][4]==1 or args[2][4]==2 then
            args[2][2]=args[2][2]*2
        end
    end
    if tostring(getnamecallmethod())=="FireServer"and tostring(args[1])=="ME"and args[2][1]=="falldamage"then
        return wait(99e99)
    end
    if tostring(getnamecallmethod())=="FireServer"and tostring(args[1])=="ME"and SpicyTable["Silentaim"]["Silentaim"]["Enabled"]and math.random(1,100)>=-SpicyTable["Silentaim"]["Silentaim"]["Hitchance"]+101 then
        if args[2][1]=="createtrail"and SpicyTable["VisiblePlayerHead"]then
            game.ReplicatedStorage.Events.ME:FireServer({"hitpart",SpicyTable["VisiblePlayerHead"],game.ReplicatedStorage.Weapons[GetProperGun()],999999})
        end
    end
    if tostring(getnamecallmethod())=="FireServer"and SpicyTable["Misc"]["Misc"]["Doublechat"]and tostring(args[1])=="PlayerChatted"then
        args[2]=args[2]..[[ 
: ]]..args[2]
    end
    if tostring(getnamecallmethod())=="SetPrimaryPartCFrame"then
        if tostring(args[1])=="Arms"then
            if SpicyTable["Combat"]["Weapon"]["NoBob"]then
                args[2]=game.Workspace.CurrentCamera.CFrame
            end
        end
    end
	return oldNamecall(unpack(args))
end)
mt.__newindex=newcclosure(function(...)
    local args={...}
    if tostring(args[1])=="Humanoid"and args[2]=="CameraOffset"and SpicyTable["Character"]["Player"]["Prone"]then
        args[3]=Vector3.new(0,-.75,0)
        return oldnewIndex(unpack(args))
    end
    return oldnewIndex(...)
end)



coroutine.wrap(function()
    while game.RunService.RenderStepped:Wait()do
        if SpicyTable["VisiblePlayerHead"]~=nil then
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



getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Main.Chats.DisplayChat).moveOldMessages()
getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Main.Chats.DisplayChat).createNewMessage(
    "Astolfo",
    "Spicy Bagel Hub Loaded Took: "..tostring(math.floor((tick()-TICK)*100)/100).." Seconds",
    _G.UIMainColor or Color3.fromRGB(255,75,75),
    Color3.new(1,1,1),
    .01
)
