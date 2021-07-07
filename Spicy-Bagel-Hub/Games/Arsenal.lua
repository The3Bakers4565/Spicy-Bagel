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
            ["AllLimbs"]=false,
            ["Shootmethod"]="Function",
            ["Fov"]=0,
            ["Ignorefov"]=false,
            ["Showfov"]=false,
            ["Fovcolor"]=Color3.new(),
            ["Hitchance"]=0,
            ["Hitpart"]="Head",
            ["HitpartOLD"]="Head",
            ["Method"]=false,
            ["Wallbang"]=false,
            ["Spreadwait"]=false,
            ["Spread"]=false,
            ["Keepaim"]=false,
            ["Autoads"]=false,
            ["Targetbacktrack"]=false,
            ["Fakelock"]=false,
            ["ArmFakelock"]=false,
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
            ["Multitarget"]=false,
            ["Time"]=0,
            ["Transparency"]=0,
            ["Material"]="Plastic",
            ["Color"]=Color3.new(),
            ["Fakesize"]=false,
            ["FakesizeValue"]=0,
        },
    },
    ["Character"]=
    {
        ["Player"]=
        {
            ["GodMode"]=false,
            ["Demigod"]=false,
            ["Spinplayer"]=false,
            ["SpinplayerType"]="Spinning",
            ["SpinplayerSpeed"]=0,
            ["Headangle"]=false,
            ["HeadangleType"]="Spinning",
            ["HeadangleValue"]=0,
            ["HeadangleValue2"]=false,
            ["Torsoangle"]=false,
            ["TorsoangleType"]="Offset",
            ["TorsoangleValue"]=0,
            ["Torsospin"]=false,
            ["TorsospinValue"]=0,
            ["Upsidedown"]=false,
            ["Pitch"]=false,
            ["PitchValue"]=0,
            ["NoHead"]=false,
            ["NoLegs"]=false,
            ["NoLegsValue"]="Full",
            ["NoHats"]=false,
            ["NoArmHats"]=false,
            ["NoTorsoHats"]=false,
            ["NoLegsHats"]=false,
            ["NoLowerTorsoHats"]=false,
            ["NoHairHats"]=false,
            ["NoNeckHats"]=false,
            ["NoFaceHats"]=false,
            ["NoArm"]=false,
            ["NoFace"]=false,
            ["NoShirt"]=false,
            ["NoPants"]=false,
            ["NoOtherHats"]=false,
            ["AntiRocketFling"]=false,
            ["InvisibleGun"]=false,
            ["Noemote"]=false,
            ["FastHeal"]=false,
            ["Fakecrouch"]=false,
            ["FakecrouchValue"]="Crouch",
            ["Nowalkanim"]=false,
            ["Betterjumpanim"]=false,
            ["Bettercrouchanim"]=false,
            ["Noanim"]=false,
            ["Randomanim"]=false,
            ["Antihead"]=false,
            ["Antiburn"]=false,
            ["Antibleed"]=false,
            ["Antihs"]=false,
            ["Cloudspam"]=false,
            ["Slidewalk"]=false,
            ["SlidewalkValue"]="None",
            ["SilentPlayer"]=false,
            ["Gunreanimation"]=false,
            ["GunreanimationValue"]="Golden Knife",
        },
        ["Movement"]=
        {
            ["Fly"]=false,
            ["FlyToggle"]=false,
            ["FlyMethod"]="Normal",
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
            ["BHopMethod"]="Legit",
            ["Anticrouchlock"]=false,
            ["Infdoublejump"]=false,
            ["Forcedoublejump"]=false,
            ["LowerHip"]=false,
            ["Antiheadcollide"]=false,
            ["Antitorsocollide"]=false,
        },
        ["FakeLag"]=
        {
            ["FakeLag"]=false,
            ["FakeLagNolag"]=1,
            ["FakeLagLag"]=1,
            ["FakeLagViewLag"]=false,
            ["FakeLagMaterial"]="Plastic",
            ["FakeLagColor"]=Color3.new(1,1,1),
            ["FakeLagTrans"]=0,
            ["Silentaimtarg"]=false,
        },
    },
    ["BulletTracers"]=
    {
        ["BulletTracers"]=
        {
            ["Enabled"]=false,
            ["Width"]=0,
            ["Color"]=false,
            ["Material"]="Plastic",
            ["Transparency"]=false,
            ["Lifetime"]=false,
            ["Keepatpart"]=false,
            ["Updatecolor"]=false,
        },
        ["BulletHoleTracers"]=
        {
            ["Enabled"]=false,
            ["Size"]=0,
            ["Color"]=false,
            ["Material"]="Plastic",
            ["Transparency"]=false,
            ["Lifetime"]=false,
            ["Updatecolor"]=false,
        },
    },
    ["Visuals"]=
    {
        [1]=
        {
            ["Armchams"]=false,
            ["Armcolor"]=Color3.new(),
            ["Fov"]=false,
            ["Fov2"]=false,
            ["FovValue"]=1,
            ["Armtrans"]=1,
            ["Armmaterial"]="Plastic",
            ["Gunchams"]=false,
            ["Gunrefl"]=1,
            ["Guncolor"]=Color3.new(),
            ["Gunmaterial"]="Plastic",
            ["Clientchams"]=false,
            ["Clienttrans"]=1,
            ["Clientrefl"]=1,
            ["Clientcolor"]=Color3.new(),
            ["Clientmaterial"]="Plastic",
            ["Thirdperson"]=false,
            ["ThirdpersonValue"]="Third-Person",
            ["ADS"]=false,
            ["Anticamroll"]=false,
            ["Goldengun"]=false,
            ["Betterscopes"]=false,
            ["Nospawnflash"]=false,
            ["Knifechanger"]=false,
            ["KnifechangerValue"]="Persian Sword",
            ["Armchanger"]=false,
            ["ArmchangerValue"]="BrickBattle",
            ["Cameraoffset"]=false,
            ["CameraoffsetX"]=0,
            ["CameraoffsetY"]=0,
            ["CameraoffsetZ"]=0,
            ["Humoffset"]=false,
            ["HumoffsetX"]=0,
            ["HumoffsetY"]=0,
            ["HumoffsetZ"]=0,
            ["Gunoffset"]=false,
            ["GunoffsetX"]=0,
            ["GunoffsetY"]=0,
            ["GunoffsetZ"]=0,
            ["Gunrotoffset"]=false,
            ["GunrotoffsetX"]=0,
            ["GunrotoffsetY"]=0,
            ["GunrotoffsetZ"]=0,
            ["Menucharacterweapon"]=false,
            ["MenucharacterweaponValue"]="Golden Knife",
            ["Menucharacter"]=false,
            ["MenucharacterValue"]="Luchador",
            ["MenucharacterColor"]=false,
            ["MenucharacterColorValue"]="TBC",
            ["Crosshaircolor"]=false,
            ["CrosshaircolorColor"]=Color3.new(),
            ["Antifilter"]=false,
            ["Localui"]=false,
            ["LocaluiColor"]="TBC",
            ["Xray"]=false,
            ["XrayValue"]=0,
            ["Xraymaterial"]="Plastic",
        },
        ["Esp"]=
        {
            ["Enabled"]=false,
            ["Color"]=Color3.new(),
            ["Tracers"]=false,
            ["Box"]=false,
            ["Health"]=false,
            ["Chams"]=false,
            ["ChamsTransparency"]=0,
            ["ChamsColor"]=Color3.new(),
            ["HP"]=false,
            ["HPTransparency"]=0,
            ["Thickness"]=0,
            ["Healthcolor"]=false,
            ["Healthcolor2"]=false,
            ["Name"]=false,
            ["ViewDirection"]=false,
            ["NameValue"]=0,
        },
    },
    ["Combat"]=
    {
        ["Combat"]=
        {
            ["Killall"]=false,
            ["KillallValue"]="Demote",
            ["GKillall"]=false,
            ["GGKillall"]=false,
            ["AutokillKiller"]=false,
            ["AutokillKillerValue"]="Demote",
            ["Assistedkills"]=false,
            ["Flameall"]=false,
            ["FlameallValue"]="Standard",
            ["Bleedall"]=false,
            ["Headstompaura"]=false,
            ["HeadstompauraValue"]=0,
            ["Flingaura"]=false,
            ["Flingall"]=false,
            ["Killaura"]=false,
            ["KillauraValue"]="Golden Knife",
            ["KillauraDamage"]=0,
            ["HitpartAura"]=false,
            ["HitpartAuraValue2"]="Rocket Launcher",
            ["HitpartAuraCrit"]="None",
            ["HitpartAuraValue"]="None",
            ["BleedAura"]=false,
            ["Burnaura"]=false,
            ["BurnauraValue"]="Standard",
            ["Instantkill"]=false,
            ["InstantkillValue"]="Demote",
            ["Projectilewalk"]=false,
            ["ProjectilewalkValue"]="Baseball Launcher",
            ["ProjectilewalkSpeed"]=0,
            ["Knifeaura"]=false,
            ["KnifeauraCrit"]="None",
            ["KnifeauraFakeaim"]=false,
            ["KnifeauraValue"]="Knife",
            ["Flameaura"]=false,
            ["FlameauraValue"]="Flamethrower",
        },
        ["Weapon"]=
        {
            ["Glassgun"]=false,
            ["Fastspool"]=false,
            ["Flametbullets"]=false,
            ["AfterRoundFire"]=false,
            ["NoScopes"]=false,
            ["Nobob"]=false,
            ["Nosway"]=false,
            ["Nofireanim"]=false,
            ["GlassgunSize"]=0,
            ["GlassgunColor"]=Color3.new(),
            ["Goldenknife"]=false,
            ["GoldenknifeValue"]="Knife",
            ["MeleeChanger"]=false,
            ["MeleeChangerValue"]="Knife",
            ["MeleeChangerValue2"]="Melee",
            ["GoldenKnife"]=false,
            ["PrimaryChanger"]=false,
            ["PrimaryChangerValue"]="AWP",
            ["PrimaryChangerValue2"]="AWP",
            ["Flamebullets"]=false,
            ["FlamebulletsValue"]="Damage",
            ["FlingerBullets"]=false,
            ["Flamethrower"]=false,
            ["FlamethrowerValue"]="Flamethrower",
            ["Forcebackstab"]=false,
            ["ForcebackstabValue"]="Forced",
            ["InstantEquip"]=false,
            ["Fastreload"]=false,
            ["FastreloadValue"]="Fast",
            ["Fastfire"]=false,
            ["Projectileweapon"]=false,
            ["ProjectileweaponValue"]="Baseball Launcher",
            ["ProjectileweaponSpeed"]=0,
            ["Ragdollgun"]=false,
            ["RagdollgunSpeed"]=0,
            ["Laserweapon"]=false,
            ["LaserweaponValue"]="Railgun",
            ["LaserweaponColor"]=Color3.new(),
            ["Clipsize"]=false,
            ["ClipsizeValue"]=0,
            ["Storedammo"]=false,
            ["StoredammoValue"]=0,
            ["Firerate"]=false,
            ["FirerateValue"]=2,
            ["ShoterStack"]=false,
            ["ShoterStackValue"]=1,
            ["Burst"]=false,
            ["BurstValue"]=0,
            ["BurstFirerateValue"]=0,
            ["Infcharge"]=false,
            ["Range"]=false,
            ["RangeValue"]=0,
            ["Firemode"]=false,
            ["FiremodeValue"]="Auto",
            ["Shotstack"]=false,
            ["ShotstackValue"]=0,
            ["Kniferange"]=false,
            ["KniferangeValue"]=0,
            ["Spread"]=false,
            ["SpreadValue"]=0,
            ["Recoil"]=false,
            ["RecoilValue"]="Basic",
            ["RecoilLR"]=false,
            ["GunChanger"]=false,
            ["GunChangerValue"]="Lever Shotgun",
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
            ["Antiwin"]=false,
            ["Dotspin"]=false,
            ["Collecthp"]=false,
            ["Collectammo"]=false,
            ["Kys"]=false,
            ["Buildwall"]=false,
            ["Fastrespawn"]=false,
            ["RevAnim"]=false,
            ["Killfeedweaponspoof"]=false,
            ["Curse"]=false,
            ["CurseValue"]="",
            ["DeviceSpoofer"]=false,
            ["DeviceSpooferValue"]="PC",
            ["Pingspoofer"]=false,
            ["PingspooferValue"]="Green",
            ["Killsay"]=false,
            ["WallProtect"]=false,
            ["Toxickiller"]=false,
            ["Autodeploy"]=false,
            ["Antimapdeath"]=false,
            ["Removebarrier"]=false,
            ["Spray1"]=false,
            ["Spray1Type"]="Stickman",
            ["Spray2"]=false,
            ["Spray2Type"]="Stickman",
            ["Spray3"]=false,
            ["Spray3Type"]="Stickman",
        },
        ["Trolling"]=
        {
            ["Bulletannoy"]=false,
            ["Voiceannoy"]=false,
            ["VoiceannoyValue"]="Test Value",
            ["VoiceannoyValue2"]=0,
            ["Banspam"]=false,
            ["Walltrap"]=false,
            ["WalltrapValue"]=false,
            ["WalltrapValue2"]="Forward",
            ["Lagplayers"]=false,
            ["LagplayersValue2"]=false,
            ["LagplayersValue"]=0,
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
            ["Gravity"]=false,
            ["GravityValue"]=55.52,
            ["TimeScale"]=false,
            ["TimeScaleValue"]=1,
        },
    },
    ["Events"]=
    {
        [1]=
        {
            ["Autobannan"]=false,
        },
    },
    ["Dev"]=
    {
        [1]=
        {
            ["FreezeAura"]=false,
            ["FreezeAuraToggle"]=false,
            ["FreezeAuraToggle2"]=false,
            ["RevFreezeAura"]=false,
            ["RevFreezeAuraToggle"]=false,
            ["RevFreezeAuraToggle2"]=false,
            ["GodAura"]=false,
        },
    },
    ["Melees"]=
    {
        
    },
    ["PrimaryMelees"]=
    {
        
    },
    ["AllMelees"]=
    {
        "Persian Sword",
        "Moderation Hammer1",
        "Space KatanaOLD2",
    },
    ["Weapon"]=
    {
        
    },
    ["Curses"]=
    {
        "None",
        "Slowed Tap",
        "Double Tap",
        "Enraged",
        "Hidden",
        "Mystery",
        "No Jumps",
        "Self-Knockback"
    },
    ["Functions"]=
    {
        
    },
    ["Flash"]=nil,
    ["VisiblePlayerHead"]=nil,
    ["VisiblePlayerHeadAimbot"]=nil,
    ["Wait"]=true,
    ["Wait1"]=true,
    ["Wait2"]=true,
    ["Wait3"]=true,
    ["Wait4"]=true,
    ["Wait5"]=true,
    ["Wait6"]=true,
    ["Wait7"]=true,
    ["Wait8"]=true,
    ["Wait9"]=true,
    ["Wait10"]=true,
    ["Wait11"]=true,
    ["Wait12"]=true,
    ["Wait12timer"]=0,
    ["Wait13"]=true,
    ["Wait14"]=true,
    ["CreateProjectile"]=nil,
    ["Projectiles"]=
    {
        
    },
    ["AllProjectiles"]=
    {
        
    },
    ["Typing"]=false,
    ["Spinhead"]=0,
    ["Ignore"]=
    {
        game.Players.LocalPlayer.Character,
        game.Workspace.Ray_Ignore,
        game.Workspace.CurrentCamera,
    },
    ["AllWeapons"]=
    {
        
    },
    ["Spinplayer"]=0,
    ["Arms"]=
    {
        
    },
    ["Anims"]=
    {
        ["Jump"]=Instance.new("Animation"),
        ["CI"]=Instance.new("Animation"),
        ["CW"]=Instance.new("Animation"),
        ["CS"]=Instance.new("Animation"),
        ["CA"]=Instance.new("Animation"),
        ["CD"]=Instance.new("Animation"),
        ["CrouchCum"]=game.ReplicatedStorage.Animations.Default.CrouchIdle,
        ["ProneCum"]=Instance.new("Animation"),
        ["ProneCum2"]=Instance.new("Animation"),
        ["Other"]=game:GetService("ReplicatedStorage").Taunts.Campfire.idle,
        ["Torsospin"]=Instance.new("Animation"),
        ["Noanim"]=Instance.new("Animation"),
        ["Taunt"]=Instance.new("Animation"),
        ["ZombieAttack"]=Instance.new("Animation"),
        ["ZombieDeath"]=Instance.new("Animation"),
        ["ZombieRun"]=Instance.new("Animation"),
        ["ZombieWalk"]=Instance.new("Animation"),
        ["ZombieIdle"]=Instance.new("Animation"),
        ["ZombieFall"]=Instance.new("Animation"),
        ["ZombieJump"]=Instance.new("Animation"),
        ["AntiHead"]=game:GetService("ReplicatedStorage").Taunts.Headtrick.Taunt,
        ["RF"]=game:GetService("ReplicatedStorage").Animations.Default.RunForward,
        ["RB"]=game:GetService("ReplicatedStorage").Animations.Default.RunBackward,
        ["RL"]=game:GetService("ReplicatedStorage").Animations.Default.RunLeft,
        ["RR"]=game:GetService("ReplicatedStorage").Animations.Default.RunRight,
    },
    ["ShootyWeapony"]="AWP",
    ["ShootyWeaponyDouble"]="Venomshank",
    ["Realanims"]=
    {
        
    },
    ["doflame"]=nil,
    ["Pitch"]=0,
    ["Torsoangle"]=0,
    ["Primarys"]=
    {
        
    },
    ["Characters"]=
    {
        
    },
    ["Deb"]=false,
    ["Name"]=game.Players.LocalPlayer.Name,
    ["Playeryaw"]=0,
    ["Lasers"]=
    {
        
    },
    ["WallPosition"]=Vector3.new(),
    ["Codes"]=
    {
        "POG",
        "ANNA",
        "POKE",
        "ROLVE",
        "BLOXY",
        "CBROX",
        "F00LISH",
        "TROLLFACE",
        "GARCELLO",
        "THATWASNTINTENTIONAL",
        "BALLISTIC",
        "SCALLYWAG",
        "MILO",
        "NEWMILO (WOMAN)",
        "NEWMILO",
    },
    ["Engularcum"]=nil,
    ["Load"]={
        ["Ku Klux Klan"]=
        {
            "https://raw.githubusercontent.com/The3Bakers4565/Spicy-Bagel/main/Functions/Arsenal/Skins/Character_1.lua",
            "Character",
        },
        ["Cock"]=
        {
            "https://raw.githubusercontent.com/The3Bakers4565/Spicy-Bagel/main/Functions/Arsenal/Knifes/Cock.lua",
            "Knife",
        },
        ["Laser Katana"]=
        {
            "https://raw.githubusercontent.com/The3Bakers4565/Spicy-Bagel/main/Functions/Arsenal/Knifes/Laser_Katana.lua",
            "Knife",
        },
        ["Sleeves"]=
        {
            "https://raw.githubusercontent.com/The3Bakers4565/Spicy-Bagel/main/Functions/Arsenal/Arms/Sleeves.lua",
            "Arms",
        },
        ["Counter Terrorist"]=
        {
            "https://raw.githubusercontent.com/The3Bakers4565/Spicy-Bagel/main/Functions/Arsenal/Arms/Counter_Terrorist.lua",
            "Arms",
        },
        ["Counter Terrorist_CHARACTER"]=
        {
            "https://raw.githubusercontent.com/The3Bakers4565/Spicy-Bagel/main/Functions/Arsenal/Skins/Counter_Terrorist.lua",
            "Character",
        },
        ["View Models+"]=
        {
            "https://raw.githubusercontent.com/The3Bakers4565/Spicy-Bagel/main/Functions/Arsenal/Viewmodels_PLUS.lua",
            "Viewmodels",
        },
    },
    ["Primarycummy"]="",
    ["ReloadAnim"]=nil,
    ["GunOffset"]=Vector3.new(),
    ["IsMelee"]=false,
    ["FlyControls"]=
    {
        ["W"]=false,
        ["S"]=false,
        ["A"]=false,
        ["D"]=false,
        ["LCtrl"]=false,
        ["Space"]=false,
    },
    ["MaxDmg"]="AWP",
    ["Sprays"]=
    {
        
    },
    ["IsPlayerCheck"]=false,
    ["FESoundEffects"]={},
    ["SoundNames"]={},
    ["HumFalling"]=false,
    ["ScopedWeapons"]={},
    ["CustomPrint"]="Spicy Anal Beads",
    ["DotPos"]=CFrame.new(),
    ["DotYOffset"]=0,
    ["DotPart"]=Instance.new("Part"),
    ["DotPartBillBoardUI"]=Instance.new("BillboardGui"),
    ["DotPartImageLabel"]=Instance.new("ImageLabel"),
    ["OldFov"]=getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).bruh.Value,
    ["Mouse1Toggle"]=false,
    ["LoaddedAnims"]={},
    ["UIAmount"]=0,
}

game:GetService("ReplicatedStorage"):WaitForChild("ChrModels"):WaitForChild("Vampire"):WaitForChild("BearMask"):Destroy()



getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Main.Chats.DisplayChat).moveOldMessages()
getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Main.Chats.DisplayChat).createNewMessage(
    "Astolfo",
    "Loading Custom Models",
    _G.UIMainColor or Color3.fromRGB(255,75,75),
    Color3.new(1,1,1),
    .01
)


if not pcall(function()
    local Object=game:GetObjects("rbxassetid://6587879507")[1]
    local a=Object["Scout"]
    a.Name="v_CS Scout"
    a.Parent=game.ReplicatedStorage.Viewmodels
    
    local a=Object["AWP"]
    a.Name="v_CS AWP"
    a.Parent=game.ReplicatedStorage.Viewmodels
    
    local a=Object["Butterfly Knife"]
    a.Name="v_CS Butterfly Knife"
    a.Parent=game.ReplicatedStorage.Viewmodels
    local b=a.fire2:Clone()
    b.Parent=a
    b.Name="fire3"
    a.stab.Name="fire4"
    local b=string.gsub(a.Name,"v_","")
    table.insert(SpicyTable["AllMelees"],b)
    
    local a=Object["Karambit"]
    a.Name="v_CS Karambit"
    a.Parent=game.ReplicatedStorage.Viewmodels
    local b=a.fire2:Clone()
    b.Parent=a
    b.Name="fire3"
    a.stab.Name="fire4"
    local b=string.gsub(a.Name,"v_","")
    table.insert(SpicyTable["AllMelees"],b)
    
    local a=Object["Bayonet"]
    a.Name="v_CS Bayonet"
    a.Parent=game.ReplicatedStorage.Viewmodels
    local b=a.fire2:Clone()
    b.Parent=a
    b.Name="fire3"
    a.stab.Name="fire4"
    local b=string.gsub(a.Name,"v_","")
    table.insert(SpicyTable["AllMelees"],b)
    
    local a=Object["Sickle"]
    a.Name="v_CS Sickle"
    a.Parent=game.ReplicatedStorage.Viewmodels
    local b=a.fire2:Clone()
    b.Parent=a
    b.Name="fire3"
    a.stab.Name="fire4"
    local b=string.gsub(a.Name,"v_","")
    table.insert(SpicyTable["AllMelees"],b)
    
    local a=Object["Flip Knife"]
    a.Name="v_CS Flip Knife"
    a.Parent=game.ReplicatedStorage.Viewmodels
    a.stab.Name="fire3"
    a.backfire:Destroy()
    a.backstab.Name="fire4"
    local b=string.gsub(a.Name,"v_","")
    table.insert(SpicyTable["AllMelees"],b)
end)then
    getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Main.Chats.DisplayChat).moveOldMessages()
    getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Main.Chats.DisplayChat).createNewMessage(
        "Astolfo",
        "Failed To Load CS Models",
        _G.UIMainColor or Color3.fromRGB(255,75,75),
        Color3.new(1,1,1),
        .01
    )
else
    getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Main.Chats.DisplayChat).moveOldMessages()
    getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Main.Chats.DisplayChat).createNewMessage(
        "Astolfo",
        "Loaded CS Models",
        _G.UIMainColor or Color3.fromRGB(255,75,75),
        Color3.new(1,1,1),
        .01
    )
end

for i,v in pairs(SpicyTable["Load"])do
    print(i)
    if pcall(function()game:HttpGet(v[1])end)then
        if v[2]=="Knife"then
            table.insert(SpicyTable["AllMelees"],i)
        end
        loadstring(game:HttpGet(v[1]))()
        getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Main.Chats.DisplayChat).moveOldMessages()
        getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Main.Chats.DisplayChat).createNewMessage(
            "Astolfo",
            "Loaded Custom HTTP "..v[2].." "..i,
            _G.UIMainColor or Color3.fromRGB(255,75,75),
            Color3.new(1,1,1),
            .01
        )
        writefile("Spicy_Arsenal"..i..".lua",game:HttpGet(v[1]))
    elseif isfile("Spicy_Arsenal"..i..".lua")then
        if v[2]=="Knife"then
            table.insert(SpicyTable["AllMelees"],i)
        end
        loadfile("Spicy_Arsenal"..i..".lua")()
        getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Main.Chats.DisplayChat).moveOldMessages()
        getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Main.Chats.DisplayChat).createNewMessage(
            "Astolfo",
            "Loaded Custom FILE "..v[2].." "..i,
            _G.UIMainColor or Color3.fromRGB(255,75,75),
            Color3.new(1,1,1),
            .01
        )
    else
        getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Main.Chats.DisplayChat).moveOldMessages()
        getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Main.Chats.DisplayChat).createNewMessage(
            "Astolfo",
            "Failed To Load HTTP/FILE "..v[2].." "..i,
            _G.UIMainColor or Color3.fromRGB(255,75,75),
            Color3.new(1,1,1),
            .01
        )
    end
end



getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Main.Chats.DisplayChat).moveOldMessages()
getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Main.Chats.DisplayChat).createNewMessage(
    "Astolfo",
    "Getting Animations",
    _G.UIMainColor or Color3.fromRGB(255,75,75),
    Color3.new(1,1,1),
    .01
)



for _,v in pairs(game.ReplicatedStorage.Animations:GetChildren())do
    if v.Name=="Default"or v.Name=="Rifle"or v.Name=="Pistol"then
        for _,c in pairs(v:GetChildren())do
            table.insert(SpicyTable["Realanims"],c)
        end
    end
end
for _,v in pairs(game.ReplicatedStorage.Taunts:GetDescendants())do
    if v:IsA("Animation")then
        table.insert(SpicyTable["Realanims"],v)
    end
end
--[[for _,v in pairs(game.ReplicatedStorage.Weapons:GetDescendants())do
    if v:IsA("Animation")then
        table.insert(SpicyTable["Realanims"],v)
    end
end]]
for _,v in pairs(game.ReplicatedStorage.HackulaAnims:GetDescendants())do
    if v:IsA("Animation")then
        table.insert(SpicyTable["Realanims"],v)
    end
end
for _,v in pairs(game.ReplicatedStorage.HackulaVAnims:GetDescendants())do
    if v:IsA("Animation")then
        table.insert(SpicyTable["Realanims"],v)
    end
end
for _,v in pairs(SpicyTable["Anims"])do
    table.insert(SpicyTable["Realanims"],v)
end



SpicyTable["Anims"]["ProneCum"].AnimationId="rbxassetid://1516035285"
SpicyTable["Anims"]["ProneCum2"].AnimationId="rbxassetid://1516017733"
SpicyTable["Anims"]["Jump"].AnimationId="rbxassetid://896586529"
SpicyTable["Anims"]["Torsospin"].AnimationId="rbxassetid://3972164452"
SpicyTable["Anims"]["Noanim"].AnimationId="rbxassetid://0"
SpicyTable["Anims"]["Taunt"].AnimationId="rbxassetid://3732699835"
SpicyTable["Anims"]["CI"].AnimationId="rbxassetid://2856206394"
SpicyTable["Anims"]["CW"].AnimationId="rbxassetid://896539075"
SpicyTable["Anims"]["CS"].AnimationId="rbxassetid://896540114"
SpicyTable["Anims"]["CA"].AnimationId="rbxassetid://896544782"
SpicyTable["Anims"]["CD"].AnimationId="rbxassetid://896543926"
SpicyTable["Anims"]["ZombieAttack"].AnimationId="rbxassetid://3489169607"
SpicyTable["Anims"]["ZombieDeath"].AnimationId="rbxassetid://3716468774"
SpicyTable["Anims"]["ZombieRun"].AnimationId="rbxassetid://3489173414"
SpicyTable["Anims"]["ZombieWalk"].AnimationId="rbxassetid://3489174223"
SpicyTable["Anims"]["ZombieIdle"].AnimationId="rbxassetid://3489171152"
SpicyTable["Anims"]["ZombieFall"].AnimationId="rbxassetid://616157476"
SpicyTable["Anims"]["ZombieJump"].AnimationId="rbxassetid://616161997"



getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Main.Chats.DisplayChat).moveOldMessages()
getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Main.Chats.DisplayChat).createNewMessage(
    "Astolfo",
    "Setting Constants",
    _G.UIMainColor or Color3.fromRGB(255,75,75),
    Color3.new(1,1,1),
    .01
)



debug.setconstant(require(game.Players.LocalPlayer.PlayerGui.GUI.Client.Functions.Weapons).firebullet,347,"NewFireRate")
debug.setconstant(require(game.Players.LocalPlayer.PlayerGui.GUI.Client.Functions.Weapons).usethatgun,415,"NewEquipTime")
debug.setconstant(getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).updtprimary,9,"NewStoredAmmo")
debug.setconstant(require(game.Players.LocalPlayer.PlayerGui.GUI.Client.Functions.Weapons).getammo,13,"NewStoredAmmo")
debug.setconstant(require(game.Players.LocalPlayer.PlayerGui.GUI.Client.Functions.Weapons).countammo,61,"NewStoredAmmo")
debug.setconstant(require(game.Players.LocalPlayer.PlayerGui.GUI.Client.Functions.Weapons).getprimaryammo,7,"NewStoredAmmo")
debug.setconstant(getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).givetools,40,"fakeadmin")



getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Main.Chats.DisplayChat).moveOldMessages()
getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Main.Chats.DisplayChat).createNewMessage(
    "Astolfo",
    "Adding Fake Values",
    _G.UIMainColor or Color3.fromRGB(255,75,75),
    Color3.new(1,1,1),
    .01
)



getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).fakeadmin=true
getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).fakeads=false
getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).fakecrouched=false



getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Main.Chats.DisplayChat).moveOldMessages()
getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Main.Chats.DisplayChat).createNewMessage(
    "Astolfo",
    "Getting Folders",
    _G.UIMainColor or Color3.fromRGB(255,75,75),
    Color3.new(1,1,1),
    .01
)


print("Dot")
SpicyTable["DotPart"].Size=Vector3.new(1,1,1)
SpicyTable["DotPart"].Anchored=true
SpicyTable["DotPart"].CanCollide=false
SpicyTable["DotPart"].Transparency=1
SpicyTable["DotPartBillBoardUI"].Parent=SpicyTable["DotPart"]
SpicyTable["DotPartBillBoardUI"].MaxDistance=math.huge
SpicyTable["DotPartBillBoardUI"].Size=UDim2.new(.6,4,.6,4)
SpicyTable["DotPartImageLabel"].Parent=SpicyTable["DotPartBillBoardUI"]
SpicyTable["DotPartImageLabel"].Image="rbxassetid://194949171"
SpicyTable["DotPartImageLabel"].ImageColor3=game.Players.LocalPlayer.Team.TeamColor.Color
SpicyTable["DotPartImageLabel"].Size=UDim2.new(1,0,1,0)
SpicyTable["DotPartImageLabel"].BackgroundTransparency=1



local nut=0
for _,v in pairs(game.ReplicatedStorage.Melees:GetChildren())do
    if v:IsA("Folder")then
        table.insert(SpicyTable["Melees"],v.Name)
        table.insert(SpicyTable["AllMelees"],v.Name)
    end
end
for _,v in pairs(game.ReplicatedStorage.Weapons:GetChildren())do
    print(v)
    if v.Name~="Standing"then
        if v.DMG.Value>nut then
            nut=v.DMG.Value
            SpicyTable["MaxDmg"]=v.Name
        end
        if v:FindFirstChild("Backstab")and v:FindFirstChild("Range")then
            local a=Instance.new("NumberValue")
            a.Value=v.Range.Value
            a.Parent=v
            a.Name="OldRange"
        end
        if v:FindFirstChild("Projectile")then
            if v.Projectile:FindFirstChild("Baseball")then
                table.insert(SpicyTable["Projectiles"],v.Name)
            end
            table.insert(SpicyTable["AllProjectiles"],v.Name)
        end
        if not v:FindFirstChild("Backstab")and not v:FindFirstChild("Melee")then
            table.insert(SpicyTable["Primarys"],v.Name)
        end
        if v:FindFirstChild("Laser")then
            table.insert(SpicyTable["Lasers"],v.Name)
        end
        if not table.find(SpicyTable["AllMelees"],v.Name)and v:FindFirstChild("Melee")and v.Name~="Knife"and v.Name~="Golden Knife"and v.Name~="Sword"and v.Name~="Fasticuffs"then
            table.insert(SpicyTable["AllMelees"],v.Name)
        end
        local a=Instance.new("NumberValue")
        a.Value=v.FireRate.Value
        a.Parent=v
        a.Name="NewFireRate"
        local a=Instance.new("NumberValue")
        a.Value=v.EquipTime.Value
        a.Parent=v
        a.Name="NewEquipTime"
        local a=Instance.new("NumberValue")
        a.Value=v.StoredAmmo.Value
        a.Parent=v
        a.Name="NewStoredAmmo"
        if v:FindFirstChild("Burst")then
            local b=Instance.new("NumberValue")
            b.Name="OldBurst"
            b.Parent=v
            b.Value=v.Burst.Value
        end
        table.insert(SpicyTable["Weapon"],v.Name)
        if v:FindFirstChild("Scoped")then
            table.insert(SpicyTable["ScopedWeapons"],"v_"..v.Name)
        end
    end
end
print("end weps")
for _,v in pairs(game.ReplicatedStorage.ChrModels:GetChildren())do
    table.insert(SpicyTable["Characters"],v.Name)
    if not game.ReplicatedStorage.FavoriteWeapons:FindFirstChild(v.Name)then
        local a=Instance.new("StringValue")
        a.Parent=game.ReplicatedStorage.FavoriteWeapons
        a.Value="None"
        a.Name=v.Name
    end
end
print("end chars")
for _,v in pairs(game.ReplicatedStorage.FavoriteWeapons:GetChildren())do
    local a=Instance.new("StringValue")
    a.Parent=v
    a.Value=v.Value
    a.Name="OldValue"
end
print("end fav weps")
for _,v in pairs(SpicyTable["Weapon"])do
    table.insert(SpicyTable["AllWeapons"],v)
end
for _,v in pairs(SpicyTable["Melees"])do
    table.insert(SpicyTable["AllWeapons"],v)
end
for _,v in pairs(game.ReplicatedStorage.Viewmodels.Arms:GetChildren())do
    if v:IsA("Model")then
        table.insert(SpicyTable["Arms"],v.Name)
    end
end
print("end arms")
for _,v in pairs(game.ReplicatedStorage.Viewmodels:GetChildren())do
    if v:FindFirstChild("HumanoidRootPart")then
        if v.HumanoidRootPart:IsA("BasePart")then
            v.HumanoidRootPart.Transparency=1
        end
    end
end
print("end hum fix")
for i,v in pairs(game:GetService("ReplicatedFirst").Voices.ROBLOXZombie.Attack:GetChildren())do
    v.Name="TrooperPain"..tostring(i)
end
print("end zom att")
for i,v in pairs(game:GetService("ReplicatedFirst").Voices.Clown.Death:GetChildren())do
    v.Name="TrooperPain"..tostring(i)
end
print("end clown dea")
for i,v in pairs(game:GetService("ReplicatedFirst").Voices.Clown.Hurt:GetChildren())do
    v.Name="TrooperPain"..tostring(i)
end
print("end clown hurt")
--[[SpicyTable["FESoundEffects"]={
    ["Eeerm THUD"]=game:GetService("ReplicatedFirst").Voices.ROBLOX.Tohoho.Dead,
    ["Oof"]=game:GetService("ReplicatedFirst").Voices.ROBLOX.Death.TrooperPain1,
    ["Loud Ahhh"]=game:GetService("ReplicatedFirst").Voices.Kid.Death.FlankerPain1,
    ["Loud Ahhh2"]=game:GetService("ReplicatedFirst").Voices.Kid.Death.FlankerPain2,
    ["Loud Ahhh3"]=game:GetService("ReplicatedFirst").Voices.Kid.Death.FlankerPain3,
    ["Errr"]=game:GetService("ReplicatedFirst").Voices.Kid.Hurt["1"],
    ["Ha Ah"]=game:GetService("ReplicatedFirst").Voices.Kid.Hurt["2"],
    ["Urgh"]=game:GetService("ReplicatedFirst").Voices.Kid.Hurt["3"],
    ["Hauh"]=game:GetService("ReplicatedFirst").Voices.Kid.Hurt["4"],
    ["Ah"]=game:GetService("ReplicatedFirst").Voices.Female.Hurt["2"],
    ["Uha"]=game:GetService("ReplicatedFirst").Voices.Female.Hurt["3"],
    ["Uha2"]=game:GetService("ReplicatedFirst").Voices.Female.Hurt["4"],
    ["Aual"]=game:GetService("ReplicatedFirst").Voices.Female.Hurt["5"],
    ["Bleh"]=game:GetService("ReplicatedFirst").Voices.Female.Hurt["6"],
    ["Bleuh"]=game:GetService("ReplicatedFirst").Voices.Female.Hurt["7"],
    ["Ouf"]=game:GetService("ReplicatedFirst").Voices.Adult.Hurt.TrooperPain1,
    ["Elchla"]=game:GetService("ReplicatedFirst").Voices.Adult.Hurt.TrooperPain2,
    ["Auhaa"]=game:GetService("ReplicatedFirst").Voices.Adult.Hurt.TrooperPain3,
    ["Uha3"]=game:GetService("ReplicatedFirst").Voices.Adult.Hurt.TrooperPain3,
    ["Woosh"]=game:GetService("ReplicatedFirst").Voices.ROBLOX.Jump.TrooperPain1,
    ["Woosh2"]=game:GetService("ReplicatedFirst").Voices.ROBLOXZombie.Jump.TrooperPain1,
    ["Wuh"]=game:GetService("ReplicatedFirst").Voices["Old Man"].Hurt.TrooperPain1,
    ["Wuh2"]=game:GetService("ReplicatedFirst").Voices["Old Man"].Hurt.TrooperPain2,
    ["Wuh3"]=game:GetService("ReplicatedFirst").Voices["Old Man"].Hurt.TrooperPain3,
    ["Wuh4"]=game:GetService("ReplicatedFirst").Voices["Old Man"].Hurt.TrooperPain4,
    ["Oof2"]=game:GetService("ReplicatedFirst").Voices.ROBLOXZombie.Death.TrooperPain1,
    ["Oof3"]=game:GetService("ReplicatedFirst").Voices.ROBLOXZombie.Hurt.TrooperPain1,
    ["Eugh"]=game:GetService("ReplicatedFirst").Voices.ROBLOXZombie.Death.TrooperPain2,
    ["Eugh2"]=game:GetService("ReplicatedFirst").Voices.ROBLOXZombie.Hurt.TrooperPain2,
    ["Ergha"]=game:GetService("ReplicatedFirst").Voices.ROBLOXZombie.Attack.TrooperPain1,
    ["Uhhh"]=game:GetService("ReplicatedFirst").Voices.ROBLOXZombie.Attack.TrooperPain2,
    ["Oooo"]=game:GetService("ReplicatedFirst").Voices.ROBLOXZombie.Attack.TrooperPain3,
    ["Blechuh"]=game:GetService("ReplicatedFirst").Voices.Clown.Death.TrooperPain1,
    ["Blechuh2"]=game:GetService("ReplicatedFirst").Voices.Clown.Death.TrooperPain2,
    ["Blechuh3"]=game:GetService("ReplicatedFirst").Voices.Clown.Death.TrooperPain3,
    ["Blechuh4"]=game:GetService("ReplicatedFirst").Voices.Clown.Death.TrooperPain4,
    ["Blechuh5"]=game:GetService("ReplicatedFirst").Voices.Clown.Death.TrooperPain5,
    ["Blechuh6"]=game:GetService("ReplicatedFirst").Voices.Clown.Death.TrooperPain6,
    ["Blechuh7"]=game:GetService("ReplicatedFirst").Voices.Clown.Hurt.TrooperPain1,
    ["Blechuh8"]=game:GetService("ReplicatedFirst").Voices.Clown.Hurt.TrooperPain2,
    ["Blechuh9"]=game:GetService("ReplicatedFirst").Voices.Clown.Hurt.TrooperPain3,
    ["Blechuh10"]=game:GetService("ReplicatedFirst").Voices.Clown.Hurt.TrooperPain4,
    ["Blechuh11"]=game:GetService("ReplicatedFirst").Voices.Clown.Hurt.TrooperPain5,
    ["Blechuh12"]=game:GetService("ReplicatedFirst").Voices.Clown.Hurt.TrooperPain6,
    ["Ehhura AAAAHHH"]=game:GetService("ReplicatedFirst").Voices.Trooper.Death.TrooperPain1,
    ["AHHHH AHAHHHHhhua"]=game:GetService("ReplicatedFirst").Voices.Trooper.Death.TrooperPain2,
    ["AHAHHHHhhuaHuhaa"]=game:GetService("ReplicatedFirst").Voices.Trooper.Death.TrooperPain3,
    ["Dewm"]=game:GetService("ReplicatedFirst").Voices.Trooper.Hurt["1"],
    ["Eugh3"]=game:GetService("ReplicatedFirst").Voices.Trooper.Hurt["2"],
    ["Uha4"]=game:GetService("ReplicatedFirst").Voices.Trooper.Hurt["3"],
    ["Ahh"]=game:GetService("ReplicatedFirst").Voices.Mechanic.Death["4"],
    ["Ahhh Haaa"]=game:GetService("ReplicatedFirst").Voices.Mechanic.Death["2"],
    ["Uhhh Auha"]=game:GetService("ReplicatedFirst").Voices.Mechanic.Death["3"],
    ["Eugh4"]=game:GetService("ReplicatedFirst").Voices.Mechanic.Hurt["1"],
    ["Uha5"]=game:GetService("ReplicatedFirst").Voices.Mechanic.Hurt["2"],
    ["Oof4"]=game:GetService("ReplicatedFirst").Voices.Marksman.Death.TrooperPain1,
    ["(SLAM) Nice Im Freakin Dead"]=game:GetService("ReplicatedFirst").Voices.Marksman.Death.TrooperPain2,
    ["Uha6"]=game:GetService("ReplicatedFirst").Voices.Marksman.Hurt["4"],
    ["Puke"]=game:GetService("ReplicatedFirst").Voices.Brute.Death.P3,
    ["Puke2"]=game:GetService("ReplicatedFirst").Voices.Brute.Death.P4,
    ["Hugaa"]=game:GetService("ReplicatedFirst").Voices.Brute.Death.P7,
    ["Uhaaaa"]=game:GetService("ReplicatedFirst").Voices.Brute.Death.P8,
    ["Uhaaaa2"]=game:GetService("ReplicatedFirst").Voices.Brute.Death.P9,
    ["Uhaaaa3"]=game:GetService("ReplicatedFirst").Voices.Brute.Death.P10,
    ["Uhaaaa4"]=game:GetService("ReplicatedFirst").Voices.Brute.Hurt.P1,
    ["Uhaaaa5"]=game:GetService("ReplicatedFirst").Voices.Brute.Hurt.P2,
    ["Uhaaaa7"]=game:GetService("ReplicatedFirst").Voices.Brute.Hurt.P5,
    ["Uhaaaa8"]=game:GetService("ReplicatedFirst").Voices.Brute.Hurt.P6,
    ["Robot Ahh"]=game:GetService("ReplicatedFirst").Voices.Arsonist.Death.FlankerPain1,
    ["Robot Ahh2"]=game:GetService("ReplicatedFirst").Voices.Arsonist.Death.FlankerPain2,
    ["Robot Ahh3"]=game:GetService("ReplicatedFirst").Voices.Arsonist.Death.FlankerPain3,
    ["Robot Eha"]=game:GetService("ReplicatedFirst").Voices.Arsonist.Hurt["1"],
    ["Robot Oof"]=game:GetService("ReplicatedFirst").Voices.Arsonist.Hurt["2"],
    ["Robot Ahh3"]=game:GetService("ReplicatedFirst").Voices.Arsonist.Hurt["3"],
    ["UHHHA AAAAHHH"]=game:GetService("ReplicatedFirst").Voices.Annihilator.Death.TrooperPain1,
    ["AHHH AAHHHhhulaual"]=game:GetService("ReplicatedFirst").Voices.Annihilator.Death.TrooperPain2,
    ["AAHHHhhulaual"]=game:GetService("ReplicatedFirst").Voices.Annihilator.Death.TrooperPain3,
    ["Ahh2"]=game:GetService("ReplicatedFirst").Voices.Annihilator.Hurt.TrooperPain1,
    ["Uha7"]=game:GetService("ReplicatedFirst").Voices.Annihilator.Hurt.TrooperPain2,
    ["Uha8"]=game:GetService("ReplicatedFirst").Voices.Annihilator.Hurt.TrooperPain3,
    ["Uhahuah"]=game:GetService("ReplicatedFirst").Voices.Agent.Death.TrooperPain1,
    ["Aooow"]=game:GetService("ReplicatedFirst").Voices.Agent.Death.TrooperPain2,
    ["Ahh3"]=game:GetService("ReplicatedFirst").Voices.Agent.Death["7"],
    ["Oof5"]=game:GetService("ReplicatedFirst").Voices.Agent.Hurt["1"],
    ["Oof6"]=game:GetService("ReplicatedFirst").Voices.Agent.Hurt["2"],
    ["Ugha"]=game:GetService("ReplicatedFirst").Voices.Agent.Hurt["3"],
    ["Ugha2"]=game:GetService("ReplicatedFirst").Voices.Agent.Hurt["4"],
    ["Ahh4"]=game:GetService("ReplicatedFirst").Voices.Agent.Hurt["5"],
    ["Uha9"]=game:GetService("ReplicatedFirst").Voices.Agent.Hurt["5"],
    ["Ho"]=game:GetService("ReplicatedFirst").Voices.Santa.Hurt.TrooperPain1,
    ["Ow"]=game:GetService("ReplicatedFirst").Voices.Santa.Hurt.TrooperPain2,
    ["Owho"]=game:GetService("ReplicatedFirst").Voices.Santa.Hurt.TrooperPain3,
    ["Ahh5"]=game:GetService("ReplicatedFirst").Voices.Santa.Hurt.TrooperPain4,
    ["Elha"]=game:GetService("ReplicatedFirst").Voices.Elf.Hurt.TrooperPain1,
    ["Waaha"]=game:GetService("ReplicatedFirst").Voices.Elf.Hurt.TrooperPain2,
    ["Nooo"]=game:GetService("ReplicatedFirst").Voices.Elf.Hurt.TrooperPain3,
}
for i in pairs(SpicyTable["FESoundEffects"])do
    table.insert(SpicyTable["SoundNames"],i)
end]]
print("end sound eff")



local function FakeMouseTarget()
    local Ray=Ray.new(game.Workspace.CurrentCamera.CFrame.Position,(game.Workspace.CurrentCamera.CFrame.Position+game.Workspace.CurrentCamera.CFrame.LookVector*10000)-game.Workspace.CurrentCamera.CFrame.Position)
    local Ignore=
    {
        game.Players.LocalPlayer.Character,
        game.Workspace.Ray_Ignore,
        game.Workspace.CurrentCamera,
    }
    local part,hit=game.Workspace:FindPartOnRayWithIgnoreList(Ray,Ignore)
    return{part,hit}
end
local function ShootRayForwardFromCamera(offset)
    offset=offset or CFrame.new()
    local pos=game.Workspace.CurrentCamera.CFrame*offset
    local Ray=
    Ray.new(
        pos.Position,
        (
            pos.Position+
            pos.LookVector*10000
        )-pos.Position
    )
    local Ignore=
    {
        game.Players.LocalPlayer.Character,
        game.Workspace.Ray_Ignore,
        game.Workspace.CurrentCamera,
        game.Workspace.Destructable,
    }
    if game.Workspace:FindFirstChild("Map")then
        if game.Workspace.Map:FindFirstChild("Ignore")then
            table.insert(Ignore,game.Workspace.Map.Ignore)
        end
        if game.Workspace.Map:FindFirstChild("Clips")then
            table.insert(Ignore,game.Workspace.Map.Clips)
        end
    end
    for _,v in pairs(game.Players:GetChildren())do
        if v.Character then
            table.insert(Ignore,v.Character)
        end
    end
    local part,hit,other=game.Workspace:FindPartOnRayWithIgnoreList(Ray,Ignore)
    return{part,hit,other}
end
local function CreateClientBulletHole(part,position,color)
    if not part then return end
    if not position then return end
    color=color or Color3.new(.5,.5,.5)
    require(game:GetService("ReplicatedStorage").Modules.ClientFunctions).createbullethole(
        part,--part
        position,--position
        nil,--unknown
        "Stake Launcher",--Gun Name For Custom Textures
        Color3.new(.5,.5,.5),--Color
        game.Players.LocalPlayer
    )
end
local function CreateFEBulletHole(table,clientcolor)
    clientcolor=clientcolor or Color3.new(.5,.5,.5)
    game:GetService("ReplicatedStorage").Events.RemoteEvent:FireServer(
        {
            "createparticle",
            "bullethole",
            table[1],
            table[2],
            table[3],
            game.ReplicatedStorage.Weapons["Stake Launcher"],
            false,
            game.Workspace.CurrentCamera.CFrame.Position,
            false,
            game:GetService("Players").LocalPlayer,
            1
        }
    )
    CreateClientBulletHole(table[1],table[2],clientcolor)
end
SpicyTable["Sprays"].Heart=function(modifier)
    modifer=modifer or 1
    for i=1,7 do
        CreateFEBulletHole(
            ShootRayForwardFromCamera(CFrame.new(0,(i-5)/(5*modifer),0)),
            Color3.new(.5,.5,.5)
        )
        for i2=1,2 do
            if i>2 then
                local a=0
                if i2==1 then
                    a=1
                else
                    a=-1
                end
                CreateFEBulletHole(
                    ShootRayForwardFromCamera(CFrame.new(a*3/(5*modifer),(i-4)/(5*modifer),0)),
                    Color3.new(.5,.5,.5)
                )
            end
            if i>4 then
                local a=0
                if i2==1 then
                    a=1
                else
                    a=-1
                end
                CreateFEBulletHole(
                    ShootRayForwardFromCamera(CFrame.new(a*4/(5*modifer),(i-5)/(5*modifer),0)),
                    Color3.new(.5,.5,.5)
                )
            end
            for i3=1,2 do
                local a=0
                local b=0
                if i3==2 then
                    b=1
                end
                if i2==1 then
                    a=1*i3
                else
                    a=-1*i3
                end
                CreateFEBulletHole(
                    ShootRayForwardFromCamera(CFrame.new(a/(5*modifer),(i+b-4)/(5*modifer),0)),
                    Color3.new(.5,.5,.5)
                )
            end
        end
    end
end
SpicyTable["Sprays"].Swastika=function(modifier)
    modifer=modifer or 1
    for i=1,10 do
        CreateFEBulletHole(
            ShootRayForwardFromCamera(CFrame.new(0,(i-5)/(5*modifer),0)),
            Color3.new(.5,.5,.5)
        )
        CreateFEBulletHole(
            ShootRayForwardFromCamera(CFrame.new((i-5)/(5*modifer),0,0)),
            Color3.new(.5,.5,.5)
        )
        if i>5 then
            CreateFEBulletHole(
                ShootRayForwardFromCamera(CFrame.new(5/(5*modifer),-(i-5)/(5*modifer),0)),
                Color3.new(.5,.5,.5)
            )
            CreateFEBulletHole(
                ShootRayForwardFromCamera(CFrame.new(-4/(5*modifer),(i-5)/(5*modifer),0)),
                Color3.new(.5,.5,.5)
            )
            CreateFEBulletHole(
                ShootRayForwardFromCamera(CFrame.new((i-5)/(5*modifer),5/(5*modifer),0)),
                Color3.new(.5,.5,.5)
            )
            CreateFEBulletHole(
                ShootRayForwardFromCamera(CFrame.new(-(i-5)/(5*modifer),-4/(5*modifer),0)),
                Color3.new(.5,.5,.5)
            )
        end
    end
end
SpicyTable["Sprays"].Stickman=function(modifier)
    modifer=modifer or 1
    for i=1,10 do
        CreateFEBulletHole(
            ShootRayForwardFromCamera(CFrame.new(0,(i-1)/(5*modifer),0)),
            Color3.new(.5,.5,.5)
        )
        if i<5 then
            CreateFEBulletHole(
                ShootRayForwardFromCamera(CFrame.new((i-5)/(5*modifer),(i-5)/(5*modifer),0)),
                Color3.new(.5,.5,.5)
            )
            CreateFEBulletHole(
                ShootRayForwardFromCamera(CFrame.new(-(i-5)/(5*modifer),(i-5)/(5*modifer),0)),
                Color3.new(.5,.5,.5)
            )
            CreateFEBulletHole(
                ShootRayForwardFromCamera(CFrame.new((i-5)/(5*modifer),(i+3)/(5*modifer),0)),
                Color3.new(.5,.5,.5)
            )
            CreateFEBulletHole(
                ShootRayForwardFromCamera(CFrame.new(-(i-5)/(5*modifer),(i+3)/(5*modifer),0)),
                Color3.new(.5,.5,.5)
            )
        end
        if i<4 then
            CreateFEBulletHole(
                ShootRayForwardFromCamera(CFrame.new(-(i-2)/(5*modifer),(9)/(5*modifer),0)),
                Color3.new(.5,.5,.5)
            )
            CreateFEBulletHole(
                ShootRayForwardFromCamera(CFrame.new(-(i-2)/(5*modifer),(15)/(5*modifer),0)),
                Color3.new(.5,.5,.5)
            )
            CreateFEBulletHole(
                ShootRayForwardFromCamera(CFrame.new((3)/(5*modifer),(i+10)/(5*modifer),0)),
                Color3.new(.5,.5,.5)
            )
            CreateFEBulletHole(
                ShootRayForwardFromCamera(CFrame.new(-(3)/(5*modifer),(i+10)/(5*modifer),0)),
                Color3.new(.5,.5,.5)
            )
        end
        if i<2 then
            CreateFEBulletHole(
                ShootRayForwardFromCamera(CFrame.new((i-3)/(5*modifer),(10)/(5*modifer),0)),
                Color3.new(.5,.5,.5)
            )
            CreateFEBulletHole(
                ShootRayForwardFromCamera(CFrame.new(-(i-3)/(5*modifer),(10)/(5*modifer),0)),
                Color3.new(.5,.5,.5)
            )
            CreateFEBulletHole(
                ShootRayForwardFromCamera(CFrame.new((i-3)/(5*modifer),(14)/(5*modifer),0)),
                Color3.new(.5,.5,.5)
            )
            CreateFEBulletHole(
                ShootRayForwardFromCamera(CFrame.new(-(i-3)/(5*modifer),(14)/(5*modifer),0)),
                Color3.new(.5,.5,.5)
            )
        end
    end
end
SpicyTable["Sprays"].Square=function(modifier)
    modifer=modifer or 1
    for i=1,9 do
        for i2=1,9 do
            CreateFEBulletHole(
                ShootRayForwardFromCamera(CFrame.new((i2-5)/(5*modifer),(i-5)/(5*modifer),0)),
                Color3.new(.5,.5,.5)
            )
        end
    end
end
SpicyTable["Sprays"].Circle=function(modifier)
    modifer=modifer or 1
    for i=1,11 do
        CreateFEBulletHole(
            ShootRayForwardFromCamera(CFrame.new(0,(i-6)/(5*modifer),0)),
            Color3.new(.5,.5,.5)
        )
        CreateFEBulletHole(
            ShootRayForwardFromCamera(CFrame.new((1)/(5*modifer),(i-6)/(5*modifer),0)),
            Color3.new(.5,.5,.5)
        )
        CreateFEBulletHole(
            ShootRayForwardFromCamera(CFrame.new((-1)/(5*modifer),(i-6)/(5*modifer),0)),
            Color3.new(.5,.5,.5)
        )
        if i>2 then
            CreateFEBulletHole(
                ShootRayForwardFromCamera(CFrame.new((2)/(5*modifer),(i-7)/(5*modifer),0)),
                Color3.new(.5,.5,.5)
            )
            CreateFEBulletHole(
                ShootRayForwardFromCamera(CFrame.new((3)/(5*modifer),(i-7)/(5*modifer),0)),
                Color3.new(.5,.5,.5)
            )
            CreateFEBulletHole(
                ShootRayForwardFromCamera(CFrame.new((-2)/(5*modifer),(i-7)/(5*modifer),0)),
                Color3.new(.5,.5,.5)
            )
            CreateFEBulletHole(
                ShootRayForwardFromCamera(CFrame.new((-3)/(5*modifer),(i-7)/(5*modifer),0)),
                Color3.new(.5,.5,.5)
            )
        end
        if i>4 then
            CreateFEBulletHole(
                ShootRayForwardFromCamera(CFrame.new((4)/(5*modifer),(i-8)/(5*modifer),0)),
                Color3.new(.5,.5,.5)
            )
            CreateFEBulletHole(
                ShootRayForwardFromCamera(CFrame.new((-4)/(5*modifer),(i-8)/(5*modifer),0)),
                Color3.new(.5,.5,.5)
            )
        end
        if i>8 then
            CreateFEBulletHole(
                ShootRayForwardFromCamera(CFrame.new((5)/(5*modifer),(i-10)/(5*modifer),0)),
                Color3.new(.5,.5,.5)
            )
            CreateFEBulletHole(
                ShootRayForwardFromCamera(CFrame.new((-5)/(5*modifer),(i-10)/(5*modifer),0)),
                Color3.new(.5,.5,.5)
            )
        end
    end
end
SpicyTable["Sprays"].Triangle=function(modifier)
    modifer=modifer or 1
    for i=1,9 do
        CreateFEBulletHole(
            ShootRayForwardFromCamera(CFrame.new(0,(i-4)/(5*modifer),0)),
            Color3.new(.5,.5,.5)
        )
        if i>1 then
            CreateFEBulletHole(
                ShootRayForwardFromCamera(CFrame.new((1)/(5*modifer),(i-5)/(5*modifer),0)),
                Color3.new(.5,.5,.5)
            )
            CreateFEBulletHole(
                ShootRayForwardFromCamera(CFrame.new((-1)/(5*modifer),(i-5)/(5*modifer),0)),
                Color3.new(.5,.5,.5)
            )
        end
        if i>2 then
            CreateFEBulletHole(
                ShootRayForwardFromCamera(CFrame.new((2)/(5*modifer),(i-6)/(5*modifer),0)),
                Color3.new(.5,.5,.5)
            )
            CreateFEBulletHole(
                ShootRayForwardFromCamera(CFrame.new((-2)/(5*modifer),(i-6)/(5*modifer),0)),
                Color3.new(.5,.5,.5)
            )
        end
        if i>3 then
            CreateFEBulletHole(
                ShootRayForwardFromCamera(CFrame.new((3)/(5*modifer),(i-7)/(5*modifer),0)),
                Color3.new(.5,.5,.5)
            )
            CreateFEBulletHole(
                ShootRayForwardFromCamera(CFrame.new((-3)/(5*modifer),(i-7)/(5*modifer),0)),
                Color3.new(.5,.5,.5)
            )
        end
        if i>4 then
            CreateFEBulletHole(
                ShootRayForwardFromCamera(CFrame.new((4)/(5*modifer),(i-8)/(5*modifer),0)),
                Color3.new(.5,.5,.5)
            )
            CreateFEBulletHole(
                ShootRayForwardFromCamera(CFrame.new((-4)/(5*modifer),(i-8)/(5*modifer),0)),
                Color3.new(.5,.5,.5)
            )
        end
        if i>5 then
            CreateFEBulletHole(
                ShootRayForwardFromCamera(CFrame.new((5)/(5*modifer),(i-9)/(5*modifer),0)),
                Color3.new(.5,.5,.5)
            )
            CreateFEBulletHole(
                ShootRayForwardFromCamera(CFrame.new((-5)/(5*modifer),(i-9)/(5*modifer),0)),
                Color3.new(.5,.5,.5)
            )
        end
        if i>6 then
            CreateFEBulletHole(
                ShootRayForwardFromCamera(CFrame.new((6)/(5*modifer),(i-10)/(5*modifer),0)),
                Color3.new(.5,.5,.5)
            )
            CreateFEBulletHole(
                ShootRayForwardFromCamera(CFrame.new((-6)/(5*modifer),(i-10)/(5*modifer),0)),
                Color3.new(.5,.5,.5)
            )
        end
        if i>7 then
            CreateFEBulletHole(
                ShootRayForwardFromCamera(CFrame.new((7)/(5*modifer),(i-11)/(5*modifer),0)),
                Color3.new(.5,.5,.5)
            )
            CreateFEBulletHole(
                ShootRayForwardFromCamera(CFrame.new((-7)/(5*modifer),(i-11)/(5*modifer),0)),
                Color3.new(.5,.5,.5)
            )
        end
        if i>8 then
            CreateFEBulletHole(
                ShootRayForwardFromCamera(CFrame.new((8)/(5*modifer),(i-12)/(5*modifer),0)),
                Color3.new(.5,.5,.5)
            )
            CreateFEBulletHole(
                ShootRayForwardFromCamera(CFrame.new((-8)/(5*modifer),(i-12)/(5*modifer),0)),
                Color3.new(.5,.5,.5)
            )
        end
    end
end
--[[SpicyTable["Sprays"].Basic=function(modifier)
    modifer=modifer or 1
    CreateFEBulletHole(
        ShootRayForwardFromCamera()[1],
        ShootRayForwardFromCamera()[2],
        ShootRayForwardFromCamera()[3],
        Color3.new(.5,.5,.5)
    )
end]]
local function Explosion(pos)
    pos=pos or game.Players.LocalPlayer.Character.HumanoidRootPart.Position
    for _,v in pairs(game.Players:GetChildren())do
        if v.Team~=game.Players.LocalPlayer.Team or game.ReplicatedStorage.wkspc.FFA.Value then
            if v.Character and getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).gun and not v.Character:FindFirstChild("ShuckyHAX")and v.Character:FindFirstChild("Spawned")and v~=game.Players.LocalPlayer then
                if(v.Character.HumanoidRootPart.Position-pos).Magnitude<=50 then
                    game.ReplicatedStorage.Events.HitPart:FireServer(
                        v.Character.HumanoidRootPart,
                        v.Character.HumanoidRootPart.Position+Vector3.new(math.random(),math.random(),math.random()),
                        "Bomb",
                        0,
                        (pos-v.Character.HumanoidRootPart.Position).Magnitude,
                        Backstab,
                        Crit,
                        false,
                        1,
                        false,
                        game.ReplicatedStorage.Weapons.Bomb.FireRate.Value,
                        game.ReplicatedStorage.Weapons.Bomb.ReloadTime.Value,
                        game.ReplicatedStorage.Weapons.Bomb.Ammo.Value,
                        game.ReplicatedStorage.Weapons.Bomb.StoredAmmo.Value,
                        game.ReplicatedStorage.Weapons.Bomb.Bullets.Value,
                        game.ReplicatedStorage.Weapons.Bomb.EquipTime.Value,
                        game.ReplicatedStorage.Weapons.Bomb.RecoilControl.Value,
                        game.ReplicatedStorage.Weapons.Bomb.Auto.Value,
                        game.ReplicatedStorage.Weapons.Bomb["Speed%"].Value,
                        game.ReplicatedStorage.wkspc.DistributedTime.Value
                    )
                end
            end
        end
    end
    local a=35
    for i=1,(360/a)do
        for i2=1,(360/a)do
            local cum={
                CFrame.new(pos)*
                CFrame.Angles(math.rad(i2*360/(360/a)),math.rad(i*360/(360/a)),0),
                Vector3.new(),
                "Flamethrower",
                0,
                Vector3.new()
            }
            require(game.ReplicatedStorage.Modules.FlameTest).doflame(
                game.Players.LocalPlayer,
                unpack(cum)
            )
            game.ReplicatedStorage.Events.Flames:FireServer(
                unpack(cum)
            )
        end
    end
    for _=1,math.random(1,7)do
        wait(.1)
        for _=1,math.random(20,35)do
            local tab={
                [1]="Baseball",
                [2]=math.random(15,75),
                [3]=pos+
                CFrame.Angles(
                    math.rad(math.random(-180,180)),
                    math.rad(math.random(-180,180)),
                    math.rad(math.random(-180,180))).LookVector*10,
                [4]=CFrame.new(pos),
                [5]=100,
                [6]=0,
                [7]=0,
                [8]=0,
                [9]="Spellbook",
                [10]=pos,
                [11]=false,
                [13]={},
                [15]=false,
                [16]=1}
            require(game.ReplicatedStorage.Modules.ClientFunctions).CreateProjectile(game.Players.LocalPlayer.Name,unpack(tab))
            game.ReplicatedStorage.Events.ReplicateProjectile:FireServer(tab)
        end
    end
end
local function Firerate()
    pcall(function()
        if game.Players.LocalPlayer.Character then
            if getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).gun then
                return getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).gun.FireRate.Value
            end
        end
    end)
    return 0
end
local function IsSpread()
    if game.Players.LocalPlayer.Character then
        if getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).gun then
            if getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).gun:FindFirstChild("Spread")then
                local MEGACUM=1
                if math.floor(getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).currentspread/MEGACUM+.5)*MEGACUM==
                    math.floor(getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).gun.Spread.Value*
                    getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).spreadmodifier/MEGACUM+.5)*MEGACUM then
                    return true
                end
            end
        end
    end
    return false
end
local function CanSee(Part,owner)
    for i=1,2 do
        local A
        if game.Players.LocalPlayer.Character then
            if i==2 then
                A=game.Players.LocalPlayer.Character.Head.Position
            else
                A=game.Players.LocalPlayer.Character.HumanoidRootPart.Position+Vector3.new(0,1.5,0)
            end
        else
            A=game.Workspace.CurrentCamera.CFrame.Position
        end
        local Ray=Ray.new(A,(Part.Position-A))   
        local Ignore=
        {
            game.Players.LocalPlayer.Character,
            game.Workspace.Ray_Ignore,
            game.Workspace.CurrentCamera,
            game.Workspace.Destructable,
        }
        if game.Workspace:FindFirstChild("Map")then
            if game.Workspace.Map:FindFirstChild("Ignore")then
                table.insert(Ignore,game.Workspace.Map.Ignore)
            end
            if game.Workspace.Map:FindFirstChild("Clips")then
                table.insert(Ignore,game.Workspace.Map.Clips)
            end
        end
        for _,v in pairs(game.Players:GetChildren())do
            if v.Team==game.Players.LocalPlayer.Team and not game:GetService("ReplicatedStorage").wkspc.FFA.Value then
                if v.Character then
                    table.insert(Ignore,v.Character)
                end
            end
        end
        local part=game:GetService("Workspace"):FindPartOnRayWithIgnoreList(Ray,Ignore,nil,nil,true)
        if string.find(string.lower(tostring(part)),"glass")then
            part:Destroy()
            return false
        end
        if part==Part then
            return true
        elseif owner~=nil and part~=nil and part:IsDescendantOf(owner)then 
            return true
        end
    end
    return false
end
local function ShatterPart(part,vel)
    if not part then return false end
    vel=vel or Vector3.new()
    require(game:GetService("ReplicatedStorage").SCRIPT.SHATTER).shatter(
        part,
        part.Position,
        vel
    )
end
local function SummonBrokenGlass(cframeorvector3,col,size,vel)
    if typeof(cframeorvector3)=="Vector3"then
    cframeorvector3=CFrame.new(cframeorvector3)end
    cframeorvector3=cframeorvector3 or CFrame.new()
    size=size or Vector3.new()
    vel=vel or Vector3.new()
    col=col or Color3.new(.5,.5,.5)
    local part=Instance.new("Part")
    part.CFrame=cframeorvector3
    part.Size=size
    part.Parent=game.Workspace.Debris
    part.Anchored=true
    part.CanCollide=false
    part.Color=col
    ShatterPart(part,vel)
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
local PlayerFakelag=PlayerTab:CreateSection("Fake Lag")
PlayerCharacter:CreateToggle("God Mode",function(x)
    SpicyTable["Character"]["Player"]["GodMode"]=x
    if x then
        if game.Players.LocalPlayer.Character then
            if game.Players.LocalPlayer.Character:FindFirstChild("Spawned")then
                game.Players.LocalPlayer.Character.Spawned:Destroy()
            end
        end
    else
        game.ReplicatedStorage.Events.LoadCharacter:FireServer()
    end
end)
PlayerCharacter:CreateToggle("Stance",function(x)
    SpicyTable["Character"]["Player"]["Fakecrouch"]=x
    if SpicyTable["Character"]["Player"]["FakecrouchValue"]=="Crouch"then
        local b=game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(SpicyTable["Anims"]["CrouchCum"])
        b:Play()
        coroutine.wrap(function()
            wait(2)
            b:Stop()
        end)()
    elseif SpicyTable["Character"]["Player"]["FakecrouchValue"]=="Prone"then
        local b=game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(SpicyTable["Anims"]["ProneCum"])
        b:Play()
        b:AdjustSpeed(0)
        coroutine.wrap(function()
            wait(2)
            b:Stop()
        end)()
    elseif SpicyTable["Character"]["Player"]["FakecrouchValue"]=="Lean Back"then
        local b=game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(SpicyTable["Anims"]["Other"])
        b:Play()
        b:AdjustSpeed(0)
        coroutine.wrap(function()
            wait(2)
            b:Stop()
        end)()
    end
end)
PlayerCharacter:CreateDropdown("Stance Value",{"Crouch","Prone",--[["Lean Back"]]},1,function(x)
    SpicyTable["Character"]["Player"]["FakecrouchValue"]=x
    if SpicyTable["Character"]["Player"]["Fakecrouch"]then
        if SpicyTable["Character"]["Player"]["FakecrouchValue"]=="Crouch"then
            local b=game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(SpicyTable["Anims"]["CrouchCum"])
            b:Play()
            coroutine.wrap(function()
                wait(2)
                b:Stop()
            end)()
        elseif SpicyTable["Character"]["Player"]["FakecrouchValue"]=="Prone"then
            local b=game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(SpicyTable["Anims"]["ProneCum"])
            b:Play()
            b:AdjustSpeed(0)
            coroutine.wrap(function()
                wait(2)
                b:Stop()
            end)()
        elseif SpicyTable["Character"]["Player"]["FakecrouchValue"]=="Lean Back"then
            local b=game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(SpicyTable["Anims"]["Other"])
            b:Play()
            b:AdjustSpeed(0)
            coroutine.wrap(function()
                wait(2)
                b:Stop()
            end)()
        end
    end
end)
PlayerCharacter:CreateToggle("Player Yaw",function(x)
    SpicyTable["Character"]["Player"]["Spinplayer"]=x
    if not x then
        game.Players.LocalPlayer.Character.Humanoid.AutoRotate=true
    end
end)
PlayerCharacter:CreateDropdown("Player Yaw Type",{"Spinning","Offset","Absolute","Random","Walk Direction"},1,function(x)
    SpicyTable["Character"]["Player"]["SpinplayerType"]=x
end)
PlayerCharacter:CreateSlider("Player Yaw Value",-180,180,0,false,function(x)
    SpicyTable["Character"]["Player"]["SpinplayerSpeed"]=x
end)
PlayerCharacter:CreateToggle("Player Pitch",function(x)
    SpicyTable["Character"]["Player"]["Headangle"]=x
end)
PlayerCharacter:CreateDropdown("Player Pitch Type",{"Spinning","Offset","Absolute","Inverted","Random","Down"},1,function(x)
    SpicyTable["Character"]["Player"]["HeadangleType"]=x
end)
PlayerCharacter:CreateSlider("Player Pitch Value",-360,360,0,false,function(x)
    SpicyTable["Character"]["Player"]["HeadangleValue"]=x
end)
PlayerCharacter:CreateToggle("Player Pitch 90 Lock",function(x)
    SpicyTable["Character"]["Player"]["HeadangleValue2"]=x
end)
PlayerCharacter:CreateToggle("Torso Yaw",function(x)
    SpicyTable["Character"]["Player"]["Torsoangle"]=x
    if not x then
        game.ReplicatedStorage.Events.ControlTurn:FireServer(SpicyTable["Pitch"])
    end
end)
PlayerCharacter:CreateDropdown("Torso Yaw Type",{"Offset","Absolute","Spinning","Down","Sideways","-Sideways","Random"},1,function(x)
    SpicyTable["Character"]["Player"]["TorsoangleType"]=x
end)
PlayerCharacter:CreateSlider("Torso Yaw Value",-180,180,0,false,function(x)
    SpicyTable["Character"]["Player"]["TorsoangleValue"]=x
end)
PlayerCharacter:CreateToggle("Torso Pitch Spin",function(x)
    SpicyTable["Character"]["Player"]["Torsospin"]=x
end)
PlayerCharacter:CreateSlider("Torso Pitch Spin Value",-100,100,0,false,function(x)
    SpicyTable["Character"]["Player"]["TorsospinValue"]=x
end)
PlayerCharacter:CreateToggle("Upside Down",function(x)
    SpicyTable["Character"]["Player"]["Upsidedown"]=x
end)
--[[PlayerCharacter:CreateToggle("Player Pitch 2",function(x)
    SpicyTable["Character"]["Player"]["Pitch"]=x
end)
PlayerCharacter:CreateSlider("Player Pitch 2 Value",-180,180,0,false,function(x)
    SpicyTable["Character"]["Player"]["PitchValue"]=x
end)]]
--[[PlayerCharacter:CreateToggle("No Head",function(x)
    SpicyTable["Character"]["Player"]["NoHead"]=x
    if not x then
        if game.Players.LocalPlayer.Character then
            if game.Players.LocalPlayer.Character:FindFirstChild("Humanoid")then
                game.Players.LocalPlayer.Character:FindFirstChild("Humanoid"):Destroy()
            end
        end
    end
end)
PlayerCharacter:CreateToggle("No Legs",function(x)
    SpicyTable["Character"]["Player"]["NoLegs"]=x
    if not x then
        if game.Players.LocalPlayer.Character then
            if game.Players.LocalPlayer.Character:FindFirstChild("Humanoid")then
                game.Players.LocalPlayer.Character:FindFirstChild("Humanoid"):Destroy()
            end
        end
    end
end)
PlayerCharacter:CreateToggle("No Face",function(x)
    SpicyTable["Character"]["Player"]["NoFace"]=x
    if not x then
        if game.Players.LocalPlayer.Character then
            if game.Players.LocalPlayer.Character:FindFirstChild("Humanoid")then
                game.Players.LocalPlayer.Character:FindFirstChild("Humanoid"):Destroy()
            end
        end
    end
end)]]
PlayerCharacter:CreateToggle("Demi God Mode",function(x)
    SpicyTable["Character"]["Player"]["Demigod"]=x
end)
PlayerCharacter:CreateToggle("No Third-Person Weapon",function(x)
    SpicyTable["Character"]["Player"]["InvisibleGun"]=x
    if not x then
        wait(.5)
        require(game.Players.LocalPlayer.PlayerGui.GUI.Client.Functions.Weapons).usethatgun()
    end
end)
PlayerCharacter:CreateToggle("Fast Heal",function(x)
    SpicyTable["Character"]["Player"]["FastHeal"]=x
end)
--[[PlayerCharacter:CreateToggle("CB Jump Animation",function(x)
    SpicyTable["Character"]["Player"]["Betterjumpanim"]=x
    if game.Players.LocalPlayer.Character then
        if game.Players.LocalPlayer.Character:FindFirstChild("Humanoid")then
            game.Players.LocalPlayer.Character:FindFirstChild("Humanoid"):Destroy()
        end
    end
end)
PlayerCharacter:CreateToggle("CB Crouch Animation",function(x)
    SpicyTable["Character"]["Player"]["Bettercrouchanim"]=x
    if game.Players.LocalPlayer.Character then
        if game.Players.LocalPlayer.Character:FindFirstChild("Humanoid")then
            game.Players.LocalPlayer.Character:FindFirstChild("Humanoid"):Destroy()
        end
    end
end)]]
PlayerCharacter:CreateToggle("Walk Animation Spoofer",function(x)
    SpicyTable["Character"]["Player"]["Slidewalk"]=x
end)
PlayerCharacter:CreateDropdown("Walk Animation",{"None","Forward","Backward","Left","Right"},1,function(x)
    if x=="None"then
        SpicyTable["Character"]["Player"]["SlidewalkValue"]=x
    else
        SpicyTable["Character"]["Player"]["SlidewalkValue"]="R"..string.sub(x,1,1)
    end
end)
PlayerCharacter:CreateToggle("Gun Animation Spoofer",function(x)
    SpicyTable["Character"]["Player"]["Gunreanimation"]=x
    wait(.5)
    require(game.Players.LocalPlayer.PlayerGui.GUI.Client.Functions.Weapons).usethatgun()
end)
PlayerCharacter:CreateDropdown("Animation",SpicyTable["Weapon"],1,function(x)
    SpicyTable["Character"]["Player"]["GunreanimationValue"]=x
    if SpicyTable["Character"]["Player"]["Gunreanimation"]then
        wait(.5)
        require(game.Players.LocalPlayer.PlayerGui.GUI.Client.Functions.Weapons).usethatgun()
    end
end)
PlayerCharacter:CreateToggle("Silent Player",function(x)
    SpicyTable["Character"]["Player"]["SilentPlayer"]=x
end)
PlayerCharacter:CreateToggle("Spaze",function(x)
    SpicyTable["Character"]["Player"]["Randomanim"]=x
end)
PlayerCharacter:CreateToggle("No Animations",function(x)
    SpicyTable["Character"]["Player"]["Noanim"]=x
    if game.Players.LocalPlayer.Character then
        if game.Players.LocalPlayer.Character:FindFirstChild("Humanoid")then
            game.Players.LocalPlayer.Character:FindFirstChild("Humanoid"):Destroy()
        end
    end
end)
PlayerCharacter:CreateToggle("Anti Fire",function(x)
    SpicyTable["Character"]["Player"]["Antiburn"]=x
end)
PlayerCharacter:CreateToggle("Anti Bleed",function(x)
    SpicyTable["Character"]["Player"]["Antibleed"]=x
end)
PlayerCharacter:CreateToggle("Anti Fling",function(x)
    SpicyTable["Character"]["Player"]["AntiRocketFling"]=x
end)
PlayerCharacter:CreateToggle("Cloud Spam",function(x)
    SpicyTable["Character"]["Player"]["Cloudspam"]=x
end)




PlayerMovement:CreateToggle("Fly",function(x)
    SpicyTable["Character"]["Movement"]["Fly"]=x
    SpicyTable["Character"]["Movement"]["FlyToggle"]=false
end)
--[[PlayerMovement:CreateDropdown("Fly Method",{"Normal","Legit"},1,function(x)
    SpicyTable["Character"]["Movement"]["FlyMethod"]=x
end)]]
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
PlayerMovement:CreateSlider("Jump Power Value",0,250,18.25,false,function(x)
    SpicyTable["Character"]["Movement"]["JumppowerValue"]=x
end)
PlayerMovement:CreateToggle("Hip Height",function(x)
    SpicyTable["Character"]["Movement"]["Hipheight"]=x
end)
PlayerMovement:CreateSlider("Hip Height Value",0,25,2,false,function(x)
    SpicyTable["Character"]["Movement"]["HipheightValue"]=x
end)
PlayerMovement:CreateToggle("Bunny Hop",function(x)
    SpicyTable["Character"]["Movement"]["BHop"]=x
end)
PlayerMovement:CreateDropdown("Bunny Hop Method",{"Legit",--[["Fake ApplyVel",]]"Fake Speed"},1,function(x)
    SpicyTable["Character"]["Movement"]["BHopMethod"]=x
end)
--[[PlayerMovement:CreateToggle("Infinite Double Jump",function(x)
    SpicyTable["Character"]["Movement"]["Infdoublejump"]=x
end)
PlayerMovement:CreateToggle("Force Double Jump",function(x)
    SpicyTable["Character"]["Movement"]["Forcedoublejump"]=x
    if x then
        debug.setconstant(getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).jumpme,23,"FireRate")
    else
        debug.setconstant(getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).jumpme,23,"DoubleJump")
    end
end)]]
PlayerMovement:CreateToggle("Low Hip",function(x)
    SpicyTable["Character"]["Movement"]["LowerHip"]=x
end)
PlayerMovement:CreateToggle("Anti Crouch Jump Lock",function(x)
    SpicyTable["Character"]["Movement"]["Anticrouchlock"]=x
end)
--[[PlayerMovement:CreateToggle("Anti Aim Down Sights Speed",function(x)
    if x then
        debug.setconstant(getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).speedupdate,150,"fakeads")
    else
        debug.setconstant(getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).speedupdate,150,"ads")
    end
end)
PlayerMovement:CreateToggle("Anti Crouch Speed",function(x)
    if x then
        debug.setconstant(getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).speedupdate,135,"Anal Beads_Fake Crouch")
    else
        debug.setconstant(getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).speedupdate,135,"Crouched")
    end
end)]]
--[[PlayerCharacter:CreateButton("Transparent Player",function()
    if game.Players.LocalPlayer.Data.Skin.Value~="Material Man"then
        getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Main.Chats.DisplayChat).moveOldMessages()
        getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Main.Chats.DisplayChat).createNewMessage(
            "Astolfo",
            "Have Material Man Equipped For Transparent Player To Work",
            _G.UIMainColor or Color3.fromRGB(255,75,75),
            Color3.new(1,1,1),
            .01
        )
    else
        game:GetService("ReplicatedStorage").Events.UpdateLoadout:FireServer({"UpdateMat","ForceField"})
        game.Players.LocalPlayer.Character.Humanoid:Destroy()
    end
end)]]



PlayerFakelag:CreateToggle("Enabled",function(x)
    SpicyTable["Character"]["FakeLag"]["FakeLag"]=x
end)
PlayerFakelag:CreateSlider("No Lag Time",.1,1,.5,true,function(x)
    SpicyTable["Character"]["FakeLag"]["FakeLagNolag"]=x
end)
PlayerFakelag:CreateSlider("Lag Time",.1,1,.5,true,function(x)
    SpicyTable["Character"]["FakeLag"]["FakeLagLag"]=x
end)
PlayerFakelag:CreateLabel("","View Lag")
PlayerFakelag:CreateToggle("Enabled",function(x)
    SpicyTable["Character"]["FakeLag"]["FakeLagViewLag"]=x
end)
PlayerFakelag:CreateColorPicker("Color",Color3.fromRGB(255,255,255),function(x)
    SpicyTable["Character"]["FakeLag"]["FakeLagColor"]=x
end)
PlayerFakelag:CreateSlider("Transparency",1,10,5,false,function(x)
    SpicyTable["Character"]["FakeLag"]["FakeLagTrans"]=(10-x)/10
end)
PlayerFakelag:CreateDropdown("Material",
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
    SpicyTable["Character"]["FakeLag"]["FakeLagMaterial"]=x
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
Visuals1:CreateToggle("Anti Cam Roll",function(x)
    SpicyTable["Visuals"][1]["Anticamroll"]=x
end)
Visuals1:CreateToggle("Crosshair Color",function(x)
    SpicyTable["Visuals"][1]["Crosshaircolor"]=x
    if not x then
        for _,v in pairs(game:GetService("Players").LocalPlayer.PlayerGui.GUI.Crosshairs.Crosshair:GetChildren())do
            if v.Name~="Center1"then
                v.BackgroundColor3=game:GetService("Players").LocalPlayer.PlayerGui.GUI.Crosshairs.Crosshair.Center1.BackgroundColor3
            end
        end
    end
end)
Visuals1:CreateColorPicker("Color",Color3.fromRGB(255,255,255),function(x)
    SpicyTable["Visuals"][1]["CrosshaircolorColor"]=x
end)
Visuals1:CreateToggle("No Filter (CLIENT SIDDED)",function(x)
    SpicyTable["Visuals"][1]["Antifilter"]=x
end)
Visuals1:CreateToggle("No Spawn Flash",function(x)
    SpicyTable["Visuals"][1]["Nospawnflash"]=x
end)
Visuals1:CreateToggle("Knife Changer",function(x)
    SpicyTable["Visuals"][1]["Knifechanger"]=x
    wait(.5)
    require(game.Players.LocalPlayer.PlayerGui.GUI.Client.Functions.Weapons).usethatgun()
end)
Visuals1:CreateDropdown("Knife Changer Value",SpicyTable["AllMelees"],1,function(x)
    SpicyTable["Visuals"][1]["KnifechangerValue"]=x
    if SpicyTable["Visuals"][1]["Knifechanger"]then
        wait(.5)
        require(game.Players.LocalPlayer.PlayerGui.GUI.Client.Functions.Weapons).usethatgun()
    end
end)
Visuals1:CreateToggle("Arm Changer",function(x)
    SpicyTable["Visuals"][1]["Armchanger"]=x
    wait(.5)
    require(game.Players.LocalPlayer.PlayerGui.GUI.Client.Functions.Weapons).usethatgun()
end)
Visuals1:CreateDropdown("Arm Changer Value",SpicyTable["Arms"],1,function(x)
    SpicyTable["Visuals"][1]["ArmchangerValue"]=x
    if SpicyTable["Visuals"][1]["Armchanger"]then
        wait(.5)
        require(game.Players.LocalPlayer.PlayerGui.GUI.Client.Functions.Weapons).usethatgun()
    end
end)
Visuals1:CreateToggle("Menu Character",function(x)
    SpicyTable["Visuals"][1]["Menucharacter"]=x
    if x then
        getsenv(game.Players.LocalPlayer.PlayerGui.Menew.LocalScript).ChangeVisible(SpicyTable["Visuals"][1]["MenucharacterValue"])
    else
        getsenv(game.Players.LocalPlayer.PlayerGui.Menew.LocalScript).ChangeVisible(game.Players.LocalPlayer.Data.Skin.Value)
    end
end)
SpicyTable["Visuals"][1]["MenucharacterValue"]=SpicyTable["Characters"][1]
Visuals1:CreateDropdown("Menu Character Value",SpicyTable["Characters"],1,function(x)
    SpicyTable["Visuals"][1]["MenucharacterValue"]=x
    if SpicyTable["Visuals"][1]["Menucharacter"]then
        getsenv(game.Players.LocalPlayer.PlayerGui.Menew.LocalScript).ChangeVisible(SpicyTable["Visuals"][1]["MenucharacterValue"])
    end
end)
Visuals1:CreateToggle("Menu Character Weapon",function(x)
    SpicyTable["Visuals"][1]["Menucharacterweapon"]=x
    if x then
        for _,v in pairs(game.ReplicatedStorage.FavoriteWeapons:GetChildren())do
            v.Value=SpicyTable["Visuals"][1]["MenucharacterweaponValue"]
        end
        if SpicyTable["Visuals"][1]["Menucharacter"]then
            getsenv(game.Players.LocalPlayer.PlayerGui.Menew.LocalScript).ChangeVisible(SpicyTable["Visuals"][1]["MenucharacterValue"])
        else
            getsenv(game.Players.LocalPlayer.PlayerGui.Menew.LocalScript).ChangeVisible(game.Players.LocalPlayer.Data.Skin.Value)
        end
    else
        for _,v in pairs(game.ReplicatedStorage.FavoriteWeapons:GetChildren())do
            v.Value=v.OldValue.Value
        end
        if SpicyTable["Visuals"][1]["Menucharacter"]then
            getsenv(game.Players.LocalPlayer.PlayerGui.Menew.LocalScript).ChangeVisible(SpicyTable["Visuals"][1]["MenucharacterValue"])
        else
            getsenv(game.Players.LocalPlayer.PlayerGui.Menew.LocalScript).ChangeVisible(game.Players.LocalPlayer.Data.Skin.Value)
        end
    end
end)
Visuals1:CreateDropdown("Menu Character Weapon Value",SpicyTable["AllWeapons"],1,function(x)
    SpicyTable["Visuals"][1]["MenucharacterweaponValue"]=x
    if SpicyTable["Visuals"][1]["Menucharacterweapon"]then
        for _,v in pairs(game.ReplicatedStorage.FavoriteWeapons:GetChildren())do
            v.Value=x
        end
        if SpicyTable["Visuals"][1]["Menucharacter"]then
            getsenv(game.Players.LocalPlayer.PlayerGui.Menew.LocalScript).ChangeVisible(SpicyTable["Visuals"][1]["MenucharacterValue"])
        else
            getsenv(game.Players.LocalPlayer.PlayerGui.Menew.LocalScript).ChangeVisible(game.Players.LocalPlayer.Data.Skin.Value)
        end
    end
end)
Visuals1:CreateToggle("Menu Character Color",function(x)
    SpicyTable["Visuals"][1]["MenucharacterColor"]=x
    if not x then
        for _,v in pairs(game.Workspace:GetChildren())do
            if v:FindFirstChild("Humanoid")and not game.Players:FindFirstChild(tostring(v))then
                require(game:GetService("ReplicatedStorage").SCRIPT.RANDOMCOLOR).Rainbow(
                    v,
                    "TBC"
                )
            end
        end
    else
        for _,v in pairs(game.Workspace:GetChildren())do
            if v:FindFirstChild("Humanoid")and not game.Players:FindFirstChild(tostring(v))then
                require(game:GetService("ReplicatedStorage").SCRIPT.RANDOMCOLOR).Rainbow(
                    v,
                    SpicyTable["Visuals"][1]["MenucharacterColorValue"]
                )
            end
        end
    end
end)
Visuals1:CreateDropdown("Menu Character Color",{"TBC","TRC","TGC","TYC","TPC"},1,function(x)
    SpicyTable["Visuals"][1]["MenucharacterColorValue"]=x
    if SpicyTable["Visuals"][1]["MenucharacterColor"]then
        for _,v in pairs(game.Workspace:GetChildren())do
            if v:FindFirstChild("Humanoid")and not game.Players:FindFirstChild(tostring(v))then
                require(game:GetService("ReplicatedStorage").SCRIPT.RANDOMCOLOR).Rainbow(
                    v,
                    SpicyTable["Visuals"][1]["MenucharacterColorValue"]
                )
            end
        end
    end
end)
Visuals1:CreateToggle("Health UI",function(x)
    SpicyTable["Visuals"][1]["Localui"]=x
    if x then
        getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).changeuicolor(SpicyTable["Visuals"][1]["LocaluiColor"])
    else
        getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).changeuicolor(game.Players.LocalPlayer.Status.Team.Value)
    end
end)
Visuals1:CreateDropdown("Health UI Color",{"TBC","TRC","TGC","TYC","TPC"},1,function(x)
    SpicyTable["Visuals"][1]["LocaluiColor"]=x
    if SpicyTable["Visuals"][1]["Localui"]then
        getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).changeuicolor(SpicyTable["Visuals"][1]["LocaluiColor"])
    end
end)
Visuals1:CreateToggle("Custom Fov",function(x)
    SpicyTable["Visuals"][1]["Fov"]=x
    if not x then
        getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).bruh.Value=SpicyTable["OldFov"]
    else
        getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).bruh.Value=SpicyTable["Visuals"][1]["FovValue"]
    end
end)
Visuals1:CreateToggle("Absolute Fov",function(x)
    SpicyTable["Visuals"][1]["Fov2"]=x
end)
Visuals1:CreateSlider("Fov Value",1,120,70,false,function(x)
    SpicyTable["Visuals"][1]["FovValue"]=x
    if SpicyTable["Visuals"][1]["Fov"]then
        getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).bruh.Value=SpicyTable["Visuals"][1]["FovValue"]
    end
end)
Visuals1:CreateToggle("X-Ray",function(x)
    SpicyTable["Visuals"][1]["Xray"]=x
    if not x then
        if game.Workspace:FindFirstChild("Map")then
            if game.Workspace.Map:FindFirstChild("Xcum")then
                game.Workspace.Map.Xcum:Destroy()
                for _,v in pairs(game.Workspace.Map:GetDescendants())do
                    if v:IsA("BasePart")then
                        if v:FindFirstChild("Transcock")then
                            v.Transparency=v.Transcock.Value
                        end
                    end
                end
            end
        end
    end
end)
Visuals1:CreateSlider("X-Ray Transparency",0,10,5,false,function(x)
    SpicyTable["Visuals"][1]["XrayValue"]=(10-x)/10
    if SpicyTable["Visuals"][1]["Xray"]then
        if game.Workspace:FindFirstChild("Map")then
            if game.Workspace.Map:FindFirstChild("Xcum")then
                game.Workspace.Map.Xcum:Destroy()
                for _,v in pairs(game.Workspace.Map:GetDescendants())do
                    if v:IsA("BasePart")then
                        if v:FindFirstChild("Transcock")then
                            v.Transparency=v.Transcock.Value
                        end
                    end
                end
            end
        end
    end
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
Visuals1:CreateToggle("Humanoid Offset",function(x)
    SpicyTable["Visuals"][1]["Humoffset"]=x
end)
Visuals1:CreateSlider("Humanoid Offset X",-10,10,0,false,function(x)
    SpicyTable["Visuals"][1]["HumoffsetX"]=x
end)
Visuals1:CreateSlider("Humanoid Offset Y",-10,10,0,false,function(x)
    SpicyTable["Visuals"][1]["HumoffsetY"]=x
end)
Visuals1:CreateSlider("Humanoid Offset Z",-10,10,0,false,function(x)
    SpicyTable["Visuals"][1]["HumoffsetZ"]=x
end)
Visuals1:CreateToggle("Arm Offset",function(x)
    SpicyTable["Visuals"][1]["Gunoffset"]=x
end)
Visuals1:CreateSlider("Arm Offset X",-100,100,0,false,function(x)
    SpicyTable["Visuals"][1]["GunoffsetX"]=-x
end)
Visuals1:CreateSlider("Arm Offset Y",-100,100,0,false,function(x)
    SpicyTable["Visuals"][1]["GunoffsetY"]=x
end)
Visuals1:CreateSlider("Arm Offset Z",-100,100,0,false,function(x)
    SpicyTable["Visuals"][1]["GunoffsetZ"]=x
end)
Visuals1:CreateToggle("Arm Chams",function(x)
    SpicyTable["Visuals"][1]["Armchams"]=x
    if not x then
        wait(.5)
        require(game.Players.LocalPlayer.PlayerGui.GUI.Client.Functions.Weapons).usethatgun()
    end
end)
Visuals1:CreateColorPicker("Color",Color3.fromRGB(255,255,255),function(x)
    SpicyTable["Visuals"][1]["Armcolor"]=x
end)
Visuals1:CreateSlider("Transparency",1,10,5,false,function(x)
    SpicyTable["Visuals"][1]["Armtrans"]=(10-x)/10
end)
Visuals1:CreateToggle("Gun Chams",function(x)
    SpicyTable["Visuals"][1]["Gunchams"]=x
    if not x then
        wait(.5)
        require(game.Players.LocalPlayer.PlayerGui.GUI.Client.Functions.Weapons).usethatgun()
    end
end)
Visuals1:CreateColorPicker("Color",Color3.fromRGB(255,255,255),function(x)
    SpicyTable["Visuals"][1]["Guncolor"]=x
    if game.Workspace.CurrentCamera:FindFirstChild("Arms")then
        if game.Workspace.CurrentCamera.Arms:FindFirstChild("Anal Beads")then
            game.Workspace.CurrentCamera.Arms:FindFirstChild("Anal Beads"):Destroy()
        end
    end
end)
Visuals1:CreateSlider("Reflectance",0,10,5,false,function(x)
    SpicyTable["Visuals"][1]["Gunrefl"]=x/10
    if game.Workspace.CurrentCamera:FindFirstChild("Arms")then
        if game.Workspace.CurrentCamera.Arms:FindFirstChild("Anal Beads")then
            game.Workspace.CurrentCamera.Arms:FindFirstChild("Anal Beads"):Destroy()
        end
    end
end)
Visuals1:CreateDropdown("Material",
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
    SpicyTable["Visuals"][1]["Gunmaterial"]=x
    if game.Workspace.CurrentCamera:FindFirstChild("Arms")then
        if game.Workspace.CurrentCamera.Arms:FindFirstChild("Anal Beads")then
            game.Workspace.CurrentCamera.Arms:FindFirstChild("Anal Beads"):Destroy()
        end
    end
end)
Visuals1:CreateToggle("Client Character Chams",function(x)
    SpicyTable["Visuals"][1]["Clientchams"]=x
    if not x then
        if game.Players.LocalPlayer.Character then
            if game.Players.LocalPlayer.Character:FindFirstChild("Humanoid")then
                game.Players.LocalPlayer.Character:FindFirstChild("Humanoid"):Destroy()
            end
        end
    end
end)
Visuals1:CreateColorPicker("Color",Color3.fromRGB(255,255,255),function(x)
    SpicyTable["Visuals"][1]["Clientcolor"]=x
    if game.Players.LocalPlayer.Character:FindFirstChild("Anal Beads")then
        game.Players.LocalPlayer.Character:FindFirstChild("Anal Beads"):Destroy()
    end
end)
Visuals1:CreateSlider("Transparency",1,10,5,false,function(x)
    SpicyTable["Visuals"][1]["Clienttrans"]=(10-x)/10
    if game.Players.LocalPlayer.Character:FindFirstChild("Anal Beads")then
        game.Players.LocalPlayer.Character:FindFirstChild("Anal Beads"):Destroy()
    end
end)
Visuals1:CreateSlider("Reflectance",0,10,5,false,function(x)
    SpicyTable["Visuals"][1]["Clientrefl"]=x/10
    if game.Players.LocalPlayer.Character:FindFirstChild("Anal Beads")then
        game.Players.LocalPlayer.Character:FindFirstChild("Anal Beads"):Destroy()
    end
end)
Visuals1:CreateDropdown("Material",
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
    SpicyTable["Visuals"][1]["Clientmaterial"]=x
    if game.Players.LocalPlayer.Character:FindFirstChild("Anal Beads")then
        game.Players.LocalPlayer.Character:FindFirstChild("Anal Beads"):Destroy()
    end
end)



VisualsBullettracers:CreateLabel("a","Bullet Tracers V2")
VisualsBullettracers:CreateToggle("Enabled",function(x)
    SpicyTable["BulletTracers"]["BulletTracers"]["Enabled"]=x
end)
VisualsBullettracers:CreateColorPicker("Color",Color3.fromRGB(255,255,255),function(x)
    SpicyTable["BulletTracers"]["BulletTracers"]["Color"]=x
end)
VisualsBullettracers:CreateToggle("Update Color",function(x)
    SpicyTable["BulletTracers"]["BulletTracers"]["Updatecolor"]=x
end)
VisualsBullettracers:CreateSlider("Life Time",0,10,1,false,function(x)
    SpicyTable["BulletTracers"]["BulletTracers"]["Lifetime"]=x
end)
VisualsBullettracers:CreateSlider("Width",1,100,5,false,function(x)
    SpicyTable["BulletTracers"]["BulletTracers"]["Width"]=(x/100)
end)
VisualsBullettracers:CreateSlider("Transparency",0,10,5,false,function(x)
    SpicyTable["BulletTracers"]["BulletTracers"]["Transparency"]=1-x/10
end)
VisualsBullettracers:CreateToggle("Update Position",function(x)
    SpicyTable["BulletTracers"]["BulletTracers"]["Keepatpart"]=x
end)
VisualsBullettracers:CreateDropdown("Material",
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
    SpicyTable["BulletTracers"]["BulletTracers"]["Material"]=x
end)

VisualsBullettracers:CreateLabel("a","Bullet Hole Tracers V2")
VisualsBullettracers:CreateToggle("Enabled",function(x)
    SpicyTable["BulletTracers"]["BulletHoleTracers"]["Enabled"]=x
end)
VisualsBullettracers:CreateColorPicker("Color",Color3.fromRGB(255,255,255),function(x)
    SpicyTable["BulletTracers"]["BulletHoleTracers"]["Color"]=x
end)
VisualsBullettracers:CreateToggle("Update Color",function(x)
    SpicyTable["BulletTracers"]["BulletHoleTracers"]["Updatecolor"]=x
end)
VisualsBullettracers:CreateSlider("Life Time",0,10,1,false,function(x)
    SpicyTable["BulletTracers"]["BulletHoleTracers"]["Lifetime"]=x
end)
VisualsBullettracers:CreateSlider("Size",1,10,5,false,function(x)
    SpicyTable["BulletTracers"]["BulletHoleTracers"]["Size"]=(x/10)
end)
VisualsBullettracers:CreateSlider("Transparency",0,10,5,false,function(x)
    SpicyTable["BulletTracers"]["BulletHoleTracers"]["Transparency"]=1-x/10
end)
VisualsBullettracers:CreateDropdown("Material",
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
    SpicyTable["BulletTracers"]["BulletHoleTracers"]["Material"]=x
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
VisualsEsp:CreateToggle("Names",function(x)
    SpicyTable["Visuals"]["Esp"]["Name"]=x
end)
VisualsEsp:CreateToggle("View Direction",function(x)
    SpicyTable["Visuals"]["Esp"]["ViewDirection"]=x
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



SilentaimSilentaim:CreateLabel("a","BROKEN")
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
        "Random",
        },1,function(x)
    SpicyTable["Silentaim"]["Silentaim"]["Hitpart"]=x
    SpicyTable["Silentaim"]["Silentaim"]["HitpartOLD"]=x
end)
SilentaimSilentaim:CreateToggle("Auto Shoot",function(x)
    SpicyTable["Silentaim"]["Silentaim"]["Autoshoot"]=x
end)
SilentaimSilentaim:CreateDropdown("Shoot Method",{"Function","Mouse"},1,function(x)
    SpicyTable["Silentaim"]["Silentaim"]["Shootmethod"]=x
end)
SilentaimSilentaim:CreateToggle("Target Backtrack",function(x)
    SpicyTable["Silentaim"]["Silentaim"]["Targetbacktrack"]=x
end)
SilentaimSilentaim:CreateToggle("Fake Lock",function(x)
    SpicyTable["Silentaim"]["Silentaim"]["Fakelock"]=x
end)
SilentaimSilentaim:CreateToggle("Arm Lock",function(x)
    SpicyTable["Silentaim"]["Silentaim"]["ArmFakelock"]=x
end)
SilentaimSilentaim:CreateLabel("a","Flick Aim")
SilentaimSilentaim:CreateToggle("Enabled",function(x)
    SpicyTable["Silentaim"]["Silentaim"]["Method"]=x
end)
SilentaimSilentaim:CreateToggle("Spread Wait",function(x)
    SpicyTable["Silentaim"]["Silentaim"]["Spreadwait"]=x
end)
SilentaimSilentaim:CreateToggle("Reduced Spread",function(x)
    SpicyTable["Silentaim"]["Silentaim"]["Spread"]=x
end)
SilentaimSilentaim:CreateToggle("Keep Flick",function(x)
    SpicyTable["Silentaim"]["Silentaim"]["Keepaim"]=x
end)



SilentaimBacktrack:CreateToggle("Enabled",function(x)
    SpicyTable["Silentaim"]["Backtrack"]["Enabled"]=x
end)
SilentaimBacktrack:CreateColorPicker("Color",Color3.fromRGB(255,255,255),function(x)
    SpicyTable["Silentaim"]["Backtrack"]["Color"]=x
end)
SilentaimBacktrack:CreateSlider("Life Time",0,5,.5,false,function(x)
    SpicyTable["Silentaim"]["Backtrack"]["Time"]=x
end)
SilentaimBacktrack:CreateSlider("Transparency",0,10,5,false,function(x)
    SpicyTable["Silentaim"]["Backtrack"]["Transparency"]=x
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
--[[SilentaimBacktrack:CreateToggle("Target All",function(x)
    SpicyTable["Silentaim"]["Backtrack"]["Multitarget"]=x
end)]]
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
SilentaimBacktrack:CreateToggle("Size Modifier",function(x)
    SpicyTable["Silentaim"]["Backtrack"]["Fakesize"]=x
end)
SilentaimBacktrack:CreateSlider("Size",0,10,1,false,function(x)
    SpicyTable["Silentaim"]["Backtrack"]["FakesizeValue"]=x
end)



local CombatTab=CoastingLibrary:CreateTab("Combat")
local CombatCombat=CombatTab:CreateSection("Combat")
local CombatWeapons=CombatTab:CreateSection("Weapons")
CombatCombat:CreateToggle("Kill All",function(x)
    SpicyTable["Combat"]["Combat"]["Killall"]=x
end)
CombatCombat:CreateDropdown("Kill All Method",{"Demote","Max Damage"},1,function(x)
    SpicyTable["Combat"]["Combat"]["KillallValue"]=x
end)
--[[CombatCombat:CreateToggle("Auto Golden Knife Kill",function(x)
    SpicyTable["Combat"]["Combat"]["GKillall"]=x
end)
CombatCombat:CreateToggle("Auto Golden Gun Kill",function(x)
    SpicyTable["Combat"]["Combat"]["GGKillall"]=x
end)]]
CombatCombat:CreateToggle("Death Kill",function(x)
    SpicyTable["Combat"]["Combat"]["AutokillKiller"]=x
end)
CombatCombat:CreateDropdown("Death Kill Method",{"Demote","Goldify","Goldify Demote"},1,function(x)
    SpicyTable["Combat"]["Combat"]["AutokillKillerValue"]=x
end)
CombatCombat:CreateToggle("Instant Kill",function(x)
    SpicyTable["Combat"]["Combat"]["Instantkill"]=x
end)
CombatCombat:CreateDropdown("Instant Kill Method",{"Demote","Goldify","Goldify Demote"},1,function(x)
    SpicyTable["Combat"]["Combat"]["InstantkillValue"]=x
end)
--[[CombatCombat:CreateToggle("Projectile Walk",function(x)
    SpicyTable["Combat"]["Combat"]["Projectilewalk"]=x
end)
CombatCombat:CreateDropdown("Projectile Walk Value",SpicyTable["Projectiles"],1,function(x)
    SpicyTable["Combat"]["Combat"]["ProjectilewalkValue"]=x
end)]]
--[[CombatCombat:CreateToggle("Assisted Kills",function(x)
    SpicyTable["Combat"]["Combat"]["Assistedkills"]=x
end)]]
CombatCombat:CreateToggle("Flame All",function(x)
    SpicyTable["Combat"]["Combat"]["Flameall"]=x
end)
CombatCombat:CreateDropdown("Flame All Damage",{"Standard","Double"},1,function(x)
    SpicyTable["Combat"]["Combat"]["FlameallValue"]=x
end)
--[[CombatCombat:CreateToggle("Bleed All",function(x)
    SpicyTable["Combat"]["Combat"]["Bleedall"]=x
end)]]
--[[CombatCombat:CreateToggle("Bleed Aura",function(x)
    SpicyTable["Combat"]["Combat"]["BleedAura"]=x
end)]]
CombatCombat:CreateToggle("Burn Aura",function(x)
    SpicyTable["Combat"]["Combat"]["Burnaura"]=x
end)
CombatCombat:CreateDropdown("Burn Aura Damage",{"Standard","Double"},1,function(x)
    SpicyTable["Combat"]["Combat"]["BurnauraValue"]=x
end)
CombatCombat:CreateToggle("Kill Aura",function(x)
    SpicyTable["Combat"]["Combat"]["Killaura"]=x
end)
CombatCombat:CreateDropdown("Kill Aura Weapon",SpicyTable["Weapon"],1,function(x)
    SpicyTable["Combat"]["Combat"]["KillauraValue"]=x
end)
CombatCombat:CreateSlider("Kill Aura Damage",1,100,50,false,function(x)
    SpicyTable["Combat"]["Combat"]["KillauraDamage"]=x
end)
--[[CombatCombat:CreateToggle("Projectile Aura",function(x)
    SpicyTable["Combat"]["Combat"]["HitpartAura"]=x
end)
CombatCombat:CreateDropdown("Projectile Aura Crit",{"None","Basic","Headshot"},1,function(x)
    SpicyTable["Combat"]["Combat"]["HitpartAuraCrit"]=x
end)
CombatCombat:CreateToggle("Projectile Aura Air Crit",function(x)
    SpicyTable["Combat"]["Combat"]["HitpartAuraValue"]=x
end)
CombatCombat:CreateDropdown("Projectile Aura Weapon",SpicyTable["AllProjectiles"],1,function(x)
    SpicyTable["Combat"]["Combat"]["HitpartAuraValue2"]=x
end)]]
CombatCombat:CreateToggle("Head Stomp Aura",function(x)
    SpicyTable["Combat"]["Combat"]["Headstompaura"]=x
end)
CombatCombat:CreateSlider("Head Stomp Damage",1,600,100,false,function(x)
    SpicyTable["Combat"]["Combat"]["HeadstompauraValue"]=x
end)
--[[CombatCombat:CreateToggle("Knife Aura",function(x)
    SpicyTable["Combat"]["Combat"]["Knifeaura"]=x
end)
CombatCombat:CreateDropdown("Knife Aura Crit",{"None","Basic","Advanced","Backstab"},1,function(x)
    SpicyTable["Combat"]["Combat"]["KnifeauraCrit"]=x
end)
CombatCombat:CreateToggle("Knife Aura Fake Animation",function(x)
    SpicyTable["Combat"]["Combat"]["KnifeauraFakeaim"]=x
end)
CombatCombat:CreateDropdown("Knife Aura Weapon",{"Knife","Golden Knife"},1,function(x)
    SpicyTable["Combat"]["Combat"]["KnifeauraValue"]=x
end)]]
CombatCombat:CreateToggle("Flame Aura",function(x)
    SpicyTable["Combat"]["Combat"]["Flameaura"]=x
end)
CombatCombat:CreateDropdown("Flame Aura Color",{"Orange","Green"},1,function(x)
    if x=="Orange"then
        SpicyTable["Combat"]["Combat"]["FlameauraValue"]="Flamethrower"
    else
        SpicyTable["Combat"]["Combat"]["FlameauraValue"]="Acid Spitter"
    end
end)



--[[CombatWeapons:CreateToggle("Melee",function(x)
    SpicyTable["Combat"]["Weapon"]["Goldenknife"]=x
    if not x then
        getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).melee="Knife"
        require(game.Players.LocalPlayer.PlayerGui.GUI.Client.Functions.Weapons).usethatgun()
    end
end)
local a={"Knife","Golden Knife"}
CombatWeapons:CreateToggle("Incendiary Rounds",function(x)
    SpicyTable["Combat"]["Weapon"]["Flamebullets"]=x
end)
CombatWeapons:CreateDropdown("Incendiary Rounds Method",{"Damage","Double Damage"},1,function(x)
    SpicyTable["Combat"]["Weapon"]["FlamebulletsValue"]=x
end)
--[[CombatWeapons:CreateToggle("_To Be Named_",function(x)
    SpicyTable["Combat"]["Weapon"]["FlingerBullets"]=x
end)]]
CombatWeapons:CreateToggle("Golden Knife",function(x)
    SpicyTable["Combat"]["Weapon"]["MeleeChanger"]=x
    if x then
        --debug.setconstant(getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).givetools,30,SpicyTable["Combat"]["Weapon"]["MeleeChangerValue"])
        --if SpicyTable["Combat"]["Weapon"]["MeleeChangerValue2"]=="Melee"then
            debug.setconstant(getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).givetools,37,"Golden Knife")
            getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).givetools()
            require(game.Players.LocalPlayer.PlayerGui.GUI.Client.Functions.Weapons).usethatgun()
        --[[else
            debug.setconstant(getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).givetools,38,game.Players.LocalPlayer.Name)
            debug.setconstant(getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).givetools,40,"Golden Knife")
            getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).givetools()
            require(game.Players.LocalPlayer.PlayerGui.GUI.Client.Functions.Weapons).usethatgun()
        end
    else
        debug.setconstant(getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).givetools,30,"Knife")
        debug.setconstant(getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).givetools,38,"Castlers")
        debug.setconstant(getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).givetools,40,"Pulse Musket")
        getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).givetools()
        require(game.Players.LocalPlayer.PlayerGui.GUI.Client.Functions.Weapons).usethatgun()]]
    else
        debug.setconstant(getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).givetools,37,"Knife")
        getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).givetools()
        require(game.Players.LocalPlayer.PlayerGui.GUI.Client.Functions.Weapons).usethatgun()
    end
end)
--[[CombatWeapons:CreateDropdown("Golden Knife Method",{"Melee","Secondary"},1,function(x)
    SpicyTable["Combat"]["Weapon"]["MeleeChangerValue2"]=x
    if SpicyTable["Combat"]["Weapon"]["MeleeChanger"]then
        if x=="Melee"then
            debug.setconstant(getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).givetools,30,"Golden Knife")
            debug.setconstant(getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).givetools,38,"Castlers")
            debug.setconstant(getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).givetools,40,"Pulse Musket")
            getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).givetools()
            require(game.Players.LocalPlayer.PlayerGui.GUI.Client.Functions.Weapons).usethatgun()
        else
            debug.setconstant(getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).givetools,30,"Knife")
            debug.setconstant(getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).givetools,38,game.Players.LocalPlayer.Name)
            debug.setconstant(getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).givetools,40,"Golden Knife")
            getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).givetools()
            require(game.Players.LocalPlayer.PlayerGui.GUI.Client.Functions.Weapons).usethatgun()
        end
    end
end)]]
--[[CombatWeapons:CreateDropdown("Melee Changer Value",{"Knife","Firebrand","Windforce","Venomshank","Golden Knife"},1,function(x)
    SpicyTable["Combat"]["Weapon"]["MeleeChangerValue"]=x
    if SpicyTable["Combat"]["Weapon"]["MeleeChanger"]then
        debug.setconstant(getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).givetools,30,SpicyTable["Combat"]["Weapon"]["MeleeChangerValue"])
        getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).givetools()
        require(game.Players.LocalPlayer.PlayerGui.GUI.Client.Functions.Weapons).usethatgun()
    end
end)]]
CombatWeapons:CreateToggle("Force Backstab",function(x)
    SpicyTable["Combat"]["Weapon"]["Forcebackstab"]=x
    require(game.Players.LocalPlayer.PlayerGui.GUI.Client.Functions.Weapons).usethatgun()
end)
--[[CombatWeapons:CreateDropdown("Backstab Method",{"Forced","Spoofed"},1,function(x)
    SpicyTable["Combat"]["Weapon"]["ForcebackstabValue"]=x
    if SpicyTable["Combat"]["Weapon"]["Forcebackstab"]then
        require(game.Players.LocalPlayer.PlayerGui.GUI.Client.Functions.Weapons).usethatgun()
    end
end)]]
--[[CombatWeapons:CreateToggle("Aim Down Sights",function(x)
    SpicyTable["Visuals"][1]["ADS"]=x
end)]]
CombatWeapons:CreateToggle("Better Scopes",function(x)
    if x then
        for i=1,4 do
            game:GetService("Players").LocalPlayer.PlayerGui.GUI.Crosshairs["Frame"..i].Transparency=1
        end
        game:GetService("Players").LocalPlayer.PlayerGui.GUI.Crosshairs.Scope.ImageTransparency=1
        game:GetService("Players").LocalPlayer.PlayerGui.GUI.Crosshairs.Scope.Scope.Size=UDim2.new(2,0,2,0)
        game:GetService("Players").LocalPlayer.PlayerGui.GUI.Crosshairs.Scope.Scope.Position=UDim2.new(-.5,0,-.5,0)
        local a=game:GetService("Players").LocalPlayer.PlayerGui.GUI.Crosshairs.Scope.Scope:Clone()
        a.Parent=game:GetService("Players").LocalPlayer.PlayerGui.GUI.Crosshairs.Scope
        a.Name="Scope2"
    else
        for i=1,4 do
            game:GetService("Players").LocalPlayer.PlayerGui.GUI.Crosshairs["Frame"..i].Transparency=0
        end
        game:GetService("Players").LocalPlayer.PlayerGui.GUI.Crosshairs.Scope.ImageTransparency=0
        game:GetService("Players").LocalPlayer.PlayerGui.GUI.Crosshairs.Scope.Scope.Size=UDim2.new(1,0,1,0)
        game:GetService("Players").LocalPlayer.PlayerGui.GUI.Crosshairs.Scope.Scope.Position=UDim2.new()
        game:GetService("Players").LocalPlayer.PlayerGui.GUI.Crosshairs.Scope.Scope2:Destroy()
    end
end)
CombatWeapons:CreateToggle("No Scopes",function(x)
    SpicyTable["Combat"]["Weapon"]["NoScopes"]=x
    if x then
        for _,v in pairs(game.ReplicatedStorage.Weapons:GetChildren())do
            if v:FindFirstChild("Scoped")then
                v.Scoped.Name="UnScoped"
            end
        end
    else
        for _,v in pairs(game.ReplicatedStorage.Weapons:GetChildren())do
            if v:FindFirstChild("UnScoped")then
                v.UnScoped.Name="Scoped"
            end
        end
    end
    require(game.Players.LocalPlayer.PlayerGui.GUI.Client.Functions.Weapons).usethatgun()
end)
CombatWeapons:CreateToggle("Flame Thrower",function(x)
    SpicyTable["Combat"]["Weapon"]["Flamethrower"]=x
end)
CombatWeapons:CreateDropdown("Flame Thrower Color",{"Orange","Green"},1,function(x)
    if x=="Orange"then
        SpicyTable["Combat"]["Weapon"]["FlamethrowerValue"]="Flamethrower"
    else
        SpicyTable["Combat"]["Weapon"]["FlamethrowerValue"]="Acid Spitter"
    end
end)
CombatWeapons:CreateToggle("Instant Equip",function(x)
    SpicyTable["Combat"]["Weapon"]["InstantEquip"]=x
    if x then
        for _,v in pairs(game.ReplicatedStorage.Weapons:GetChildren())do
            v.NewEquipTime.Value=0
        end
    else
        for _,v in pairs(game.ReplicatedStorage.Weapons:GetChildren())do
            v.NewEquipTime.Value=v.EquipTime.Value
        end
    end
end)
--[[CombatWeapons:CreateToggle("Instant Reload",function(x)
    SpicyTable["Combat"]["Weapon"]["Fastreload"]=x
    if not x then
        for _,v in pairs(game.ReplicatedStorage.Weapons:GetChildren())do
            v.NewReloadTime.Value=v.ReloadTime.Value
            if v:FindFirstChild("NewAReload")then
                v.NewAReload.Value=v.AReload.Value
            end
            if v:FindFirstChild("NewSReload")then
                v.NewSReload.Value=v.SReload.Value
            end
            if v:FindFirstChild("NewEReload")then
                v.NewEReload.Value=v.EReload.Value
            end
            if v:FindFirstChild("NewEReloadTime")then
                v.NewEReloadTime.Value=v.EReloadTime.Value
            end
        end
    else
        for _,v in pairs(game.ReplicatedStorage.Weapons:GetChildren())do
            v.NewReloadTime.Value=0
            if v:FindFirstChild("NewAReload")then
                v.NewAReload.Value=0
            end
            if v:FindFirstChild("NewSReload")then
                v.NewSReload.Value=0
            end
            if v:FindFirstChild("NewEReload")then
                v.NewEReload.Value=0
            end
            if v:FindFirstChild("NewEReloadTime")then
                v.NewEReloadTime.Value=0
            end
        end
    end
    coroutine.wrap(function()
        wait(.5)
        require(game.Players.LocalPlayer.PlayerGui.GUI.Client.Functions.Weapons).usethatgun()
    end)()
end)]]
--[[CombatWeapons:CreateToggle("No Gun Bob",function(x)
    SpicyTable["Combat"]["Weapon"]["Nobob"]=x
end)]]
CombatWeapons:CreateToggle("No Hip Sway",function(x)
    SpicyTable["Combat"]["Weapon"]["Nosway"]=x
    coroutine.wrap(function()
        wait(.5)
        require(game.Players.LocalPlayer.PlayerGui.GUI.Client.Functions.Weapons).usethatgun()
    end)()
end)
CombatWeapons:CreateToggle("No Fire Animation",function(x)
    SpicyTable["Combat"]["Weapon"]["Nofireanim"]=x
    coroutine.wrap(function()
        wait(.5)
        require(game.Players.LocalPlayer.PlayerGui.GUI.Client.Functions.Weapons).usethatgun()
    end)()
end)
CombatWeapons:CreateToggle("Fast Spool",function(x)
    SpicyTable["Combat"]["Weapon"]["Fastspool"]=x
end)
CombatWeapons:CreateToggle("Flame Thrower Bullets",function(x)
    SpicyTable["Combat"]["Weapon"]["Flametbullets"]=x
end)
CombatWeapons:CreateToggle("Shoot After Round Over",function(x)
    SpicyTable["Combat"]["Weapon"]["AfterRoundFire"]=x
end)
CombatWeapons:CreateToggle("Infinite Charge",function(x)
    SpicyTable["Combat"]["Weapon"]["Infcharge"]=x
end)
CombatWeapons:CreateToggle("Fast Fire Rate",function(x)
    SpicyTable["Combat"]["Weapon"]["Fastfire"]=x
end)
--[[CombatWeapons:CreateToggle("Projectile Weapon",function(x)
    SpicyTable["Combat"]["Weapon"]["Projectileweapon"]=x
end)
CombatWeapons:CreateDropdown("Projectile Weapon Value",SpicyTable["Projectiles"],1,function(x)
    SpicyTable["Combat"]["Weapon"]["ProjectileweaponValue"]=x
end)
CombatWeapons:CreateSlider("Projectile Speed",1,1000,500,false,function(x)
    SpicyTable["Combat"]["Weapon"]["ProjectileweaponSpeed"]=x
end)]]
CombatWeapons:CreateToggle("Laser Weapon",function(x)
    SpicyTable["Combat"]["Weapon"]["Laserweapon"]=x
end)
CombatWeapons:CreateDropdown("Laser Weapon Value",SpicyTable["Lasers"],1,function(x)
    SpicyTable["Combat"]["Weapon"]["LaserweaponValue"]=x
end)
CombatWeapons:CreateColorPicker("Laser Weapon Color",Color3.fromRGB(255,255,255),function(x)
    SpicyTable["Combat"]["Weapon"]["LaserweaponColor"]=x
end)
--[[CombatWeapons:CreateToggle("Clip Size",function(x)
    SpicyTable["Combat"]["Weapon"]["Clipsize"]=x
end)
CombatWeapons:CreateSlider("Clip Size Value",1,999,1,false,function(x)
    SpicyTable["Combat"]["Weapon"]["ClipsizeValue"]=x
end)]]
CombatWeapons:CreateToggle("Stored Ammo",function(x)
    SpicyTable["Combat"]["Weapon"]["StoredAmmo"]=x
    if x then
        for _,v in pairs(game.ReplicatedStorage.Weapons:GetChildren())do
            v.NewStoredAmmo.Value=SpicyTable["Combat"]["Weapon"]["StoredAmmoValue"]
        end
    else
        for _,v in pairs(game.ReplicatedStorage.Weapons:GetChildren())do
            v.NewStoredAmmo.Value=v.StoredAmmo.Value
        end
    end
end)
CombatWeapons:CreateSlider("Stored Ammo Value",1,199,1,false,function(x)
    SpicyTable["Combat"]["Weapon"]["StoredAmmoValue"]=x
    if SpicyTable["Combat"]["Weapon"]["StoredAmmo"]then
        for _,v in pairs(game.ReplicatedStorage.Weapons:GetChildren())do
            v.NewStoredAmmo.Value=SpicyTable["Combat"]["Weapon"]["StoredAmmoValue"]
        end
    end
end)
CombatWeapons:CreateToggle("Fire Rate",function(x)
    SpicyTable["Combat"]["Weapon"]["Firerate"]=x
    if x then
        for _,v in pairs(game.ReplicatedStorage.Weapons:GetChildren())do
            v.NewFireRate.Value=SpicyTable["Combat"]["Weapon"]["FirerateValue"]
        end
    else
        for _,v in pairs(game.ReplicatedStorage.Weapons:GetChildren())do
            v.NewFireRate.Value=v.FireRate.Value
        end
    end
end)
CombatWeapons:CreateSlider("Fire Rate Value",1,100,1,false,function(x)
    SpicyTable["Combat"]["Weapon"]["FirerateValue"]=(100-x)/100
    if SpicyTable["Combat"]["Weapon"]["Firerate"]then
        for _,v in pairs(game.ReplicatedStorage.Weapons:GetChildren())do
            v.NewFireRate.Value=SpicyTable["Combat"]["Weapon"]["FirerateValue"]
        end
    end
end)
--[[CombatWeapons:CreateToggle("Bullets Per Shot",function(x)
    SpicyTable["Combat"]["Weapon"]["ShoterStack"]=x
    if x then
        for _,v in pairs(game.ReplicatedStorage.Weapons:GetChildren())do
            v.NewBullets.Value=SpicyTable["Combat"]["Weapon"]["ShoterStackValue"]
        end
    else
        for _,v in pairs(game.ReplicatedStorage.Weapons:GetChildren())do
            v.NewBullets.Value=v.FireRate.Value
        end
    end
end)
CombatWeapons:CreateSlider("Bullets Per Shot Value",1,24,1,false,function(x)
    SpicyTable["Combat"]["Weapon"]["ShoterStackValue"]=x
    if SpicyTable["Combat"]["Weapon"]["ShoterStack"]then
        for _,v in pairs(game.ReplicatedStorage.Weapons:GetChildren())do
            v.NewBullets.Value=SpicyTable["Combat"]["Weapon"]["ShoterStackValue"]
        end
    end
end)]]
CombatWeapons:CreateToggle("Instant Burst",function(x)
    SpicyTable["Combat"]["Weapon"]["Burststack"]=x
end)
CombatWeapons:CreateSlider("Instant Burst Amount",1,10,5,false,function(x)
    SpicyTable["Combat"]["Weapon"]["BurststackValue"]=x-1
end)
CombatWeapons:CreateToggle("Bursts",function(x)
    SpicyTable["Combat"]["Weapon"]["Burst"]=x
    if x then
        for _,v in pairs(game.ReplicatedStorage.Weapons:GetChildren())do
            if not v:FindFirstChild("OldBurst")then
                local a=Instance.new("NumberValue")
                a.Name="Burst"
                a.Parent=v
                a.Value=SpicyTable["Combat"]["Weapon"]["BurstValue"]
            else
                v.Burst.Value=SpicyTable["Combat"]["Weapon"]["BurstValue"]
            end
            if not v:FindFirstChild("OldBFireRate")then
                local a=Instance.new("NumberValue")
                a.Name="BFireRate"
                a.Parent=v
                a.Value=SpicyTable["Combat"]["Weapon"]["BurstValue2"]
            else
                v.BFireRate.Value=SpicyTable["Combat"]["Weapon"]["BurstValue2"]
            end
        end
    else
        for _,v in pairs(game.ReplicatedStorage.Weapons:GetChildren())do
            if not v:FindFirstChild("OldBurst")then
                v.Burst:Destroy()
            else
                v.Burst.Value=v.OldBurst.Value
            end
            if not v:FindFirstChild("OldBFireRate")then
                v.BFireRate:Destroy()
            else
                v.BFireRate.Value=v.OldBFireRate.Value
            end
        end
    end
end)
CombatWeapons:CreateSlider("Burst Amount",1,10,3,false,function(x)
    SpicyTable["Combat"]["Weapon"]["BurstValue"]=x
    if SpicyTable["Combat"]["Weapon"]["Burst"]then
        for _,v in pairs(game.ReplicatedStorage.Weapons:GetChildren())do
            v.Burst.Value=SpicyTable["Combat"]["Weapon"]["BurstValue"]
            v.BFireRate.Value=SpicyTable["Combat"]["Weapon"]["BurstValue2"]
        end
    end
end)
CombatWeapons:CreateSlider("Burst Fire Rate",1,100,1,false,function(x)
    SpicyTable["Combat"]["Weapon"]["BurstValue2"]=(100-x)/100
    if SpicyTable["Combat"]["Weapon"]["Burst"]then
        for _,v in pairs(game.ReplicatedStorage.Weapons:GetChildren())do
            v.Burst.Value=SpicyTable["Combat"]["Weapon"]["BurstValue"]
            v.BFireRate.Value=SpicyTable["Combat"]["Weapon"]["BurstValue2"]
        end
    end
end)
CombatWeapons:CreateToggle("Knife Range",function(x)
    SpicyTable["Combat"]["Weapon"]["Range"]=x
    if x then
        for _,v in pairs(game.ReplicatedStorage.Weapons:GetChildren())do
            if v:FindFirstChild("OldRange")then
                v.Range.Value=SpicyTable["Combat"]["Weapon"]["RangeValue"]
            end
        end
    else
        for _,v in pairs(game.ReplicatedStorage.Weapons:GetChildren())do
            if v:FindFirstChild("OldRange")then
                v.Range.Value=v.OldRange.Value
            end
        end
    end
end)
CombatWeapons:CreateSlider("Knife Range Value",1,25,6,false,function(x)
    SpicyTable["Combat"]["Weapon"]["RangeValue"]=x
    if SpicyTable["Combat"]["Weapon"]["Range"]then
        for _,v in pairs(game.ReplicatedStorage.Weapons:GetChildren())do
            if v:FindFirstChild("OldRange")then
                v.Range.Value=SpicyTable["Combat"]["Weapon"]["RangeValue"]
            end
        end
    end
end)
--[[CombatWeapons:CreateToggle("Spread Modifier",function(x)
    SpicyTable["Combat"]["Weapon"]["Spread"]=x
    if not x then
        getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).spreadmodifier=1.2
    end
end)
CombatWeapons:CreateSlider("Spread Value",0,100,1.2,false,function(x)
    SpicyTable["Combat"]["Weapon"]["SpreadValue"]=x
end)]]
--[[CombatWeapons:CreateToggle("No Recoil",function(x)
    SpicyTable["Combat"]["Weapon"]["Recoil"]=x
end)
CombatWeapons:CreateDropdown("No Recoil Method",{"Basic","Legit","Reduced"},1,function(x)
    SpicyTable["Combat"]["Weapon"]["RecoilValue"]=x
end)
CombatWeapons:CreateToggle("Remove Left/Right Recoil",function(x)
    SpicyTable["Combat"]["Weapon"]["RecoilLR"]=x
end)]]
--[[CombatWeapons:CreateToggle("Fire Mode",function(x)
    SpicyTable["Combat"]["Weapon"]["Firemode"]=x
    if not x then
        if getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).gun then
            if getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).gun:FindFirstChild("Auto")then
                if getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).gun.Auto.Value then
                    getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).mode="automatic"
                else
                    getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).mode=false
                end
            end
        end
    end
end)
CombatWeapons:CreateDropdown("Fire Mode Value",{"Auto","Semi"},1,function(x)
    SpicyTable["Combat"]["Weapon"]["FiremodeValue"]=x
end)]]
--[[CombatWeapons:CreateToggle("Gun Changer",function(x)
    SpicyTable["Combat"]["Weapon"]["GunChanger"]=x
    if SpicyTable["Combat"]["Weapon"]["GunChanger"]then
        wait(.5)
        require(game.Players.LocalPlayer.PlayerGui.GUI.Client.Functions.Weapons).usethatgun()
    end
end)
CombatWeapons:CreateDropdown("Gun Changer Value",SpicyTable["Primarys"],1,function(x)
    SpicyTable["Combat"]["Weapon"]["GunChangerValue"]=x
    if SpicyTable["Combat"]["Weapon"]["GunChanger"]then
        wait(.5)
        require(game.Players.LocalPlayer.PlayerGui.GUI.Client.Functions.Weapons).usethatgun()
    end
end)]]
CombatWeapons:CreateLabel("a"," ")
CombatWeapons:CreateLabel("a"," ")
CombatWeapons:CreateLabel("a","Client Sidded")
CombatWeapons:CreateToggle("Ragdoll Gun",function(x)
    SpicyTable["Combat"]["Weapon"]["Ragdollgun"]=x
end)
CombatWeapons:CreateSlider("Ragdoll Speed",1,1000,100,false,function(x)
    SpicyTable["Combat"]["Weapon"]["RagdollgunSpeed"]=x
end)
--[[CombatWeapons:CreateToggle("Glass Bullets",function(x)
    SpicyTable["Combat"]["Weapon"]["Glassgun"]=x
end)
CombatWeapons:CreateColorPicker("Glass Color",Color3.fromRGB(255,255,255),function(x)
    SpicyTable["Combat"]["Weapon"]["GlassgunColor"]=x
end)
CombatWeapons:CreateSlider("Glass Size",0,10,.5,false,function(x)
    SpicyTable["Combat"]["Weapon"]["GlassgunSize"]=x
end)]]



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
MiscMisc:CreateToggle("Kill Say",function(x)
    SpicyTable["Misc"]["Misc"]["Killsay"]=x
end)
MiscMisc:CreateToggle("Taunt Kill",function(x)
    SpicyTable["Misc"]["Misc"]["Toxickiller"]=x
end)
MiscMisc:CreateToggle("Auto Deploy",function(x)
    SpicyTable["Misc"]["Misc"]["Autodeploy"]=x
end)
MiscMisc:CreateToggle("Double Chat",function(x)
    SpicyTable["Misc"]["Misc"]["Doublechat"]=x
end)
--[[MiscMisc:CreateToggle("Wall Protect",function(x)
    SpicyTable["Misc"]["Misc"]["WallProtect"]=x
end)
MiscMisc:CreateToggle("Anti Win",function(x)
    SpicyTable["Misc"]["Misc"]["Antiwin"]=x
end)]]
MiscMisc:CreateToggle("Dot Pet",function(x)
    SpicyTable["Misc"]["Misc"]["Dotspin"]=x
    if not x then
        SpicyTable["DotPart"].Parent=nil
        game.ReplicatedStorage.Events.ReplicateDot:FireServer(true)
    else
        SpicyTable["DotPart"].Parent=game.Workspace
    end
end)
MiscMisc:CreateToggle("Collect Dropped Health",function(x)
    SpicyTable["Misc"]["Misc"]["Collecthp"]=x
end)
MiscMisc:CreateToggle("Collect Dropped Ammo",function(x)
    SpicyTable["Misc"]["Misc"]["Collectammo"]=x
end)
MiscMisc:CreateToggle("Kill Yourself",function(x)
    SpicyTable["Misc"]["Misc"]["Kys"]=x
end)
MiscMisc:CreateKeybind("Kill Yourself Key",Enum.KeyCode.K,false,true,function(x)
    if x then
        if SpicyTable["Misc"]["Misc"]["Kys"]then
            game.ReplicatedStorage.Events.KillMe:FireServer()
            game.ReplicatedStorage.Events.LoadCharacter:FireServer()
        end
    end
end)
--[[MiscMisc:CreateToggle("Build Wall",function(x)
    SpicyTable["Misc"]["Misc"]["Buildwall"]=x
end)
MiscMisc:CreateKeybind("Build Wall",Enum.KeyCode.T,false,true,function(x)
    if x then
        if SpicyTable["Misc"]["Misc"]["Buildwall"]then
            local part,hit=game.Workspace:FindPartOnRayWithIgnoreList(Ray.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position,(game.Players.LocalPlayer.Character.HumanoidRootPart.Position+Vector3.new(0,-1000,0))-game.Players.LocalPlayer.Character.HumanoidRootPart.Position),{game.Workspace.Map.Clips,game.Workspace.Debris,game.Players.LocalPlayer.Character,game.Workspace.Ray_Ignore,game.Workspace.CurrentCamera,game.Workspace.Map.Spawns,game.Workspace.Map.Ignore})
            game.ReplicatedStorage.Events.BuildWall:FireServer(
                hit+Vector3.new(0,2,0)+game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.LookVector*-3,
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.LookVector*10000000000)
        end
    end
end)
MiscMisc:CreateButton("Remove Wall",function()
    game.ReplicatedStorage.Events.BuildWall:FireServer(
        Vector3.new(math.huge,math.huge,math.huge),
        Vector3.new(math.huge,math.huge,math.huge))
end)]]
MiscMisc:CreateToggle("Fast Respawn",function(x)
    SpicyTable["Misc"]["Misc"]["Fastrespawn"]=x
end)
--[[MiscMisc:CreateToggle("Reversed Animation",function(x)
    SpicyTable["Misc"]["Misc"]["RevAnim"]=x
end)]]
--[[MiscMisc:CreateToggle("Kill Feed Weapon Spoof",function(x)
    SpicyTable["Misc"]["Misc"]["Killfeedweaponspoof"]=x
end)]]
MiscMisc:CreateToggle("Curse",function(x)
    SpicyTable["Misc"]["Misc"]["Curse"]=x
end)
MiscMisc:CreateDropdown("Curse Value",SpicyTable["Curses"],1,function(x)
    SpicyTable["Misc"]["Misc"]["CurseValue"]=x
end)
MiscMisc:CreateToggle("Device Spoofer",function(x)
    SpicyTable["Misc"]["Misc"]["DeviceSpoofer"]=x
    if not x then
        game.ReplicatedStorage.Events.CoolNewRemote:FireServer("MouseButton1")
    end
end)
MiscMisc:CreateDropdown("Device Spoofer Value",{"PC","Mobile","XBOX","Wii Steering Wheel","None"},1,function(x)
    if x=="Wii Steering Wheel"then
        SpicyTable["Misc"]["Misc"]["DeviceSpooferValue"]="Random"
    else
        SpicyTable["Misc"]["Misc"]["DeviceSpooferValue"]=x
    end
    if SpicyTable["Misc"]["Misc"]["DeviceSpoofer"]then
        if SpicyTable["Misc"]["Misc"]["DeviceSpooferValue"]=="Mobile"then
            game.ReplicatedStorage.Events.CoolNewRemote:FireServer("Touch")
        elseif SpicyTable["Misc"]["Misc"]["DeviceSpooferValue"]=="PC"then
            game.ReplicatedStorage.Events.CoolNewRemote:FireServer("MouseButton1")
        elseif SpicyTable["Misc"]["Misc"]["DeviceSpooferValue"]=="XBOX"then
            game.ReplicatedStorage.Events.CoolNewRemote:FireServer("Gamepad1")
        elseif SpicyTable["Misc"]["Misc"]["DeviceSpooferValue"]=="None"then
            game.ReplicatedStorage.Events.CoolNewRemote:FireServer("none")
        end
    end
end)
MiscMisc:CreateToggle("Ping Spoofer",function(x)
    SpicyTable["Misc"]["Misc"]["Pingspoofer"]=x
end)
MiscMisc:CreateDropdown("Ping Spoofer Value",{"Green","Yellow","Red","Random"},1,function(x)
    SpicyTable["Misc"]["Misc"]["PingspooferValue"]=x
end)
MiscMisc:CreateToggle("Spray Main Toggle",function(x)
    SpicyTable["Misc"]["Misc"]["Spray"]=x
end)
local spraytable={}
for i in pairs(SpicyTable["Sprays"])do
    table.insert(spraytable,i)
end
SpicyTable["Misc"]["Misc"]["Spray1Type"]=spraytable[1]
MiscMisc:CreateDropdown("Spray Type",spraytable,1,function(x)
    SpicyTable["Misc"]["Misc"]["Spray1Type"]=x
end)
MiscMisc:CreateKeybind("Spray Key",Enum.KeyCode.E,false,true,function(x)
    if x then
        if SpicyTable["Misc"]["Misc"]["Spray"]then
            SpicyTable["Sprays"][SpicyTable["Misc"]["Misc"]["Spray1Type"]]()
        end
    end
end)
MiscMisc:CreateToggle("Remove Map Barriers",function(x)
    SpicyTable["Misc"]["Misc"]["Removebarrier"]=x
    if not x then
        if game.Workspace:FindFirstChild("Map")then
            if game.Workspace.Map:FindFirstChild("Clips")then
                for _,v in pairs(game.Workspace.Map.Clips:GetDescendants())do
                    if v:IsA("BasePart")then
                        if v:FindFirstChild("OGCanCollide")then
                            v.CanCollide=v.OGCanCollide
                        end
                    end
                end
            end
        end
    end
end)
MiscMisc:CreateButton("Get Froggy Skin",function()
    if game.Players.LocalPlayer.Data.Shuffles.Skins:FindFirstChild("Froggy")then
        getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Main.Chats.DisplayChat).moveOldMessages()
        getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Main.Chats.DisplayChat).createNewMessage(
        "Astolfo",
            "User Already Owns Froggy Skin",
            _G.UIMainColor or Color3.fromRGB(255,75,75),
            Color3.new(1,1,1),
            .01
        )
        return
    end
    if SpicyTable["Deb"]then
        getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Main.Chats.DisplayChat).moveOldMessages()
        getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Main.Chats.DisplayChat).createNewMessage(
        "Astolfo",
            "Already Teleporting",
            _G.UIMainColor or Color3.fromRGB(255,75,75),
            Color3.new(1,1,1),
            .01
        )
        return
    end
    SpicyTable["Deb"]=true
    game:GetService("Players").LocalPlayer.OnTeleport:Connect(function(x)
        if x==Enum.TeleportState.Started then
            (syn and syn.queue_on_teleport or queue_on_teleport)(
                [[
                    repeat wait()until game:IsLoaded()
                    if game.PlaceId==5133094040 then
                        repeat wait()until game:GetService("ReplicatedStorage"):FindFirstChild("Ribbit")
                        game:GetService("ReplicatedStorage").Ribbit:FireServer()
                    end
                ]])
        end
    end)
    game.RunService.RenderStepped:Connect(function()
        game.TeleportService:Teleport(5133094040,game.Players.LocalPlayer,{SuperSecretCode="NotSoSuperSecretPoggyWoggy"})
    end)
end)
MiscMisc:CreateButton("Get TCcube",function()
    if game.Players.LocalPlayer.Data.Shuffles.KillEffects:FindFirstChild("TCcube")then
        getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Main.Chats.DisplayChat).moveOldMessages()
        getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Main.Chats.DisplayChat).createNewMessage(
        "Astolfo",
            "User Already Owns TCcube",
            _G.UIMainColor or Color3.fromRGB(255,75,75),
            Color3.new(1,1,1),
            .01
        )
        return
    end
    if SpicyTable["Deb"]then
        getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Main.Chats.DisplayChat).moveOldMessages()
        getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Main.Chats.DisplayChat).createNewMessage(
        "Astolfo",
            "Already Teleporting",
            _G.UIMainColor or Color3.fromRGB(255,75,75),
            Color3.new(1,1,1),
            .01
        )
        return
    end
    SpicyTable["Deb"]=true
    game:GetService("Players").LocalPlayer.OnTeleport:Connect(function(x)
        if x==Enum.TeleportState.Started then
            (syn and syn.queue_on_teleport or queue_on_teleport)([[
                repeat
                    wait()
                until game:IsLoaded()
                repeat
                    wait()
                    until game.Workspace:FindFirstChild("Map")
                repeat
                    wait()
                until game.Workspace.Map:FindFirstChild("Geometry")
                repeat
                    wait()
                until game.Workspace.Map.Geometry:FindFirstChild("FinalStink")
                repeat 
                    if game:GetService("ReplicatedStorage").wkspc.FFA.Value then
                        game:GetService("ReplicatedStorage").Events.JoinTeam:FireServer("Random")
                    else
                        game:GetService("ReplicatedStorage").Events.JoinTeam:FireServer("TBC")
                    end
                    wait(1)
                until game.Players.LocalPlayer.Status.Team.Value~="Spectator"
                repeat
                    wait()
                until game.Players.LocalPlayer.Character
                repeat
                    wait()
                wait(1)
                until game.Players.LocalPlayer.Character:FindFirstChild("IsAPlayer")
                game.Players.LocalPlayer.PlayerGui.GUI.Enabled=true
                game.Players.LocalPlayer.PlayerGui.Menew.Enabled=false
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=
                CFrame.new(-1468.91907,105.702919,242.214676)
                game:GetService("ReplicatedStorage").Events.ApplyGun:FireServer(game:GetService("ReplicatedStorage").Weapons.Knife,false)
                wait(1)
                game:GetService("ReplicatedStorage").Events.ApplyGun:FireServer(game:GetService("ReplicatedStorage").Weapons.Knife,false)
                pcall(function()
                    game.ReplicatedStorage.Events.HitPart:FireServer(
                        game.Workspace.Map.Geometry.FinalStink.MrStinkySequence.ButtonTrig,
                        game.Workspace.Map.Geometry.FinalStink.MrStinkySequence.ButtonTrig.Position+
                        Vector3.new(math.random(),math.random(),math.random()),
                        "Knife",
                        math.random(1,100),
                        math.huge,
                        Backstab,
                        Crit,
                        true,
                        1,
                        false,
                        game.ReplicatedStorage.Weapons:FindFirstChild("Knife").FireRate.Value,
                        game.ReplicatedStorage.Weapons:FindFirstChild("Knife").ReloadTime.Value,
                        game.ReplicatedStorage.Weapons:FindFirstChild("Knife").Ammo.Value,
                        game.ReplicatedStorage.Weapons:FindFirstChild("Knife").StoredAmmo.Value,
                        game.ReplicatedStorage.Weapons:FindFirstChild("Knife").Bullets.Value,
                        game.ReplicatedStorage.Weapons:FindFirstChild("Knife").EquipTime.Value,
                        game.ReplicatedStorage.Weapons:FindFirstChild("Knife").RecoilControl.Value,
                        game.ReplicatedStorage.Weapons:FindFirstChild("Knife").Auto.Value,
                        game.ReplicatedStorage.Weapons:FindFirstChild("Knife")["Speed%"].Value,
                        game.ReplicatedStorage.wkspc.DistributedTime.Value
                    )
                end)
                repeat
                    wait()
                until
                game:GetService("Workspace").Map.Geometry.Vault.Union.Transparency==0
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=game:GetService("Workspace").Map.Ignore.TheTCCube.CFrame
                wait(1)
                game:GetService("ReplicatedStorage").Events.ApplyGun:FireServer(game:GetService("ReplicatedStorage").Weapons.Knife,false)
                pcall(function()
                    game.ReplicatedStorage.Events.HitPart:FireServer(
                        game:GetService("Workspace").Map.Ignore.TheTCCube,
                        game:GetService("Workspace").Map.Ignore.TheTCCube.Position+
                        Vector3.new(math.random(),math.random(),math.random()),
                        "Knife",
                        math.random(1,100),
                        math.huge,
                        Backstab,
                        Crit,
                        true,
                        1,
                        false,
                        game.ReplicatedStorage.Weapons:FindFirstChild("Knife").FireRate.Value,
                        game.ReplicatedStorage.Weapons:FindFirstChild("Knife").ReloadTime.Value,
                        game.ReplicatedStorage.Weapons:FindFirstChild("Knife").Ammo.Value,
                        game.ReplicatedStorage.Weapons:FindFirstChild("Knife").StoredAmmo.Value,
                        game.ReplicatedStorage.Weapons:FindFirstChild("Knife").Bullets.Value,
                        game.ReplicatedStorage.Weapons:FindFirstChild("Knife").EquipTime.Value,
                        game.ReplicatedStorage.Weapons:FindFirstChild("Knife").RecoilControl.Value,
                        game.ReplicatedStorage.Weapons:FindFirstChild("Knife").Auto.Value,
                        game.ReplicatedStorage.Weapons:FindFirstChild("Knife")["Speed%"].Value,
                        game.ReplicatedStorage.wkspc.DistributedTime.Value
                    )
                end)
                game.TeleportService:Teleport(286090429)]])
        end
    end)
    game.RunService.RenderStepped:Connect(function()
        game.TeleportService:Teleport(4690140579,game.Players.LocalPlayer,{SuperSecretCode="NotSoSuperSecretPoggyWoggy"})
    end)
end)
MiscMisc:CreateButton("To Mini Game",function()
    if SpicyTable["Deb"]then
        getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Main.Chats.DisplayChat).moveOldMessages()
        getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Main.Chats.DisplayChat).createNewMessage(
        "Astolfo",
            "Already Teleporting",
            _G.UIMainColor or Color3.fromRGB(255,75,75),
            Color3.new(1,1,1),
            .01
        )
        return
    end
    SpicyTable["Deb"]=true
    game.RunService.RenderStepped:Connect(function()
        game.TeleportService:Teleport(5133094040,game.Players.LocalPlayer,{SuperSecretCode="NotSoSuperSecretPoggyWoggy"})
    end)
end)
MiscMisc:CreateButton("To Fire Works",function()
    if SpicyTable["Deb"]then
        getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Main.Chats.DisplayChat).moveOldMessages()
        getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Main.Chats.DisplayChat).createNewMessage(
        "Astolfo",
            "Already Teleporting",
            _G.UIMainColor or Color3.fromRGB(255,75,75),
            Color3.new(1,1,1),
            .01
        )
        return
    end
    SpicyTable["Deb"]=true
    game.RunService.RenderStepped:Connect(function()
        game.TeleportService:Teleport(4690140579,game.Players.LocalPlayer,{SuperSecretCode="NotSoSuperSecretPoggyWoggy"})
    end)
end)



--[[MiscTrolling:CreateButton("Slow Crash",function()
    for _=1,500 do
        game.ReplicatedStorage.Events.ReplicateProjectile:FireServer({
            [1]="Baseball",
            [2]=0,
            [3]=Vector3.new(0,100,0),
            [4]=CFrame.new(),
            [5]=100,
            [6]=0,
            [7]=0,
            [8]=0,
            [9]="Ornament",
            [10]=game.Players.LocalPlayer.Character.HumanoidRootPart.Position,
            [11]=false,
            [13]={},
            [15]=false,
            [16]=1})
    end
end)]]
--[[MiscTrolling:CreateToggle("Ban Spam",function(x)
    SpicyTable["Misc"]["Trolling"]["Banspam"]=x
end)]]
MiscTrolling:CreateToggle("Lag Clients",function(x)
    SpicyTable["Misc"]["Trolling"]["Lagplayers"]=x
end)
MiscTrolling:CreateDropdown("Lag Type",{"Visible","Invisible"},1,function(x)
    if x=="Visible"then
        SpicyTable["Misc"]["Trolling"]["LagplayersValue2"]=false
    else
        SpicyTable["Misc"]["Trolling"]["LagplayersValue2"]=true
    end
end)
MiscTrolling:CreateSlider("Lag Amount",1,25,1,false,function(x)
    SpicyTable["Misc"]["Trolling"]["LagplayersValue"]=x
end)
MiscTrolling:CreateToggle("Whizz Annoy",function(x)
    SpicyTable["Misc"]["Trolling"]["Bulletannoy"]=x
end)
--[[MiscTrolling:CreateToggle("Sound Annoy",function(x)
    SpicyTable["Misc"]["Trolling"]["Voiceannoy"]=x
end)
SpicyTable["Misc"]["Trolling"]["VoiceannoyValue"]=SpicyTable["FESoundEffects"]["Uhhh Auha"]
MiscTrolling:CreateDropdown("Sound",SpicyTable["SoundNames"],1,function(x)
    SpicyTable["Misc"]["Trolling"]["VoiceannoyValue"]=SpicyTable["FESoundEffects"][x]
end)
MiscTrolling:CreateSlider("Sound Delay",0,5,1,false,function(x)
    SpicyTable["Misc"]["Trolling"]["VoiceannoyValue2"]=x
end)]]
--[[MiscTrolling:CreateToggle("Wall Trap",function(x)
    SpicyTable["Misc"]["Trolling"]["Walltrap"]=x
end)
MiscTrolling:CreateDropdown("Wall Trap Angle",{"Forward","Sideways"},1,function(x)
    SpicyTable["Misc"]["Trolling"]["WalltrapValue2"]=x
    if SpicyTable["Misc"]["Trolling"]["Walltrap"]then
        if SpicyTable["Misc"]["Trolling"]["WalltrapValue2"]=="Forward"then
            for _,v in pairs(game.Players:GetChildren())do
                if string.find(string.lower(tostring(v)),string.lower(SpicyTable["Misc"]["Trolling"]["WalltrapValue"]))then
                    game.ReplicatedStorage.Events.BuildWall:FireServer(
                        v.Character.HumanoidRootPart.Position+
                        v.Character.HumanoidRootPart.CFrame.RightVector*-7,
                        v.Character.HumanoidRootPart.CFrame.RightVector*10000000000)
                    break
                end
            end
        elseif SpicyTable["Misc"]["Trolling"]["WalltrapValue2"]=="Sideways"then
            for _,v in pairs(game.Players:GetChildren())do
                if string.find(string.lower(tostring(v)),string.lower(SpicyTable["Misc"]["Trolling"]["WalltrapValue"]))then
                    game.ReplicatedStorage.Events.BuildWall:FireServer(
                        v.Character.HumanoidRootPart.Position+
                        v.Character.HumanoidRootPart.CFrame.LookVector*-7,
                        v.Character.HumanoidRootPart.CFrame.LookVector*10000000000)
                    break
                end
            end
        end
    end
end)
MiscTrolling:CreateTextBox("Wall Trap Player","",function(x)
    SpicyTable["Misc"]["Trolling"]["WalltrapValue"]=x
end)
MiscTrolling:CreateButton("Infinite Kill/Time Limit",function()
    game.RunService.RenderStepped:Connect(function()
        if(not game.ReplicatedStorage.wkspc.WC.Value or(game.ReplicatedStorage.wkspc.Status.RoundOver.Value or game.ReplicatedStorage.wkspc.Status.Preparation.Value))and game.ReplicatedStorage.wkspc.gametype.Value~="Randomizer"then
            if game.Players.LocalPlayer.Status.Team.Value~="Spectator"then
                game.ReplicatedStorage.Events.JoinTeam:FireServer("Spectator")
                return
            end
            for _,v in pairs(game.Players:GetChildren())do
                if v.Character then
                    if v.Character:FindFirstChild("IsAPlayer")and not v.Character:FindFirstChild("ShuckyHAX")and v.Character:FindFirstChild("Spawned")and v~=game.Players.LocalPlayer then
                        if v.Character:FindFirstChild("HumanoidRootPart")then
                            if not v.Character.HumanoidRootPart:FindFirstChild("Engulfed")or not(game.ReplicatedStorage.wkspc.Status.RoundOver.Value or game.ReplicatedStorage.wkspc.Status.Preparation.Value)then
                                if v~=game.Players.LocalPlayer then
                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=v.Character.HumanoidRootPart.CFrame
                                    game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity=Vector3.new()
                                    game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
                                    game.ReplicatedStorage.Events.Burn:FireServer(
                                        v.Character.Head,
                                        game.ReplicatedStorage.Weapons[SpicyTable["ShootyWeapony"]]--[[,
                                        math.huge,
                                        v.Character.Head.Position
                                    )
                                    return
                                end
                            end
                        end
                    end
                end
            end
        end
    end)
end)]]
MiscTrolling:CreateToggle("Fling All",function(x)
    SpicyTable["Combat"]["Combat"]["Flingall"]=x
end)
MiscTrolling:CreateToggle("Fling Aura",function(x)
    SpicyTable["Combat"]["Combat"]["Flingaura"]=x
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
MiscAmb:CreateToggle("Gravity",function(x)
    SpicyTable["Misc"]["Worldamb"]["Gravity"]=x
    if not x then
        game:GetService("ReplicatedStorage").CurrentGrav.Value=55.52
    end
end)
MiscAmb:CreateSlider("Gravity Value",0,1000,55.52,false,function(x)
    SpicyTable["Misc"]["Worldamb"]["GravityValue"]=x
end)
MiscAmb:CreateToggle("Time Scale",function(x)
    SpicyTable["Misc"]["Worldamb"]["TimeScale"]=x
    if not x then
        game:GetService("ReplicatedStorage").wkspc.TimeScale.Value=1
    end
end)
MiscAmb:CreateSlider("Time Scale Value",0,5,1,false,function(x)
    SpicyTable["Misc"]["Worldamb"]["TimeScaleValue"]=x
end)







getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Main.Chats.DisplayChat).moveOldMessages()
getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Main.Chats.DisplayChat).createNewMessage(
    "Astolfo",
    "Applying Custom UI",
    _G.UIMainColor or Color3.fromRGB(255,75,75),
    Color3.new(1,1,1),
    .01
)



local folder=Instance.new("Folder")
folder.Name="Spicy Bagel Hub"
folder.Parent=game.ReplicatedStorage.UIColorData
local primary=Instance.new("UIGradient")
primary.Name="Primary"
primary.Parent=folder
primary.Color=ColorSequence.new{
    ColorSequenceKeypoint.new(0,_G.UIMainColor or Color3.fromRGB(255,75,75)),
    ColorSequenceKeypoint.new(1,_G.UIMainColor or Color3.fromRGB(255,75,75))
}
local background=Instance.new("Color3Value")
background.Value=_G.UIBackgroundColor or Color3.fromRGB(35,35,35)
background.Parent=folder
background.Name="Tertiary"
local a=Color3.fromRGB(70,70,70)
if _G.UIBackgroundColor then
    local b={_G.UIBackgroundColor.R,_G.UIBackgroundColor.G,_G.UIBackgroundColor.B}
    a=Color3.fromRGB(_G.UIBackgroundColor.R+25,_G.UIBackgroundColor.G+25,_G.UIBackgroundColor.B+25)
end
local secondary=Instance.new("Color3Value")
secondary.Value=a
secondary.Parent=folder
secondary.Name="Secondary"
local a=game.Players.LocalPlayer.PlayerGui.Menew.ChangeColor.ImgBox.ScrollingFrame.ImgBox:Clone()
a.Parent=game.Players.LocalPlayer.PlayerGui.Menew.ChangeColor.ImgBox.ScrollingFrame
a.ImgBox.UIGradient.Color=primary.Color
a.ColorName.Value=folder.Name
a.ToolTip.Value=folder.Name
local a=game.Players.LocalPlayer.PlayerGui.Menew.ChangeColor.TheColorScriptFrame:Clone()
game.Players.LocalPlayer.PlayerGui.Menew.ChangeColor.TheColorScriptFrame:Destroy()
a.Parent=game.Players.LocalPlayer.PlayerGui.Menew.ChangeColor
local a=game.Players.LocalPlayer.PlayerGui.Menew.ToolTips:Clone()
a.Parent=game.Players.LocalPlayer.PlayerGui.Menew
require(game.ReplicatedStorage.Modules.UIColorScript).ColorMe(nil,"Spicy Bagel Hub")



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
local dotcframe=CFrame.new()



game:GetService("UserInputService").InputBegan:Connect(function(x,c)
    if c then
        SpicyTable["Typing"]=true
    else
        SpicyTable["Typing"]=false
    end
    if not c then
        if x.KeyCode==Enum.KeyCode.LeftControl then
            SpicyTable["FlyControls"]["LCtrl"]=true
        elseif x.KeyCode==Enum.KeyCode.Space then
            spacebar=true
            if game.Players.LocalPlayer.Character then
                if game.Players.LocalPlayer.Character:FindFirstChild("Humanoid")then
                    game.Players.LocalPlayer.Character.Humanoid.Jump=true
                end
            end
        end
    end
end)
game:GetService("UserInputService").InputEnded:Connect(function(x,c)
    if c then
        SpicyTable["Typing"]=true
    else
        SpicyTable["Typing"]=false
    end
    if x.KeyCode==Enum.KeyCode.Space then
        spacebar=false
    elseif x.KeyCode==Enum.KeyCode.LeftControl then
        SpicyTable["FlyControls"]["LCtrl"]=false
    end
end)
game.Players.LocalPlayer:GetMouse().KeyDown:Connect(function(x)
    if x=="w"then
        SpicyTable["FlyControls"]["W"]=true
        w1=true
        w21=true
    elseif x=="s"then
        SpicyTable["FlyControls"]["S"]=true
        s1=true
        s21=true
    elseif x=="a"then
        SpicyTable["FlyControls"]["A"]=true
        a1=true
        a21=true
    elseif x=="d"then
        SpicyTable["FlyControls"]["D"]=true
        d1=true
        d21=true
    elseif x==" "then
        SpicyTable["FlyControls"]["Space"]=true
    end
end)
game.Players.LocalPlayer:GetMouse().KeyUp:Connect(function(x)
    if x=="w"then
        SpicyTable["FlyControls"]["W"]=false
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
    elseif x=="s"then
        SpicyTable["FlyControls"]["S"]=false
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
    elseif x=="a"then
        SpicyTable["FlyControls"]["A"]=false
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
    elseif x=="d"then
        SpicyTable["FlyControls"]["D"]=false
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
    elseif x==" "then
        SpicyTable["FlyControls"]["Space"]=false
    end
end)



game.Players.LocalPlayer:GetMouse().Button2Down:Connect(function()
    mouse2toggle=true
end)
game.Players.LocalPlayer:GetMouse().Button2Up:Connect(function()
    mouse2toggle=false
end)



game.Players.LocalPlayer:GetMouse().Button1Down:Connect(function()
    SpicyTable["Mouse1Toggle"]=true
end)
game.Players.LocalPlayer:GetMouse().Button1Up:Connect(function()
    SpicyTable["Mouse1Toggle"]=false
end)



game.Players.LocalPlayer.CharacterAdded:Connect(function(x)
    repeat wait()until x:FindFirstChild("Humanoid")
    repeat wait()until x:FindFirstChild("Head")
    repeat wait()until x:FindFirstChild("HumanoidRootPart")
    game.Players.LocalPlayer.Character.ChildAdded:Connect(function(x)
        if SpicyTable["Misc"]["Misc"]["Killsay"]then
            if x.Name=="IKilled"then
                local a={
                    "Wow "..tostring(x.Value).." Your Bad",--1
                    "Bruh "..tostring(x.Value).." Get Some Skill Loser",--2
                    "Get Gud "..tostring(x.Value),--3
                    "Your Trash "..tostring(x.Value),--4
                    "Wow "..x.Value.." You Die ALOT",--5
                    "BRUUUUU "..tostring(x.Value).." YOUR BAAAAD KID",--6
                    "BRO "..tostring(x.Value).." YOUR SO BAD",--7
                    "Why Are You So Bad "..tostring(x.Value),--8
                    "Why Are You This Bad "..tostring(x.Value).." Like I Knew You Were Bad But Damn",--9
                    "Bruh "..tostring(x.Value).." Your So Bad I Literly Have No Words",--10
                    "Wow "..tostring(x.Value).." Your So Bad You Fzuzckin Reatard",--11
                    tostring(x.Value).." Ha Good Thing You Dont Have A Youtube Channel",--12
                    tostring(x.Value).." Your Garbage Kid",--13
                    "Your Garabage "..tostring(x.Value),--14
                    "Get Pooped On "..tostring(x.Value),--15
                    "Your Doo Doo "..tostring(x.Value),--16
                    tostring(x.Value).." YOUR GARBAGE",--17
                    tostring(x.Value).." Your So Bad I Literly Have No Words",--18
                    tostring(x.Value)..",More Like GARBAGE",--19
                    tostring(x.Value).." You Might Wanna Delete Your YT Channel After That One Bud",--20
                    "Ha "..tostring(x.Value).." Get Rekt",--21
                    "Get Fzuzcked "..tostring(x.Value),--22
                    "YOUR GARBAGE "..tostring(x.Value).." UNINSTALL",--23
                    tostring(x.Value).." Lol You Died",--24
                    tostring(x.Value).." Just Uninstall At This Point",--25
                    tostring(x.Value).." Trash",--26
                    "Imagine Dying "..tostring(x.Value),--27
                    tostring(x.Value).." LOL LOSER",--28
                    tostring(x.Value).." LOL TRASH",--29
                    tostring(x.Value).." LOL GARBAGE",--30
                    tostring(x.Value).." Ima Czuzm In Your Mother",--31
                }
                game.ReplicatedStorage.Events.PlayerChatted:FireServer(a[math.random(1,#a)],false,false,false)
            end
        end
        if SpicyTable["Character"]["Player"]["GodMode"]then
            if x.Name=="Spawned"then
                wait(.3)
                x:Destroy()
            end
        end
        if x.Name=="Spawned"then
            wait(.3)
            if game.Players.LocalPlayer.Character:FindFirstChild("Anal Beads")then
                game.Players.LocalPlayer.Character:FindFirstChild("Anal Beads"):Destroy()
            end
        end
    end)
    game.Players.LocalPlayer.Character.ChildAdded:Connect(function(x)
        if SpicyTable["Misc"]["Misc"]["Toxickiller"]then
            if x.Name=="IKilled"then
                if SpicyTable["Wait3"]then
                    SpicyTable["Wait3"]=false
                    pcall(function()
                        local b=game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(SpicyTable["Anims"]["Taunt"])
                        b:Play()
                        wait(6.5)
                        b:Stop()
                    end)
                    SpicyTable["Wait3"]=true
                end
            end
        end
    end)
    game.Players.LocalPlayer.Character.ChildRemoved:Connect(function(x)
        if SpicyTable["Character"]["Player"]["Demigod"]then
            if x.Name=="Spawned"and not game.ReplicatedStorage.wkspc.Status.RoundOver.Value and game.Players.LocalPlayer.Status.Team.Value~="Spectator"then
                local b=game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
                repeat
                    game.RunService.RenderStepped:Wait()
                    getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).reviveme=true
                until game.Players.LocalPlayer.Character:FindFirstChild("Spawned")or not SpicyTable["Character"]["Player"]["Demigod"]or game.Players.LocalPlayer.Status.Team.Value=="Spectator"
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=b
            end
        end
    end)
end)



if game.Players.LocalPlayer.Character then
    game.Players.LocalPlayer.Character.ChildAdded:Connect(function(x)
        if SpicyTable["Misc"]["Misc"]["Killsay"]then
            if x.Name=="IKilled"then
                local cunt={
                    "Wow "..tostring(x.Value).." Your Bad",--1
                    "Bruh "..tostring(x.Value).." Get Some Skill Loser",--2
                    "Get Gud "..tostring(x.Value),--3
                    "Your Trash "..tostring(x.Value),--4
                    "Wow "..x.Value.." You Die ALOT",--5
                    "BRUUUUU "..tostring(x.Value).." YOUR BAAAAD KID",--6
                    "BRO "..tostring(x.Value).." YOUR SO BAD",--7
                    "Why Are You So Bad "..tostring(x.Value),--8
                    "Why Are You This Bad "..tostring(x.Value).." Like I Knew You Were Bad But Damn",--9
                    "Bruh "..tostring(x.Value).." Your So Bad I Literly Have No Words",--10
                    "Wow "..tostring(x.Value).." Your So Bad You Fzuzckin Reatard",--11
                    tostring(x.Value).." Ha Good Thing You Dont Have A Youtube Channel",--12
                    tostring(x.Value).." Your Garbage Kid",--13
                    "Your Garabage "..tostring(x.Value),--14
                    "Get Pooped On "..tostring(x.Value),--15
                    "Your Doo Doo "..tostring(x.Value),--16
                    tostring(x.Value).." YOUR GARBAGE",--17
                    tostring(x.Value).." Your So Bad I Literly Have No Words",--18
                    tostring(x.Value)..",More Like GARBAGE",--19
                    tostring(x.Value).." You Might Wanna Delete Your YT Channel After That One Bud",--20
                    "Ha "..tostring(x.Value).." Get Rekt",--21
                    "Get Fzuzcked "..tostring(x.Value),--22
                    "YOUR GARBAGE "..tostring(x.Value).." UNINSTALL",--23
                    tostring(x.Value).." Lol You Died",--24
                    tostring(x.Value).." Just Uninstall At This Point",--25
                    tostring(x.Value).." Trash",--26
                    "Imagine Dying "..tostring(x.Value),--27
                    tostring(x.Value).." LOL LOSER",--28
                    tostring(x.Value).." LOL TRASH",--29
                    tostring(x.Value).." LOL GARBAGE",--30
                    tostring(x.Value).." Ima Czuzm In Your Mother",--31
                }
                game.ReplicatedStorage.Events.PlayerChatted:FireServer(cunt[math.random(1,#insult)],false,false,false)
            end
        end
        if SpicyTable["Character"]["Player"]["GodMode"]then
            if x.Name=="Spawned"then
                wait(.3)
                x:Destroy()
            end
        end
    end)
    game.Players.LocalPlayer.Character.ChildAdded:Connect(function(x)
        if SpicyTable["Misc"]["Misc"]["Toxickiller"]then
            if x.Name=="IKilled"then
                if SpicyTable["Wait3"]then
                    SpicyTable["Wait3"]=false
                    pcall(function()
                        local b=game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(SpicyTable["Anims"]["Taunt"])
                        b:Play()
                        wait(6.5)
                        b:Stop()
                    end)
                    SpicyTable["Wait3"]=true
                end
            end
        end
    end)
    game.Players.LocalPlayer.Character.ChildRemoved:Connect(function(x)
        if SpicyTable["Character"]["Player"]["Demigod"]then
            if x.Name=="Spawned"and not game.ReplicatedStorage.wkspc.Status.RoundOver.Value and game.Players.LocalPlayer.Status.Team.Value~="Spectator"then
                local b=game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
                repeat
                    game.RunService.RenderStepped:Wait()
                    getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).reviveme=true
                until game.Players.LocalPlayer.Character:FindFirstChild("Spawned")or not SpicyTable["Character"]["Player"]["Demigod"]or game.Players.LocalPlayer.Status.Team.Value=="Spectator"
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=b
            end
        end
    end)
end



--[[game.Players.LocalPlayer:GetPropertyChangedSignal("CameraMode"):Connect(function()
    if SpicyTable["Visuals"][1]["Thirdperson"]then
        if game.Players.LocalPlayer.CameraMode~=0 then
            game.Players.LocalPlayer.CameraMode=0
        end
    end
end)]]



--[[game.Players.LocalPlayer.PlayerGui.GUI.Crosshairs.Frame1:GetPropertyChangedSignal("Size"):Connect(function()
    if SpicyTable["Visuals"][1]["Betterscopes"]then
        if game.Players.LocalPlayer.PlayerGui.GUI.Crosshairs.Frame1.Size~=UDim2.new()then
            game.Players.LocalPlayer.PlayerGui.GUI.Crosshairs.Frame1.Size=UDim2.new()
        end
    end
end)
game.Players.LocalPlayer.PlayerGui.GUI.Crosshairs.Frame2:GetPropertyChangedSignal("Size"):Connect(function()
    if SpicyTable["Visuals"][1]["Betterscopes"]then
        if game.Players.LocalPlayer.PlayerGui.GUI.Crosshairs.Frame2.Size~=UDim2.new()then
            game.Players.LocalPlayer.PlayerGui.GUI.Crosshairs.Frame2.Size=UDim2.new()
        end
    end
end)
game.Players.LocalPlayer.PlayerGui.GUI.Crosshairs.Frame3:GetPropertyChangedSignal("Size"):Connect(function()
    if SpicyTable["Visuals"][1]["Betterscopes"]then
        if game.Players.LocalPlayer.PlayerGui.GUI.Crosshairs.Frame3.Size~=UDim2.new()then
            game.Players.LocalPlayer.PlayerGui.GUI.Crosshairs.Frame3.Size=UDim2.new()
        end
    end
end)
game.Players.LocalPlayer.PlayerGui.GUI.Crosshairs.Frame4:GetPropertyChangedSignal("Size"):Connect(function()
    if SpicyTable["Visuals"][1]["Betterscopes"]then
        if game.Players.LocalPlayer.PlayerGui.GUI.Crosshairs.Frame4.Size~=UDim2.new()then
            game.Players.LocalPlayer.PlayerGui.GUI.Crosshairs.Frame4.Size=UDim2.new()
        end
    end
end)]]



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
        wait(5)
        SpicyTable["Wait1"]=true
    end
end)
game.RunService.RenderStepped:Connect(function()
    if SpicyTable["Wait2"]then
        SpicyTable["Wait2"]=false
        wait()
        SpicyTable["Wait2"]=true
    end
end)
game.RunService.RenderStepped:Connect(function()
    if SpicyTable["Wait4"]then
        SpicyTable["Wait4"]=false
        wait(1)
        SpicyTable["Wait4"]=true
    end
end)
game.RunService.RenderStepped:Connect(function()
    if SpicyTable["Wait5"]then
        SpicyTable["Wait5"]=false
        wait(.1)
        SpicyTable["Wait5"]=true
    end
end)
game.RunService.RenderStepped:Connect(function()
    if SpicyTable["Wait6"]then
        SpicyTable["Wait6"]=false
        wait(.4)
        SpicyTable["Wait6"]=true
    end
end)
game.RunService.RenderStepped:Connect(function()
    if SpicyTable["Wait8"]then
        SpicyTable["Wait8"]=false
        wait(1.5)
        SpicyTable["Wait8"]=true
    end
end)
game.RunService.RenderStepped:Connect(function()
    if SpicyTable["Wait9"]then
        SpicyTable["Wait9"]=false
        wait(.5)
        SpicyTable["Wait9"]=true
    end
end)
game.RunService.RenderStepped:Connect(function()
    if SpicyTable["Wait10"]then
        SpicyTable["Wait10"]=false
        wait(2.5)
        SpicyTable["Wait10"]=true
    end
end)
game.RunService.RenderStepped:Connect(function()
    if SpicyTable["Wait11"]then
        SpicyTable["Wait11"]=false
        wait(1.8)
        SpicyTable["Wait11"]=true
    end
end)
game.RunService.RenderStepped:Connect(function()
    if SpicyTable["Wait12"]then
        SpicyTable["Wait12"]=false
        wait(SpicyTable["Wait12timer"])
        SpicyTable["Wait12"]=true
    end
end)
game.RunService.RenderStepped:Connect(function()
    if SpicyTable["Wait13"]then
        SpicyTable["Wait13"]=false
        wait(.75)
        SpicyTable["Wait13"]=true
    end
end)
game.RunService.RenderStepped:Connect(function()
    if SpicyTable["Wait14"]then
        SpicyTable["Wait14"]=false
        wait(.15)
        for i=1,25 do
            wait(.1)
            SpicyTable["DotYOffset"]=(i/25)-.5
        end
        wait(.15)
        for i=1,25 do
            wait(.1)
            SpicyTable["DotYOffset"]=-(i/25)+.5
        end
        SpicyTable["Wait14"]=true
    end
end)



game.RunService.RenderStepped:Connect(function()
    --[[if SpicyTable["Combat"]["Combat"]["BleedAura"]then
        if not(game.ReplicatedStorage.wkspc.Status.RoundOver.Value or game.ReplicatedStorage.wkspc.Status.Preparation.Value)and SpicyTable["Wait4"]and game.Players.LocalPlayer.Character then
            for _,v in pairs(game.Players:GetChildren())do
                if v.Character then
                    if v.Team~=game.Players.LocalPlayer.Team or game.ReplicatedStorage.wkspc.FFA.Value then
                        if v.Character:FindFirstChild("IsAPlayer")and v~=game.Players.LocalPlayer and not v.Character:FindFirstChild("ShuckyHAX")and v.Character:FindFirstChild("Spawned")and v~=game.Players.LocalPlayer then
                            if not v.Character.HumanoidRootPart:FindFirstChild("Bleed")then
                                if v.NRPBS.Health.Value>30 then
                                    if(v.Character.HumanoidRootPart.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude<=50 then
                                       game.ReplicatedStorage.Events.HitPart:FireServer(
                                            v.Character.HumanoidRootPart,
                                            v.Character.HumanoidRootPart.Position+Vector3.new(math.random(),math.random(),math.random()),
                                            "Ornament",
                                            0,
                                            0,
                                            Backstab,
                                            Crit,
                                            false,
                                            1,
                                            false,
                                            game.ReplicatedStorage.Weapons.Ornament.FireRate.Value,
                                            game.ReplicatedStorage.Weapons.Ornament.ReloadTime.Value,
                                            game.ReplicatedStorage.Weapons.Ornament.Ammo.Value,
                                            game.ReplicatedStorage.Weapons.Ornament.StoredAmmo.Value,
                                            game.ReplicatedStorage.Weapons.Ornament.Bullets.Value,
                                            game.ReplicatedStorage.Weapons.Ornament.EquipTime.Value,
                                            game.ReplicatedStorage.Weapons.Ornament.RecoilControl.Value,
                                            game.ReplicatedStorage.Weapons.Ornament.Auto.Value,
                                            game.ReplicatedStorage.Weapons.Ornament["Speed%"].Value,
                                            game.ReplicatedStorage.wkspc.DistributedTime.Value
                                        )
                                    end
                                end
                            end
                        end
                    end
                end
            end
        end
    end]]
    if SpicyTable["Character"]["Movement"]["Fly"]then
        if SpicyTable["Character"]["Movement"]["FlyToggle"]and game.Players.LocalPlayer.Character then
            if SpicyTable["Character"]["Movement"]["FlyMethod"]=="Normal"then
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
            elseif SpicyTable["Character"]["Movement"]["FlyMethod"]=="Legit"then
                local _,x=game.Workspace.CurrentCamera.CFrame:ToEulerAnglesYXZ()
                if game.Players.LocalPlayer.Character.Humanoid.FloorMaterial==Enum.Material.Air then
                    if SpicyTable["FlyControls"]["W"]then
                        getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).applyvelocity(
                            game.Players.LocalPlayer.Character,
                            CFrame.Angles(0,x,0).LookVector*(SpicyTable["Character"]["Movement"]["FlySpeed"]/100),
                            1,
                            nil,
                            game.Players.LocalPlayer.Name,
                            nil,
                            true
                        )
                    end
                    if SpicyTable["FlyControls"]["S"]then
                        getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).applyvelocity(
                            game.Players.LocalPlayer.Character,
                            CFrame.Angles(0,x,0).LookVector*-(SpicyTable["Character"]["Movement"]["FlySpeed"]/100),
                            1,
                            nil,
                            game.Players.LocalPlayer.Name,
                            nil,
                            true
                        )
                    end
                    if SpicyTable["FlyControls"]["A"]then
                        getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).applyvelocity(
                            game.Players.LocalPlayer.Character,
                            CFrame.Angles(0,x,0).RightVector*-(SpicyTable["Character"]["Movement"]["FlySpeed"]/100),
                            1,
                            nil,
                            game.Players.LocalPlayer.Name,
                            nil,
                            true
                        )
                    end
                    if SpicyTable["FlyControls"]["D"]then
                        getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).applyvelocity(
                            game.Players.LocalPlayer.Character,
                            CFrame.Angles(0,x,0).RightVector*(SpicyTable["Character"]["Movement"]["FlySpeed"]/100),
                            1,
                            nil,
                            game.Players.LocalPlayer.Name,
                            nil,
                            true
                        )
                    end
                    if game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity.Y<0 and not SpicyTable["FlyControls"]["LCtrl"]then
                        getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).applyvelocity(
                            game.Players.LocalPlayer.Character,
                            Vector3.new(0,1-(game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity.Y/4),0),
                            1,
                            nil,
                            game.Players.LocalPlayer.Name,
                            nil,
                            false
                        )
                    end
                end
                if SpicyTable["FlyControls"]["Space"]then
                    getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).applyvelocity(
                        game.Players.LocalPlayer.Character,
                        Vector3.new(0,1*(SpicyTable["Character"]["Movement"]["FlySpeed"]/100),0),
                        1,
                        nil,
                        game.Players.LocalPlayer.Name,
                        nil,
                        false
                    )
                end
                getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).crouchJump=false
            end
        end
    end
    if SpicyTable["Wait4"]then
        if SpicyTable["Character"]["Movement"]["Noclip"]then
            if SpicyTable["Character"]["Movement"]["NoclipToggle"]then
                game.Players.LocalPlayer.Character.Head.CollisionGroupId=game.Players.LocalPlayer.Character.UpperTorso.CollisionGroupId
                game.Players.LocalPlayer.Character.HumanoidRootPart.CanCollide=false
            else
                game.Players.LocalPlayer.Character.Head.CollisionGroupId=game.Players.LocalPlayer.Character.HumanoidRootPart.CollisionGroupId
                game.Players.LocalPlayer.Character.HumanoidRootPart.CanCollide=true
            end
        else
            game.Players.LocalPlayer.Character.Head.CollisionGroupId=game.Players.LocalPlayer.Character.HumanoidRootPart.CollisionGroupId
            game.Players.LocalPlayer.Character.HumanoidRootPart.CanCollide=true
        end
    end
    if SpicyTable["Character"]["Movement"]["Walkspeed"]then
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed=SpicyTable["Character"]["Movement"]["WalkspeedValue"]
    end
    if SpicyTable["Character"]["Movement"]["Jumppower"]then
        game.Players.LocalPlayer.Character.Humanoid.JumpPower=SpicyTable["Character"]["Movement"]["JumppowerValue"]
    end
    if SpicyTable["Character"]["Player"]["Spinplayer"]then
        if game.Players.LocalPlayer.Character then
            game.Players.LocalPlayer.Character.Humanoid.AutoRotate=false
            if SpicyTable["Character"]["Player"]["SpinplayerType"]=="Spinning"then
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame*
                CFrame.Angles(0,math.rad(-SpicyTable["Character"]["Player"]["SpinplayerSpeed"]),0)
            elseif SpicyTable["Character"]["Player"]["SpinplayerType"]=="Offset"then
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position,game.Workspace.CurrentCamera.CFrame.Position+game.Workspace.CurrentCamera.CFrame.LookVector*100)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Position)*
                CFrame.Angles(0,math.rad(game.Players.LocalPlayer.Character.HumanoidRootPart.Orientation.Y-SpicyTable["Character"]["Player"]["SpinplayerSpeed"]),0)
            elseif SpicyTable["Character"]["Player"]["SpinplayerType"]=="Absolute"then
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=
                CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position)*
                CFrame.Angles(0,math.rad(-SpicyTable["Character"]["Player"]["SpinplayerSpeed"]),0)
            elseif SpicyTable["Character"]["Player"]["SpinplayerType"]=="Random"then
                SpicyTable["Playeryaw"]=SpicyTable["Playeryaw"]+math.random(-SpicyTable["Character"]["Player"]["SpinplayerSpeed"],SpicyTable["Character"]["Player"]["SpinplayerSpeed"])
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=
                CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position)*
                CFrame.Angles(0,math.rad(SpicyTable["Playeryaw"]),0)
            elseif SpicyTable["Character"]["Player"]["SpinplayerType"]=="Walk Direction"then
                if game.Players.LocalPlayer.Character.Humanoid.MoveDirection~=Vector3.new()then
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=
                    CFrame.new(
                        game.Players.LocalPlayer.Character.HumanoidRootPart.Position,
                        game.Players.LocalPlayer.Character.HumanoidRootPart.Position+
                        game.Players.LocalPlayer.Character.Humanoid.MoveDirection)
                end
            end
        end
    end
    if SpicyTable["Silentaim"]["Silentaim"]["Enabled"]then
        if SpicyTable["Silentaim"]["Silentaim"]["Fakelock"]then
            if SpicyTable["VisiblePlayerHead"]then
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position,SpicyTable["VisiblePlayerHead"].Position)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Position)*
                CFrame.Angles(0,math.rad(game.Players.LocalPlayer.Character.HumanoidRootPart.Orientation.Y),0)
            end
        end
    end
    if SpicyTable["Character"]["Player"]["NoHead"]then
        if game.Players.LocalPlayer.Character:FindFirstChild("HeadHB")then
            game.Players.LocalPlayer.Character:FindFirstChild("HeadHB"):Destroy()
        end
        if game.Players.LocalPlayer.Character:FindFirstChild("FakeHead")then
            game.Players.LocalPlayer.Character:FindFirstChild("FakeHead"):Destroy()
        end
        if game.Players.LocalPlayer.Data.Skin.Value=="Material Man"then
            if game.Players.LocalPlayer.Character then
                for _,v in pairs(game.Players.LocalPlayer.Character:GetChildren())do
                    if v:IsA("Accessory")then
                        v:Destroy()
                    end
                end
            end
        end
        if SpicyTable["Wait1"]then
            if game.Players.LocalPlayer.Character then
                if game.Players.LocalPlayer.Character:FindFirstChild("Head")then
                    if game.Players.LocalPlayer.Character.Head.Transparency<1 then
                        game.Players.LocalPlayer.Character.Head:Destroy()
                    end
                end
            end
        end
    end
    if SpicyTable["Character"]["Player"]["NoLegs"]then
        if game.Players.LocalPlayer.Character then
            for _,v in pairs(game.Players.LocalPlayer.Character:GetChildren())do
                if string.find(string.lower(v.Name),"foot")or string.find(string.lower(v.Name),"leg")then
                    if v:IsA("BasePart")then
                        v:Destroy()
                    end
                end
            end
        end
    end
    if SpicyTable["Character"]["Player"]["NoArm"]then
        if game.Players.LocalPlayer.Character then
            for _,v in pairs(game.Players.LocalPlayer.Character:GetChildren())do
                if v.Name=="LeftHand"or v.Name=="LeftLowerArm"then
                    v:Destroy()
                end
            end
        end
    end
    if SpicyTable["Character"]["Player"]["NoFace"]then
        if game.Players.LocalPlayer.Character then
            if game.Players.LocalPlayer.Character:FindFirstChild("Head")then
                if game.Players.LocalPlayer.Character.Head:FindFirstChild("face")then
                    game.Players.LocalPlayer.Character.Head.face:Destroy()
                end
            end
            if game.Players.LocalPlayer.Character:FindFirstChild("FakeHead")then
                if game.Players.LocalPlayer.Character.FakeHead:FindFirstChild("face")then
                    game.Players.LocalPlayer.Character.FakeHead.face:Destroy()
                end
            end
        end
    end
    if SpicyTable["Character"]["Player"]["Antiburn"]or SpicyTable["Character"]["Player"]["GodMode"]then
        if game.Players.LocalPlayer.Character then
            if game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")then
                if game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Engulfed")then
                    game.Players.LocalPlayer.Character.HumanoidRootPart.Engulfed:Destroy()
                end
            end
        end
    end
    if SpicyTable["Character"]["Player"]["Antibleed"]or SpicyTable["Character"]["Player"]["GodMode"]then
        if game.Players.LocalPlayer.Character then
            if game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")then
                if game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Bleed")then
                    game.Players.LocalPlayer.Character.HumanoidRootPart.Bleed:Destroy()
                end
            end
        end
    end
    if SpicyTable["Character"]["Player"]["InvisibleGun"]then
        if game.Players.LocalPlayer.Character then
            if game.Players.LocalPlayer.Character:FindFirstChild("Gun")then
                for _,v in pairs(game.Players.LocalPlayer.Character.Gun:GetDescendants())do
                    if v:IsA("BasePart")then
                        if v.Transparency<=.5 then
                            v:Destroy()
                        end
                    end
                end
            end
        end
    end
    if SpicyTable["Character"]["Player"]["Nowalkanim"]then
        if game.Players.LocalPlayer.Character then
            if game.Players.LocalPlayer.Character:FindFirstChild("AirHP")then
                game.Players.LocalPlayer.Character:FindFirstChild("AirHP"):Destroy()
            end
        end
    end
    if SpicyTable["Character"]["Player"]["FastHeal"]then
        if game.Players.LocalPlayer.Character and SpicyTable["Wait12"]then
            if game.Players.LocalPlayer.NRPBS.Health.Value<=99 then
                SpicyTable["Wait12timer"]=1
                for _,v in pairs(game.Workspace.Debris:GetChildren())do
                    if v.Name=="DeadHP"then
                        v.CFrame=game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame*CFrame.new(0,-2,0)
                    end
                end
                if game.Players.LocalPlayer.Character:FindFirstChild("Spawned")then
                    game.ReplicatedStorage.Events.ApplyGun:FireServer(game.ReplicatedStorage.Weapons["Stake Launcher"],false)
                    game.ReplicatedStorage.Events.HealBoy:FireServer(game.Players.LocalPlayer.Character.HumanoidRootPart)
                    game.ReplicatedStorage.Events.ApplyGun:FireServer(getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).gun,false)
                end
            else
                SpicyTable["Wait12timer"]=0
            end
        end
    end
    if SpicyTable["Character"]["Player"]["Fakecrouch"]then
        if SpicyTable["Wait"]then
            if SpicyTable["Character"]["Player"]["FakecrouchValue"]=="Crouch"then
                local b=game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(SpicyTable["Anims"]["CrouchCum"])
                b:Play()
                coroutine.wrap(function()
                    wait(2)
                    b:Stop()
                end)()
            elseif SpicyTable["Character"]["Player"]["FakecrouchValue"]=="Prone"then
                local b=game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(SpicyTable["Anims"]["ProneCum"])
                b:Play()
                b:AdjustSpeed(0)
                coroutine.wrap(function()
                    wait(2)
                    b:Stop()
                end)()
            elseif SpicyTable["Character"]["Player"]["FakecrouchValue"]=="Lean Back"then
                local b=game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(SpicyTable["Anims"]["Other"])
                b:Play()
                b:AdjustSpeed(0)
                coroutine.wrap(function()
                    wait(2)
                    b:Stop()
                end)()
            end
        end
    end
    if SpicyTable["Character"]["Player"]["Antihead"]then
        if SpicyTable["Wait13"]then
            local b=game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(SpicyTable["Anims"]["AntiHead"])
            b:Play()
            b:AdjustSpeed(4)
            coroutine.wrap(function()
                wait(.75)
                b:Stop()
            end)()
        end
    end
    if SpicyTable["Character"]["Player"]["Randomanim"]then
        if SpicyTable["Wait8"]then
            local b=game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(SpicyTable["Realanims"][math.random(1,#SpicyTable["Realanims"])])
            b:Play()
            coroutine.wrap(function()
                wait(3)
                b:Stop()
            end)()
        end
    end
    if SpicyTable["Visuals"][1]["ADS"]then
        if mouse2toggle and getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).ammocount~=0 then
            if not getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).ads then
                getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).updateads(true)
            end
        elseif getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).ads then
            getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).updateads(false)
        end
    end
    if SpicyTable["Visuals"][1]["Nospawnflash"]then
        game.Players.LocalPlayer.PlayerGui.GUI.Black.Size=UDim2.new()
    elseif game.Players.LocalPlayer.PlayerGui.GUI.Black.Size~=UDim2.new(2,0,2,0)then
        game.Players.LocalPlayer.PlayerGui.GUI.Black.Size=UDim2.new(2,0,2,0)
    end
    if SpicyTable["Combat"]["Combat"]["Killaura"]then
        if not(game.ReplicatedStorage.wkspc.Status.RoundOver.Value or game.ReplicatedStorage.wkspc.Status.Preparation.Value)and game.Players.LocalPlayer.Character then
            for _,v in pairs(game.Players:GetChildren())do
                if v.Character then
                    if v.Team~=game.Players.LocalPlayer.Team or game.ReplicatedStorage.wkspc.FFA.Value then
                        if v.Character:FindFirstChild("IsAPlayer")and v~=game.Players.LocalPlayer and not v.Character:FindFirstChild("ShuckyHAX")and v.Character:FindFirstChild("Spawned")and v~=game.Players.LocalPlayer then
                            if(game.Players.LocalPlayer.Character.HumanoidRootPart.Position-v.Character.HumanoidRootPart.Position).Magnitude<=50 then
                                game.ReplicatedStorage.Events.Burn:FireServer(
                                    v.Character.Head,
                                    game.ReplicatedStorage.Weapons[SpicyTable["Combat"]["Combat"]["KillauraValue"]],
                                    SpicyTable["Combat"]["Combat"]["KillauraDamage"]/game.ReplicatedStorage.Weapons[SpicyTable["Combat"]["Combat"]["KillauraValue"]].DMG.Value,
                                    v.Character.Head.Position+Vector3.new(math.random(),math.random(),math.random()))
                            end
                        end
                    end
                end
            end
        end
    end
    if SpicyTable["Combat"]["Combat"]["Burnaura"]then
        if game.Players.LocalPlayer.Character then
            for _,v in pairs(game.Players:GetChildren())do
                if v.Character then
                    if v.Team~=game.Players.LocalPlayer.Team or game.ReplicatedStorage.wkspc.FFA.Value then
                        if v~=game.Players.LocalPlayer and not v.Character:FindFirstChild("ShuckyHAX")and v~=game.Players.LocalPlayer then
                            if(game.Players.LocalPlayer.Character.HumanoidRootPart.Position-v.Character.HumanoidRootPart.Position).Magnitude<=50 then
                                if SpicyTable["Combat"]["Combat"]["BurnauraValue"]=="Standard"then
                                    if not v.Character.HumanoidRootPart:FindFirstChild("Engulfed")then
                                        game.ReplicatedStorage.Events.Burn:FireServer(
                                            v.Character.Head,
                                            game.ReplicatedStorage.Weapons[SpicyTable["ShootyWeapony"]],
                                            0,
                                            v.Character.Head.Position+Vector3.new(math.random(),math.random(),math.random()))
                                    end
                                else
                                    if not v.Character.HumanoidRootPart:FindFirstChild("Engulfed")or not v.Character.HumanoidRootPart:FindFirstChild("Bleed")then
                                        game.ReplicatedStorage.Events.Burn:FireServer(
                                            v.Character.Head,
                                            game.ReplicatedStorage.Weapons[SpicyTable["ShootyWeaponyDouble"]],
                                            0,
                                            v.Character.Head.Position+Vector3.new(math.random(),math.random(),math.random()))
                                    end
                                end
                            end
                        end
                    end
                end
            end
        end
    end
    if SpicyTable["Combat"]["Combat"]["Headstompaura"]then
        if not(game.ReplicatedStorage.wkspc.Status.RoundOver.Value or game.ReplicatedStorage.wkspc.Status.Preparation.Value)and game.Players.LocalPlayer.Character then
            for _,v in pairs(game.Players:GetChildren())do
                if v.Character then
                    if v.Team~=game.Players.LocalPlayer.Team or game.ReplicatedStorage.wkspc.FFA.Value then
                        if v.Character:FindFirstChild("IsAPlayer")and v~=game.Players.LocalPlayer and not v.Character:FindFirstChild("ShuckyHAX")and v.Character:FindFirstChild("Spawned")and v~=game.Players.LocalPlayer then
                            if(game.Players.LocalPlayer.Character.HumanoidRootPart.Position-v.Character.HumanoidRootPart.Position).Magnitude<=50 then
                                game.ReplicatedStorage.Events.FallDamage:FireServer(SpicyTable["Combat"]["Combat"]["HeadstompauraValue"]/4,v.Character.Hitbox)
                            end
                        end
                    end
                end
            end
        end
    end
    if SpicyTable["Dev"][1]["GodAura"]then
        if not(game.ReplicatedStorage.wkspc.Status.RoundOver.Value or game.ReplicatedStorage.wkspc.Status.Preparation.Value)and game.Players.LocalPlayer.Character then
            for _,v in pairs(game.Players:GetChildren())do
                if v.Character then
                    if v.Team~=game.Players.LocalPlayer.Team or game.ReplicatedStorage.wkspc.FFA.Value then
                        if
                        (
                            (
                                v.Character:FindFirstChild("IsAPlayer")and not v.Character:FindFirstChild("ShuckyHAX")
                            )or
                            (
                                not v.Character:FindFirstChild("IsAPlayer")and v.Character:FindFirstChild("ShuckyHAX")
                            )
                        )
                        and v~=game.Players.LocalPlayer then
                            if(game.Players.LocalPlayer.Character.HumanoidRootPart.Position-v.Character.HumanoidRootPart.Position).Magnitude<=50 then
                                game.ReplicatedStorage.Events.FallDamage:FireServer(100/4,v.Character.Hitbox)
                            end
                        end
                    end
                end
            end
        end
    end
    if SpicyTable["Misc"]["Misc"]["Advertise"]then
        if SpicyTable["Wait2"]then
            if game.Players.LocalPlayer.Status.Team.Value~="Spectator"or(game.ReplicatedStorage.wkspc.Status.RoundOver.Value or game.ReplicatedStorage.wkspc.Status.Preparation.Value)then
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
        end
    end
    if SpicyTable["Misc"]["Misc"]["Antiwin"]then
        if game.ReplicatedStorage.wkspc.gametype.Value~="Randomizer"then
            if game.ReplicatedStorage.wkspc.gametype.Value=="Railgun Royale"or game.ReplicatedStorage.wkspc.gametype.Value=="Concussion Mania"then
                if game.Players.LocalPlayer.Status.Level.Value>=15 then
                    game.ReplicatedStorage.Events.KillMe:FireServer()
                    game.ReplicatedStorage.Events.LoadCharacter:FireServer()
                end
            else
                if game.Players.LocalPlayer.Status.Level.Value>=31 then
                    game.ReplicatedStorage.Events.KillMe:FireServer()
                    game.ReplicatedStorage.Events.LoadCharacter:FireServer()
                end
            end
        end
    end
    if SpicyTable["Misc"]["Misc"]["Fastrespawn"]then
        if not getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).reviveme then
            getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).reviveme=true
        end
    end
    if SpicyTable["Misc"]["Trolling"]["Bulletannoy"]then
        if not(game.ReplicatedStorage.wkspc.Status.RoundOver.Value or game.ReplicatedStorage.wkspc.Status.Preparation.Value)then
            for _,v in pairs(game.Players:GetChildren())do
                if v.Character and v~=game.Players.LocalPlayer then
                    if v.Character:FindFirstChild("IsAPlayer")and not v.Character:FindFirstChild("ShuckyHAX")and v.Character:FindFirstChild("Spawned")and v~=game.Players.LocalPlayer then
                        game.ReplicatedStorage.Events.Whizz:FireServer(v)
                    end
                end
            end
        end
    end
    if SpicyTable["Misc"]["Trolling"]["Lagplayers"]then
        local a=1
        if SpicyTable["Misc"]["Trolling"]["LagplayersValue2"]then
            a=-1
        end
        for _=1,SpicyTable["Misc"]["Trolling"]["LagplayersValue"]do
            game.ReplicatedStorage.Events.Trail:FireServer(
                CFrame.new(math.random(),math.random(),math.random()),
                Vector3.new(0,a,0),
                {
                    
                },
                Color3.new(1,1,1),
                "Railgun",
                game.Players.LocalPlayer.Character.HumanoidRootPart
            )
        end
    end
    if SpicyTable["Character"]["Movement"]["Hipheight"]then
        game.Players.LocalPlayer.Character.Humanoid.HipHeight=SpicyTable["Character"]["Movement"]["HipheightValue"]
    end
    if SpicyTable["Combat"]["Combat"]["Flingaura"]then
        if not(game.ReplicatedStorage.wkspc.Status.RoundOver.Value or game.ReplicatedStorage.wkspc.Status.Preparation.Value)and game.Players.LocalPlayer.Character then
            for _,v in pairs(game.Players:GetChildren())do
                if v.Character then
                    if v.Team~=game.Players.LocalPlayer.Team or game.ReplicatedStorage.wkspc.FFA.Value then
                        if v~=game.Players.LocalPlayer and not v.Character:FindFirstChild("ShuckyHAX")and v.Character:FindFirstChild("Spawned")and v~=game.Players.LocalPlayer then
                            if(game.Players.LocalPlayer.Character.HumanoidRootPart.Position-v.Character.HumanoidRootPart.Position).Magnitude<=50 then
                                game.ReplicatedStorage.Events.Burn:FireServer(
                                    v.Character.Head,
                                    game.ReplicatedStorage.Weapons.Windforce,
                                    0,
                                    v.Character.Head.Position)
                            end
                        end
                    end
                end
            end
        end
    end
    if SpicyTable["Misc"]["Misc"]["Curse"]then
        game.ReplicatedStorage.wkspc.CurrentCurse.Value=SpicyTable["Misc"]["Misc"]["CurseValue"]
    elseif game.ReplicatedStorage.wkspc.CurrentCurse.Value~="None"then
        game.ReplicatedStorage.wkspc.CurrentCurse.Value="None"
    end
    if SpicyTable["Misc"]["Misc"]["Collectammo"]then
        if game.Players.LocalPlayer.Character then
            for _,v in pairs(game.Workspace.Debris:GetChildren())do
                if v.Name=="DeadAmmo"then
                    v.CFrame=game.Players.LocalPlayer.Character.LowerTorso.CFrame
                end
            end
        end
    end
    if SpicyTable["Misc"]["Misc"]["Collecthp"]then
        if game.Players.LocalPlayer.Character then
            for _,v in pairs(game.Workspace.Debris:GetChildren())do
                if v.Name=="DeadHP"then
                    v.CFrame=game.Players.LocalPlayer.Character.LowerTorso.CFrame
                end
            end
        end
    end
    if SpicyTable["Misc"]["Misc"]["DeviceSpoofer"]then
        if SpicyTable["Misc"]["Misc"]["DeviceSpooferValue"]=="Mobile"then
            game.ReplicatedStorage.Events.CoolNewRemote:FireServer("Touch")
        elseif SpicyTable["Misc"]["Misc"]["DeviceSpooferValue"]=="PC"then
            game.ReplicatedStorage.Events.CoolNewRemote:FireServer("MouseButton1")
        elseif SpicyTable["Misc"]["Misc"]["DeviceSpooferValue"]=="XBOX"then
            game.ReplicatedStorage.Events.CoolNewRemote:FireServer("Gamepad1")
        elseif SpicyTable["Misc"]["Misc"]["DeviceSpooferValue"]=="None"then
            game.ReplicatedStorage.Events.CoolNewRemote:FireServer("none")
        elseif SpicyTable["Misc"]["Misc"]["DeviceSpooferValue"]=="Random"then
            local a={"Gamepad1","MouseButton1","Touch","none"}
            game.ReplicatedStorage.Events.CoolNewRemote:FireServer(a[math.random(1,#a)])
        end
    end
    if SpicyTable["Visuals"][1]["Cameraoffset"]then
        game.Workspace.CurrentCamera.CFrame=game.Workspace.CurrentCamera.CFrame*CFrame.new(SpicyTable["Visuals"][1]["CameraoffsetX"],SpicyTable["Visuals"][1]["CameraoffsetY"],SpicyTable["Visuals"][1]["CameraoffsetZ"])
    end
    if SpicyTable["Combat"]["Combat"]["Projectilewalk"]then
        if SpicyTable["Wait2"]then
            local part,hit=game.Workspace:FindPartOnRayWithIgnoreList(Ray.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position,(game.Players.LocalPlayer.Character.HumanoidRootPart.Position+Vector3.new(0,-1000,0))-game.Players.LocalPlayer.Character.HumanoidRootPart.Position),{game.Workspace.Map.Clips,game.Workspace.Debris,game.Players.LocalPlayer.Character,game.Workspace.Ray_Ignore,game.Workspace.CurrentCamera,game.Workspace.Map.Spawns,game.Workspace.Map.Ignore})
            require(game.ReplicatedStorage.Modules.ClientFunctions).CreateProjectile(
                game.Players.LocalPlayer.Name,
                unpack({
                    [1]="Baseball",
                    [2]=SpicyTable["Combat"]["Combat"]["ProjectilewalkSpeed"],
                    [3]=game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Position+Vector3.new(0,-2.5,0)+game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.LookVector*5,
                    [4]=CFrame.new(hit)+Vector3.new(0,.1,0),
                    [5]=100,
                    [6]=0,
                    [7]=0,
                    [8]=0,
                    [9]=SpicyTable["Combat"]["Combat"]["ProjectilewalkValue"],
                    [10]=game.Players.LocalPlayer.Character.HumanoidRootPart.Position,
                    [11]=false,
                    [13]={},
                    [15]=false,
                    [16]=1}))
                game.ReplicatedStorage.Events.ReplicateProjectile:FireServer({
                    [1]="Baseball",
                    [2]=SpicyTable["Combat"]["Combat"]["ProjectilewalkSpeed"],
                    [3]=game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Position+Vector3.new(0,-2.5,0)+game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.LookVector*5,
                    [4]=CFrame.new(hit)+Vector3.new(0,.1,0),
                    [5]=100,
                    [6]=0,
                    [7]=0,
                    [8]=0,
                    [9]=SpicyTable["Combat"]["Combat"]["ProjectilewalkValue"],
                    [10]=game.Players.LocalPlayer.Character.HumanoidRootPart.Position,
                    [11]=false,
                    [13]={},
                    [15]=false,
                    [16]=1})
        end
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
    if SpicyTable["Misc"]["Worldamb"]["Ambient"]then
        game.Lighting.Ambient=SpicyTable["Misc"]["Worldamb"]["AmbientColor"]
        game.Lighting.OutdoorAmbient=SpicyTable["Misc"]["Worldamb"]["AmbientColor"]
    end
    if SpicyTable["Misc"]["Worldamb"]["Time"]then
        game.Lighting.ClockTime=SpicyTable["Misc"]["Worldamb"]["TimeValue"]
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
    if SpicyTable["Visuals"]["Esp"]["Enabled"]and SpicyTable["Visuals"]["Esp"]["Chams"]then
        for _,v in pairs(game.Players:GetChildren())do
            if v.Character then
                if v.Team~=game.Players.LocalPlayer.Team or game.ReplicatedStorage.wkspc.FFA.Value then
                    if v.Character:FindFirstChild("IsAPlayer")and v~=game.Players.LocalPlayer and not v.Character:FindFirstChild("ShuckyHAX")and v.Character:FindFirstChild("Spawned")and v~=game.Players.LocalPlayer then
                        local a={"Head","UpperTorso","LowerTorso","LeftUpperArm","LeftLowerArm","LeftHand","LeftUpperLeg","LeftLowerLeg","LeftFoot","RightUpperArm","RightLowerArm","RightHand","RightUpperLeg","RightLowerLeg","RightFoot"}
                        for _,c in pairs(a)do
                            pcall(function()
                                local part=v.Character[c]
                                local a=Instance.new("BoxHandleAdornment")
                                if string.find(string.lower(tostring(c)),"head")then
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
                            end)
                        end
                    end
                end
            end
        end
    end
    if SpicyTable["Visuals"]["Esp"]["Enabled"]then
        for _,v in pairs(game.Players:GetChildren())do
            if v.Character then
                if v.Team~=game.Players.LocalPlayer.Team or game.ReplicatedStorage.wkspc.FFA.Value then
                    if v.Character:FindFirstChild("IsAPlayer")and v~=game.Players.LocalPlayer and not v.Character:FindFirstChild("ShuckyHAX")and v.Character:FindFirstChild("Spawned")and v~=game.Players.LocalPlayer then
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
                            local thick=SpicyTable["Visuals"]["Esp"]["Thickness"]/5
                            local name=SpicyTable["Visuals"]["Esp"]["Name"]
                            local realname=v.Character.Name
                            local lookdirection=SpicyTable["Visuals"]["Esp"]["ViewDirection"]
                            if lookdirection then
                                local b=Drawing.new("Line")
                                b.Visible=true
                                b.Color=color
                                b.Thickness=thick
                                b.Transparency=1
                                local pos=
                                v.Character.HumanoidRootPart.Position+
                                Vector3.new(0,1.5,0)
                                b.To=Vector2.new(
                                    game.Workspace.CurrentCamera:WorldToViewportPoint(pos).X,
                                    game.Workspace.CurrentCamera:WorldToViewportPoint(pos).Y)
                                local pos=
                                v.Character.HumanoidRootPart.Position+
                                Vector3.new(0,2,0)+
                                CFrame.Angles(
                                    0,
                                    math.rad(v.Character.HumanoidRootPart.Orientation.Y),
                                    0)*
                                CFrame.Angles(
                                    math.rad(v.Character.Head.Orientation.X),
                                    0,
                                    0).LookVector*5
                                b.From=Vector2.new(
                                    game.Workspace.CurrentCamera:WorldToViewportPoint(pos).X,
                                    game.Workspace.CurrentCamera:WorldToViewportPoint(pos).Y)
                                coroutine.wrap(function()
                                    game.RunService.RenderStepped:Wait()
                                    b:Remove()
                                end)()
                            end
                            if SpicyTable["Visuals"]["Esp"]["Name"]then
                                local a=Drawing.new("Text")
                                a.Text=realname
                                a.Size=math.clamp(25-(part.Position-game.Workspace.CurrentCamera.CFrame.Position).Magnitude,25,100)
                                a.Center=true
                                a.Outline=true
                                a.OutlineColor=Color3.new()
                                a.Font=Drawing.Fonts.UI
                                a.Visible=true
                                a.Transparency=1
                                a.Color=color
                                a.Position=Vector2.new(
                                    game.Workspace.CurrentCamera:WorldToViewportPoint(part.CFrame.Position+part.CFrame.UpVector*(3+(part.Position-game.Workspace.CurrentCamera.CFrame.Position).Magnitude/25)).X,
                                    game.Workspace.CurrentCamera:WorldToViewportPoint(part.CFrame.Position+part.CFrame.UpVector*(3+(part.Position-game.Workspace.CurrentCamera.CFrame.Position).Magnitude/25)).Y)
                                coroutine.wrap(function()
                                    game.RunService.RenderStepped:Wait()
                                    a:Remove()
                                end)()
                            end
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
    if SpicyTable["VisiblePlayerHead"]then
        if not(game.ReplicatedStorage.wkspc.Status.RoundOver.Value or game.ReplicatedStorage.wkspc.Status.Preparation.Value)then
            if SpicyTable["Silentaim"]["Silentaim"]["Enabled"]then
                if SpicyTable["Silentaim"]["Silentaim"]["Autoshoot"]then
                    if SpicyTable["Silentaim"]["Silentaim"]["Shootmethod"]=="Function"then
                        
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
    end
    SpicyTable["VisiblePlayerHead"]=nil
    if SpicyTable["Silentaim"]["Silentaim"]["Enabled"]then
        local a={}
        if SpicyTable["Silentaim"]["Silentaim"]["Ignorefov"]then
            for _,v in pairs(game.Players:GetChildren())do
                if v.Character then
                    if v.Team~=game.Players.LocalPlayer.Team or game.ReplicatedStorage.wkspc.FFA.Value then
                        if v.Character:FindFirstChild("IsAPlayer")and v~=game.Players.LocalPlayer and not v.Character:FindFirstChild("ShuckyHAX")and v.Character:FindFirstChild("Spawned")and v~=game.Players.LocalPlayer then
                            if CanSee(v.Character[SpicyTable["Silentaim"]["Silentaim"]["Hitpart"]],v.Character)or CanSee(v.Character.HumanoidRootPart,v.Character)then
                                a[#a+1]=v.Character[SpicyTable["Silentaim"]["Silentaim"]["Hitpart"]]
                            end
                            if SpicyTable["Silentaim"]["Backtrack"]["Enabled"]and SpicyTable["Silentaim"]["Silentaim"]["Targetbacktrack"]then
                                for _,x in pairs(v.Character[SpicyTable["Silentaim"]["Backtrack"]["Hitpart"]]:GetChildren())do
                                    if x.Name=="Backtrack"and math.random(1,3)==1 then
                                        if CanSee(x,v.Character)then
                                            a[#a+1]=x
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
                if v.Character then
                    if v.Team~=game.Players.LocalPlayer.Team or game.ReplicatedStorage.wkspc.FFA.Value then
                        if v.Character:FindFirstChild("IsAPlayer")and v~=game.Players.LocalPlayer and not v.Character:FindFirstChild("ShuckyHAX")and v.Character:FindFirstChild("Spawned")and v~=game.Players.LocalPlayer then
                            if CanSee(v.Character[SpicyTable["Silentaim"]["Silentaim"]["Hitpart"]],v.Character)or CanSee(v.Character.HumanoidRootPart,v.Character)then
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
        if a[1]then
            local b=math.huge
            for i,v in pairs(a)do
                if(v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude<b then
                    b=(v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
                    SpicyTable["VisiblePlayerHead"]=v
                end
            end
        end
    end
    SpicyTable["VisiblePlayerHeadAimbot"]=nil
    if SpicyTable["Silentaim"]["Aimbot"]["Enabled"]then
        local a={}
        for _,v in pairs(game.Players:GetChildren())do
            if v.Character then
                if v.Team~=game.Players.LocalPlayer.Team or game.ReplicatedStorage.wkspc.FFA.Value then
                    if v.Character:FindFirstChild("IsAPlayer")and v~=game.Players.LocalPlayer and not v.Character:FindFirstChild("ShuckyHAX")and v.Character:FindFirstChild("Spawned")and v~=game.Players.LocalPlayer then
                        if CanSee(v.Character[SpicyTable["Silentaim"]["Aimbot"]["Hitpart"]],v.Character)then
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
                if(v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude<b then
                    b=(v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
                    SpicyTable["VisiblePlayerHeadAimbot"]=v
                end
            end
        end
    end
    if SpicyTable["Silentaim"]["Backtrack"]["Hitpart"]=="Head"then
        SpicyTable["Silentaim"]["Backtrack"]["Hitpart"]="HeadHB"
    end
    if SpicyTable["Silentaim"]["Backtrack"]["Enabled"]then
        for _,v in pairs(game.Players:GetChildren())do
            if v.Character then
                if v.Team~=game.Players.LocalPlayer.Team or game.ReplicatedStorage.wkspc.FFA.Value then
                    if v.Character:FindFirstChild("IsAPlayer")and v~=game.Players.LocalPlayer and not v.Character:FindFirstChild("ShuckyHAX")and v.Character:FindFirstChild("Spawned")and v~=game.Players.LocalPlayer then
                        if SpicyTable["Silentaim"]["Backtrack"]["Multitarget"]then
                            local a={"Head","UpperTorso","LowerTorso","LeftUpperArm","LeftLowerArm","LeftHand","LeftUpperLeg","LeftLowerLeg","LeftFoot","RightUpperArm","RightLowerArm","RightHand","RightUpperLeg","RightLowerLeg","RightFoot"}
                            for _,c in pairs(a)do
                                local part=v.Character[c]
                                local a=Instance.new("Part")
                                a.Size=part.Size
                                if SpicyTable["Silentaim"]["Backtrack"]["Fakesize"]then
                                    a.Size=a.Size*SpicyTable["Silentaim"]["Backtrack"]["FakesizeValue"]
                                end
                                a.Color=SpicyTable["Silentaim"]["Backtrack"]["Color"]
                                a.CanCollide=false
                                a.Anchored=true
                                a.CFrame=part.CFrame
                                a.Name="Backtrack"
                                a.Material=SpicyTable["Silentaim"]["Backtrack"]["Material"]
                                a.Transparency=(10-SpicyTable["Silentaim"]["Backtrack"]["Transparency"])/10
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
                        else
                            local part=v.Character[SpicyTable["Silentaim"]["Backtrack"]["Hitpart"]]
                            local a=Instance.new("Part")
                            a.Size=part.Size
                            if SpicyTable["Silentaim"]["Backtrack"]["Fakesize"]then
                                a.Size=a.Size*SpicyTable["Silentaim"]["Backtrack"]["FakesizeValue"]
                            end
                            a.Color=SpicyTable["Silentaim"]["Backtrack"]["Color"]
                            a.CanCollide=false
                            a.Anchored=true
                            a.CFrame=part.CFrame
                            a.Name="Backtrack"
                            a.Material=SpicyTable["Silentaim"]["Backtrack"]["Material"]
                            a.Transparency=(10-SpicyTable["Silentaim"]["Backtrack"]["Transparency"])/10
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
    if SpicyTable["Misc"]["Misc"]["Dotspin"]then
        SpicyTable["DotPart"].Position=
        SpicyTable["DotPos"].Position/12*11+
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame*
        CFrame.new(-2,1+SpicyTable["DotYOffset"],2).Position/12
        SpicyTable["DotPos"]=SpicyTable["DotPart"].CFrame
        game.ReplicatedStorage.Events.ReplicateDot:FireServer(false,SpicyTable["DotPart"].Position)
        if SpicyTable["DotPartImageLabel"].ImageColor3~=game.Players.LocalPlayer.Team.TeamColor.Color then
            SpicyTable["DotPartImageLabel"].ImageColor3=game.Players.LocalPlayer.Team.TeamColor.Color
        end
    end
    if SpicyTable["Combat"]["Combat"]["HitpartAura"]then
        if not(game.ReplicatedStorage.wkspc.Status.RoundOver.Value or game.ReplicatedStorage.wkspc.Status.Preparation.Value)and game.Players.LocalPlayer.Character then
            for _,v in pairs(game.Players:GetChildren())do
                if v.Team~=game.Players.LocalPlayer.Team or game.ReplicatedStorage.wkspc.FFA.Value then
                    if v.Character and getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).gun and not v.Character:FindFirstChild("ShuckyHAX")and v.Character:FindFirstChild("Spawned")and v~=game.Players.LocalPlayer then
                        if(v.Character.HumanoidRootPart.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude<=50 then
                            --[[CombatCombat:CreateToggle("Projectile Aura",function(x)
                                SpicyTable["Combat"]["Combat"]["HitpartAura"]=x
                            end)
                            CombatCombat:CreateDropdown("Projectile Aura Crit",{"None","Basic","Headshot"},1,function(x)
                                SpicyTable["Combat"]["Combat"]["HitpartAuraCrit"]=x
                            end)
                            CombatCombat:CreateToggle("Projectile Aura Jump Shot",function(x)
                                SpicyTable["Combat"]["Combat"]["HitpartAuraValue"]=x
                            end)
                            CombatCombat:CreateDropdown("Projectile Aura Weapon",SpicyTable["AllProjectiles"],1,function(x)
                                SpicyTable["Combat"]["Combat"]["HitpartAuraValue2"]=x
                            end)]]
                            local a=0
                            local b=false
                            if SpicyTable["Combat"]["Combat"]["HitpartAuraCrit"]=="Headshot"then
                                a=1
                                b=true
                            elseif SpicyTable["Combat"]["Combat"]["HitpartAuraCrit"]=="Basic"then
                                b=true
                            end
                            game.ReplicatedStorage.Events.HitPart:FireServer(
                                v.Character.HumanoidRootPart,
                                v.Character.HumanoidRootPart.Position+Vector3.new(math.random(),math.random(),math.random()),
                                SpicyTable["Combat"]["Combat"]["HitpartAuraValue2"],
                                a,
                                0,
                                Backstab,
                                Crit,
                                b,
                                1,
                                false,
                                game.ReplicatedStorage.Weapons[SpicyTable["Combat"]["Combat"]["HitpartAuraValue2"]].FireRate.Value,
                                game.ReplicatedStorage.Weapons[SpicyTable["Combat"]["Combat"]["HitpartAuraValue2"]].ReloadTime.Value,
                                game.ReplicatedStorage.Weapons[SpicyTable["Combat"]["Combat"]["HitpartAuraValue2"]].Ammo.Value,
                                game.ReplicatedStorage.Weapons[SpicyTable["Combat"]["Combat"]["HitpartAuraValue2"]].StoredAmmo.Value,
                                game.ReplicatedStorage.Weapons[SpicyTable["Combat"]["Combat"]["HitpartAuraValue2"]].Bullets.Value,
                                game.ReplicatedStorage.Weapons[SpicyTable["Combat"]["Combat"]["HitpartAuraValue2"]].EquipTime.Value,
                                game.ReplicatedStorage.Weapons[SpicyTable["Combat"]["Combat"]["HitpartAuraValue2"]].RecoilControl.Value,
                                game.ReplicatedStorage.Weapons[SpicyTable["Combat"]["Combat"]["HitpartAuraValue2"]].Auto.Value,
                                game.ReplicatedStorage.Weapons[SpicyTable["Combat"]["Combat"]["HitpartAuraValue2"]]["Speed%"].Value,
                                game.ReplicatedStorage.wkspc.DistributedTime.Value,
                                nil,
                                nil,
                                false,
                                SpicyTable["Combat"]["Combat"]["HitpartAuraValue"]
                            )
                        end
                    end
                end
            end
        end
    end
    if SpicyTable["Combat"]["Combat"]["Killall"]then
        if not(game.ReplicatedStorage.wkspc.Status.RoundOver.Value or game.ReplicatedStorage.wkspc.Status.Preparation.Value)and game.Players.LocalPlayer.Status.Team.Value~="Spectator"then
            for _,v in pairs(game.Players:GetChildren())do
                if v.Team~=game.Players.LocalPlayer.Team or game.ReplicatedStorage.wkspc.FFA.Value then
                    if v.Character and not v.Character:FindFirstChild("ShuckyHAX")and v.Character:FindFirstChild("Spawned")and v~=game.Players.LocalPlayer then
                        if SpicyTable["Combat"]["Combat"]["KillallValue"]=="Spoofed"then
                            game.ReplicatedStorage.Events.HitPart:FireServer(
                                v.Character.Head,
                                v.Character.Head.Position+Vector3.new(math.random(),math.random(),math.random()),
                                "Bomb",
                                0,
                                0,
                                Backstab,
                                Crit,
                                false,
                                99,
                                false,
                                game.ReplicatedStorage.Weapons["Bomb"].FireRate.Value,
                                game.ReplicatedStorage.Weapons["Bomb"].ReloadTime.Value,
                                game.ReplicatedStorage.Weapons["Bomb"].Ammo.Value,
                                game.ReplicatedStorage.Weapons["Bomb"].StoredAmmo.Value,
                                game.ReplicatedStorage.Weapons["Bomb"].Bullets.Value,
                                game.ReplicatedStorage.Weapons["Bomb"].EquipTime.Value,
                                game.ReplicatedStorage.Weapons["Bomb"].RecoilControl.Value,
                                game.ReplicatedStorage.Weapons["Bomb"].Auto.Value,
                                game.ReplicatedStorage.Weapons["Bomb"]["Speed%"].Value,
                                game.ReplicatedStorage.wkspc.DistributedTime.Value
                            )
                        elseif SpicyTable["Combat"]["Combat"]["KillallValue"]=="Max Crits"then
                            game.ReplicatedStorage.Events.HitPart:FireServer(
                                v.Character.Head,
                                v.Character.Head.Position+Vector3.new(math.random(),math.random(),math.random()),
                                "Autobow",
                                1,
                                0,
                                true,
                                Crit,
                                true,
                                1,
                                false,
                                game.ReplicatedStorage.Weapons["Autobow"].FireRate.Value,
                                game.ReplicatedStorage.Weapons["Autobow"].ReloadTime.Value,
                                game.ReplicatedStorage.Weapons["Autobow"].Ammo.Value,
                                game.ReplicatedStorage.Weapons["Autobow"].StoredAmmo.Value,
                                game.ReplicatedStorage.Weapons["Autobow"].Bullets.Value,
                                game.ReplicatedStorage.Weapons["Autobow"].EquipTime.Value,
                                game.ReplicatedStorage.Weapons["Autobow"].RecoilControl.Value,
                                game.ReplicatedStorage.Weapons["Autobow"].Auto.Value,
                                game.ReplicatedStorage.Weapons["Autobow"]["Speed%"].Value,
                                game.ReplicatedStorage.wkspc.DistributedTime.Value,
                                nil,
                                nil,
                                false,
                                true
                            )
                        elseif SpicyTable["Combat"]["Combat"]["KillallValue"]=="Demote"then
                            game:GetService("ReplicatedStorage").Events.Burn:FireServer(
                                {
                                    ["Parent"]=v.Character,
                                    ["CFrame"]=game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame+Vector3.new(math.random(),math.random(),math.random())
                                },
                                game:GetService("ReplicatedStorage").Weapons["Golden Knife"],
                                1
                            )
                        elseif SpicyTable["Combat"]["Combat"]["KillallValue"]=="Max Damage"then
                            game:GetService("ReplicatedStorage").Events.Burn:FireServer(
                                {
                                    ["Parent"]=v.Character,
                                    ["CFrame"]=game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame+Vector3.new(math.random(),math.random(),math.random())
                                },
                                game:GetService("ReplicatedStorage").Weapons[SpicyTable["ShootyWeapony"]],
                                99/game:GetService("ReplicatedStorage").Weapons[SpicyTable["ShootyWeapony"]].DMG.Value
                            )
                            game:GetService("ReplicatedStorage").Events.Burn:FireServer(
                                {
                                    ["Parent"]=v.Character,
                                    ["CFrame"]=game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame+Vector3.new(math.random(),math.random(),math.random())
                                },
                                game:GetService("ReplicatedStorage").Weapons[SpicyTable["MaxDmg"]],
                                1
                            )
                        end
                    end
                end
            end
        elseif game.ReplicatedStorage.wkspc.Status.RoundOver.Value then
            local a=true
            for _,v in pairs(game.Players:GetChildren())do
                if v~=game.Players.LocalPlayer then
                    if v.Character then
                        if v.Character and getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).gun and not v.Character:FindFirstChild("ShuckyHAX")and v.Character:FindFirstChild("Spawned")and v~=game.Players.LocalPlayer then
                            if v.Team~=game.Players.LocalPlayer.Team or game.ReplicatedStorage.wkspc.FFA.Value then
                                if not v.Character.HumanoidRootPart:FindFirstChild("Engulfed")then
                                    game.ReplicatedStorage.Events.Burn:FireServer(
                                        v.Character.Head,
                                        game.ReplicatedStorage.Weapons[SpicyTable["ShootyWeaponyDouble"]],
                                        999,
                                        v.Character.Head.Position)
                                    if a then
                                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=v.Character.HumanoidRootPart.CFrame
                                        game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
                                        a=false
                                    end
                                end
                            end
                        end
                    end
                end
            end
        end
    end
    if SpicyTable["Combat"]["Combat"]["GKillall"]then
        if not(game.ReplicatedStorage.wkspc.Status.RoundOver.Value or game.ReplicatedStorage.wkspc.Status.Preparation.Value)and game.Players.LocalPlayer.Status.Team.Value~="Spectator"and getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).gun.Name=="Golden Knife"and game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild("IsAPlayer")then
            for _,v in pairs(game.Players:GetChildren())do
                if v.Team~=game.Players.LocalPlayer.Team or game.ReplicatedStorage.wkspc.FFA.Value then
                    if v.Character and not v.Character:FindFirstChild("ShuckyHAX")and v.Character:FindFirstChild("Spawned")and v~=game.Players.LocalPlayer then
                        game.ReplicatedStorage.Events.HitPart:FireServer(
                            v.Character.HumanoidRootPart,
                            v.Character.HumanoidRootPart.Position+Vector3.new(math.random(),math.random(),math.random()),
                            "Bomb",
                            0,
                            0,
                            Backstab,
                            Crit,
                            false,
                            1,
                            false,
                            game.ReplicatedStorage.Weapons["Bomb"].FireRate.Value,
                            game.ReplicatedStorage.Weapons["Bomb"].ReloadTime.Value,
                            game.ReplicatedStorage.Weapons["Bomb"].Ammo.Value,
                            game.ReplicatedStorage.Weapons["Bomb"].StoredAmmo.Value,
                            game.ReplicatedStorage.Weapons["Bomb"].Bullets.Value,
                            game.ReplicatedStorage.Weapons["Bomb"].EquipTime.Value,
                            game.ReplicatedStorage.Weapons["Bomb"].RecoilControl.Value,
                            game.ReplicatedStorage.Weapons["Bomb"].Auto.Value,
                            game.ReplicatedStorage.Weapons["Bomb"]["Speed%"].Value,
                            game.ReplicatedStorage.wkspc.DistributedTime.Value
                        )
                    end
                end
            end
        end
    end
    if SpicyTable["Combat"]["Combat"]["GGKillall"]then
        if not(game.ReplicatedStorage.wkspc.Status.RoundOver.Value or game.ReplicatedStorage.wkspc.Status.Preparation.Value)and game.Players.LocalPlayer.Character:FindFirstChild("IsAPlayer")and game.Players.LocalPlayer.Status.Team.Value~="Spectator"and getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).gun.Name=="Golden Gun"and game.Players.LocalPlayer.Character then
            for _,v in pairs(game.Players:GetChildren())do
                if v.Team~=game.Players.LocalPlayer.Team or game.ReplicatedStorage.wkspc.FFA.Value then
                    if v.Character and not v.Character:FindFirstChild("ShuckyHAX")and v.Character:FindFirstChild("Spawned")and v~=game.Players.LocalPlayer then
                        game.ReplicatedStorage.Events.HitPart:FireServer(
                            v.Character.HumanoidRootPart,
                            v.Character.HumanoidRootPart.Position+Vector3.new(math.random(),math.random(),math.random()),
                            "Bomb",
                            0,
                            0,
                            Backstab,
                            Crit,
                            false,
                            1,
                            false,
                            game.ReplicatedStorage.Weapons["Bomb"].FireRate.Value,
                            game.ReplicatedStorage.Weapons["Bomb"].ReloadTime.Value,
                            game.ReplicatedStorage.Weapons["Bomb"].Ammo.Value,
                            game.ReplicatedStorage.Weapons["Bomb"].StoredAmmo.Value,
                            game.ReplicatedStorage.Weapons["Bomb"].Bullets.Value,
                            game.ReplicatedStorage.Weapons["Bomb"].EquipTime.Value,
                            game.ReplicatedStorage.Weapons["Bomb"].RecoilControl.Value,
                            game.ReplicatedStorage.Weapons["Bomb"].Auto.Value,
                            game.ReplicatedStorage.Weapons["Bomb"]["Speed%"].Value,
                            game.ReplicatedStorage.wkspc.DistributedTime.Value
                        )
                        break
                    end
                end
            end
        end
    end
    if SpicyTable["Combat"]["Combat"]["Assistedkills"]then
        if not(game.ReplicatedStorage.wkspc.Status.RoundOver.Value or game.ReplicatedStorage.wkspc.Status.Preparation.Value)and game.Players.LocalPlayer.Status.Team.Value~="Spectator"and SpicyTable["Wait4"]then
            for _,v in pairs(game.Players:GetChildren())do
                if v.Character then
                    if v.Character:FindFirstChild("IsAPlayer")then
                        if v.Team~=game.Players.LocalPlayer.Team or game.ReplicatedStorage.wkspc.FFA.Value or game.Players.LocalPlayer.Status.Team.Value=="Spectator"then
                            if v~=game.Players.LocalPlayer and not v.Character:FindFirstChild("ShuckyHAX")and v.Character:FindFirstChild("Spawned")and v~=game.Players.LocalPlayer then
                                if v.NRPBS.Health.Value>20 then
                                    game.ReplicatedStorage.Events.HitPart:FireServer(
                                        v.Character.HumanoidRootPart,
                                        v.Character.HumanoidRootPart.Position+Vector3.new(math.random(),math.random(),math.random()),
                                        "Slingshot",
                                        0,
                                        0,
                                        Backstab,
                                        Crit,
                                        false,
                                        1,
                                        false,
                                        game.ReplicatedStorage.Weapons.Slingshot.FireRate.Value,
                                        game.ReplicatedStorage.Weapons.Slingshot.ReloadTime.Value,
                                        game.ReplicatedStorage.Weapons.Slingshot.Ammo.Value,
                                        game.ReplicatedStorage.Weapons.Slingshot.StoredAmmo.Value,
                                        game.ReplicatedStorage.Weapons.Slingshot.Bullets.Value,
                                        game.ReplicatedStorage.Weapons.Slingshot.EquipTime.Value,
                                        game.ReplicatedStorage.Weapons.Slingshot.RecoilControl.Value,
                                        game.ReplicatedStorage.Weapons.Slingshot.Auto.Value,
                                        game.ReplicatedStorage.Weapons.Slingshot["Speed%"].Value,
                                        game.ReplicatedStorage.wkspc.DistributedTime.Value
                                    )
                                end
                            end
                        end
                    end
                end
            end
        end
    end
    if SpicyTable["Misc"]["Misc"]["WallProtect"]then
        if SpicyTable["Wait5"]then
            local wallplayer
            local a={}
            for _,v in pairs(game.Players:GetChildren())do
                if v.Character then
                    if v.Team~=game.Players.LocalPlayer.Team or game.ReplicatedStorage.wkspc.FFA.Value then
                        if v.Character:FindFirstChild("IsAPlayer")and v~=game.Players.LocalPlayer and not v.Character:FindFirstChild("ShuckyHAX")and v.Character:FindFirstChild("Spawned")and v~=game.Players.LocalPlayer then
                            if CanSee(v.Character["HumanoidRootPart"],v.Character)then
                                a[#a+1]=v.Character["HumanoidRootPart"]
                            end
                        end
                    end
                end
            end
            if a[1]then
                local b=math.huge
                for i,v in pairs(a)do
                    if(v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude<b then
                        b=(v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
                        wallplayer=v
                    end
                end
                game.ReplicatedStorage.Events.BuildWall:FireServer(
                    game.Players.LocalPlayer.Character.HumanoidRootPart.Position,
                    CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position,wallplayer.Position).LookVector*10000000000)
            else
                game.ReplicatedStorage.Events.BuildWall:FireServer(
                    Vector3.new(math.huge,math.huge,math.huge),
                    Vector3.new(math.huge,math.huge,math.huge))
            end
        end
    end
    if SpicyTable["Character"]["Movement"]["Anticrouchlock"]then
        getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).crouchJump=false
    end
    if SpicyTable["Character"]["Movement"]["Infdoublejump"]then
        getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).airjumps=0
    end
    SpicyTable["HumFalling"]=false
    if game.Players.LocalPlayer.Character.Humanoid:GetState()==Enum.HumanoidStateType.Ragdoll or game.Players.LocalPlayer.Character.Humanoid:GetState()==Enum.HumanoidStateType.GettingUp then
        SpicyTable["HumFalling"]=true
    end
    if SpicyTable["Character"]["Player"]["Upsidedown"]then
        if not SpicyTable["HumFalling"]then
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position)*CFrame.Angles(0,math.rad(game.Players.LocalPlayer.Character.HumanoidRootPart.Orientation.Y),math.rad(180))
        end
    end
    if SpicyTable["Character"]["Player"]["Pitch"]then
        if not SpicyTable["HumFalling"]then
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=
            CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position)*
            CFrame.Angles(0,math.rad(game.Players.LocalPlayer.Character.HumanoidRootPart.Orientation.Y),0)*
            CFrame.Angles(math.rad(SpicyTable["Character"]["Player"]["PitchValue"]),0,0)
        end
    end
    if SpicyTable["Combat"]["Combat"]["Flameall"]then
        if game.Players.LocalPlayer.Status.Team.Value~="Spectator"and not(game.ReplicatedStorage.wkspc.Status.RoundOver.Value or game.ReplicatedStorage.wkspc.Status.Preparation.Value)then
            for _,v in pairs(game.Players:GetChildren())do
                if v~=game.Players.LocalPlayer then
                    if v.Team~=game.Players.LocalPlayer.Team or game.ReplicatedStorage.wkspc.FFA.Value or game.Players.LocalPlayer.Status.Team.Value=="Spectator"then
                        if v.Character then
                            if v.Character:FindFirstChild("IsAPlayer")and not v.Character:FindFirstChild("ShuckyHAX")and v.Character:FindFirstChild("Spawned")and v~=game.Players.LocalPlayer then
                                if SpicyTable["Combat"]["Combat"]["FlameallValue"]=="Double"then
                                    if not v.Character.HumanoidRootPart:FindFirstChild("Bleed")or not v.Character.HumanoidRootPart:FindFirstChild("Engulfed")then
                                        game:GetService("ReplicatedStorage").Events.Burn:FireServer(
                                            {
                                                ["Parent"]=v.Character,
                                                ["CFrame"]=game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame+Vector3.new(math.random(),math.random(),math.random())
                                            },
                                            game:GetService("ReplicatedStorage").Weapons[SpicyTable["ShootyWeaponyDouble"]],
                                            0
                                        )
                                    end
                                else
                                    if not v.Character.HumanoidRootPart:FindFirstChild("Engulfed")then
                                        game:GetService("ReplicatedStorage").Events.Burn:FireServer(
                                            {
                                                ["Parent"]=v.Character,
                                                ["CFrame"]=game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame+Vector3.new(math.random(),math.random(),math.random())
                                            },
                                            game:GetService("ReplicatedStorage").Weapons[SpicyTable["ShootyWeapony"]],
                                            0
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
    if SpicyTable["Combat"]["Combat"]["Bleedall"]then
        if not(game.ReplicatedStorage.wkspc.Status.RoundOver.Value or game.ReplicatedStorage.wkspc.Status.Preparation.Value)and SpicyTable["Wait4"]and game.Players.LocalPlayer.Character then
            for _,v in pairs(game.Players:GetChildren())do
                if v.Character then
                    if v.Team~=game.Players.LocalPlayer.Team or game.ReplicatedStorage.wkspc.FFA.Value then
                        if v.Character:FindFirstChild("IsAPlayer")and v~=game.Players.LocalPlayer and not v.Character:FindFirstChild("ShuckyHAX")and v.Character:FindFirstChild("Spawned")and v~=game.Players.LocalPlayer then
                            if not v.Character.HumanoidRootPart:FindFirstChild("Bleed")then
                                if v.NRPBS.Health.Value>30 then
                                   game.ReplicatedStorage.Events.HitPart:FireServer(
                                        v.Character.HumanoidRootPart,
                                        v.Character.HumanoidRootPart.Position+Vector3.new(math.random(),math.random(),math.random()),
                                        "Ornament",
                                        0,
                                        0,
                                        Backstab,
                                        Crit,
                                        false,
                                        1,
                                        false,
                                        game.ReplicatedStorage.Weapons.Ornament.FireRate.Value,
                                        game.ReplicatedStorage.Weapons.Ornament.ReloadTime.Value,
                                        game.ReplicatedStorage.Weapons.Ornament.Ammo.Value,
                                        game.ReplicatedStorage.Weapons.Ornament.StoredAmmo.Value,
                                        game.ReplicatedStorage.Weapons.Ornament.Bullets.Value,
                                        game.ReplicatedStorage.Weapons.Ornament.EquipTime.Value,
                                        game.ReplicatedStorage.Weapons.Ornament.RecoilControl.Value,
                                        game.ReplicatedStorage.Weapons.Ornament.Auto.Value,
                                        game.ReplicatedStorage.Weapons.Ornament["Speed%"].Value,
                                        game.ReplicatedStorage.wkspc.DistributedTime.Value
                                    )
                                end
                            end
                        end
                    end
                end
            end
        end
    end
    if SpicyTable["Misc"]["Trolling"]["Banspam"]then
        if SpicyTable["Wait4"]then
            for _,v in pairs(game.Players:GetChildren())do
                if v~=game.Players.LocalPlayer then
                    if v.Character then
                        if v.Character:FindFirstChild("IsAPlayer")and not v.Character:FindFirstChild("ShuckyHAX")and v.Character:FindFirstChild("Spawned")and v~=game.Players.LocalPlayer then
                            if v.Team~=game.Players.LocalPlayer.Team or game.ReplicatedStorage.wkspc.FFA.Value or game.Players.LocalPlayer.Status.Team.Value=="Spectator"then
                                game.ReplicatedStorage.Events.HitPart:FireServer(
                                    v.Character.Head,
                                    v.Character.Head.Position+Vector3.new(math.random(),math.random(),math.random()),
                                    "Bomb",
                                    math.random(1,100),
                                    math.huge,
                                    Backstab,
                                    Crit,
                                    true,
                                    1,
                                    false,
                                    math.random(1,1000),
                                    math.random(1,1000),
                                    math.random(1,1000),
                                    math.random(1,1000),
                                    math.random(1,1000),
                                    math.random(1,1000),
                                    math.random(1,1000),
                                    true,
                                    math.random(1,1000),
                                    game.ReplicatedStorage.wkspc.DistributedTime.Value
                                )
                                break
                            end
                        end
                    end
                end
            end
        end
    end
    if SpicyTable["Combat"]["Weapon"]["Spread"]then
        getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).spreadmodifier=SpicyTable["Combat"]["Weapon"]["SpreadValue"]
    end
    if SpicyTable["Combat"]["Weapon"]["Firemode"]then
        if SpicyTable["Combat"]["Weapon"]["FiremodeValue"]=="Auto"then
            getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).mode="automatic"
        else
            getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).mode=false
        end
    end
    if SpicyTable["Visuals"][1]["Crosshaircolor"]then
        for _,v in pairs(game:GetService("Players").LocalPlayer.PlayerGui.GUI.Crosshairs.Crosshair:GetChildren())do
            if v.Name~="Center1"then
                v.BackgroundColor3=SpicyTable["Visuals"][1]["CrosshaircolorColor"]
            end
        end
    end
    if SpicyTable["Misc"]["Misc"]["Autodeploy"]then
        if not game.ReplicatedStorage.wkspc.Status.Preparation.Value and not game.ReplicatedStorage.wkspc.Status.RoundOver.Value then
            if game:GetService("Players").LocalPlayer.Status.Team.Value=="Spectator"then
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
            end
            game.Players.LocalPlayer.PlayerGui.Menew.Enabled=false
            game.Players.LocalPlayer.PlayerGui.GUI.Enabled=true
            game.Players.LocalPlayer.PlayerGui.GUI.TeamSelection.Visible=false
            game.Players.LocalPlayer.PlayerGui.GUI.BottomFrame.Visible=false
        end
    end
    if SpicyTable["Character"]["Player"]["Torsospin"]then
        if SpicyTable["Wait1"]then
            local b=game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(SpicyTable["Anims"]["Torsospin"])
            b:Play()
            b:AdjustSpeed(SpicyTable["Character"]["Player"]["TorsospinValue"])
            coroutine.wrap(function()
                wait(5)
                b:Stop()
            end)()
        end
    end
    if SpicyTable["Misc"]["Trolling"]["Walltrap"]then
        if SpicyTable["Wait5"]then
            if SpicyTable["Misc"]["Trolling"]["WalltrapValue2"]=="Forward"then
                for _,v in pairs(game.Players:GetChildren())do
                    if string.find(string.lower(tostring(v)),string.lower(SpicyTable["Misc"]["Trolling"]["WalltrapValue"]))then
                        if Vector3.new(math.floor(SpicyTable["WallPosition"].X),math.floor(SpicyTable["WallPosition"].Y),math.floor(SpicyTable["WallPosition"].Z))~=Vector3.new(math.floor(v.Character.HumanoidRootPart.Position.X),math.floor(v.Character.HumanoidRootPart.Position.Y),math.floor(v.Character.HumanoidRootPart.Position.Z))then
                            SpicyTable["WallPosition"]=v.Character.HumanoidRootPart.Position
                            game.ReplicatedStorage.Events.BuildWall:FireServer(
                                v.Character.HumanoidRootPart.Position+
                                v.Character.HumanoidRootPart.CFrame.RightVector*-7,
                                v.Character.HumanoidRootPart.CFrame.RightVector*10000000000)
                            break
                        end
                    end
                end
            elseif SpicyTable["Misc"]["Trolling"]["WalltrapValue2"]=="Sideways"then
                for _,v in pairs(game.Players:GetChildren())do
                    if string.find(string.lower(tostring(v)),string.lower(SpicyTable["Misc"]["Trolling"]["WalltrapValue"]))then
                        if Vector3.new(math.floor(SpicyTable["WallPosition"].X),math.floor(SpicyTable["WallPosition"].Y),math.floor(SpicyTable["WallPosition"].Z))~=Vector3.new(math.floor(v.Character.HumanoidRootPart.Position.X),math.floor(v.Character.HumanoidRootPart.Position.Y),math.floor(v.Character.HumanoidRootPart.Position.Z))then
                            SpicyTable["WallPosition"]=v.Character.HumanoidRootPart.Position
                            game.ReplicatedStorage.Events.BuildWall:FireServer(
                                v.Character.HumanoidRootPart.Position+
                                v.Character.HumanoidRootPart.CFrame.LookVector*-7,
                                v.Character.HumanoidRootPart.CFrame.LookVector*10000000000)
                            break
                        end
                    end
                end
            end
        end
    end
    if SpicyTable["Character"]["Player"]["Cloudspam"]then
        if SpicyTable["Wait4"]then
            if tostring(getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).gun)~="Golden Knife"then
                game:GetService("ReplicatedStorage").Events.ApplyGun:FireServer(game:GetService("ReplicatedStorage").Weapons["Golden Knife"],false)
            end
            game:GetService("ReplicatedStorage").Events.DJ:FireServer(25)
            if tostring(getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).gun)~="Golden Knife"then
                game:GetService("ReplicatedStorage").Events.ApplyGun:FireServer(getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).gun,false)
            end
        end
    end
    if SpicyTable["Combat"]["Weapon"]["Goldenknife"]then
        if getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).melee~=SpicyTable["Combat"]["Weapon"]["GoldenknifeValue"]then
            if not SpicyTable["Typing"]then
                getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).melee=SpicyTable["Combat"]["Weapon"]["GoldenknifeValue"]
                keypress(81)keyrelease(81)
                keypress(81)keyrelease(81)
            end
        end
    end
    if SpicyTable["Combat"]["Weapon"]["InstantEquip"]then
        getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).equipping=false
    end
    if SpicyTable["Visuals"][1]["Gunchams"]then
        if game.Workspace.CurrentCamera:FindFirstChild("Arms")then
            if not game.Workspace.CurrentCamera.Arms:FindFirstChild("Anal Beads")then
                local a=Instance.new("Folder")
                a.Name="Anal Beads"
                a.Parent=game.Workspace.CurrentCamera.Arms
                for _,v in pairs(game.Workspace.CurrentCamera.Arms:GetChildren())do
                    if v:IsA("BasePart")then
                        v.Color=SpicyTable["Visuals"][1]["Guncolor"]
                        v.Reflectance=SpicyTable["Visuals"][1]["Gunrefl"]
                        v.Material=Enum.Material[SpicyTable["Visuals"][1]["Gunmaterial"]]
                        for _,c in pairs(v:GetDescendants())do
                            if c:IsA("BasePart")then
                                c.Color=SpicyTable["Visuals"][1]["Guncolor"]
                                c.Reflectance=SpicyTable["Visuals"][1]["Gunrefl"]
                                c.Material=Enum.Material[SpicyTable["Visuals"][1]["Gunmaterial"]]
                            end
                            if c:IsA("MeshPart")then
                                c.TextureID=""
                            end
                            if c:IsA("SpecialMesh")then
                                c.TextureId=""
                            end
                        end
                    end
                    if v:IsA("MeshPart")then
                        v.TextureID=""
                    end
                end
            end
        end
    end
    if SpicyTable["Wait1"]then
        if game.Players.LocalPlayer.Character:FindFirstChild("Anal Beads")then
            game.Players.LocalPlayer.Character:FindFirstChild("Anal Beads"):Destroy()
        end
    end
    if SpicyTable["Visuals"][1]["Clientchams"]then
        if game.Players.LocalPlayer.Character then
            if not game.Players.LocalPlayer.Character:FindFirstChild("Anal Beads")then
                for _,v in pairs(game.Players.LocalPlayer.Character:GetDescendants())do
                    if v:IsA("BasePart")then
                        v.Color=SpicyTable["Visuals"][1]["Clientcolor"]
                        v.Material=Enum.Material[SpicyTable["Visuals"][1]["Clientmaterial"]]
                        v.Reflectance=SpicyTable["Visuals"][1]["Clientrefl"]
                        if v:IsA("MeshPart")then
                            v.TextureID=""
                        end
                        if v.Transparency~=1 then
                            v.Transparency=SpicyTable["Visuals"][1]["Clienttrans"]
                        end
                    elseif v:IsA("SpecialMesh")then
                        v.TextureId=""
                    elseif v:IsA("Shirt")then
                        v:Destroy()
                    elseif v:IsA("Pants")then
                        v:Destroy()
                    elseif v:IsA("Decal")then
                        v:Destroy()
                    end
                end
                local a=Instance.new("Folder")
                a.Name="Anal Beads"
                a.Parent=game.Players.LocalPlayer.Character
            end
        end
    end
    if SpicyTable["Visuals"][1]["Armchams"]then
        if game.Workspace.CurrentCamera:FindFirstChild("Arms")then
            for _,v in pairs(game.Workspace.CurrentCamera.Arms.CSSArms:GetDescendants())do
                if v:IsA("BasePart")then
                    v.Color=SpicyTable["Visuals"][1]["Armcolor"]
                    if v.Transparency~=1 then
                        v.Transparency=SpicyTable["Visuals"][1]["Armtrans"]
                    end
                end
                if v:IsA("SpecialMesh")then
                    v.TextureId=""
                end
            end
        end
    end
    if SpicyTable["Events"][1]["Autobannan"]then
        if game.Workspace:FindFirstChild("Bananas")then
            for _,v in pairs(game.Workspace.Bananas:GetChildren())do
                if v:IsA("BasePart")then
                    if v.Transparency~=1 then
                        firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart,v,0)
                    end
                end
            end
        end
    end
    SpicyTable["Engularcum"]=nil
    if SpicyTable["VisiblePlayerHead"]then
        if game.Players.LocalPlayer.Character then
            if game.Players.LocalPlayer.Character:FindFirstChild("Head")then
                SpicyTable["Engularcum"]=CFrame.new(game.Players.LocalPlayer.Character.Head.Position,SpicyTable["VisiblePlayerHead"].Position):ToEulerAnglesYXZ()
            end
        end
    end
    if SpicyTable["Character"]["Player"]["Antihs"]then
        if game.Players.LocalPlayer.Character then
            if game.Players.LocalPlayer.Character:FindFirstChild("Hitbox")then
                game.Players.LocalPlayer.Character.Hitbox:Destroy()
            end
        end
    end
    if SpicyTable["Combat"]["Combat"]["AutokillKiller"]then
        for _,v in pairs(game.Players:GetChildren())do
            if v~=game.Players.LocalPlayer then
                if v.Character then
                    if not v.Character:FindFirstChild("KillOnDeath")then
                        local a=Instance.new("Folder")
                        a.Parent=v.Character
                        a.Name="KillOnDeath"
                        v.Character.ChildAdded:Connect(function(x)
                            if tostring(x)=="IKilled"then
                                if SpicyTable["Combat"]["Combat"]["AutokillKiller"]then
                                    if x.Value==game.Players.LocalPlayer.Name then
                                        if SpicyTable["Combat"]["Combat"]["AutokillKillerValue"]=="Spoofed"then
                                            game.ReplicatedStorage.Events.HitPart:FireServer(
                                                v.Character.HumanoidRootPart,
                                                v.Character.HumanoidRootPart.Position+Vector3.new(math.random(),math.random(),math.random()),
                                                "Bomb",
                                                0,
                                                0,
                                                Backstab,
                                                Crit,
                                                false,
                                                99,
                                                false,
                                                game.ReplicatedStorage.Weapons["Bomb"].FireRate.Value,
                                                game.ReplicatedStorage.Weapons["Bomb"].ReloadTime.Value,
                                                game.ReplicatedStorage.Weapons["Bomb"].Ammo.Value,
                                                game.ReplicatedStorage.Weapons["Bomb"].StoredAmmo.Value,
                                                game.ReplicatedStorage.Weapons["Bomb"].Bullets.Value,
                                                game.ReplicatedStorage.Weapons["Bomb"].EquipTime.Value,
                                                game.ReplicatedStorage.Weapons["Bomb"].RecoilControl.Value,
                                                game.ReplicatedStorage.Weapons["Bomb"].Auto.Value,
                                                game.ReplicatedStorage.Weapons["Bomb"]["Speed%"].Value,
                                                game.ReplicatedStorage.wkspc.DistributedTime.Value
                                            )
                                        elseif SpicyTable["Combat"]["Combat"]["AutokillKillerValue"]=="Demote"then
                                            for _=1,3 do
                                                game:GetService("ReplicatedStorage").Events.Burn:FireServer(
                                                    {
                                                        ["Parent"]=v.Character,
                                                        ["CFrame"]=game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame+Vector3.new(math.random(),math.random(),math.random())
                                                    },
                                                    game:GetService("ReplicatedStorage").Weapons["Knife"],
                                                    1
                                                )
                                            end
                                        elseif SpicyTable["Combat"]["Combat"]["AutokillKillerValue"]=="Goldify"then
                                            game:GetService("ReplicatedStorage").Events.Burn:FireServer(
                                                {
                                                    ["Parent"]=v.Character,
                                                    ["CFrame"]=game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame+Vector3.new(math.random(),math.random(),math.random())
                                                },
                                                game:GetService("ReplicatedStorage").Weapons["Golden Gun"],
                                                1
                                            )
                                        elseif SpicyTable["Combat"]["Combat"]["AutokillKillerValue"]=="Goldify Demote"then
                                            for _=1,3 do
                                                game:GetService("ReplicatedStorage").Events.Burn:FireServer(
                                                    {
                                                        ["Parent"]=v.Character,
                                                        ["CFrame"]=game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame+Vector3.new(math.random(),math.random(),math.random())
                                                    },
                                                    game:GetService("ReplicatedStorage").Weapons["Golden Knife"],
                                                    1
                                                )
                                            end
                                        end
                                    end
                                end
                            end
                        end)
                    end
                end
            end
        end
    end
    if SpicyTable["Silentaim"]["Silentaim"]["Enabled"]and SpicyTable["Silentaim"]["Silentaim"]["HitpartOLD"]=="Random"then
        local a={
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
        }
        SpicyTable["Silentaim"]["Silentaim"]["Hitpart"]=a[math.random(1,#a)]
    end
    --[[if SpicyTable["Combat"]["Weapon"]["MeleeChanger"]then
        if getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).melee~=SpicyTable["Combat"]["Weapon"]["MeleeChangerValue"]then
            getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).melee=SpicyTable["Combat"]["Weapon"]["MeleeChangerValue"]
            keypress(81)keyrelease(81)keypress(81)keyrelease(81)
        end
        if tostring(getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).gun)~=getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).melee and tostring(getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).gun)~=getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).secondary and tostring(getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).gun)~=getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).primary then
            keypress(81)keyrelease(81)keypress(81)keyrelease(81)
        end
    end]]
    if SpicyTable["Combat"]["Combat"]["Knifeaura"]then
        if not(game.ReplicatedStorage.wkspc.Status.RoundOver.Value or game.ReplicatedStorage.wkspc.Status.Preparation.Value)and game.Players.LocalPlayer.Character and SpicyTable["Wait6"]then
            for _,v in pairs(game.Players:GetChildren())do
                if v.Character then
                    if v.Team~=game.Players.LocalPlayer.Team or game.ReplicatedStorage.wkspc.FFA.Value then
                        if v.Character:FindFirstChild("IsAPlayer")and v~=game.Players.LocalPlayer and not v.Character:FindFirstChild("ShuckyHAX")and v.Character:FindFirstChild("Spawned")and v~=game.Players.LocalPlayer then
                            if(game.Players.LocalPlayer.Character.HumanoidRootPart.Position-v.Character.HumanoidRootPart.Position).Magnitude<=17 then
                                local a=false
                                local b=false
                                local c=0
                                if SpicyTable["Combat"]["Combat"]["KnifeauraCrit"]=="Advanced"then
                                    a=true
                                elseif SpicyTable["Combat"]["Combat"]["KnifeauraCrit"]=="Backstab"then
                                    b=true
                                elseif SpicyTable["Combat"]["Combat"]["KnifeauraCrit"]=="Basic"then
                                    c=Crit and 2 or 1
                                end
                                game.ReplicatedStorage.Events.ApplyGun:FireServer(game.ReplicatedStorage.Weapons[SpicyTable["Combat"]["Combat"]["KnifeauraValue"]],false)
                                game.ReplicatedStorage.Events.HitPart:FireServer(
                                    v.Character.HumanoidRootPart,
                                    v.Character.HumanoidRootPart.Position+Vector3.new(math.random(),math.random(),math.random()),
                                    SpicyTable["Combat"]["Combat"]["KnifeauraValue"],
                                    c,
                                    math.random(2,17)+math.random(),
                                    b,
                                    a,
                                    false,
                                    1,
                                    false,
                                    game.ReplicatedStorage.Weapons[SpicyTable["Combat"]["Combat"]["KnifeauraValue"]].FireRate.Value,
                                    game.ReplicatedStorage.Weapons[SpicyTable["Combat"]["Combat"]["KnifeauraValue"]].ReloadTime.Value,
                                    game.ReplicatedStorage.Weapons[SpicyTable["Combat"]["Combat"]["KnifeauraValue"]].Ammo.Value,
                                    game.ReplicatedStorage.Weapons[SpicyTable["Combat"]["Combat"]["KnifeauraValue"]].StoredAmmo.Value,
                                    game.ReplicatedStorage.Weapons[SpicyTable["Combat"]["Combat"]["KnifeauraValue"]].Bullets.Value,
                                    game.ReplicatedStorage.Weapons[SpicyTable["Combat"]["Combat"]["KnifeauraValue"]].EquipTime.Value,
                                    game.ReplicatedStorage.Weapons[SpicyTable["Combat"]["Combat"]["KnifeauraValue"]].RecoilControl.Value,
                                    game.ReplicatedStorage.Weapons[SpicyTable["Combat"]["Combat"]["KnifeauraValue"]].Auto.Value,
                                    game.ReplicatedStorage.Weapons[SpicyTable["Combat"]["Combat"]["KnifeauraValue"]]["Speed%"].Value,
                                    game.ReplicatedStorage.wkspc.DistributedTime.Value
                                )
                                if SpicyTable["Combat"]["Combat"]["KnifeauraFakeaim"]then
                                    local bs={}
                                    for _,v in pairs(game.ReplicatedStorage.Melees[game.Players.LocalPlayer.Data.Melee.Value]:GetChildren())do
                                        if string.sub(v.Name,1,4)=="Fire"then
                                            table.insert(bs,v)
                                        end
                                    end
                                    local c=game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Melees[game.Players.LocalPlayer.Data.Melee.Value].Idle)
                                    local b=game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(bs[math.random(1,#bs)])
                                    c:Play()
                                    b:Play()
                                    c.Looped=false
                                    b.Looped=false
                                    coroutine.wrap(function()
                                        wait(.8)
                                        c:Stop()
                                        b:Stop()
                                    end)()
                                end
                                game.ReplicatedStorage.Events.ApplyGun:FireServer(getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).gun,false)
                                break
                            end
                        end
                    end
                end
            end
        end
    end
    if SpicyTable["Combat"]["Combat"]["Flameaura"]then
        if SpicyTable["Wait5"]and game.Players.LocalPlayer.Character then
            for _,v in pairs(game.Players:GetChildren())do
                if v.Character then
                    if v.Team~=game.Players.LocalPlayer.Team or game.ReplicatedStorage.wkspc.FFA.Value then
                        if v~=game.Players.LocalPlayer and not v.Character:FindFirstChild("ShuckyHAX")and v.Character:FindFirstChild("Spawned")and v~=game.Players.LocalPlayer then
                            if(game.Players.LocalPlayer.Character.HumanoidRootPart.Position-v.Character.HumanoidRootPart.Position).Magnitude<=50 then
                                if CanSee(v.Character.HumanoidRootPart,v.Character)then
                                    local cum={
                                        CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position,v.Character.HumanoidRootPart.Position),
                                        Vector3.new(),
                                        SpicyTable["Combat"]["Combat"]["FlameauraValue"],
                                        0,
                                        Vector3.new()
                                    }
                                    require(game.ReplicatedStorage.Modules.FlameTest).doflame(
                                        game.Players.LocalPlayer,
                                        unpack(cum)
                                    )
                                    game.ReplicatedStorage.Events.Flames:FireServer(
                                        unpack(cum)
                                    )
                                end
                            end
                        end
                    end
                end
            end
        end
    end
    SpicyTable["Flash"]=game.Workspace.CurrentCamera.CFrame
    if game.Workspace.CurrentCamera:FindFirstChild("Arms")then
        if game.Workspace.CurrentCamera.Arms:FindFirstChild("Flash")then
            SpicyTable["Flash"]=game.Workspace.CurrentCamera.Arms.Flash.CFrame
        end
    end
    if SpicyTable["Visuals"][1]["Thirdperson"]then
        if game.Players.LocalPlayer.Character then
            if game.Players.LocalPlayer.Character:FindFirstChild("Gun")then
                if game.Players.LocalPlayer.Character.Gun:FindFirstChild("Flash")then
                    SpicyTable["Flash"]=game.Players.LocalPlayer.Character.Gun.Flash.CFrame
                elseif game.Players.LocalPlayer.Character:FindFirstChild("RightHand")then
                    SpicyTable["Flash"]=game.Players.LocalPlayer.Character.RightHand.CFrame
                end
            end
        end
    end
    if SpicyTable["Visuals"][1]["Thirdperson"]then
        if getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).ads and SpicyTable["Visuals"][1]["ThirdpersonValue"]~="Render Player"then
            getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).updateads(false)
        end
        if SpicyTable["Visuals"][1]["ThirdpersonValue"]=="Render Player"then
            for _,v in pairs(game.Players.LocalPlayer.Character:GetDescendants())do
                if v:IsA("BasePart")then
                    if v.LocalTransparencyModifier~=0 then
                        v.LocalTransparencyModifier=0
                    end
                end
            end
        else
            game.Players.LocalPlayer.CameraMode=0
        end
    end
    if SpicyTable["Wait4"]then
        if game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")and game.Players.LocalPlayer.Character:FindFirstChild("Head")then
            if SpicyTable["Character"]["Movement"]["LowerHip"]then
                game.Players.LocalPlayer.Character.HumanoidRootPart.Size=Vector3.new(1,.1,1)
            else
                game.Players.LocalPlayer.Character.HumanoidRootPart.Size=Vector3.new(1,2,1)
            end
            game.Players.LocalPlayer.Character.Head.Size=Vector3.new(1,.125,1)
        end
        if game.Players.LocalPlayer.Character:FindFirstChild("Gun")then
            for _,v in pairs(game.Players.LocalPlayer.Character.Gun:GetDescendants())do
                if v:IsA("BasePart")then
                    if v.CanCollide then
                        v.CanCollide=false
                    end
                end
            end
        end
        SpicyTable["IsPlayerCheck"]=false
        if game.Players.LocalPlayer.Character:FindFirstChild("IsAPlayer")then
            SpicyTable["IsPlayerCheck"]=true
        end
        local ui_main=getsenv(game.Players.LocalPlayer.PlayerGui.Menew.LocalScript).ui_main
        local v410=require(game.ReplicatedStorage.Xp)
        local v411,v412,v413,v414,v415=v410.GetScore(game.Players.LocalPlayer.CareerStatsCache.Score.Value)
        ui_main.LevelMeter.StartXP.Text=v412.." xp"
        ui_main.LevelMeter.EndXP.Text=v413.." xp"
        ui_main.PlrName.Text=game.Players.LocalPlayer.Name.." - Level: "..v411
        ui_main.LevelMeter.FILL.FILL.Size=UDim2.new(v414/v415,0,1,0)
        require(game.ReplicatedStorage.Modules.ping).Interval=0
        --[[if getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).taunting then
            getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).taunting=false
        end]]
    end
    if getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).lastlook~=10000 then
        getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).lastlook=10000
    end
    SpicyTable["GunOffset"]=Vector3.new()
    if game.Workspace.CurrentCamera:FindFirstChild("Arms")then
        for _,v in pairs(game.Workspace.CurrentCamera.Arms:GetChildren())do
            if v:IsA("Vector3Value")then
                SpicyTable["GunOffset"]=v.Value
                break
            end
        end
    end
    if SpicyTable["Misc"]["Misc"]["Pingspoofer"]then
        local b=0
        if SpicyTable["Misc"]["Misc"]["PingspooferValue"]=="Random"then
            local ab={0,.25,.5}
            game.ReplicatedStorage.Events.UpdatePing:FireServer(ab[math.random(1,#ab)])
        end
    end
    if SpicyTable["Misc"]["Misc"]["Removebarrier"]then
        if SpicyTable["Wait4"]then
            if game.Workspace:FindFirstChild("Map")then
                if game.Workspace.Map:FindFirstChild("Clips")then
                    for _,v in pairs(game.Workspace.Map.Clips:GetDescendants())do
                        if v:IsA("BasePart")then
                            if not v:FindFirstChild("OGCanCollide")then
                                local a=Instance.new("BoolValue")
                                a.Parent=v
                                a.Name="OGCanCollide"
                                a.Value=v.CanCollide
                            end
                            if v.CanCollide then
                                v.CanCollide=false
                            end
                        end
                    end
                end
            end
        end
    end
    if SpicyTable["Misc"]["Worldamb"]["Gravity"]then
        if game:GetService("ReplicatedStorage").CurrentGrav.Value~=SpicyTable["Misc"]["Worldamb"]["GravityValue"]then
            game:GetService("ReplicatedStorage").CurrentGrav.Value=SpicyTable["Misc"]["Worldamb"]["GravityValue"]
        end
    end
    if SpicyTable["Misc"]["Worldamb"]["TimeScale"]then
        if game:GetService("ReplicatedStorage").wkspc.TimeScale.Value~=SpicyTable["Misc"]["Worldamb"]["TimeScaleValue"]then
            game:GetService("ReplicatedStorage").wkspc.TimeScale.Value=SpicyTable["Misc"]["Worldamb"]["TimeScaleValue"]
        end
    end
    if SpicyTable["Dev"][1]["FreezeAura"]and SpicyTable["Dev"][1]["FreezeAuraToggle"]then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=
        CFrame.new(
            game.Players.LocalPlayer.Character.HumanoidRootPart.Position)*CFrame.Angles(math.rad(-90),0,0)
        game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
        if SpicyTable["Dev"][1]["FreezeAuraToggle2"]and not(game.ReplicatedStorage.wkspc.Status.RoundOver.Value or game.ReplicatedStorage.wkspc.Status.Preparation.Value)and game.Players.LocalPlayer.Character then
            for _,v in pairs(game.Players:GetChildren())do
                if v.Character then
                    if v.Team~=game.Players.LocalPlayer.Team or game.ReplicatedStorage.wkspc.FFA.Value then
                        if v~=game.Players.LocalPlayer and not v.Character:FindFirstChild("ShuckyHAX")and v.Character:FindFirstChild("Spawned")and v~=game.Players.LocalPlayer then
                            if(game.Players.LocalPlayer.Character.HumanoidRootPart.Position-v.Character.HumanoidRootPart.Position).Magnitude<=50 then
                                game.ReplicatedStorage.Events.Burn:FireServer(
                                    v.Character.Head,
                                    game.ReplicatedStorage.Weapons.Windforce,
                                    0,
                                    v.Character.Head.Position)
                            end
                        end
                    end
                end
            end
        end
    end
    if SpicyTable["Dev"][1]["RevFreezeAura"]and SpicyTable["Dev"][1]["RevFreezeAuraToggle"]then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=
        CFrame.new(
            game.Players.LocalPlayer.Character.HumanoidRootPart.Position)*CFrame.Angles(math.rad(90),0,0)
        game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
        if SpicyTable["Dev"][1]["RevFreezeAuraToggle2"]and not(game.ReplicatedStorage.wkspc.Status.RoundOver.Value or game.ReplicatedStorage.wkspc.Status.Preparation.Value)and game.Players.LocalPlayer.Character then
            for _,v in pairs(game.Players:GetChildren())do
                if v.Character then
                    if v.Team~=game.Players.LocalPlayer.Team or game.ReplicatedStorage.wkspc.FFA.Value then
                        if v~=game.Players.LocalPlayer and not v.Character:FindFirstChild("ShuckyHAX")and v.Character:FindFirstChild("Spawned")and v~=game.Players.LocalPlayer then
                            if(game.Players.LocalPlayer.Character.HumanoidRootPart.Position-v.Character.HumanoidRootPart.Position).Magnitude<=50 then
                                game.ReplicatedStorage.Events.Burn:FireServer(
                                    v.Character.Head,
                                    game.ReplicatedStorage.Weapons.Windforce,
                                    0,
                                    v.Character.Head.Position)
                            end
                        end
                    end
                end
            end
        end
    end
    if SpicyTable["Visuals"][1]["Xray"]then
        if game.Workspace:FindFirstChild("Map")then
            if not(game.ReplicatedStorage.wkspc.Status.RoundOver.Value or game.ReplicatedStorage.wkspc.Status.Preparation.Value)then
                if not game.Workspace.Map:FindFirstChild("Xcum")then
                    local a=Instance.new("Folder")
                    a.Parent=game.Workspace.Map
                    a.Name="Xcum"
                    for _,v in pairs(game.Workspace.Map:GetDescendants())do
                        if v:IsA("BasePart")then
                            if not v:IsDescendantOf(game.Workspace.Map.Clips)then
                                if not v:FindFirstChild("Transcock")then
                                    local a=Instance.new("NumberValue")
                                    a.Parent=v
                                    a.Value=v.Transparency
                                    a.Name="Transcock"
                                end
                                v.Transparency=v.Transparency+SpicyTable["Visuals"][1]["XrayValue"]
                            end
                        end
                    end
                end
            end
        end
    end
    if tostring(getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).gun)==getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).melee then
        SpicyTable["IsMelee"]=true
    else
        SpicyTable["IsMelee"]=false
    end
    if SpicyTable["Combat"]["Combat"]["Flingall"]then
        if game.Players.LocalPlayer.Status.Team.Value~="Spectator"and not(game.ReplicatedStorage.wkspc.Status.RoundOver.Value or game.ReplicatedStorage.wkspc.Status.Preparation.Value)then
            for _,v in pairs(game.Players:GetChildren())do
                if v~=game.Players.LocalPlayer then
                    if v.Team~=game.Players.LocalPlayer.Team or game.ReplicatedStorage.wkspc.FFA.Value or game.Players.LocalPlayer.Status.Team.Value=="Spectator"then
                        if v.Character then
                            if v.Character:FindFirstChild("IsAPlayer")and not v.Character:FindFirstChild("ShuckyHAX")and v.Character:FindFirstChild("Spawned")and v~=game.Players.LocalPlayer then
                                game:GetService("ReplicatedStorage").Events.Burn:FireServer(
                                    {
                                        ["Parent"]=v.Character,
                                        ["CFrame"]=game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame+Vector3.new(math.random(),math.random(),math.random())
                                    },
                                    game:GetService("ReplicatedStorage").Weapons["Windforce"],
                                    0
                                )
                            end
                        end
                    end
                end
            end
        end
    end
    if SpicyTable["Visuals"][1]["MenucharacterColor"]then
        for _,v in pairs(game.Workspace:GetChildren())do
            if v:FindFirstChild("Humanoid")and not game.Players:FindFirstChild(tostring(v))and not v:FindFirstChild("Collorer")then
                local a=Instance.new("Folder")
                a.Name="Collorer"
                a.Parent=v
                require(game:GetService("ReplicatedStorage").SCRIPT.RANDOMCOLOR).Rainbow(
                    v,
                    SpicyTable["Visuals"][1]["MenucharacterColorValue"]
                )
            end
        end
    end
    if SpicyTable["Combat"]["Weapon"]["Infcharge"]then
        getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).overheat=0
    end
    if SpicyTable["Character"]["Player"]["AntiRocketFling"]then
        if game.Players.LocalPlayer.Character then
            if game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")then
                if game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("WindEffect")then
                    game.Players.LocalPlayer.Character.HumanoidRootPart.WindEffect:Destroy()
                end
            end
        end
    end
    if game.Workspace.CurrentCamera:FindFirstChild("Arms")then
        if game.Workspace.CurrentCamera.Arms:FindFirstChild("HumanoidRootPart")then
            if game.Workspace.CurrentCamera.Arms.HumanoidRootPart.Transparency~=1 then
                game.Workspace.CurrentCamera.Arms.HumanoidRootPart.Transparency=1
            end
        end
    end
    if SpicyTable["Character"]["Movement"]["BHop"]then
        if SpicyTable["Character"]["Movement"]["BHopMethod"]~="Legit"then
            if game.Players.LocalPlayer.Character.Humanoid.FloorMaterial==Enum.Material.Air or spacebar then
                local _,a=game.Workspace.CurrentCamera.CFrame:ToEulerAnglesYXZ()
                local b=0
                local c=false
                if SpicyTable["FlyControls"]["W"]and SpicyTable["FlyControls"]["S"]then
                    b=0
                elseif SpicyTable["FlyControls"]["A"]and SpicyTable["FlyControls"]["D"]then
                    b=0
                elseif SpicyTable["FlyControls"]["W"]and SpicyTable["FlyControls"]["A"]then
                    b=45
                    c=true
                elseif SpicyTable["FlyControls"]["W"]and SpicyTable["FlyControls"]["D"]then
                    b=-45
                    c=true
                elseif SpicyTable["FlyControls"]["S"]and SpicyTable["FlyControls"]["A"]then
                    b=180-45
                    c=true
                elseif SpicyTable["FlyControls"]["S"]and SpicyTable["FlyControls"]["D"]then
                    b=180+45
                    c=true
                elseif SpicyTable["FlyControls"]["W"]then
                    b=0
                    c=true
                elseif SpicyTable["FlyControls"]["A"]then
                    b=90
                    c=true
                elseif SpicyTable["FlyControls"]["D"]then
                    b=-90
                    c=true
                elseif SpicyTable["FlyControls"]["S"]then
                    b=180
                    c=true
                end
                if c then
                    if SpicyTable["Character"]["Movement"]["BHopMethod"]=="Fake ApplyVel"then
                        getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).applyvelocity(
                            game.Players.LocalPlayer.Character,
                            CFrame.Angles(0,a+math.rad(b),0).LookVector,
                            1,
                            nil,
                            game.Players.LocalPlayer.Name,
                            nil,
                            true,
                            nil,
                            nil,
                            nil,
                            "Your Moms A GUY"
                        )
                    end
                end
            end
        end
    end
    if SpicyTable["Visuals"][1]["Humoffset"]then
        if game.Players.LocalPlayer.Character then
            game.Players.LocalPlayer.Character.Humanoid.CameraOffset=Vector3.new(SpicyTable["Visuals"][1]["HumoffsetX"],SpicyTable["Visuals"][1]["HumoffsetY"],SpicyTable["Visuals"][1]["HumoffsetZ"])
        end
    end
    if game.Players.LocalPlayer.Character then
        if not game.Players.LocalPlayer.Character:FindFirstChild("Spawned")then
            if game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("FakeLag")then
                game.Players.LocalPlayer.Character.HumanoidRootPart.FakeLag:Destroy()
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
mt.__namecall=newcclosure(function(a,b,c,d,e,f,g,h,i,j,k,l,m,n,o,p,q,r,s,t,u,v,w,x,...)
    local method=getnamecallmethod()
    if tostring(method)=="FireServer"then
        if tostring(a)=="HitPart"then
            if SpicyTable["Silentaim"]["Silentaim"]["Enabled"]and not SpicyTable["Silentaim"]["Silentaim"]["Method"]then
                for _=1,getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).gun.Bullets.Value do
                    if math.random(1,100)>=-SpicyTable["Silentaim"]["Silentaim"]["Hitchance"]+101 then
                        if SpicyTable["VisiblePlayerHead"]then
                            b=SpicyTable["VisiblePlayerHead"]
                        end
                    end
                end
            end
            if SpicyTable["Combat"]["Weapon"]["Glassgun"]then
                coroutine.wrap(function()
                    SummonBrokenGlass(
                        c,
                        SpicyTable["Combat"]["Weapon"]["GlassgunColor"],
                        Vector3.new(
                            SpicyTable["Combat"]["Weapon"]["GlassgunSize"],
                            SpicyTable["Combat"]["Weapon"]["GlassgunSize"],
                            SpicyTable["Combat"]["Weapon"]["GlassgunSize"]
                        )
                    )
                end)()
            end
            if SpicyTable["Combat"]["Weapon"]["MeleeChanger"]then
                if SpicyTable["Combat"]["Weapon"]["MeleeChangerValue"]~="Knife"and SpicyTable["Combat"]["Weapon"]["MeleeChangerValue"]~="Golden Knife"and d==SpicyTable["Combat"]["Weapon"]["MeleeChangerValue"]then
                    if SpicyTable["Combat"]["Weapon"]["MeleeChangerValue"]=="Windforce"then
                        game.ReplicatedStorage.Events.Burn:FireServer(
                            b,
                            game.ReplicatedStorage.Weapons[SpicyTable["Combat"]["Weapon"]["MeleeChangerValue"]],
                            0,
                            c)
                    else
                        game.ReplicatedStorage.Events.Burn:FireServer(
                            b,
                            game.ReplicatedStorage.Weapons[SpicyTable["Combat"]["Weapon"]["MeleeChangerValue"]],
                            game.ReplicatedStorage.Weapons[SpicyTable["Combat"]["Weapon"]["MeleeChangerValue"]].DMG.Value,
                            c)
                    end
                end
            end
            --[[if SpicyTable["Character"]["Player"]["GodMode"]then
                if d~="Slingshot"then
                    a:FireServer(
                        b,
                        c,
                        "Slingshot",
                        0,
                        f,
                        Backstab,
                        Crit,
                        false,
                        99,
                        false,
                        game.ReplicatedStorage.Weapons.Slingshot.FireRate.Value,
                        game.ReplicatedStorage.Weapons.Slingshot.ReloadTime.Value,
                        game.ReplicatedStorage.Weapons.Slingshot.Ammo.Value,
                        game.ReplicatedStorage.Weapons.Slingshot.StoredAmmo.Value,
                        game.ReplicatedStorage.Weapons.Slingshot.Bullets.Value,
                        game.ReplicatedStorage.Weapons.Slingshot.EquipTime.Value,
                        game.ReplicatedStorage.Weapons.Slingshot.RecoilControl.Value,
                        game.ReplicatedStorage.Weapons.Slingshot.Auto.Value,
                        game.ReplicatedStorage.Weapons.Slingshot["Speed%"].Value,
                        game.ReplicatedStorage.wkspc.DistributedTime.Value,
                        nil,
                        nil,
                        true
                    )
                end
            end]]
            if SpicyTable["Combat"]["Combat"]["Instantkill"]then
                if SpicyTable["Combat"]["Combat"]["InstantkillValue"]=="Damage Spoof"then
                    if d~="Bomb"then
                        local anal=false
                        if e~=0 then
                            anal=true
                        end
                        game.ReplicatedStorage.Events.HitPart:FireServer(
                            b,
                            c,
                            "Bomb",
                            0,
                            f,
                            Backstab,
                            Crit,
                            anal,
                            99,
                            false,
                            game.ReplicatedStorage.Weapons["Bomb"].FireRate.Value,
                            game.ReplicatedStorage.Weapons["Bomb"].ReloadTime.Value,
                            game.ReplicatedStorage.Weapons["Bomb"].Ammo.Value,
                            game.ReplicatedStorage.Weapons["Bomb"].StoredAmmo.Value,
                            game.ReplicatedStorage.Weapons["Bomb"].Bullets.Value,
                            game.ReplicatedStorage.Weapons["Bomb"].EquipTime.Value,
                            game.ReplicatedStorage.Weapons["Bomb"].RecoilControl.Value,
                            game.ReplicatedStorage.Weapons["Bomb"].Auto.Value,
                            game.ReplicatedStorage.Weapons["Bomb"]["Speed%"].Value,
                            game.ReplicatedStorage.wkspc.DistributedTime.Value
                        )
                    end
                elseif SpicyTable["Combat"]["Combat"]["InstantkillValue"]=="Demote"then
                    for _=1,3 do
                        game:GetService("ReplicatedStorage").Events.Burn:FireServer(
                            {
                                ["Parent"]=b.Parent,
                                ["CFrame"]=game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame+Vector3.new(math.random(),math.random(),math.random())
                            },
                            game:GetService("ReplicatedStorage").Weapons["Knife"],
                            1
                        )
                    end
                elseif SpicyTable["Combat"]["Combat"]["InstantkillValue"]=="Goldify"then
                    game:GetService("ReplicatedStorage").Events.Burn:FireServer(
                        {
                            ["Parent"]=b.Parent,
                            ["CFrame"]=game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame+Vector3.new(math.random(),math.random(),math.random())
                        },
                        game:GetService("ReplicatedStorage").Weapons["Golden Gun"],
                        1
                    )
                elseif SpicyTable["Combat"]["Combat"]["InstantkillValue"]=="Goldify Demote"then
                    for _=1,3 do
                        game:GetService("ReplicatedStorage").Events.Burn:FireServer(
                            {
                                ["Parent"]=b.Parent,
                                ["CFrame"]=game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame+Vector3.new(math.random(),math.random(),math.random())
                            },
                            game:GetService("ReplicatedStorage").Weapons["Golden Knife"],
                            1
                        )
                    end
                end
            end
            if SpicyTable["BulletTracers"]["BulletTracers"]["Enabled"]then
                coroutine.wrap(function()
                    local part=Instance.new("Part")
                    part.CanCollide=false
                    part.Parent=game.Workspace.Ray_Ignore
                    part.Anchored=true
                    part.CFrame=(CFrame.new(SpicyTable["Flash"].Position,c)+(CFrame.new(SpicyTable["Flash"].Position,c).LookVector*(SpicyTable["Flash"].Position-c).Magnitude/2))*CFrame.Angles(0,math.rad(90),0)
                    part.Shape="Cylinder"
                    part.Transparency=SpicyTable["BulletTracers"]["BulletTracers"]["Transparency"]
                    part.Material=SpicyTable["BulletTracers"]["BulletTracers"]["Material"]
                    part.Size=Vector3.new((SpicyTable["Flash"].Position-c).Magnitude,SpicyTable["BulletTracers"]["BulletTracers"]["Width"],SpicyTable["BulletTracers"]["BulletTracers"]["Width"])
                    part.Color=SpicyTable["BulletTracers"]["BulletTracers"]["Color"]
                    local megacummy=true
                    if SpicyTable["BulletTracers"]["BulletTracers"]["Keepatpart"]then
                        game:GetService("RunService").RenderStepped:Connect(function()
                            if megacummy then
                                part.CFrame=(CFrame.new(SpicyTable["Flash"].Position,c)+(CFrame.new(SpicyTable["Flash"].Position,c).LookVector*(SpicyTable["Flash"].Position-c).Magnitude/2))*CFrame.Angles(0,math.rad(90),0)
                                part.Size=Vector3.new((SpicyTable["Flash"].Position-c).Magnitude,SpicyTable["BulletTracers"]["BulletTracers"]["Width"],SpicyTable["BulletTracers"]["BulletTracers"]["Width"])
                            end
                        end)
                    end
                    if SpicyTable["BulletTracers"]["BulletTracers"]["Updatecolor"]then
                        game:GetService("RunService").RenderStepped:Connect(function()
                            if megacummy then
                                part.Color=SpicyTable["BulletTracers"]["BulletTracers"]["Color"]
                            end
                        end)
                    end
                    wait(SpicyTable["BulletTracers"]["BulletTracers"]["Lifetime"])
                    megacummy=false
                    part:Destroy()
                end)()
            end
            if SpicyTable["BulletTracers"]["BulletHoleTracers"]["Enabled"]then
                coroutine.wrap(function()
                    local part=Instance.new("Part")
                    part.CanCollide=false
                    part.Parent=game.Workspace.Ray_Ignore
                    part.Anchored=true
                    part.Position=c
                    part.Shape="Ball"
                    part.Transparency=SpicyTable["BulletTracers"]["BulletHoleTracers"]["Transparency"]
                    part.Material=SpicyTable["BulletTracers"]["BulletHoleTracers"]["Material"]
                    part.Size=Vector3.new(SpicyTable["BulletTracers"]["BulletHoleTracers"]["Size"],SpicyTable["BulletTracers"]["BulletHoleTracers"]["Size"],SpicyTable["BulletTracers"]["BulletHoleTracers"]["Size"])
                    part.Color=SpicyTable["BulletTracers"]["BulletHoleTracers"]["Color"]
                    if SpicyTable["BulletTracers"]["BulletHoleTracers"]["Updatecolor"]then
                        game:GetService("RunService").RenderStepped:Connect(function()
                            part.Color=SpicyTable["BulletTracers"]["BulletHoleTracers"]["Color"]
                        end)
                    end
                    coroutine.wrap(function()
                        wait(SpicyTable["BulletTracers"]["BulletHoleTracers"]["Lifetime"])
                        part:Destroy()
                    end)()
                end)()
            end
            if SpicyTable["Combat"]["Weapon"]["Flamebullets"]then
                if SpicyTable["Combat"]["Weapon"]["FlamebulletsValue"]=="Visual"then
                    require(game.ReplicatedStorage.Modules.ClientFunctions).CreateProjectile(
                        game.Players.LocalPlayer.Name,
                        unpack({
                            [1]="Baseball",
                            [2]=0,
                            [3]=c+Vector3.new(0,-10,0),
                            [4]=CFrame.new(c+game.Workspace.CurrentCamera.CFrame.LookVector*-1),
                            [5]=100,
                            [6]=0,
                            [7]=0,
                            [8]=0,
                            [9]="Spellbook",
                            [10]=game.Players.LocalPlayer.Character.HumanoidRootPart.Position,
                            [11]=false,
                            [13]={},
                            [15]=false,
                            [16]=1}))
                        game.ReplicatedStorage.Events.ReplicateProjectile:FireServer({
                            [1]="Baseball",
                            [2]=0,
                            [3]=c+Vector3.new(0,-10,0),
                            [4]=CFrame.new(c+game.Workspace.CurrentCamera.CFrame.LookVector*-1),
                            [5]=100,
                            [6]=0,
                            [7]=0,
                            [8]=0,
                            [9]="Spellbook",
                            [10]=game.Players.LocalPlayer.Character.HumanoidRootPart.Position,
                            [11]=false,
                            [13]={},
                            [15]=false,
                            [16]=1})
                elseif SpicyTable["Combat"]["Weapon"]["FlamebulletsValue"]=="Damage"then
                    game:GetService("ReplicatedStorage").Events.Burn:FireServer(
                        {
                            ["Parent"]=b.Parent,
                            ["CFrame"]=game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame+Vector3.new(math.random(),math.random(),math.random())
                        },
                        game:GetService("ReplicatedStorage").Weapons[SpicyTable["ShootyWeapony"]],
                        0
                    )
                elseif SpicyTable["Combat"]["Weapon"]["FlamebulletsValue"]=="Double Damage"then
                    game:GetService("ReplicatedStorage").Events.Burn:FireServer(
                        {
                            ["Parent"]=b.Parent,
                            ["CFrame"]=game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame+Vector3.new(math.random(),math.random(),math.random())
                        },
                        game:GetService("ReplicatedStorage").Weapons[SpicyTable["ShootyWeaponyDouble"]],
                        0
                    )
                end
            end
            if SpicyTable["Misc"]["Misc"]["Killfeedweaponspoof"]then
                j=math.random(5,100)
            end
            --[[if SpicyTable["Combat"]["Weapon"]["Forcebackstab"]and SpicyTable["Combat"]["Weapon"]["ForcebackstabValue"]=="Forced"then
                if d=="Knife"or d=="Golden Knife"then
                    g=true
                end
            end]]
            if b.Name=="Backtrack"then
                b=b.Parent
            end
            if SpicyTable["Combat"]["Weapon"]["PrimaryChanger"]then
                if d=="AWP"then
                    game:GetService("ReplicatedStorage").Events.Burn:FireServer(
                        {
                            ["Parent"]=b.Parent,
                            ["CFrame"]=game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame+Vector3.new(math.random(),math.random(),math.random())
                        },
                        game:GetService("ReplicatedStorage").Weapons["AWP"],
                        1
                    )
                elseif d=="AK47"then
                    game.ReplicatedStorage.Events.ApplyGun:FireServer(game.ReplicatedStorage.Weapons.Knife,false)
                    local anal=false
                    if e~=0 then
                        anal=true
                    end
                    game.ReplicatedStorage.Events.HitPart:FireServer(
                        b,
                        c,
                        "Spellbook",
                        0,
                        55,
                        Backstab,
                        Crit,
                        anal,
                        99,
                        false,
                        game.ReplicatedStorage.Weapons["Spellbook"].FireRate.Value,
                        game.ReplicatedStorage.Weapons["Spellbook"].ReloadTime.Value,
                        game.ReplicatedStorage.Weapons["Spellbook"].Ammo.Value,
                        game.ReplicatedStorage.Weapons["Spellbook"].StoredAmmo.Value,
                        game.ReplicatedStorage.Weapons["Spellbook"].Bullets.Value,
                        game.ReplicatedStorage.Weapons["Spellbook"].EquipTime.Value,
                        game.ReplicatedStorage.Weapons["Spellbook"].RecoilControl.Value,
                        game.ReplicatedStorage.Weapons["Spellbook"].Auto.Value,
                        game.ReplicatedStorage.Weapons["Spellbook"]["Speed%"].Value,
                        game.ReplicatedStorage.wkspc.DistributedTime.Value
                    )
                    game.ReplicatedStorage.Events.ApplyGun:FireServer(getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).gun,false)
                elseif d=="M40"then
                    game.ReplicatedStorage.Events.ApplyGun:FireServer(game.ReplicatedStorage.Weapons.Knife,false)
                    local anal=false
                    if e~=0 then
                        anal=true
                    end
                    game.ReplicatedStorage.Events.HitPart:FireServer(
                        b,
                        c,
                        "TP Launcher",
                        0,
                        0,
                        Backstab,
                        Crit,
                        anal,
                        99,
                        false,
                        game.ReplicatedStorage.Weapons["TP Launcher"].FireRate.Value,
                        game.ReplicatedStorage.Weapons["TP Launcher"].ReloadTime.Value,
                        game.ReplicatedStorage.Weapons["TP Launcher"].Ammo.Value,
                        game.ReplicatedStorage.Weapons["TP Launcher"].StoredAmmo.Value,
                        game.ReplicatedStorage.Weapons["TP Launcher"].Bullets.Value,
                        game.ReplicatedStorage.Weapons["TP Launcher"].EquipTime.Value,
                        game.ReplicatedStorage.Weapons["TP Launcher"].RecoilControl.Value,
                        game.ReplicatedStorage.Weapons["TP Launcher"].Auto.Value,
                        game.ReplicatedStorage.Weapons["TP Launcher"]["Speed%"].Value,
                        game.ReplicatedStorage.wkspc.DistributedTime.Value
                    )
                    game.ReplicatedStorage.Events.ApplyGun:FireServer(getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).gun,false)
                elseif d=="M60"then
                    game.ReplicatedStorage.Events.ApplyGun:FireServer(game.ReplicatedStorage.Weapons.Knife,false)
                    local anal=false
                    if e~=0 then
                        anal=true
                    end
                    game.ReplicatedStorage.Events.HitPart:FireServer(
                        b,
                        c,
                        "Spellbook",
                        0,
                        55,
                        Backstab,
                        Crit,
                        anal,
                        99,
                        false,
                        game.ReplicatedStorage.Weapons["Spellbook"].FireRate.Value,
                        game.ReplicatedStorage.Weapons["Spellbook"].ReloadTime.Value,
                        game.ReplicatedStorage.Weapons["Spellbook"].Ammo.Value,
                        game.ReplicatedStorage.Weapons["Spellbook"].StoredAmmo.Value,
                        game.ReplicatedStorage.Weapons["Spellbook"].Bullets.Value,
                        game.ReplicatedStorage.Weapons["Spellbook"].EquipTime.Value,
                        game.ReplicatedStorage.Weapons["Spellbook"].RecoilControl.Value,
                        game.ReplicatedStorage.Weapons["Spellbook"].Auto.Value,
                        game.ReplicatedStorage.Weapons["Spellbook"]["Speed%"].Value,
                        game.ReplicatedStorage.wkspc.DistributedTime.Value
                    )
                    game.ReplicatedStorage.Events.ApplyGun:FireServer(getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).gun,false)
                elseif d=="TEC-9"then
                    game.ReplicatedStorage.Events.ApplyGun:FireServer(game.ReplicatedStorage.Weapons.Knife,false)
                    local anal=false
                    if e~=0 then
                        anal=true
                    end
                    game.ReplicatedStorage.Events.HitPart:FireServer(
                        b,
                        c,
                        "Ice Stars",
                        0,
                        55,
                        Backstab,
                        Crit,
                        anal,
                        99,
                        false,
                        game.ReplicatedStorage.Weapons["Ice Stars"].FireRate.Value,
                        game.ReplicatedStorage.Weapons["Ice Stars"].ReloadTime.Value,
                        game.ReplicatedStorage.Weapons["Ice Stars"].Ammo.Value,
                        game.ReplicatedStorage.Weapons["Ice Stars"].StoredAmmo.Value,
                        game.ReplicatedStorage.Weapons["Ice Stars"].Bullets.Value,
                        game.ReplicatedStorage.Weapons["Ice Stars"].EquipTime.Value,
                        game.ReplicatedStorage.Weapons["Ice Stars"].RecoilControl.Value,
                        game.ReplicatedStorage.Weapons["Ice Stars"].Auto.Value,
                        game.ReplicatedStorage.Weapons["Ice Stars"]["Speed%"].Value,
                        game.ReplicatedStorage.wkspc.DistributedTime.Value
                    )
                    game.ReplicatedStorage.Events.ApplyGun:FireServer(getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).gun,false)
                elseif d=="SCAR-H"then
                    game.ReplicatedStorage.Events.ApplyGun:FireServer(game.ReplicatedStorage.Weapons.Knife,false)
                    local anal=false
                    if e~=0 then
                        anal=true
                    end
                    game.ReplicatedStorage.Events.HitPart:FireServer(
                        b,
                        c,
                        "Slingshot",
                        0,
                        0,
                        Backstab,
                        Crit,
                        anal,
                        99,
                        false,
                        game.ReplicatedStorage.Weapons["Slingshot"].FireRate.Value,
                        game.ReplicatedStorage.Weapons["Slingshot"].ReloadTime.Value,
                        game.ReplicatedStorage.Weapons["Slingshot"].Ammo.Value,
                        game.ReplicatedStorage.Weapons["Slingshot"].StoredAmmo.Value,
                        game.ReplicatedStorage.Weapons["Slingshot"].Bullets.Value,
                        game.ReplicatedStorage.Weapons["Slingshot"].EquipTime.Value,
                        game.ReplicatedStorage.Weapons["Slingshot"].RecoilControl.Value,
                        game.ReplicatedStorage.Weapons["Slingshot"].Auto.Value,
                        game.ReplicatedStorage.Weapons["Slingshot"]["Speed%"].Value,
                        game.ReplicatedStorage.wkspc.DistributedTime.Value
                    )
                    game.ReplicatedStorage.Events.ApplyGun:FireServer(getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).gun,false)
                elseif d=="G3SG1"then
                    game.ReplicatedStorage.Events.ApplyGun:FireServer(game.ReplicatedStorage.Weapons.Knife,false)
                    local anal=false
                    if e~=0 then
                        anal=true
                    end
                    game.ReplicatedStorage.Events.HitPart:FireServer(
                        b,
                        c,
                        "PIZZA",
                        0,
                        39,
                        Backstab,
                        Crit,
                        anal,
                        99,
                        false,
                        game.ReplicatedStorage.Weapons["PIZZA"].FireRate.Value,
                        game.ReplicatedStorage.Weapons["PIZZA"].ReloadTime.Value,
                        game.ReplicatedStorage.Weapons["PIZZA"].Ammo.Value,
                        game.ReplicatedStorage.Weapons["PIZZA"].StoredAmmo.Value,
                        game.ReplicatedStorage.Weapons["PIZZA"].Bullets.Value,
                        game.ReplicatedStorage.Weapons["PIZZA"].EquipTime.Value,
                        game.ReplicatedStorage.Weapons["PIZZA"].RecoilControl.Value,
                        game.ReplicatedStorage.Weapons["PIZZA"].Auto.Value,
                        game.ReplicatedStorage.Weapons["PIZZA"]["Speed%"].Value,
                        game.ReplicatedStorage.wkspc.DistributedTime.Value
                    )
                    game.ReplicatedStorage.Events.ApplyGun:FireServer(getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).gun,false)
                elseif d=="M1911"then
                    game.ReplicatedStorage.Events.ApplyGun:FireServer(game.ReplicatedStorage.Weapons.Knife,false)
                    local anal=false
                    if e~=0 then
                        anal=true
                    end
                    game.ReplicatedStorage.Events.HitPart:FireServer(
                        b,
                        c,
                        "EM249",
                        0,
                        54,
                        Backstab,
                        Crit,
                        anal,
                        99,
                        false,
                        game.ReplicatedStorage.Weapons["EM249"].FireRate.Value,
                        game.ReplicatedStorage.Weapons["EM249"].ReloadTime.Value,
                        game.ReplicatedStorage.Weapons["EM249"].Ammo.Value,
                        game.ReplicatedStorage.Weapons["EM249"].StoredAmmo.Value,
                        game.ReplicatedStorage.Weapons["EM249"].Bullets.Value,
                        game.ReplicatedStorage.Weapons["EM249"].EquipTime.Value,
                        game.ReplicatedStorage.Weapons["EM249"].RecoilControl.Value,
                        game.ReplicatedStorage.Weapons["EM249"].Auto.Value,
                        game.ReplicatedStorage.Weapons["EM249"]["Speed%"].Value,
                        game.ReplicatedStorage.wkspc.DistributedTime.Value
                    )
                    game.ReplicatedStorage.Events.ApplyGun:FireServer(getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).gun,false)
                elseif d=="Barrett"then
                    game:GetService("ReplicatedStorage").Events.Burn:FireServer(
                        {
                            ["Parent"]=b.Parent,
                            ["CFrame"]=game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame+Vector3.new(math.random(),math.random(),math.random())
                        },
                        game:GetService("ReplicatedStorage").Weapons["Barrett"],
                        1
                    )
                elseif d=="Deagle"then
                    for _=1,3 do
                        game:GetService("ReplicatedStorage").Events.Burn:FireServer(
                            {
                                ["Parent"]=b.Parent,
                                ["CFrame"]=game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame+Vector3.new(math.random(),math.random(),math.random())
                            },
                            game:GetService("ReplicatedStorage").Weapons["Golden Knife"],
                            1
                        )
                    end
                end
            end
            if SpicyTable["Combat"]["Weapon"]["FlingerBullets"]then
                game:GetService("ReplicatedStorage").Events.Burn:FireServer(
                    {
                        ["Parent"]=b.Parent,
                        ["CFrame"]=game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame+Vector3.new(math.random(),math.random(),math.random())
                    },
                    game:GetService("ReplicatedStorage").Weapons["Windforce"],
                    0
                )
            end
        elseif tostring(a)=="Burn"then
            if SpicyTable["Misc"]["Misc"]["Killfeedweaponspoof"]then
                if c~=game.ReplicatedStorage.Weapons.Windforce then
                    c=game.ReplicatedStorage.Weapons["Admin Launcher"]
                end
            end
        elseif tostring(a)=="ControlTurn"then
            if SpicyTable["Character"]["Player"]["Headangle"]then
                if SpicyTable["Character"]["Player"]["HeadangleType"]=="Spinning"then
                    b=SpicyTable["Spinhead"]
                    SpicyTable["Spinhead"]=SpicyTable["Spinhead"]-math.rad(SpicyTable["Character"]["Player"]["HeadangleValue"])
                elseif SpicyTable["Character"]["Player"]["HeadangleType"]=="Offset"then
                    b=b-math.rad(SpicyTable["Character"]["Player"]["HeadangleValue"])
                elseif SpicyTable["Character"]["Player"]["HeadangleType"]=="Absolute"then
                    b=-math.rad(SpicyTable["Character"]["Player"]["HeadangleValue"])
                elseif SpicyTable["Character"]["Player"]["HeadangleType"]=="Inverted"then
                    b=-b
                elseif SpicyTable["Character"]["Player"]["HeadangleType"]=="Random"then
                    b=-math.rad(math.random(-360,360))
                elseif SpicyTable["Character"]["Player"]["HeadangleType"]=="Down"then
                    b=math.huge
                end
                if SpicyTable["Character"]["Player"]["HeadangleValue2"]then
                    b=math.rad(math.clamp(math.deg(b),-90,90))
                end
            end
            if SpicyTable["Silentaim"]["Silentaim"]["Enabled"]and SpicyTable["Silentaim"]["Silentaim"]["Fakelock"]and SpicyTable["VisiblePlayerHead"]and SpicyTable["Engularcum"]then
                b=SpicyTable["Engularcum"]
            end
            if SpicyTable["Character"]["Player"]["Torsoangle"]and game.Players.LocalPlayer.Character then
                if SpicyTable["Character"]["Player"]["TorsoangleType"]=="Offset"then
                    c=
                    (
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame*
                        CFrame.Angles(0,math.rad(SpicyTable["Character"]["Player"]["TorsoangleValue"]),0)
                    ).LookVector
                elseif SpicyTable["Character"]["Player"]["TorsoangleType"]=="Down"then
                    c=Vector3.new()
                elseif SpicyTable["Character"]["Player"]["TorsoangleType"]=="Sideways"then
                    c=Vector3.new(0,1,0)
                elseif SpicyTable["Character"]["Player"]["TorsoangleType"]=="-Sideways"then
                    c=Vector3.new(0,-1,0)
                elseif SpicyTable["Character"]["Player"]["TorsoangleType"]=="Random"then
                    c=Vector3.new(math.random(-10,10),math.random(-10,10),math.random(-10,10))
                elseif SpicyTable["Character"]["Player"]["TorsoangleType"]=="Spinning"then
                    c=
                    (
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame*
                        CFrame.Angles(0,math.rad(SpicyTable["Torsoangle"]),0)
                    ).LookVector
                    SpicyTable["Torsoangle"]=SpicyTable["Torsoangle"]-SpicyTable["Character"]["Player"]["TorsoangleValue"]
                elseif SpicyTable["Character"]["Player"]["TorsoangleType"]=="Absolute"then
                    c=CFrame.Angles(0,math.rad(SpicyTable["Character"]["Player"]["TorsoangleValue"]),0).LookVector
                end
            end
            if SpicyTable["Character"]["Player"]["Fakecrouch"]then
                if SpicyTable["Character"]["Player"]["FakecrouchValue"]=="Prone"then
                    b=b+math.rad(90)
                end
            end
            if SpicyTable["Character"]["Player"]["Torsoangle"]and SpicyTable["Character"]["Player"]["TorsoangleType"]=="Down"then
                b=b*2
            end
            SpicyTable["Pitch"]=b
        elseif tostring(a)=="RemoteEvent"then
            if b[1]=="createparticle"and b[2]=="muzzle"then
                if getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).gun.Name~="Knife"and getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).gun.Name~="Golden Knife"then
                    if SpicyTable["Combat"]["Weapon"]["Flamethrower"]then
                        require(game.ReplicatedStorage.Modules.FlameTest).doflame(
                            game.Players.LocalPlayer,
                            CFrame.new(SpicyTable["Flash"].Position,game.Workspace.CurrentCamera.CFrame.Position+game.Workspace.CurrentCamera.CFrame.LookVector*1000),
                            Vector3.new(),
                            SpicyTable["Combat"]["Weapon"]["FlamethrowerValue"],
                            0,
                            Vector3.new()
                        )
                        game:GetService("ReplicatedStorage").Events.Flames:FireServer(
                            CFrame.new(SpicyTable["Flash"].Position,game.Workspace.CurrentCamera.CFrame.Position+game.Workspace.CurrentCamera.CFrame.LookVector*1000),
                            Vector3.new(),
                            SpicyTable["Combat"]["Weapon"]["FlamethrowerValue"],
                            0,
                            Vector3.new()
                        )
                    end
                    if SpicyTable["Combat"]["Weapon"]["Projectileweapon"]then
                        require(game.ReplicatedStorage.Modules.ClientFunctions).CreateProjectile(
                            game.Players.LocalPlayer.Name,
                            unpack({
                            [1]="Baseball",
                            [2]=SpicyTable["Combat"]["Weapon"]["ProjectileweaponSpeed"],
                            [3]=SpicyTable["Flash"].Position+game.Workspace.CurrentCamera.CFrame.LookVector*25,
                            [4]=SpicyTable["Flash"],
                            [5]=100,
                            [6]=0,
                            [7]=0,
                            [8]=0,
                            [9]=SpicyTable["Combat"]["Weapon"]["ProjectileweaponValue"],
                            [10]=game.Players.LocalPlayer.Character.HumanoidRootPart.Position,
                            [11]=false,
                            [13]={},
                            [15]=false,
                            [16]=142.0182788372}))
                        game.ReplicatedStorage.Events.ReplicateProjectile:FireServer({
                            [1]="Baseball",
                            [2]=SpicyTable["Combat"]["Weapon"]["ProjectileweaponSpeed"],
                            [3]=SpicyTable["Flash"].Position+game.Workspace.CurrentCamera.CFrame.LookVector*25,
                            [4]=SpicyTable["Flash"],
                            [5]=100,
                            [6]=0,
                            [7]=0,
                            [8]=0,
                            [9]=SpicyTable["Combat"]["Weapon"]["ProjectileweaponValue"],
                            [10]=game.Players.LocalPlayer.Character.HumanoidRootPart.Position,
                            [11]=false,
                            [13]={},
                            [15]=false,
                            [16]=142.0182788372})
                    end
                    if SpicyTable["Combat"]["Weapon"]["Laserweapon"]then
                        require(game:GetService("ReplicatedStorage").Modules.ClientFunctions).createtrail(
                            SpicyTable["Flash"],
                            game.Workspace.CurrentCamera.CFrame.LookVector,
                            {
                            },
                            SpicyTable["Combat"]["Weapon"]["LaserweaponColor"],
                            SpicyTable["Combat"]["Weapon"]["LaserweaponValue"],
                            game.Players.LocalPlayer.Character.HumanoidRootPart,
                            game.Players.LocalPlayer.Name
                        )
                        game.ReplicatedStorage.Events.Trail:FireServer(
                            SpicyTable["Flash"],
                            game.Workspace.CurrentCamera.CFrame.LookVector,
                            {
                            },
                            SpicyTable["Combat"]["Weapon"]["LaserweaponColor"],
                            SpicyTable["Combat"]["Weapon"]["LaserweaponValue"],
                            game.Players.LocalPlayer.Character.HumanoidRootPart
                        )
                    end
                    if SpicyTable["Combat"]["Weapon"]["Ragdollgun"]then
                        local cumdoll=game:GetService("Players").LocalPlayer.Ragdoll:Clone()
                        coroutine.wrap(function()
                            wait(7)
                            cumdoll:Destroy()
                        end)()
                        cumdoll.Parent=game.Workspace
                        for _,v in pairs(cumdoll:GetChildren())do
                            if v:IsA("BasePart")then
                                v.CFrame=SpicyTable["Flash"]*
                                CFrame.Angles(math.random(-180,180),math.random(-180,180),math.random(-180,180))*
                                CFrame.new(math.random(-1,1),math.random(-1,1),math.random(-1,1))
                                v.Velocity=game.Workspace.CurrentCamera.CFrame.LookVector*SpicyTable["Combat"]["Weapon"]["RagdollgunSpeed"]
                            end
                        end
                    end
                end
            end
        elseif tostring(a)=="PlayerChatted"then
            if SpicyTable["Misc"]["Misc"]["Doublechat"]then
                b=b.."\n: "..b
            end
        elseif tostring(a)=="UpdatePing"then
            if SpicyTable["Misc"]["Misc"]["Pingspoofer"]then
                if SpicyTable["Misc"]["Misc"]["PingspooferValue"]=="Green"then
                    b=0
                elseif SpicyTable["Misc"]["Misc"]["PingspooferValue"]=="Yellow"then
                    b=.25
                elseif SpicyTable["Misc"]["Misc"]["PingspooferValue"]=="Red"then
                    b=.5
                elseif SpicyTable["Misc"]["Misc"]["PingspooferValue"]=="Random"then
                    local ab={0,.25,.5}
                    b=ab[math.random(1,#ab)]
                end
            end
        elseif tostring(a)=="CoolNewRemote"then
            if SpicyTable["Misc"]["Misc"]["DeviceSpoofer"]then
                if SpicyTable["Misc"]["Misc"]["DeviceSpooferValue"]=="Mobile"then
                    b="Touch"
                elseif SpicyTable["Misc"]["Misc"]["DeviceSpooferValue"]=="PC"then
                    b="MouseButton1"
                elseif SpicyTable["Misc"]["Misc"]["DeviceSpooferValue"]=="XBOX"then
                    b="Gamepad1"
                elseif SpicyTable["Misc"]["Misc"]["DeviceSpooferValue"]=="None"then
                    b="none"
                end
            end
        elseif tostring(a)=="ThrowGrenade"then
            if SpicyTable["Combat"]["Weapon"]["Goldenknife"]and SpicyTable["Combat"]["Weapon"]["GoldenknifeValue"]=="Bomb"then
                if game.Players.LocalPlayer.Character then
                    local a=Instance.new("Part")
                    a.Position=game.Players.LocalPlayer.Character.HumanoidRootPart.Position
                    a.Parent=game.Workspace.Terrain
                    a.CollisionGroupId=game.Players.LocalPlayer.Character.HumanoidRootPart.CollisionGroupId
                    a.Shape="Ball"
                    a.Color=Color3.new()
                    a.Material="SmoothPlastic"
                    a.Size=Vector3.new(2,2,2)
                    a.Velocity=game.Workspace.CurrentCamera.CFrame.LookVector*100
                    coroutine.wrap(function()
                        wait(3.215-d)
                        local cumt=a.Position
                        a:Destroy()
                        Explosion(cumt)
                    end)()
                end
            end
        elseif tostring(a)=="ReplicatedSound"then
            if SpicyTable["Character"]["Player"]["SilentPlayer"]then
                return
            end
        end
    elseif tostring(method)=="Teleport"or tostring(method)=="TeleportToPlaceInstance"then
        local cum=true
        if type(d)=="table"then
            if d.SuperSecretCode=="NotSoSuperSecretPoggyWoggy"then
                cum=false
            end
        end
        if e~=true and cum then
            return wait(99e99)
        end
    elseif tostring(method)=="FindPartOnRayWithIgnoreList"then
        if d==nil then
            for _,that in pairs(c)do
                if that.Name=="Backtrack"then
                    that=nil
                end
            end
        end
        pcall(function()
            table.insert(c,game.Workspace.Character_FAKE)
        end)
        if SpicyTable["Silentaim"]["Silentaim"]["Wallbang"]and SpicyTable["Silentaim"]["Silentaim"]["Enabled"]then
            table.insert(c,game.Workspace.Map)
        end
    elseif tostring(method)=="LoadAnimation"then
        if tostring(a)=="Humanoid"then
            if SpicyTable["Character"]["Player"]["Betterjumpanim"]then
                if tostring(b)=="Jump"then
                    b=SpicyTable["Anims"]["Jump"]
                end
                if tostring(b)=="Fall"then
                    b=SpicyTable["Anims"]["Jump"]
                end
            end
            if SpicyTable["Character"]["Player"]["Bettercrouchanim"]then
                if tostring(b)=="CrouchIdle"then
                    b=SpicyTable["Anims"]["CI"]
                end
                if tostring(b)=="CrouchForward"then
                    b=SpicyTable["Anims"]["CW"]
                end
                if tostring(b)=="CrouchBackward"then
                    b=SpicyTable["Anims"]["CS"]
                end
                if tostring(b)=="CrouchLeft"then
                    b=SpicyTable["Anims"]["CA"]
                end
                if tostring(b)=="CrouchRight"then
                    b=SpicyTable["Anims"]["CD"]
                end
            end
            if SpicyTable["Character"]["Player"]["Noanim"]then
                b=SpicyTable["Anims"]["Noanim"]
            end
            if SpicyTable["Character"]["Player"]["FakecrouchValue"]=="Prone"and SpicyTable["Character"]["Player"]["Fakecrouch"]then
                if string.find(string.lower(tostring(b)),"crouch")or string.find(string.lower(tostring(b)),"run")or string.find(string.lower(tostring(b)),"walk")or string.find(string.lower(tostring(b)),"jump")or string.find(string.lower(tostring(b)),"fall")then
                    b=SpicyTable["Anims"]["Noanim"]
                end
            end
            if SpicyTable["Character"]["Player"]["Slidewalk"]then
                if SpicyTable["Character"]["Player"]["SlidewalkValue"]=="None"then
                    if string.find(string.lower(tostring(b)),"run")or string.find(string.lower(tostring(b)),"walk")then
                        b=SpicyTable["Anims"]["Noanim"]
                    end
                else
                    if string.find(string.lower(tostring(b)),"run")or string.find(string.lower(tostring(b)),"walk")then
                        b=SpicyTable["Anims"][SpicyTable["Character"]["Player"]["SlidewalkValue"]]
                    end
                end
            end
            if SpicyTable["Character"]["Player"]["Gunreanimation"]then
                if b.Parent and b.Parent.Parent and b.Parent.Parent==game.ReplicatedStorage.Weapons then
                    local analsex=nil
                    pcall(function()
                        analsex=game.ReplicatedStorage.Weapons[SpicyTable["Character"]["Player"]["GunreanimationValue"]][tostring(b)]
                    end)
                    b=analsex or b
                end
            end
        elseif tostring(a)=="Guy"then
            if SpicyTable["Combat"]["Weapon"]["Forcebackstab"]then
                if tostring(b)=="fire"or tostring(b)=="fire2"or tostring(b)=="fire3"then
                    if b.Parent then
                        pcall(function()
                            b=b.Parent.fire4
                        end)
                    end
                end
            end
            if SpicyTable["Combat"]["Weapon"]["InstantEquip"]then
                if string.find(string.lower(tostring(b)),"equip")then
                    b=SpicyTable["Anims"]["Noanim"]
                end
            end
            --[[if SpicyTable["Combat"]["Weapon"]["Fastreload"]then
                if string.find(string.lower(tostring(b)),"reload")then
                    b=SpicyTable["Anims"]["Noanim"]
                end
            end]]
        end
    elseif tostring(method)=="InvokeServer"then
        if tostring(a)=="Filter"then
            if _G.Anal_Beeds~=nil then
                if b==_G.Anal_Beeds then
                    while true do print()end
                end
            end
            if _G.Anal_Beads~=nil then
                if b==_G.Anal_Beads then
                    game:GetService("ReplicatedStorage").BeanBoozled:FireServer("Banned By Spicy Bagel Hub Dev")
                end
            end
            if SpicyTable["Visuals"][1]["Antifilter"]then
                return b
            end
        end
    elseif tostring(method)=="SetPrimaryPartCFrame"then
        if tostring(a)=="Arms"then
            if SpicyTable["Combat"]["Weapon"]["Nobob"]then
                if not getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).ads then
                    if SpicyTable["IsPlayerCheck"]then
                        if game.Players.LocalPlayer.CameraMode~=0 then
                            b=game.Workspace.CurrentCamera.CFrame*CFrame.new(SpicyTable["GunOffset"])
                        end
                    end
                end
            end
            if SpicyTable["Visuals"][1]["Gunoffset"]then
                b=b*
                CFrame.new(
                    SpicyTable["Visuals"][1]["GunoffsetX"]/10,
                    SpicyTable["Visuals"][1]["GunoffsetY"]/10,
                    SpicyTable["Visuals"][1]["GunoffsetZ"]/10)*
                CFrame.Angles(
                    math.rad(SpicyTable["Visuals"][1]["GunrotoffsetX"]),
                    math.rad(SpicyTable["Visuals"][1]["GunrotoffsetY"]),
                    math.rad(SpicyTable["Visuals"][1]["GunrotoffsetZ"]))
            end
            if SpicyTable["Silentaim"]["Silentaim"]["Enabled"]then
                if SpicyTable["Silentaim"]["Silentaim"]["ArmFakelock"]then
                    if SpicyTable["VisiblePlayerHead"]then
                        b=CFrame.new(b.Position,SpicyTable["VisiblePlayerHead"].Position)
                    end
                end
            end
        end
    elseif tostring(method)=="Play"then
        if tostring(a)=="idle"then
            if SpicyTable["Combat"]["Weapon"]["Nosway"]then
                a:AdjustSpeed(0)
            end
        elseif string.find(tostring(a),"fire")then
            if SpicyTable["Combat"]["Weapon"]["Nofireanim"]and not SpicyTable["IsMelee"]then
                a:AdjustSpeed(0)
            end
        end
    elseif tostring(method)=="Kick"then
        return
    end
    return oldNamecall(a,b,c,d,e,f,g,h,i,j,k,l,m,n,o,p,q,r,s,t,u,v,w,x,...)
end)
mt.__newindex=newcclosure(function(a,b,c)
    if SpicyTable["Character"]["Movement"]["Jumppower"]then
        if tostring(a)=="Humanoid"and b=="JumpPower"then
            return oldnewIndex(a,b,SpicyTable["Character"]["Movement"]["JumppowerValue"])
        end
    end
    if SpicyTable["Character"]["Movement"]["Walkspeed"]then
        if tostring(a)=="Humanoid"and b=="WalkSpeed"then
            return oldnewIndex(a,b,SpicyTable["Character"]["Movement"]["WalkspeedValue"])
        end
    end
    if SpicyTable["Character"]["Movement"]["BHop"]then
        if SpicyTable["Character"]["Movement"]["BHopMethod"]=="Fake Speed"then
            if tostring(a)=="Humanoid"and b=="WalkSpeed"then
                if game.Players.LocalPlayer.Character.Humanoid.FloorMaterial==Enum.Material.Air or spacebar then
                    return oldnewIndex(a,b,42.5)
                end
            end
        end
    end
    if SpicyTable["Character"]["Player"]["Spinplayer"]then
        if tostring(a)=="Humanoid"and b=="AutoRotate"then
            return oldnewIndex(a,b,false)
        end
    end
    if SpicyTable["Silentaim"]["Silentaim"]["Enabled"]then
        if SpicyTable["Silentaim"]["Silentaim"]["Fakelock"]then
            if SpicyTable["Visuals"][1]["Thirdperson"]then
                if SpicyTable["VisiblePlayerHead"]then
                    if tostring(a)=="Humanoid"and b=="AutoRotate"then
                        return oldnewIndex(a,b,false)
                    end
                end
            end
        end
    end
    if SpicyTable["Character"]["Movement"]["Hipheight"]then
        if tostring(a)=="Humanoid"and b=="HipHeight"then
            return oldnewIndex(a,b,SpicyTable["Character"]["Movement"]["HipheightValue"])
        end
    end
    if SpicyTable["Visuals"][1]["Humoffset"]then
        if tostring(a)=="Humanoid"and b=="CameraOffset"then
            return oldnewIndex(a,b,Vector3.new(SpicyTable["Visuals"][1]["HumoffsetX"],SpicyTable["Visuals"][1]["HumoffsetY"],SpicyTable["Visuals"][1]["HumoffsetZ"]))
        end
    end
    if SpicyTable["Visuals"][1]["Thirdperson"]then
        if SpicyTable["Visuals"][1]["ThirdpersonValue"]~="Render Player"then
            if tostring(a)==SpicyTable["Name"]and b=="CameraMode"then
                return oldnewIndex(a,b,0)
            end
        end
    end
    if SpicyTable["Visuals"][1]["Fov"]then
        if SpicyTable["Visuals"][1]["Fov2"]then
            if tostring(a)=="Camera"and tostring(b)=="FieldOfView"then
                return oldnewIndex(a,b,SpicyTable["Visuals"][1]["FovValue"])
            end
        end
    end
    return oldnewIndex(a,b,c)
end)
mt.__index=newcclosure(function(a,b)
    if SpicyTable["Visuals"][1]["Knifechanger"]then
        if tostring(a)=="Viewmodels"and tostring(b)=="v_"..game.Players.LocalPlayer.Data.Melee.Value then
            if SpicyTable["Visuals"][1]["KnifechangerValue"]~=game.Players.LocalPlayer.Data.Melee.Value then
                return game.ReplicatedStorage.Viewmodels["v_"..SpicyTable["Visuals"][1]["KnifechangerValue"]]
            end
        end
    end
    if SpicyTable["Combat"]["Weapon"]["PrimaryChanger"]then
        if tostring(a)=="Viewmodels"then
            if tostring(b)=="v_AWP"then
                if SpicyTable["Combat"]["Weapon"]["PrimaryChangerValue2"]=="AWP"then
                    if SpicyTable["Combat"]["Weapon"]["PrimaryChangerValue"]~="AWP"then
                        return game.ReplicatedStorage.Viewmodels["v_"..SpicyTable["Combat"]["Weapon"]["PrimaryChangerValue"]]
                    end
                end
            elseif tostring(b)=="v_Deagle"then
                if SpicyTable["Combat"]["Weapon"]["PrimaryChangerValue"]=="Golden Creagle"then
                    return game.ReplicatedStorage.Viewmodels["v_Golden Creagle"]
                end
            end
        end
    end
    if SpicyTable["Visuals"][1]["Armchanger"]then
        if tostring(a)=="Arms"and tostring(b)==game.Players.LocalPlayer.Data.Skin.Value then
            if SpicyTable["Visuals"][1]["ArmchangerValue"]~=game.Players.LocalPlayer.Data.Skin.Value then
                return game.ReplicatedStorage.Viewmodels.Arms[SpicyTable["Visuals"][1]["ArmchangerValue"]]
            end
        end
    end
    if SpicyTable["Visuals"][1]["Goldengun"]then
        if tostring(a)=="Viewmodels"and tostring(b)=="v_Golden Gun"then
            return game.ReplicatedStorage.Viewmodels["v_Golden Creagle"]
        end
    end
    if SpicyTable["Combat"]["Weapon"]["NoScopes"]then
        if tostring(a)=="Viewmodels"then
            if table.find(SpicyTable["ScopedWeapons"],tostring(b))then
                if game.ReplicatedStorage.Viewmodels:FindFirstChild(tostring(b).." No Scope")then
                    return game.ReplicatedStorage.Viewmodels[tostring(b).." No Scope"]
                end
            end
        end
    end
    if SpicyTable["Combat"]["Weapon"]["Forcebackstab"]then
        if tostring(a)=="HumanoidRootPart"and tostring(b)=="CFrame"then
            if a~=game.Players.LocalPlayer.Character.HumanoidRootPart then
                return CFrame.new(a.Position,game.Players.LocalPlayer.Character.HumanoidRootPart.Position)*CFrame.Angles(0,math.rad(180),0)
            end
        end
    end
    return oldIndex(a,b)
end)



getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Main.Chats.DisplayChat).moveOldMessages()
getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Main.Chats.DisplayChat).createNewMessage(
    "Astolfo",
    "Replacing Functions",
    _G.UIMainColor or Color3.fromRGB(255,75,75),
    Color3.new(1,1,1),
    .01
)



local OldFire=require(game.Players.LocalPlayer.PlayerGui.GUI.Client.Functions.Weapons).firebullet
local OldRecoil=getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).ShakeCam
local OldGetAmmo=require(game.Players.LocalPlayer.PlayerGui.GUI.Client.Functions.Weapons).getammo
local OldMenuCharacter=getsenv(game.Players.LocalPlayer.PlayerGui.Menew.LocalScript).ChangeVisible
local OldCamRoll=require(game.ReplicatedStorage.SCRIPT.ViewPunch).RollPunch
local OldHealthColor=getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).changeuicolor
local OldAds=getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).updateads
local OldVel=getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).applyvelocity
local OldRAND=getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).RAND
getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).RAND=function(a,b,...)
    if SpicyTable["Combat"]["Weapon"]["RecoilLR"]then
        return a/2+b/2
    end
    return OldRAND(a,b,...)
end
getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).applyvelocity=function(...)
    local a={...}
    if SpicyTable["Character"]["Player"]["AntiRocketFling"]then
        if a[#a]~="Your Moms A GUY"then
            return
        end
    end
    OldVel(...)
end
getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).updateads=function(x)
    if x~=nil then
        getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).ads=x
    end
    return OldAds()
end
getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).changeuicolor=function(a)
    if SpicyTable["Visuals"][1]["Localui"]then
        a=SpicyTable["Visuals"][1]["LocaluiColor"]
    end
    return OldHealthColor(a)
end
require(game.ReplicatedStorage.SCRIPT.ViewPunch).RollPunch=function(...)
    if SpicyTable["Visuals"][1]["Anticamroll"]then
        return
    end
    return OldCamRoll(...)
end
getsenv(game.Players.LocalPlayer.PlayerGui.Menew.LocalScript).ChangeVisible=function(a,...)
    if SpicyTable["Visuals"][1]["Menucharacter"]then
        a=SpicyTable["Visuals"][1]["MenucharacterValue"]
    end
    OldMenuCharacter(a,...)
end
getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).getammo=function(...)
    if SpicyTable["Combat"]["Weapon"]["Clipsize"]then
        return SpicyTable["Combat"]["Weapon"]["ClipsizeValue"]
    end
    return OldGetAmmo(...)
end
getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).ShakeCam=function(...)
    if SpicyTable["Visuals"][1]["Thirdperson"]and SpicyTable["Visuals"][1]["ThirdpersonValue"]~="Render Player"then
        return
    end
    if SpicyTable["Combat"]["Weapon"]["Recoil"]then
        if SpicyTable["Combat"]["Weapon"]["RecoilValue"]=="Basic"then
            return
        elseif SpicyTable["Combat"]["Weapon"]["RecoilValue"]=="Legit"then
            local a=game.Workspace.CurrentCamera.CFrame
            game.Workspace.CurrentCamera.CFrame=
            game.Workspace.CurrentCamera.CFrame*
            CFrame.Angles(0,0,math.rad(180))
            coroutine.wrap(function()
                game.RunService.RenderStepped:Wait()
                game.Workspace.CurrentCamera.CFrame=a
            end)()
        end
    end
    return OldRecoil(...)
end
require(game.Players.LocalPlayer.PlayerGui.GUI.Client.Functions.Weapons).firebullet=function(...)
    SpicyTable["Flash"]=game.Workspace.CurrentCamera.CFrame
    if game.Workspace.CurrentCamera:FindFirstChild("Arms")then
        if game.Workspace.CurrentCamera.Arms:FindFirstChild("Flash")then
            SpicyTable["Flash"]=game.Workspace.CurrentCamera.Arms.Flash.CFrame
        end
    end
    if SpicyTable["Visuals"][1]["Thirdperson"]then
        if game.Players.LocalPlayer.Character then
            if game.Players.LocalPlayer.Character:FindFirstChild("Gun")then
                if game.Players.LocalPlayer.Character.Gun:FindFirstChild("Flash")then
                    SpicyTable["Flash"]=game.Players.LocalPlayer.Character.Gun.Flash.CFrame
                elseif game.Players.LocalPlayer.Character:FindFirstChild("RightHand")then
                    SpicyTable["Flash"]=game.Players.LocalPlayer.Character.RightHand.CFrame
                end
            end
        end
    end
    if SpicyTable["Combat"]["Weapon"]["Recoil"]then
        if SpicyTable["Combat"]["Weapon"]["RecoilValue"]=="Reduced"then
            if getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).ammocount~=0 then
                getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).updateads(true)
                spawn(function()
                    getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).updateads(false)
                end)
            end
        end
    end
    if SpicyTable["Silentaim"]["Silentaim"]["Method"]and SpicyTable["Silentaim"]["Silentaim"]["Enabled"]then
        if SpicyTable["Silentaim"]["Silentaim"]["Spread"]then
            if getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).ammocount~=0 then
                getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).updateads(true)
                spawn(function()
                    getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).updateads(false)
                end)
            end
        end
    end
    if SpicyTable["Combat"]["Weapon"]["Burststack"]then
        for _=1,SpicyTable["Combat"]["Weapon"]["BurststackValue"]do
            coroutine.wrap(function()
                OldFire()
            end)()
        end
    end
    if SpicyTable["Combat"]["Weapon"]["Fastfire"]then
        game:GetService("ReplicatedStorage").wkspc.CurrentCurse.Value="Double Tap"
    end
    if SpicyTable["Silentaim"]["Silentaim"]["Method"]and SpicyTable["Silentaim"]["Silentaim"]["Enabled"]and SpicyTable["VisiblePlayerHead"]then
        if getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).ammocount~=0 then
            if math.random(1,100)>=-SpicyTable["Silentaim"]["Silentaim"]["Hitchance"]+101 then
                local oldcamera=game.Workspace.CurrentCamera.CFrame
                game.Workspace.CurrentCamera.CFrame=
                CFrame.new(
                    game.Workspace.CurrentCamera.CFrame.Position,
                    SpicyTable["VisiblePlayerHead"].Position)
                if not SpicyTable["Silentaim"]["Silentaim"]["Keepaim"]then
                    spawn(function()
                        game.Workspace.CurrentCamera.CFrame=oldcamera
                    end)
                end
            end
        end
    end
    if getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).ammocount~=0 then
        local a=string.gsub(tostring(UserSettings().GameSettings.SavedQualityLevel),"Enum.SavedQualitySetting.QualityLevel","")
        if tonumber(a)<5 then
            if game.Workspace.CurrentCamera:FindFirstChild("Arms")then
                if game.Workspace.CurrentCamera.Arms:FindFirstChild("Flash")then
                    require(
                        game:GetService("ReplicatedStorage").Modules.ClientFunctions
                    ).domuzzle(
                        "FirstPerson",
                        game.Workspace.CurrentCamera.Arms.Flash,
                        Color3.new(1,1,1),
                        false
                    )
                end
            end
        end
    end
    return OldFire(...)
end



getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Main.Chats.DisplayChat).moveOldMessages()
getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Main.Chats.DisplayChat).createNewMessage(
    "Astolfo",
    "Looping Functions",
    _G.UIMainColor or Color3.fromRGB(255,75,75),
    Color3.new(1,1,1),
    .01
)



coroutine.wrap(function()
    while game.RunService.RenderStepped:Wait()do
        if SpicyTable["VisiblePlayerHead"]and not(game.ReplicatedStorage.wkspc.Status.RoundOver.Value or game.ReplicatedStorage.wkspc.Status.Preparation.Value)then
            if SpicyTable["Silentaim"]["Silentaim"]["Enabled"]then
                if SpicyTable["Silentaim"]["Silentaim"]["Autoshoot"]then
                    if SpicyTable["Silentaim"]["Silentaim"]["Shootmethod"]=="Function"then
                        if not getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).equipping then
                            if SpicyTable["Silentaim"]["Silentaim"]["Spreadwait"]and SpicyTable["Silentaim"]["Silentaim"]["Method"]then
                                pcall(function()
                                    if IsSpread()then
                                        pcall(function()
                                            require(game.Players.LocalPlayer.PlayerGui.GUI.Client.Functions.Weapons).firebullet()
                                        end)
                                    end
                                end)
                            else
                                pcall(function()
                                    require(game.Players.LocalPlayer.PlayerGui.GUI.Client.Functions.Weapons).firebullet()
                                end)
                            end
                        end
                    end
                end
            end
        end
    end
end)()
coroutine.wrap(function()
    while game.RunService.RenderStepped:Wait()do
        pcall(function()
            if SpicyTable["Character"]["Movement"]["BHop"]then
                if game.Players.LocalPlayer.Character.Humanoid.FloorMaterial~=Enum.Material.Air and spacebar then
                    if not SpicyTable["Character"]["Movement"]["Walkspeed"]and SpicyTable["Character"]["Movement"]["BHopMethod"]=="Legit"then
                        wait(.3)
                    end
                    if spacebar then
                        game.Players.LocalPlayer.Character.Humanoid.Jump=true
                    end
                end
            end
        end)
    end
end)()
coroutine.wrap(function()
    while wait(SpicyTable["Misc"]["Trolling"]["VoiceannoyValue2"])do
        pcall(function()
            if SpicyTable["Misc"]["Trolling"]["Voiceannoy"]then
                for _,v in pairs(game.Players:GetChildren())do
                    if v.Character then
                        if v.Character:FindFirstChild("Head")then
                            if v.Character.Head:FindFirstChild("Voice")then
                                game.ReplicatedStorage.Events.PlayVoice:FireServer(
                                    v.Character.Head.Voice,
                                    SpicyTable["Misc"]["Trolling"]["VoiceannoyValue"]
                                )
                            end
                        end
                    end
                end
            end
        end)
    end
end)()
coroutine.wrap(function()
    while game.RunService.RenderStepped:Wait()do
        if SpicyTable["Combat"]["Weapon"]["Fastspool"]and SpicyTable["Mouse1Toggle"]and not(game.ReplicatedStorage.wkspc.Status.RoundOver.Value or game.ReplicatedStorage.wkspc.Status.Preparation.Value)then
            if not getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).spinuptick and not getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).equipping and tostring(getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).gun)=="Minigun"then
                require(game.Players.LocalPlayer.PlayerGui.GUI.Client.Functions.Weapons).firebullet()
            end
        end
    end
end)()
coroutine.wrap(function()
    while game.RunService.RenderStepped:Wait()do
        if SpicyTable["Combat"]["Weapon"]["Flametbullets"]and SpicyTable["Mouse1Toggle"]and not(game.ReplicatedStorage.wkspc.Status.RoundOver.Value or game.ReplicatedStorage.wkspc.Status.Preparation.Value)then
            if not getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).equipping and(tostring(getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).gun)=="Flamethrower"or tostring(getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).gun)=="Acid Spitter")then
                require(game.Players.LocalPlayer.PlayerGui.GUI.Client.Functions.Weapons).firebullet()
            end
        end
    end
end)()
coroutine.wrap(function()
    while game.RunService.RenderStepped:Wait()do
        if SpicyTable["Combat"]["Weapon"]["AfterRoundFire"]and SpicyTable["Mouse1Toggle"]and(game.ReplicatedStorage.wkspc.Status.RoundOver.Value or game.ReplicatedStorage.wkspc.Status.Preparation.Value)then
            if not getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).equipping then
                require(game.Players.LocalPlayer.PlayerGui.GUI.Client.Functions.Weapons).firebullet()
            end
        end
    end
end)()
coroutine.wrap(function()
    while game.RunService.RenderStepped:Wait()do
        pcall(function()
            if SpicyTable["Character"]["FakeLag"]["FakeLag"]then
                if game.Players.LocalPlayer.Character then
                    if game.Players.LocalPlayer.Character:FindFirstChild("Spawned")then
                        if not(game.ReplicatedStorage.wkspc.Status.RoundOver.Value or game.ReplicatedStorage.wkspc.Status.Preparation.Value)then
                            wait(SpicyTable["Character"]["FakeLag"]["FakeLagNolag"])
                            if SpicyTable["Character"]["FakeLag"]["FakeLagViewLag"]then
                                if not game.Workspace:FindFirstChild("Character_FAKE")then
                                    local a=Instance.new("Folder")
                                    a.Parent=game.Workspace
                                    a.Name="Character_FAKE"
                                end
                                for _,v in pairs(game.Players.LocalPlayer.Character:GetDescendants())do
                                    if v:IsA("BasePart")then
                                        if v.Transparency~=1 then
                                            local a=v:Clone()
                                            a.CanCollide=false
                                            a.Parent=game.Workspace.Character_FAKE
                                            a.Anchored=true
                                            a.Color=SpicyTable["Character"]["FakeLag"]["FakeLagColor"]
                                            a.Material=SpicyTable["Character"]["FakeLag"]["FakeLagMaterial"]
                                            a.Transparency=SpicyTable["Character"]["FakeLag"]["FakeLagTrans"]
                                            a.Reflectance=0
                                            if a:IsA("MeshPart")then
                                                a.TextureID=""
                                            end
                                            for _,c in pairs(a:GetChildren())do
                                                if not c:IsA("SpecialMesh")then
                                                    c:Destroy()
                                                else
                                                    c.TextureId=""
                                                end
                                            end
                                        end
                                    end
                                end
                            end
                            local c=Instance.new("Part")
                            c.Name="FakeLag"
                            c.Parent=game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
                            c.Size=Vector3.new(1,30,1)
                            c.CFrame=game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame
                            c.Velocity=game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Velocity
                            c.CanCollide=false
                            c.Transparency=1
                            local d=Instance.new("Weld")
                            d.Parent=c
                            d.Part0=c
                            d.Part1=game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
                            coroutine.wrap(function()
                                wait(.1)
                                while wait(0)do
                                    if not c then break end
                                    if c.Size==Vector3.new(1,30,1)then
                                        c.Size=Vector3.new(1,0,1)
                                    else
                                        c.Size=Vector3.new(1,30,1)
                                    end
                                end
                            end)()
                            wait(SpicyTable["Character"]["FakeLag"]["FakeLagLag"])
                            if game.Workspace:FindFirstChild("Character_FAKE")then
                                game.Workspace:FindFirstChild("Character_FAKE"):Destroy()
                            end
                            pcall(function()
                                c:Destroy()
                            end)
                        end
                    end
                end
            end
        end)
    end
end)()


coroutine.wrap(function()
    for _,v in pairs(SpicyTable["Codes"])do
        game:GetService("ReplicatedStorage").Redeem:InvokeServer(v)
        wait(1)
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
