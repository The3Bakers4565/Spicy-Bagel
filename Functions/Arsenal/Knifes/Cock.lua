local a=game.ReplicatedStorage.Viewmodels.v_Dagger:Clone()
a.Part:Destroy()
a.Handle.Transparency=1
a.Parent=game.ReplicatedStorage.Viewmodels
a.Name="v_Cock"
local b=Instance.new("Part")
b.Parent=a
b.Name="Shaft"
b.Size=Vector3.new(2,.5,.5)
b.Color=Color3.new(.917647,.721569,.572549)
b.Material="SmoothPlastic"
b.CFrame=a.Handle.CFrame
b.Shape="Cylinder"
b.CanCollide=false
local d=Instance.new("Weld")
d.Parent=a
d.Part0=b
d.Part1=a.Handle
d.C1=CFrame.new(0,1,0)*CFrame.Angles(0,0,math.rad(90))
local e=Instance.new("Part")
e.Parent=a
e.Name="Tip"
e.Size=Vector3.new(.5,.5,.5)
e.Color=Color3.new(1,.6,.6)
e.Material="SmoothPlastic"
e.CFrame=a.Handle.CFrame
e.Shape="Ball"
e.CanCollide=false
local f=Instance.new("Weld")
f.Parent=a
f.Part0=e
f.Part1=b
f.C1=CFrame.new(1,0,0)
local g=Instance.new("Part")
g.Parent=a
g.Name="Ball"
g.Size=Vector3.new(.625,.625,.625)
g.Color=Color3.new(.917647,.721569,.572549)
g.Material="SmoothPlastic"
g.CFrame=a.Handle.CFrame
g.Shape="Ball"
g.CanCollide=false
local h=Instance.new("Weld")
h.Parent=a
h.Part0=g
h.Part1=b
h.C1=CFrame.new(-1,0,.25)
local i=Instance.new("Part")
i.Parent=a
i.Name="Ball"
i.Size=Vector3.new(.625,.625,.625)
i.Color=Color3.new(.917647,.721569,.572549)
i.Material="SmoothPlastic"
i.CFrame=a.Handle.CFrame
i.Shape="Ball"
i.CanCollide=false
local j=Instance.new("Weld")
j.Parent=a
j.Part0=i
j.Part1=b
j.C1=CFrame.new(-1,0,-.25)