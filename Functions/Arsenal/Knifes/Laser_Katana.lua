local a=game.ReplicatedStorage.Viewmodels["v_Katana"]:Clone()
a.Name="v_Laser Katana"
a.Parent=game.ReplicatedStorage.Viewmodels
a.Handle["Meshes/katana_Plane.007_Plane.008"].Color=Color3.new(1,0,175/255)
a.Handle["Meshes/katana_Plane.007_Plane.008"].Material="ForceField"
a.Handle["Meshes/katana_Plane.006_Plane.007"].Color=Color3.new()
a.Handle["Meshes/katana_Cylinder.003_Cylinder.004"].Color=Color3.new()
a.Handle["Meshes/katana_Cylinder.005_Cylinder.006"].Color=Color3.new(1,1,1)
a.Handle["Meshes/katana_Plane.004_Piece.001_Plane.005_Piece.001"].Color=Color3.new(1,0,175/255)
a.Handle["Meshes/katana_Plane.004_Piece.001_Plane.005_Piece.001"].Reflectance=0
a.Handle["Meshes/katana_Plane.004_Piece.001_Plane.005_Piece.001"].Material="ForceField"
a.Handle["Meshes/katana_Cylinder.002_Piece.004_Cylinder.002_Piece.012"].Color=Color3.new(1,1,1)
for _=1,5 do
    local b=a.Handle["Meshes/katana_Plane.007_Plane.008"]:Clone()
    b.Parent=a.Handle
end
