--Made By: The3Bakers#4565
--discord.gg/erdtnTSgng
if game.PlaceId==286090429 then--game detection (Arsenal)
    local ui=loadstring(game:HttpGet("https://raw.githubusercontent.com/The3Bakers4565/Spicy-Bagel/main/Functions/CoastingUI.lua"))()--load coasting ui lib because its cool and easy to use
    local hitparter=debug.getconstant(require(game:GetService("ReplicatedStorage").Modules.ClientFunctions).CreateProjectile,105)--the key for string.pack
    local getenemys=function()--simple get enemys function (with proper ffa detection)
        local a={}
        if not game.ReplicatedStorage.wkspc.Status.RoundOver.Value and not game.ReplicatedStorage.wkspc.Status.Preparation.Value and game.Players.LocalPlayer.Status.Team.Value~="Spectator"then--do nothing on round over aswell as when the client is in spectator
            for _,v in pairs(game.Players:GetChildren())do--get players
                if(v.Team~=game.Players.LocalPlayer.Team or game.ReplicatedStorage.wkspc.FFA.Value)and v~=game.Players.LocalPlayer then--ffa detection aswell as when its ffa it dosent target the client
                    if v.Character and not v.Character:FindFirstChild("ShuckyHAX")and v.Character:FindFirstChild("Spawned")then--check if the player can be damage
                        table.insert(a,v)--insert the player into a table
                    end
                end
            end
        end
        return a
    end
    local enabled=false--local variables
    local target="HeadHB"
    local trans=0
    local mat="ForceField"
    local refl=0
    local col=Color3.new(1,0,1)
    local size=5
    local tab=ui:CreateTab("siz hack 2021")
    local section=tab:CreateSection("working 2021")
    section:CreateToggle("Enabled",function(x)
        enabled=x
    end)
    section:CreateDropdown("Target",{"Head","Torso"},1,function(x)
        if x=="Torso"then--visual dropdown fix
            x="LowerTorso"
        elseif x=="Head"then
            x="HeadHB"
        end
        target=x
    end)
    section:CreateSlider("Size",1,25,10,false,function(x)
        size=x
    end)
    section:CreateColorPicker("Color",Color3.new(1,0,1),function(x)
        col=x
    end)
    section:CreateDropdown("Material",{"ForceField","SmoothPlastic","Neon","Glass"},1,function(x)
        mat=x
    end)
    section:CreateSlider("Reflectance",0,10,0,false,function(x)
        refl=x/10
    end)
    section:CreateSlider("Transparency",0,10,0,false,function(x)
        trans=x/10
    end)
    game.RunService.RenderStepped:Connect(function()
        if enabled then
            for _,v in pairs(getenemys())do
                if v.Character:FindFirstChild(target)then
                    local part=v.Character[target]--create parts for later use
                    local a=Instance.new("Part")
                    a.Name="Backtrack"
                    a.Size=Vector3.new(size,size,size)
                    a.Color=col
                    a.CanCollide=false
                    a.Anchored=true
                    a.CFrame=part.CFrame
                    a.Reflectance=refl
                    a.Material=mat
                    a.Transparency=trans
                    a.Parent=part
                    coroutine.wrap(function()
                        game.RunService.RenderStepped:Wait()
                        a:Destroy()
                    end)()
                end
            end
        end
    end)
    local mt=getrawmetatable(game)
    local oldNamecall=mt.__namecall
    setreadonly(mt,false)
    mt.__namecall=newcclosure(function(a,b,c,...)
        local method=getnamecallmethod()
        if tostring(method)=="FireServer"then
            if tostring(a)=="HitPart"then
                if tostring(b)=="Backtrack"then
                    b=b.Parent--if the part it hit is named "backtrack" then it will hit its parent instead
                    if b.Name=="HeadHB"then--if the parents name is "headhb" then force headshot
                        local ef={string.unpack(hitparter,c)}--simple arg changer for arsenals new shitty anti cheat update
                        ef[5]=1
                        c=string.pack(hitparter,unpack(ef))
                    end
                end
            end
        elseif tostring(method)=="FindPartOnRayWithIgnoreList"then
            for _,v in pairs(c)do
                if tostring(v)=="Backtrack"then
                    v=nil--because arsenal is kinda annoying and tries to only target a few stuff this fix allows it to shoot at backtrack
                end
            end
        end
        return oldNamecall(a,b,c,...)
    end)
