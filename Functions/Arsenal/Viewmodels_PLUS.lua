--gonna put some text in this because fuk u
--SCAR-H With No Scope
local a=game:GetService("ReplicatedStorage").Viewmodels["v_SCAR-H"]:Clone()
a.Parent=game:GetService("ReplicatedStorage").Viewmodels
a.Name="v_SCAR-H No Scope"
for _,v in pairs(a:GetChildren())do
    if v:IsA("BasePart")and(v.Name=="Scope"or v.Name=="Part")then
        if v.Color==Color3.new(17/255,17/255,17/255)then
            v:Destroy()
        end
    end
end
--G3SG1 With No Scope
local a=game:GetService("ReplicatedStorage").Viewmodels["v_G3SG1"]:Clone()
a.Parent=game:GetService("ReplicatedStorage").Viewmodels
a.Name="v_G3SG1 No Scope"
for _,v in pairs(a:GetChildren())do
    if v:IsA("MeshPart")then
        if v.MeshId=="rbxassetid://2614974172"or v.MeshId=="rbxassetid://2614972648"then
            v:Destroy()
        end
    end
end
--Sako 85 With No Scope
local a=game:GetService("ReplicatedStorage").Viewmodels["v_Sako 85"]:Clone()
a.Parent=game:GetService("ReplicatedStorage").Viewmodels
a.Name="v_Sako 85 No Scope"
for _,v in pairs(a:GetChildren())do
    if v.Name=="SightRail"then
        v:Destroy()
    end
end
--M40 With No Scope
local a=game:GetService("ReplicatedStorage").Viewmodels["v_M40"]:Clone()
a.Parent=game:GetService("ReplicatedStorage").Viewmodels
a.Name="v_M40 No Scope"
for _,v in pairs(a:GetChildren())do
    if v:IsA("MeshPart")then
        if v.MeshId=="rbxassetid://2181911251"or v.MeshId=="rbxassetid://2181910137"or v.MeshId=="rbxassetid://2181911791"then
            v:Destroy()
        end
    end
end
--Mosin-Nagant With No Scope
local a=game:GetService("ReplicatedStorage").Viewmodels["v_Mosin-Nagant"]:Clone()
a.Parent=game:GetService("ReplicatedStorage").Viewmodels
a.Name="v_Mosin-Nagant No Scope"
for _,v in pairs(a:GetChildren())do
    if v.Name=="Scope"then
        v:Destroy()
    end
end
--MS556 With No Scope
local a=game:GetService("ReplicatedStorage").Viewmodels["v_MS556"]:Clone()
a.Parent=game:GetService("ReplicatedStorage").Viewmodels
a.Name="v_MS556 No Scope"
for _,v in pairs(a:GetChildren())do
    if v:IsA("MeshPart")then
        if v.MeshId=="rbxassetid://2181911251"or v.MeshId=="rbxassetid://2181910137"or v.MeshId=="rbxassetid://2181911791"then
            v:Destroy()
        end
    end
end
--AWP With No Scope
local a=game:GetService("ReplicatedStorage").Viewmodels["v_AWP"]:Clone()
a.Parent=game:GetService("ReplicatedStorage").Viewmodels
a.Name="v_AWP No Scope"
for _,v in pairs(a:GetChildren())do
    if v:IsA("MeshPart")then
        if v.MeshId=="rbxassetid://2617485297"or v.MeshId=="rbxassetid://2617483873"then
            v:Destroy()
        end
    end
end
--G11 With No Scope
local a=game:GetService("ReplicatedStorage").Viewmodels["v_G11"]:Clone()
a.Parent=game:GetService("ReplicatedStorage").Viewmodels
a.Name="v_G11 No Scope"
for _,v in pairs(a:GetChildren())do
    if v:IsA("MeshPart")then
        if v.MeshId=="rbxassetid://3111233265"or v.MeshId=="rbxassetid://3111234175"or v.Name=="Lens"then
            v:Destroy()
        end
    end
end
--Autobow With No Scope
local a=game:GetService("ReplicatedStorage").Viewmodels["v_Autobow"]:Clone()
a.Parent=game:GetService("ReplicatedStorage").Viewmodels
a.Name="v_Autobow No Scope"
for _,v in pairs(a:GetChildren())do
    if v.Name=="Lens"then
        v:Destroy()
    end
end
