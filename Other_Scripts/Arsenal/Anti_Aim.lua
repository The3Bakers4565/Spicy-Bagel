--Made By: The3Bakers#4565
--discord.gg/erdtnTSgng
game.RunService.RenderStepped:Connect(function()
    --so the updater has to constantly update
    getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).lastlook=10000
    if game.Players.LocalPlayer.Character then
        --remove legs
        for _,v in pairs(game.Players.LocalPlayer.Character:GetChildren())do
            if string.find(string.lower(v.Name),"foot")or string.find(string.lower(v.Name),"leg")then
                if v:IsA("BasePart")then
                    v:Destroy()
                end
            end
        end
        --remove head aswell as its hitbox
        if game.Players.LocalPlayer.Character:FindFirstChild("HeadHB")then
            game.Players.LocalPlayer.Character:FindFirstChild("HeadHB"):Destroy()
        end
        if game.Players.LocalPlayer.Character:FindFirstChild("FakeHead")then
            game.Players.LocalPlayer.Character:FindFirstChild("FakeHead"):Destroy()
        end
    end
end)
--custom no animation
local noanim=Instance.new("Animation")
noanim.AnimationId="rbxassetid://0"
local mt=getrawmetatable(game)
local oldNamecall=mt.__namecall
local oldnewIndex=mt.__newindex
setreadonly(mt,false)
mt.__namecall=newcclosure(function(a,b,c,...)
    local method=getnamecallmethod()
    if tostring(method)=="FireServer"then
        if tostring(a)=="ControlTurn"then
            --randomize player pitch
            b=math.rad(math.random(-360,360))
            --randomize middle joint
            c=Vector3.new(math.random(-10,10),math.random(-10,10),math.random(-10,10))
            --rotate the player slow enough to uipdate it to the server but fast enough to make it spin
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=
            CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position)*
            CFrame.Angles(0,math.rad(math.random(-360,360)),0)
        end
    elseif tostring(method)=="LoadAnimation"then
        if tostring(a)=="Humanoid"then
            --remove player animations
            b=noanim
        end
    end
    return oldNamecall(a,b,c,...)
end)
mt.__newindex=newcclosure(function(a,b,c)
    if tostring(a)=="Humanoid"and b=="AutoRotate"then
        --disable auto rotate so the plater rotation dosent mess up
        return oldnewIndex(a,b,false)
    end
    return oldnewIndex(a,b,c)
end)