elseif game.PlaceId==292439477 then--game detection (Phantom Forces)
    local ui=loadstring(game:HttpGet("https://raw.githubusercontent.com/The3Bakers4565/Spicy-Bagel/main/Functions/CoastingUI.lua"))()
    local getenemys=function()--get enemys function
        local a={}
        for _,v in pairs(game.Workspace.Players:GetChildren())do--using a basic method because hitboxes dont require names and etc
            if v.Name~=game.Players.LocalPlayer.Team.Name then
                for _,c in pairs(v:GetChildren())do
                    table.insert(a,c)
                end
            end
        end
        return a
    end
    local enabled=false--local variables
    local target="Head"
    local trans=0
    local mat="ForceField"
    local refl=0
    local col=Color3.new(1,0,1)
    local size=5
    local targets={"Head","Torso"}
    local tab=ui:CreateTab("siz hack 2021")
    local section=tab:CreateSection("working 2021")
    section:CreateToggle("Enabled",function(x)
        enabled=x
        if not x then
            for _,v in pairs(getenemys())do
                for _,c in pairs(targets)do
                    v[c].Size=v[c].OGSize.Value--reset objects to their regular size when the toggle is set to off
                end
            end
        end
    end)
    section:CreateDropdown("Target",{"Head","Torso"},1,function(x)
        target=x
        for _,v in pairs(getenemys())do--reset objects so that it only has one increased hitbox
            for _,c in pairs(targets)do
                v[c].Size=v[c].OGSize.Value
            end
        end
    end)
    section:CreateSlider("Size",1,10,10,false,function(x)
        size=x
    end)
    section:CreateColorPicker("Color",Color3.new(1,0,1),function(x)
        col=x
    end)
    section:CreateDropdown("Material",{"ForceField","SmoothPlastic","Neon","Glass"},1,function(x)
        mat=x
    end)
    section:CreateSlider("Reflectance",0,10,0,false,function(x)
        refl=x/10
    end)
    section:CreateSlider("Transparency",0,10,0,false,function(x)
        trans=x/10
    end)
    game.RunService.RenderStepped:Connect(function()
        if enabled then
            for _,v in pairs(getenemys())do
                for _,c in pairs(targets)do
                    if not v[c]:FindFirstChild("OGSize")then--create a custom value to hold the oringal size of the object
                        local a=Instance.new("Vector3Value")
                        a.Value=v[c].Size
                        a.Name="OGSize"
                        a.Parent=v[c]
                    end
                end
                local part=v[target]
                part.Size=Vector3.new(size,size,size)--change the size of the hitbox
                local a=Instance.new("Part")--create a fake object so the client can see what the real hitbox is
                a.Name="Backtrack"
                a.Size=Vector3.new(size,size,size)
                a.Color=col
                a.CanCollide=false
                a.Anchored=true
                a.CFrame=part.CFrame
                a.Reflectance=refl
                a.Material=mat
                a.Transparency=trans
                a.Parent=part
                coroutine.wrap(function()
                    game.RunService.RenderStepped:Wait()
                    a:Destroy()
                end)()
            end
        end
    end)
