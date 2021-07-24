game.RunService.RenderStepped:Connect(function()
    game.ControllerService.RemoteEvent:FireServer("stance","prone")
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
            d=Vector2.new(-math.rad(85),0)
        end
    end
    return oldNamecall(a,b,c,d,...)
end)
mt.__newindex=newcclosure(function(a,b,c)
    if tostring(a)=="Camera"and b=="CFrame"then
        return oldnewIndex(a,b,c+Vector3.new(0,1.5,0))
    end
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
