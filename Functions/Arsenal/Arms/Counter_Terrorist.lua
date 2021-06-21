local a=game.ReplicatedStorage.Viewmodels.Arms["Plague Doctor"]:Clone()
a.Parent=game.ReplicatedStorage.Viewmodels.Arms
a.Name="Counter Terrorist"
a["Left Arm"].Transparency=0
a["Right Arm"].Transparency=0
a["Left Arm"].L.D:Destroy()
a["Right Arm"].R.D:Destroy()
a["Left Arm"].Glove.Mesh.VertexColor=Vector3.new(1,1,1)
a["Left Arm"].Glove.Mesh.TextureId="rbxassetid://2472561474"
a["Right Arm"].Glove.Mesh.VertexColor=Vector3.new(1,1,1)
a["Right Arm"].Glove.Mesh.TextureId="rbxassetid://2472561474"
a["Left Arm"].L.Mesh.MeshId="rbxassetid://924601800"
a["Left Arm"].L.Mesh.Scale=Vector3.new(1.08,1.05,1.15)
a["Left Arm"].L.Welded.C0=CFrame.new(.252609253,.0500068665,.0200195313,-1.1920929e-07,0,-1.00000012,0,1,0,1.00000012,0,-1.1920929e-07)
a["Left Arm"].L.Mesh.TextureId="rbxassetid://2472562479"
a["Left Arm"].L.Mesh.VertexColor=Vector3.new(1,1,1)
a["Right Arm"].R.Mesh.MeshId="rbxassetid://924602292"
a["Right Arm"].R.Mesh.Scale=Vector3.new(1.08,1.05,1.15)
a["Right Arm"].R.Welded.C0=CFrame.new(.252609253,.0500164032,-.0199890137,0,0,-1,0,1,0,1,0,0)
a["Right Arm"].R.Mesh.TextureId="rbxassetid://2472562479"
a["Right Arm"].R.Mesh.VertexColor=Vector3.new(1,1,1)
