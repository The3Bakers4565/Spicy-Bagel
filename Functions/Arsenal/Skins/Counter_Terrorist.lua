local a=game.ReplicatedStorage.ChrModels["Primus The Knight"]:Clone()
a.Name="Counter Terrorist"
a.Parent=game.ReplicatedStorage.ChrModels
for _,v in pairs(a:GetChildren())do
    if v:IsA("Accessory")and v.Name~="ChestPiece"and v.Name~="Helmet"then
        v:Destroy()
    end
    if v:IsA("Pants")then
        v.PantsTemplate="rbxassetid://2136383880"
    end
    if v:IsA("Shirt")then
        v.ShirtTemplate="rbxassetid://2136380821"
    end
end
a.ChestPiece.Handle.Decal:Destroy()
a.ChestPiece.Handle.Mesh.MeshId="rbxassetid://944057150"
a.ChestPiece.Handle.Mesh.TextureId="rbxassetid://2472674219"
a.ChestPiece.Handle.Mesh.Scale=Vector3.new(1.05,1.05,1.05)
a.ChestPiece.Handle.Mesh.Offset=Vector3.new(0,-.5,0)
a.Helmet.Handle.Decal:Destroy()
a.Helmet.Handle.Mesh.MeshId="rbxassetid://944067658"
a.Helmet.Handle.Mesh.TextureId="rbxassetid://2472674354"
a.Helmet.Handle.Mesh.Scale=Vector3.new(.95,.95,.95)
a.Helmet.Handle.Mesh.Offset=Vector3.new(-.05,-.15,-.1)
a.Head.face:Destroy()
a["Body Colors"].HeadColor3=Color3.new(1,1,1)
local b=Instance.new("StringValue")
b.Parent=game.ReplicatedStorage.FavoriteWeapons
b.Value="AWP"
b.Name=a.Name
