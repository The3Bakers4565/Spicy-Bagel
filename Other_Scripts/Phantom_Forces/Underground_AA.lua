--Made By: The3Bakers#4565
--discord.gg/erdtnTSgng
if _G.AA then
    return
end
_G.AA=true
game.RunService.RenderStepped:Connect(function()
    --Keep Player Proned
    game.ControllerService.RemoteEvent:FireServer("stance","prone")
    --Set Hip Hieght To Basic Under Ground Anti Aim
    game.Players.LocalPlayer.Character.Humanoid.HipHeight=-1.5
end)
local mt=getrawmetatable(game)
local oldNamecall=mt.__namecall
local oldnewIndex=mt.__newindex
setreadonly(mt,false)
mt.__namecall=newcclosure(function(a,b,c,d,...)
    local method=getnamecallmethod()
    if tostring(method)=="FireServer"then
        if b=="repupdate"then
            --Keep Player Looking Down To Prevent Gun Barrel Visiblity
            d=Vector2.new(-math.rad(85),0)
        end
    end
    return oldNamecall(a,b,c,d,...)
end)
mt.__newindex=newcclosure(function(a,b,c)
    if tostring(a)=="Camera"and b=="CFrame"then
        --Set Camera Up To Prevent Lower Camera
        return oldnewIndex(a,b,c+Vector3.new(0,1.5,0))
    end
    --Camera Gun Fix
    if tostring(a)=="Motor6D"and tostring(b)=="C0"then
        if tostring(a.Part1)=="Trigger"then
            return oldnewIndex(a,b,c+Vector3.new(0,1.5,0))
        end
        if tostring(a.Part1)=="Arm"then
            return oldnewIndex(a,b,c+Vector3.new(0,1.5,0))
        end
    end
    return oldnewIndex(a,b,c)
end)
