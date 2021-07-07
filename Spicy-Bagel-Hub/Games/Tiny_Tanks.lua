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
            ["Hitchance"]=0,
        },
        ["Aimbot"]=
        {
            ["Enabled"]=false,
        },
        ["Backtrack"]=
        {
            
        },
    },
    ["Character"]=
    {
        ["Player"]=
        {
            ["Godmode"]=false,
            ["GodmodeType"]="Invisible",
            ["Spinplayer"]=false,
            ["SpinplayerType"]="Spinning",
            ["SpinplayerSpeed"]=0,
        }, 
        ["Movement"]=
        {
            ["Walkspeed"]=false,
            ["WalkspeedValue"]=0,
            ["Turnspeed"]=false,
            ["TurnspeedValue"]=0,
            ["Sharpenposition"]=false,
            ["SharpenpositionValue"]=0,
        },
    },
    ["Visuals"]=
    {
        {
            
        },
        ["Bullettracers"]=
        {
            
        },
        ["Esp"]=
        {
            
        },
    },
    ["Combat"]=
    {
        ["Combat"]=
        {
            ["Killall"]=false,
            ["Bulletaura"]=false,
            ["BulletauraAmount"]=5,
            ["BulletauraDelay"]=5,
        },
        ["Weapon"]=
        {
            ["Firerate"]=false,
            ["FirerateValue"]=0,
            ["Reloadspeed"]=false,
            ["ReloadspeedValue"]=0,
            ["Clipsize"]=false,
            ["ClipsizeValue"]=0,
            ["Bullet"]=false,
            ["BulletValue"]="Bouncy",
            ["Wallbang"]=false,
            ["Ability"]=false,
            ["AbilityValue"]=0,
        },
    },
    ["Misc"]=
    {
        ["Misc"]=
        {
            ["Advertise"]=false,
            ["AdvertiseValue"]="Advertise",
            ["AdvertiseValue2"]=" ",
            ["Wallaura"]=false,
        },
        ["Trolling"]=
        {
            ["Slowpeople"]=false,
            ["Slowbullets"]=false,
            ["Deletebullets"]=false,
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
    ["Wait"]=true,
    ["Wait1"]=true,
    ["Wait2"]=true,
    ["Spinplayer"]=0,
    ["Bullets"]=
    {
        
    },
    ["VisiblePlayerHead"]=nil,
    ["VisiblePlayerHeadAimbot"]=nil,
    ["Typing"]=false,
}



for _,v in pairs(game.ReplicatedStorage.Bullets:GetChildren())do
    SpicyTable["Bullets"][#SpicyTable["Bullets"]+1]=v.Name
end



local function IsAlive()
    if not game.Workspace.Tanks:FindFirstChild("Tank-"..game.Players.LocalPlayer.Name)then
        return false
    end
    return true
end
local function CanSee(Part,owner) 
    local A
    if IsAlive()then
        A=game.Workspace.Tanks["Tank-"..game.Players.LocalPlayer.Name].Settings.Position.Value
    else
        A=game.Workspace.CurrentCamera.CFrame.Position
    end
    local Ray=Ray.new(A,(Part.Position-A))
    local Ignore={game.Workspace.Ignore}
    for _,v in pairs(game.Players:GetChildren())do
        if game.Workspace.Tanks:FindFirstChild("Tank-"..v.Name)and v.Team==game.Players.LocalPlayer.Team then
            table.insert(Ignore,game.Workspace.Tanks["Tank-"..v.Name])
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
    SpicyTable["Character"]["Player"]["Godmode"]=x
end)
PlayerCharacter:CreateDropdown("God Mode Type",{"Invisible","Anti Hit"},1,function(x)
    SpicyTable["Character"]["Player"]["GodmodeType"]=x
end)
PlayerCharacter:CreateToggle("Player Yaw",function(x)
    SpicyTable["Character"]["Player"]["Spinplayer"]=x
end)
PlayerCharacter:CreateDropdown("Player Yaw Type",{"Spinning","Absolute"},1,function(x)
    SpicyTable["Character"]["Player"]["SpinplayerType"]=x
end)
PlayerCharacter:CreateSlider("Player Yaw Value",-180,180,0,false,function(x)
    SpicyTable["Character"]["Player"]["SpinplayerSpeed"]=x
end)



PlayerMovement:CreateToggle("Walk Speed",function(x)
    SpicyTable["Character"]["Movement"]["Walkspeed"]=x
end)
PlayerMovement:CreateSlider("Walk Speed Value",1,500,1,false,function(x)
    SpicyTable["Character"]["Movement"]["WalkspeedValue"]=x
end)
PlayerMovement:CreateToggle("Turn Speed",function(x)
    SpicyTable["Character"]["Movement"]["Turnspeed"]=x
end)
PlayerMovement:CreateSlider("Turn Speed Value",1,500,1,false,function(x)
    SpicyTable["Character"]["Movement"]["TurnspeedValue"]=x*20
end)
PlayerMovement:CreateToggle("Smooth Position",function(x)
    SpicyTable["Character"]["Movement"]["Sharpenposition"]=x
end)
PlayerMovement:CreateSlider("Smooth Position Value",0,99,0,false,function(x)
    SpicyTable["Character"]["Movement"]["SharpenpositionValue"]=(100-x)/100
end)



local VisualsTab=CoastingLibrary:CreateTab("Visuals")
local Visuals1=VisualsTab:CreateSection("Visuals")
Visuals1:CreateLabel(""," ")
Visuals1:CreateLabel("",":>")



local SilentaimTab=CoastingLibrary:CreateTab("Aimbot")
local SilentaimAimbot=SilentaimTab:CreateSection("Aimbot")
local SilentaimSilentaim=SilentaimTab:CreateSection("Silent Aim")
SilentaimAimbot:CreateToggle("Enabled",function(x)
    SpicyTable["Silentaim"]["Aimbot"]["Enabled"]=x
end)



SilentaimSilentaim:CreateToggle("Enabled",function(x)
    SpicyTable["Silentaim"]["Silentaim"]["Enabled"]=x
end)
SilentaimSilentaim:CreateSlider("Hit Chance",0,100,50,false,function(x)
    SpicyTable["Silentaim"]["Silentaim"]["Hitchance"]=x
end)
SilentaimSilentaim:CreateToggle("Auto Shoot",function(x)
    SpicyTable["Silentaim"]["Silentaim"]["Autoshoot"]=x
end)
local a={"Hidden"}
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
    SpicyTable["Combat"]["Combat"]["Killall"]=x
end)
CombatCombat:CreateToggle("Bullet Aura",function(x)
    SpicyTable["Combat"]["Combat"]["Bulletaura"]=x
end)
CombatCombat:CreateSlider("Bullet Aura Amount",1,32,4,false,function(x)
    SpicyTable["Combat"]["Combat"]["BulletauraAmount"]=x
end)
CombatCombat:CreateSlider("Bullet Aura Delay",0,5,1,false,function(x)
    SpicyTable["Combat"]["Combat"]["BulletauraDelay"]=x
end)