elseif game.PlaceId==3233893879 then--game detection (Bad Business)
    local ui=loadstring(game:HttpGet("https://raw.githubusercontent.com/The3Bakers4565/Spicy-Bagel/main/Functions/CoastingUI.lua"))()
    local ClientTeam=""--get enemys fix
    local PlayerTable=getupvalue(require(game.ReplicatedStorage.TS).Characters.GetCharacter,1)--set a local variable for the player table
    for _,v in pairs(game.Teams:GetChildren())do
        for _,c in pairs(v.Players:GetChildren())do
            if c.Name==game.Players.LocalPlayer.Name then
                ClientTeam=v.Name
                break
            end
        end
    end
    local IsAlive=function()--check if the client is alive function
        if PlayerTable[game.Players.LocalPlayer]then
            if PlayerTable[game.Players.LocalPlayer].Parent==game.Workspace.Characters then
                if PlayerTable[game.Players.LocalPlayer]:FindFirstChild("Root")then
                    return true
                end
            end
        end
        return false
    end
    local GetEnemys=function()--get enemys function
        local a={}
        if IsAlive()then--check if the client is alive
            for _,v in pairs(game.Teams:GetChildren())do--bad business uses weird teams
                if v.Name~=ClientTeam then
                    for _,c in pairs(v.Players:GetChildren())do
                        if PlayerTable[c.Value]then
                            if PlayerTable[c.Value].Parent==game.Workspace.Characters then
                                if PlayerTable[c.Value]:FindFirstChild("Root")then
                                    if not PlayerTable[c.Value].Root.ShieldEmitter.Enabled then
                                        a[c.Value]=PlayerTable[c.Value]
                                    end
                                end
                            end
                        end
                    end
                end
            end
        end
        return a
    end
    local enabled=false--local variables
    local target="Head"
    local trans=0
    local mat="ForceField"
    local refl=0
    local col=Color3.new(1,0,1)
    local size=5
    local tab=ui:CreateTab("siz hack 2021")
    local section=tab:CreateSection("working 2021")
    section:CreateToggle("Enabled",function(x)
        enabled=x
    end)
    section:CreateDropdown("Target",{"Head","Torso"},1,function(x)
        if x=="Torso"then--visual dropdown fix
            x="Chest"
        end
        target=x
    end)
    section:CreateSlider("Size",1,25,10,false,function(x)
        size=x
    end)
    section:CreateColorPicker("Color",Color3.new(1,0,1),function(x)
        col=x
    end)
    section:CreateDropdown("Material",{"ForceField","SmoothPlastic","Neon","Glass"},1,function(x)
        mat=x
    end)
    section:CreateSlider("Reflectance",0,10,0,false,function(x)
        refl=x/10
    end)
    section:CreateSlider("Transparency",0,10,0,false,function(x)
        trans=x/10
    end)
    game.RunService.RenderStepped:Connect(function()
        if enabled then
            for _,v in pairs(game.Teams:GetChildren())do--update client team
                for _,c in pairs(v.Players:GetChildren())do
                    if c.Name==game.Players.LocalPlayer.Name then
                        ClientTeam=v.Name
                        break
                    end
                end
            end
            for _,v in pairs(GetEnemys())do
                local part=v.Hitbox[target]--create parts for later use
                local a=Instance.new("Part")
                a.Name="Backtrack"
                a.Size=Vector3.new(size,size,size)
                a.Color=col
                a.CanCollide=false
                a.Anchored=true
                a.CFrame=part.CFrame
                a.Reflectance=refl
                a.Material=mat
                a.Transparency=trans
                a.Parent=part
                coroutine.wrap(function()
                    game.RunService.RenderStepped:Wait()
                    a:Destroy()
                end)()
            end
        end
    end)
    local mt=getrawmetatable(game)
    local oldNamecall=mt.__namecall
    setreadonly(mt,false)
    mt.__namecall=newcclosure(function(a,b,c,d,e,...)
        local method=getnamecallmethod()
        if tostring(method)=="FireServer"then
            if tostring(a)=="Projectiles"then
                if b=="__Hit"then
                    if tostring(d)=="Backtrack"then
                        d=d.Parent--set the hit to the backtracks parent
                        e=d.Position--set the hit position to the parents position for high hitbox sizes
                    end
                end
            end
        end
        return oldNamecall(a,b,c,d,e,...)
    end)
end
