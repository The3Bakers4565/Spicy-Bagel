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