CombatWeapons:CreateToggle("Wall Bang",function(x)
    SpicyTable["Combat"]["Weapon"]["Wallbang"]=x
end)
CombatWeapons:CreateToggle("Bullet",function(x)
    SpicyTable["Combat"]["Weapon"]["Bullet"]=x
end)
local a={}
for _,v in pairs(SpicyTable["Bullets"])do
    table.insert(a,v)
end
table.insert(a,"Random")
CombatWeapons:CreateDropdown("Bullet Type",a,1,function(x)
    SpicyTable["Combat"]["Weapon"]["BulletValue"]=x
end)
CombatWeapons:CreateToggle("Fire Rate",function(x)
    SpicyTable["Combat"]["Weapon"]["Firerate"]=x
end)
CombatWeapons:CreateSlider("Fire Rate Value",1,100,1,false,function(x)
    SpicyTable["Combat"]["Weapon"]["FirerateValue"]=(100-x)/100
end)
CombatWeapons:CreateToggle("Reload Speed",function(x)
    SpicyTable["Combat"]["Weapon"]["Reloadspeed"]=x
end)
CombatWeapons:CreateSlider("Reload Speed Value",1,99,1,false,function(x)
    SpicyTable["Combat"]["Weapon"]["ReloadspeedValue"]=(100-x)/100
end)
CombatWeapons:CreateToggle("Clip Size",function(x)
    SpicyTable["Combat"]["Weapon"]["Clipsize"]=x
end)
CombatWeapons:CreateSlider("Clip Size Value",1,10,1,false,function(x)
    SpicyTable["Combat"]["Weapon"]["ClipsizeValue"]=x
end)
CombatWeapons:CreateToggle("Ability Cooldown",function(x)
    SpicyTable["Combat"]["Weapon"]["Ability"]=x
end)
CombatWeapons:CreateSlider("Ability Cooldown Value",0,30,1,false,function(x)
    SpicyTable["Combat"]["Weapon"]["AbilityValue"]=x
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
MiscMisc:CreateToggle("Wall Protect",function(x)
    SpicyTable["Misc"]["Misc"]["Wallaura"]=x
end)



MiscTrolling:CreateToggle("Slow Enemys",function(x)
    SpicyTable["Misc"]["Trolling"]["Slowpeople"]=x
end)
MiscTrolling:CreateToggle("Slow Enemy Bullets",function(x)
    SpicyTable["Misc"]["Trolling"]["Slowbullets"]=x
end)
MiscTrolling:CreateToggle("Delete Enemy Bullets",function(x)
    SpicyTable["Misc"]["Trolling"]["Deletebullets"]=x
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



local mouse2toggle=false



game:GetService("UserInputService").InputBegan:Connect(function(x,c)
    if c then
        SpicyTable["Typing"]=true
    else
        SpicyTable["Typing"]=false
    end
end)



game.Players.LocalPlayer:GetMouse().Button2Down:Connect(function()
    mouse2toggle=true
end)
game.Players.LocalPlayer:GetMouse().Button2Up:Connect(function()
    mouse2toggle=false
end)



game.RunService.RenderStepped:Connect(function()
    if SpicyTable["Wait"]then
        SpicyTable["Wait"]=false
        wait(SpicyTable["Combat"]["Combat"]["BulletauraDelay"])
        SpicyTable["Wait"]=true
    end
end)
game.RunService.RenderStepped:Connect(function()
    if SpicyTable["Wait1"]then
        SpicyTable["Wait1"]=false
        wait()
        SpicyTable["Wait1"]=true
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
    if IsAlive()and SpicyTable["Character"]["Player"]["Spinplayer"]then
        if IsAlive()and SpicyTable["Character"]["Player"]["Spinplayer"]then
            if SpicyTable["Character"]["Player"]["SpinplayerType"]=="Spinning"then
                SpicyTable["Spinplayer"]=SpicyTable["Spinplayer"]+SpicyTable["Character"]["Player"]["SpinplayerSpeed"]
                game.Workspace.Tanks["Tank-"..game.Players.LocalPlayer.Name].Settings.LocalCFrame.Value=
                    CFrame.new(game.Workspace.Tanks["Tank-"..game.Players.LocalPlayer.Name].Settings.LocalCFrame.Value.Position)*
                    CFrame.Angles(0,math.rad(SpicyTable["Spinplayer"]),0)
            else
                SpicyTable["Spinplayer"]=SpicyTable["Spinplayer"]+SpicyTable["Character"]["Player"]["SpinplayerSpeed"]
                game.Workspace.Tanks["Tank-"..game.Players.LocalPlayer.Name].Settings.LocalCFrame.Value=
                    CFrame.new(game.Workspace.Tanks["Tank-"..game.Players.LocalPlayer.Name].Settings.LocalCFrame.Value.Position)*
                    CFrame.Angles(0,math.rad(SpicyTable["Character"]["Player"]["SpinplayerSpeed"]),0)
            end
        end
        if not game.Workspace.Tanks["Tank-"..game.Players.LocalPlayer.Name].Settings.LocalCFrame:FindFirstChild("Changedr")then
            local a=Instance.new("Folder")
            a.Parent=game.Workspace.Tanks["Tank-"..game.Players.LocalPlayer.Name].Settings.LocalCFrame
            a.Name="Changedr"
            game.Workspace.Tanks["Tank-"..game.Players.LocalPlayer.Name].Settings.LocalCFrame.CFrameValue.Changed:Connect(function()
                if IsAlive()and SpicyTable["Character"]["Player"]["Spinplayer"]then
                    if SpicyTable["Character"]["Player"]["SpinplayerType"]=="Spinning"then
                        SpicyTable["Spinplayer"]=SpicyTable["Spinplayer"]+SpicyTable["Character"]["Player"]["SpinplayerSpeed"]
                        game.Workspace.Tanks["Tank-"..game.Players.LocalPlayer.Name].Settings.LocalCFrame.Value=
                            CFrame.new(game.Workspace.Tanks["Tank-"..game.Players.LocalPlayer.Name].Settings.LocalCFrame.Value.Position)*
                            CFrame.Angles(0,math.rad(SpicyTable["Spinplayer"]),0)
                    else
                        SpicyTable["Spinplayer"]=SpicyTable["Spinplayer"]+SpicyTable["Character"]["Player"]["SpinplayerSpeed"]
                        game.Workspace.Tanks["Tank-"..game.Players.LocalPlayer.Name].Settings.LocalCFrame.Value=
                            CFrame.new(game.Workspace.Tanks["Tank-"..game.Players.LocalPlayer.Name].Settings.LocalCFrame.Value.Position)*
                            CFrame.Angles(0,math.rad(SpicyTable["Character"]["Player"]["SpinplayerSpeed"]),0)
                    end
                end
            end)
        end
    end
    if SpicyTable["Combat"]["Combat"]["Bulletaura"]and IsAlive()and SpicyTable["Wait"]then
        for i=1,SpicyTable["Combat"]["Combat"]["BulletauraAmount"]do
            game.ReplicatedStorage.Remotes.FireBullet:FireServer(
                0,
                CFrame.new(game.Workspace.Tanks["Tank-"..game.Players.LocalPlayer.Name].Settings.Position.Value)*
                CFrame.Angles(0,math.rad(i*360/SpicyTable["Combat"]["Combat"]["BulletauraAmount"]),0),
                {game.Workspace})
        end
    end
    if SpicyTable["Misc"]["Misc"]["Wallaura"]then
        for _,v in pairs(game.Workspace.Ignore.Gibs:GetChildren())do
            v:Destroy()
        end
    end
    if SpicyTable["Misc"]["Misc"]["Wallaura"]and IsAlive()and SpicyTable["Wait1"]then
        local a={}
        for _,v in pairs(game.Players:GetChildren())do
            if v.Team~=game.Players.LocalPlayer.Team then
                if game.Workspace.Tanks:FindFirstChild("Tank-"..v.Name)then
                    if CanSee(game.Workspace.Tanks["Tank-"..v.Name].Base,game.Workspace.Tanks["Tank-"..v.Name])then
                        a[#a+1]=game.Workspace.Tanks["Tank-"..v.Name].Base.Position
                    end
                end
            end
        end
        if not a[1]then
            local a={}
            for _,v in pairs(game.Players:GetChildren())do
                if v.Team~=game.Players.LocalPlayer.Team then
                    if game.Workspace.Tanks:FindFirstChild("Tank-"..v.Name)then
                        a[#a+1]=game.Workspace.Tanks["Tank-"..v.Name].Base.Position
                    end
                end
            end
            if a[2]then
                local c
                local b=math.huge
                for i,v in pairs(a)do
                    if(v-game.Workspace.Tanks["Tank-"..game.Players.LocalPlayer.Name].Base.Position).Magnitude<b then
                        b=(v-game.Workspace.Tanks["Tank-"..game.Players.LocalPlayer.Name].Base.Position).Magnitude
                        c=v
                    end
                end
                local c2
                local b=math.huge
                for i,v in pairs(a)do
                    if(v-game.Workspace.Tanks["Tank-"..game.Players.LocalPlayer.Name].Base.Position).Magnitude<b and v~=c then
                        b=(v-game.Workspace.Tanks["Tank-"..game.Players.LocalPlayer.Name].Base.Position).Magnitude
                        c2=v
                    end
                end
                game:GetService("ReplicatedStorage").Remotes.FireAbility:FireServer(
                    game.Workspace.Tanks["Tank-"..game.Players.LocalPlayer.Name],
                    "Wall",
                    game.Workspace.Tanks["Tank-"..game.Players.LocalPlayer.Name].Settings.Position.Value,
                    game.Workspace.Tanks["Tank-"..game.Players.LocalPlayer.Name].Settings.Position.Value+
                    CFrame.new(game.Workspace.Tanks["Tank-"..game.Players.LocalPlayer.Name].Settings.Position.Value,c).LookVector
                )
                game:GetService("ReplicatedStorage").Remotes.FireAbility:FireServer(
                    game.Workspace.Tanks["Tank-"..game.Players.LocalPlayer.Name],
                    "Wall",
                    game.Workspace.Tanks["Tank-"..game.Players.LocalPlayer.Name].Settings.Position.Value,
                    game.Workspace.Tanks["Tank-"..game.Players.LocalPlayer.Name].Settings.Position.Value+
                    CFrame.new(game.Workspace.Tanks["Tank-"..game.Players.LocalPlayer.Name].Settings.Position.Value,c2).LookVector
                )
            elseif a[1]then
                local c
                local b=math.huge
                for i,v in pairs(a)do
                    if(v-game.Workspace.Tanks["Tank-"..game.Players.LocalPlayer.Name].Base.Position).Magnitude<b then
                        b=(v-game.Workspace.Tanks["Tank-"..game.Players.LocalPlayer.Name].Base.Position).Magnitude
                        c=v
                    end
                end
                game:GetService("ReplicatedStorage").Remotes.FireAbility:FireServer(
                    game.Workspace.Tanks["Tank-"..game.Players.LocalPlayer.Name],
                    "Wall",
                    game.Workspace.Tanks["Tank-"..game.Players.LocalPlayer.Name].Settings.Position.Value,
                    game.Workspace.Tanks["Tank-"..game.Players.LocalPlayer.Name].Settings.Position.Value+
                    CFrame.new(game.Workspace.Tanks["Tank-"..game.Players.LocalPlayer.Name].Settings.Position.Value,c).LookVector
                )
            end
        elseif a[2]then
            local c
            local b=math.huge
            for i,v in pairs(a)do
                if(v-game.Workspace.Tanks["Tank-"..game.Players.LocalPlayer.Name].Base.Position).Magnitude<b then
                    b=(v-game.Workspace.Tanks["Tank-"..game.Players.LocalPlayer.Name].Base.Position).Magnitude
                    c=v
                end
            end
            local c2
            local b=math.huge
            for i,v in pairs(a)do
                if(v-game.Workspace.Tanks["Tank-"..game.Players.LocalPlayer.Name].Base.Position).Magnitude<b and v~=c then
                    b=(v-game.Workspace.Tanks["Tank-"..game.Players.LocalPlayer.Name].Base.Position).Magnitude
                    c2=v
                end
            end
            game:GetService("ReplicatedStorage").Remotes.FireAbility:FireServer(
                game.Workspace.Tanks["Tank-"..game.Players.LocalPlayer.Name],
                "Wall",
                game.Workspace.Tanks["Tank-"..game.Players.LocalPlayer.Name].Settings.Position.Value,
                game.Workspace.Tanks["Tank-"..game.Players.LocalPlayer.Name].Settings.Position.Value+
                CFrame.new(game.Workspace.Tanks["Tank-"..game.Players.LocalPlayer.Name].Settings.Position.Value,c).LookVector
            )
            game:GetService("ReplicatedStorage").Remotes.FireAbility:FireServer(
                game.Workspace.Tanks["Tank-"..game.Players.LocalPlayer.Name],
                "Wall",
                game.Workspace.Tanks["Tank-"..game.Players.LocalPlayer.Name].Settings.Position.Value,
                game.Workspace.Tanks["Tank-"..game.Players.LocalPlayer.Name].Settings.Position.Value+
                CFrame.new(game.Workspace.Tanks["Tank-"..game.Players.LocalPlayer.Name].Settings.Position.Value,c2).LookVector
            )
        elseif a[1]then
            local c
            local b=math.huge
            for i,v in pairs(a)do
                if(v-game.Workspace.Tanks["Tank-"..game.Players.LocalPlayer.Name].Base.Position).Magnitude<b then
                    b=(v-game.Workspace.Tanks["Tank-"..game.Players.LocalPlayer.Name].Base.Position).Magnitude
                    c=v
                end
            end
            game:GetService("ReplicatedStorage").Remotes.FireAbility:FireServer(
                game.Workspace.Tanks["Tank-"..game.Players.LocalPlayer.Name],
                "Wall",
                game.Workspace.Tanks["Tank-"..game.Players.LocalPlayer.Name].Settings.Position.Value,
                game.Workspace.Tanks["Tank-"..game.Players.LocalPlayer.Name].Settings.Position.Value+
                CFrame.new(game.Workspace.Tanks["Tank-"..game.Players.LocalPlayer.Name].Settings.Position.Value,c).LookVector
            )
        end
    end
    if SpicyTable["Combat"]["Combat"]["Killall"]then
        if IsAlive()then
            for _,v in pairs(game.Players:GetChildren())do
                if v.Team~=game.Players.LocalPlayer.Team then
                    if game.Workspace.Tanks:FindFirstChild("Tank-"..v.Name)then
                        game.ReplicatedStorage.Remotes.FireBullet:FireServer(
                        0,
                        CFrame.new(game.Workspace.Tanks["Tank-"..v.Name].Base.Position),
                        {game.Workspace})
                    end
                end
            end
        else
            for _,v in pairs(game.Players:GetChildren())do
                if v.Team~=game.Players.LocalPlayer.Team then
                    if game.Workspace.Tanks:FindFirstChild("Tank-"..v.Name)then
                        game.ReplicatedStorage.Remotes.FireAbility:FireServer(
                            game.Workspace.Tanks["Tank-"..v.Name],
                            "Mine",
                            game.Workspace.Tanks["Tank-"..v.Name].Base.Position,
                            game.Workspace.Tanks["Tank-"..v.Name].Base.Position)
                    end
                end
            end
        end
    end
    if IsAlive()and SpicyTable["Combat"]["Weapon"]["Bullet"]then
        if SpicyTable["Combat"]["Weapon"]["BulletValue"]=="Random"then
            game.Workspace.Tanks["Tank-"..game.Players.LocalPlayer.Name].Remotes.LoadAmmoType:FireServer(SpicyTable["Bullets"][math.random(1,#SpicyTable["Bullets"])])
        else
            game.Workspace.Tanks["Tank-"..game.Players.LocalPlayer.Name].Remotes.LoadAmmoType:FireServer(SpicyTable["Combat"]["Weapon"]["BulletValue"])
        end
    end
    if SpicyTable["Combat"]["Weapon"]["Firerate"]then
        if IsAlive()then
            game.Workspace.Tanks["Tank-"..game.Players.LocalPlayer.Name].Settings.MaxFireRate.Value=SpicyTable["Combat"]["Weapon"]["FirerateValue"]
        end
    end
    if SpicyTable["Combat"]["Weapon"]["Reloadspeed"]then
        if IsAlive()then
            game.Workspace.Tanks["Tank-"..game.Players.LocalPlayer.Name].Settings.ReloadTime.Value=SpicyTable["Combat"]["Weapon"]["ReloadspeedValue"]
            game.Workspace.Tanks["Tank-"..game.Players.LocalPlayer.Name].Settings.ConsecutiveReloadTime.Value=SpicyTable["Combat"]["Weapon"]["ReloadspeedValue"]
        end
    end
    if SpicyTable["Character"]["Movement"]["Turnspeed"]then
        if IsAlive()then
            game.Workspace.Tanks["Tank-"..game.Players.LocalPlayer.Name].Settings.RotationSpeed.Value=SpicyTable["Character"]["Movement"]["TurnspeedValue"]
        end
    end
    if SpicyTable["Character"]["Movement"]["Walkspeed"]then
        if IsAlive()then
            game.Workspace.Tanks["Tank-"..game.Players.LocalPlayer.Name].Settings.MoveSpeed.Value=SpicyTable["Character"]["Movement"]["WalkspeedValue"]
        end
    end
    if SpicyTable["Combat"]["Weapon"]["Clipsize"]then
        if IsAlive()then
            game.Workspace.Tanks["Tank-"..game.Players.LocalPlayer.Name].Settings.MaxLoadedSpecial.Value=SpicyTable["Combat"]["Weapon"]["ClipsizeValue"]
            game.Workspace.Tanks["Tank-"..game.Players.LocalPlayer.Name].Settings.MaxLoadedStandard.Value=SpicyTable["Combat"]["Weapon"]["ClipsizeValue"]
        end
    end
    if SpicyTable["Combat"]["Weapon"]["Ability"]then
        if IsAlive()then
            game.Workspace.Tanks["Tank-"..game.Players.LocalPlayer.Name].Settings.AbilityCooldown.Value=SpicyTable["Combat"]["Weapon"]["AbilityValue"]
        end
    end
    SpicyTable["VisiblePlayerHead"]=nil
    for _,v in pairs(game.Players:GetChildren())do
        if v.Team~=game.Players.LocalPlayer.Team and IsAlive()then
            if game.Workspace.Tanks:FindFirstChild("Tank-"..v.Name)then
                if game.Workspace.Tanks["Tank-"..v.Name]:FindFirstChild("Base")then
                    if CanSee(game.Workspace.Tanks["Tank-"..v.Name].Base,game.Workspace.Tanks["Tank-"..v.Name])then
                        SpicyTable["VisiblePlayerHead"]=game.Workspace.Tanks["Tank-"..v.Name].Base
                    end
                end
            end
        end
    end
    SpicyTable["VisiblePlayerHeadAimbot"]=nil
    for _,v in pairs(game.Players:GetChildren())do
        if v.Team~=game.Players.LocalPlayer.Team and IsAlive()then
            if game.Workspace.Tanks:FindFirstChild("Tank-"..v.Name)then
                if game.Workspace.Tanks["Tank-"..v.Name]:FindFirstChild("Base")then
                    if CanSee(game.Workspace.Tanks["Tank-"..v.Name].Base,game.Workspace.Tanks["Tank-"..v.Name])then
                        SpicyTable["VisiblePlayerHeadAimbot"]=game.Workspace.Tanks["Tank-"..v.Name].Base
                    end
                end
            end
        end
    end
    if SpicyTable["Character"]["Player"]["Godmode"]and SpicyTable["Character"]["Player"]["GodmodeType"]=="Anti Hit"and IsAlive()then
        for _,v in pairs(game.Workspace.Ignore.LocalRender:GetChildren())do
            if v.Name=="Absorb"then
                v:Destroy()
            end
        end
        game:GetService("ReplicatedStorage").Remotes.FireAbility:FireServer(
            game.Workspace.Tanks["Tank-"..game.Players.LocalPlayer.Name],
            "Absorb",
            game.Workspace.Tanks["Tank-"..game.Players.LocalPlayer.Name].Base.Position,
            game.Workspace.Tanks["Tank-"..game.Players.LocalPlayer.Name].Base.Position)
    end
    if SpicyTable["Misc"]["Trolling"]["Deletebullets"]and IsAlive()then
        for _,v in pairs(game.Workspace.Ignore.LocalRender:GetChildren())do
            if v.Name=="Absorb"then
                v:Destroy()
            end
        end
        for _,v in pairs(game.Workspace.Ignore.Bullets:GetChildren())do
            if v.Settings.TeamColor.Value~=game.Players.LocalPlayer.TeamColor then
                game:GetService("ReplicatedStorage").Remotes.FireAbility:FireServer(
                    game.Workspace.Tanks["Tank-"..game.Players.LocalPlayer.Name],
                    "Absorb",
                    v.Position,
                    v.Position)
            end
        end
    end
    if SpicyTable["VisiblePlayerHead"]~=nil then
        if SpicyTable["Silentaim"]["Silentaim"]["Enabled"]then
            if SpicyTable["Silentaim"]["Silentaim"]["Autoshoot"]then
                if SpicyTable["Silentaim"]["Silentaim"]["Shootmethod"]=="Function"then
                    
                elseif SpicyTable["Silentaim"]["Silentaim"]["Shootmethod"]=="Hidden"then
                    game.ReplicatedStorage.Remotes.FireBullet:FireServer(
                        0,
                        CFrame.new(),
                        {game.Workspace})
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
    if SpicyTable["Misc"]["Trolling"]["Slowpeople"]then
        for _,v in pairs(game.Players:GetChildren())do
            if v.Team~=game.Players.LocalPlayer.Team then
                if game.Workspace.Tanks:FindFirstChild("Tank-"..v.Name)then
                    if not game.Workspace.Tanks["Tank-"..v.Name].Base:FindFirstChild("EMP")then
                        game:GetService("ReplicatedStorage").Remotes.FireAbility:FireServer(
                            game.Workspace.Tanks["Tank-"..game.Players.LocalPlayer.Name],
                            "EMP",
                            game.Workspace.Tanks["Tank-"..v.Name].Base.Position,
                            game.Workspace.Tanks["Tank-"..v.Name].Base.Position)
                    end
                end
            end
        end
        for _,v in pairs(game.Workspace.Ignore.LocalRender:GetChildren())do
            if v.Name=="EMP"then
                v:Destroy()
            end
        end
    end
    if SpicyTable["Misc"]["Trolling"]["Slowbullets"]then
        for _,v in pairs(game.Workspace.Ignore.Bullets:GetChildren())do
            if v.Settings.TeamColor.Value~=game.Players.LocalPlayer.TeamColor then
                if v.Settings.SpeedMultiplier.Value==1 then
                    game:GetService("ReplicatedStorage").Remotes.FireAbility:FireServer(
                        game.Workspace.Tanks["Tank-"..game.Players.LocalPlayer.Name],
                        "EMP",
                        v.Position,
                        v.Position)
                end
            end
        end
        for _,v in pairs(game.Workspace.Ignore.LocalRender:GetChildren())do
            if v.Name=="EMP"then
                v:Destroy()
            end
        end
    end
    if SpicyTable["Character"]["Movement"]["Sharpenposition"]and IsAlive()then
        game.Workspace.Tanks["Tank-"..game.Players.LocalPlayer.Name].Settings.CFrameMerge.Value=SpicyTable["Character"]["Movement"]["SharpenpositionValue"]
    end
    if SpicyTable["Silentaim"]["Aimbot"]["Enabled"]then
        if SpicyTable["VisiblePlayerHeadAimbot"]~=nil and mouse2toggle then
            mousemoveabs(
                (game.Workspace.CurrentCamera:WorldToViewportPoint(SpicyTable["VisiblePlayerHeadAimbot"].Position).X),
                (game.Workspace.CurrentCamera:WorldToViewportPoint(SpicyTable["VisiblePlayerHeadAimbot"].Position).Y))
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



local mt=getrawmetatable(game)
local oldNamecall=mt.__namecall
local oldIndex=mt.__index
setreadonly(mt,false)
mt.__namecall=newcclosure(function(...)
	local args={...}
    if tostring(getnamecallmethod())=="FireServer"and tostring(args[1])=="FireBullet"and SpicyTable["Silentaim"]["Silentaim"]["Enabled"]and SpicyTable["VisiblePlayerHead"]then
        if math.random(1,100)>=-SpicyTable["Silentaim"]["Silentaim"]["Hitchance"]+101 then
            args[3]=CFrame.new(SpicyTable["VisiblePlayerHead"].Position)
        end
    end
    if tostring(getnamecallmethod())=="FireServer"and tostring(args[1])=="FireBullet"and SpicyTable["Combat"]["Weapon"]["Wallbang"]then
        args[4]={game.Workspace}
    end
    if tostring(getnamecallmethod())=="FireServer"and tostring(args[1])=="ReplicateMove"and SpicyTable["Character"]["Player"]["Godmode"]and SpicyTable["Character"]["Player"]["GodmodeType"]=="Invisible"then
        args[3]=CFrame.new(math.random(-10000,10000),math.random(-10000,10000),math.random(-10000,10000))
    end
	return oldNamecall(unpack(args))
end)
