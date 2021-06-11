local a=game.ReplicatedStorage.Viewmodels.Arms.Vampire:Clone()
a.Name="Sleeves"
a.Parent=game.ReplicatedStorage.Viewmodels.Arms
a["Right Arm"].RGlove:Destroy()
a["Right Arm"].R.Welded.C1=CFrame.new(0,0,.775)
a["Right Arm"].Transparency=0
a["Left Arm"].LGlove:Destroy()
a["Left Arm"].L.Welded.C1=CFrame.new(0,0,.775)
a["Left Arm"].Transparency=0
