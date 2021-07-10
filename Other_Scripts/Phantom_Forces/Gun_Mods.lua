for _,v in pairs(getgc(true))do
    if type(v)=="function"then
        --remove gun bob
        if debug.getinfo(v).name=="gunbob"then
            hookfunction(v,function()return CFrame.new()end)
        end
    elseif type(v)=="table"then
        --remove most gun recoil and sway
        if rawget(v,"aimrotkickmin")then
            v.aimrotkickmin=Vector3.new()
            v.aimrotkickmax=Vector3.new()
            v.aimtranskickmin=Vector3.new()
            v.aimtranskickmax=Vector3.new()
            v.aimcamkickmin=Vector3.new()
            v.aimcamkickmax=Vector3.new()
            v.rotkickmin=Vector3.new()
            v.rotkickmax=Vector3.new()
            v.transkickmin=Vector3.new()
            v.transkickmax=Vector3.new()
            v.camkickmin=Vector3.new()
            v.camkickmax=Vector3.new()
            v.hipfirespread=0
            v.hipfirestability=1
        end
        --fast frag throw
        if rawget(v,"animations")and rawget(v.animations,"pull")then
            v.animations.pull.timescale=0
            v.animations.pull.resettime=0
        end
        if rawget(v,"animations")and rawget(v.animations,"throw")then
            v.animations.throw.timescale=.5
            v.animations.throw.resettime=0
           end
        --add 100 more firerate
        if rawget(v,"firerate")then
            if type(v.firerate)=="table"then
                v.firerate={v.firerate[1]+100,v.firerate[1]+100,v.firerate[1]+100}
            else
                v.firerate=v.firerate+100
            end
        end
        --instant reload (with proper reset times)
        if rawget(v,"name")and rawget(v,"animations")and rawget(v.animations,"tacticalreload")then
            v.animations.tacticalreload.timescale=0
            v.animations.tacticalreload.resettime=0
        end
        if rawget(v,"name")and rawget(v,"animations")and rawget(v.animations,"reload")then
            v.animations.reload.timescale=0
            v.animations.reload.resettime=0
        end
        --all fire modes
        if rawget(v,"firemodes")then
            v.firemodes={true,3,1}
        end
        --low spread
        if rawget(v,"crosssize")then
            v.crosssize=1
        end
        if rawget(v,"crossexpansion")then
            v.crossexpansion=0
        end
        --remove scope sway
        if rawget(v,"swayamp")then
            v.swayamp=0
        end
        --isntant equip
        if rawget(v,"equipspeed")then
            v.equipspeed=10000
        end
        --allow shooting while scoped
        if rawget(v,"pullout")then
            v.pullout=false
        end
        if rawget(v,"zoompullout")then
            v.zoompullout=false
        end
        --remove firerate lock (for snipers and etc [might break for some lmgs])
        if rawget(v,"name")and rawget(v,"animations")and rawget(v.animations,"onfireaim")then
            v.animations.onfireaim.timescale=0
            v.animations.onfireaim.resettime=0
        end
        if rawget(v,"name")and rawget(v,"animations")and rawget(v.animations,"onfire")then
            v.animations.onfire.timescale=0
            v.animations.onfire.resettime=0
        end
    end
end
local mt=getrawmetatable(game)
local oldnewIndex=mt.__newindex
setreadonly(mt,false)
mt.__newindex=newcclosure(function(a,b,c)
    if tostring(a)=="Motor6D"and tostring(b)=="C0"then
        if tostring(a.Part1)=="Trigger"then
            --remove gun rotation sway
            c=CFrame.new(c.Position)*CFrame.Angles(require(game.ReplicatedFirst.ClientModules.Old.framework.camera).angles.X,0,0)
        end
        if tostring(a.Part1)=="Arm"then
            --remove arms (because they look weird if u dont
            c=CFrame.new(0,-5,0)*CFrame.Angles(0,math.rad(180),0)
        end
    end
    if tostring(a)=="Camera"and tostring(b)=="CFrame"then
        --remove camera bob (static cam)
        if game:GetService("Players").LocalPlayer.Character and game:GetService("Players").LocalPlayer.Character:IsDescendantOf(game.Workspace.Players)then
            c=CFrame.new(c.Position)*CFrame.Angles(0,0,require(game.ReplicatedFirst.ClientModules.Old.framework.camera).angles.Z)*
            CFrame.Angles(0,require(game.ReplicatedFirst.ClientModules.Old.framework.camera).angles.Y,0)*
            CFrame.Angles(require(game.ReplicatedFirst.ClientModules.Old.framework.camera).angles.X,0,0)
        end
    end
    return oldnewIndex(a,b,c)
end)
