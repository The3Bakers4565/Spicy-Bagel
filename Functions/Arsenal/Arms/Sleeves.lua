local a=game.ReplicatedStorage.Viewmodels.Arms.Vampire:Clone()
a.Name="Sleeves"
a.Parent=game.ReplicatedStorage.Viewmodels.Arms
a["Right Arm"].Flingerless_Right:Destroy()
a["Right Arm"].Right_Sleeve.Welded.C1=CFrame.new(0,0,.775)
a["Right Arm"].Transparency=0
a["Left Arm"].Fingerless_Left:Destroy()
a["Left Arm"].Left_Sleeve.Welded.C1=CFrame.new(0,0,.775)
a["Left Arm"].Transparency=0
