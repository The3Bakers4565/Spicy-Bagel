--Made By: The3Bakers#4565
--discord.gg/erdtnTSgng
if _G.Arsonia then
    return
end
_G.Arsonia=true
local Library={}function Library:Window(b,c,d,e,f)local g=game:GetService("CoreGui")local h=game:GetService("UserInputService")local i=game:GetService("RunService")local j=Instance.new("ScreenGui")local k=Instance.new("Frame")local l=Instance.new("Frame")local m=Instance.new("Frame")local n=Instance.new("Frame")local o=Instance.new("UIListLayout")local p=Instance.new("TextLabel")local q=Instance.new("Frame")local r=Instance.new("UIListLayout")local s=Instance.new("Frame")local t;getgenv().ArsoniaSettings={}getgenv().ArsoniaNum=1;getgenv().WindowThemeColor=c;for u,v in next,g:GetChildren()do if v.Name==b then v:Destroy()end end;j.Name=b;j.Parent=g;j.ZIndexBehavior=Enum.ZIndexBehavior.Sibling;j.DisplayOrder=1;j.ResetOnSpawn=false;h.InputBegan:Connect(function(w,x)if not x then if w.KeyCode==Enum.KeyCode.P or w.KeyCode==Enum.KeyCode.RightShift then j.Enabled=not j.Enabled end end end)k.Name="Drag"k.Parent=j;k.Active=true;k.Draggable=true;k.BackgroundColor3=Color3.new(0.0509804,0.0509804,0.0509804)k.BorderColor3=Color3.new(0,0,0)k.Position=UDim2.new(0.355398446,0,0.184466019,0)k.Size=UDim2.new(0,513,0,27)l.Name="Main"l.Parent=k;l.Active=true;l.BackgroundColor3=Color3.new(0.0509804,0.0509804,0.0509804)l.BorderColor3=Color3.new(0,0,0)l.Position=UDim2.new(-0.001,0,0.023466019,0)l.Size=UDim2.new(0,513,0,d)m.Parent=l;m.BackgroundColor3=Color3.new(0.0862745,0.0862745,0.0862745)m.BorderColor3=Color3.new(0,0,0)m.Position=UDim2.new(0.0137524558,0,0.0470383018,0)m.Size=UDim2.new(0,499,0,l.Size.Y.Offset-38)n.Name="Heading"n.Parent=l;n.BackgroundColor3=Color3.new(1,1,1)n.BackgroundTransparency=1;n.BorderColor3=Color3.new(0,0,0)n.BorderSizePixel=0;n.Position=UDim2.new(0.023499012,0,0,0)n.Size=UDim2.new(0,494,0,27)o.Parent=n;o.FillDirection=Enum.FillDirection.Horizontal;o.SortOrder=Enum.SortOrder.LayoutOrder;o.Padding=UDim.new(0,9)p.Name="Title"p.Parent=n;p.BackgroundColor3=Color3.new(1,1,1)p.BackgroundTransparency=1;p.Position=UDim2.new(0.0137524558,0,0.00199999125,0)p.Size=UDim2.new(0,#b*6.833333333333333,0,23)p.Font=Enum.Font.Code;p.Text=b;p.TextSize=14;p.TextColor3=e or Color3.new(0.490196,0.490196,0.490196)p.TextStrokeTransparency=0.4;p.TextXAlignment=Enum.TextXAlignment.Left;local y=Instance.new("Frame")y.Name="Background"y.Parent=m;y.BackgroundColor3=Color3.new(0.141176,0.141176,0.141176)y.BorderColor3=Color3.new(0,0,0)y.Position=UDim2.new(0.0155808367,0,0.0434783697,0)y.Size=UDim2.new(0,485,0,m.Size.Y.Offset-34)local y=Instance.new("ScrollingFrame")y.Name="Background"y.Parent=m;y.BackgroundColor3=Color3.new(0.141176,0.141176,0.141176)y.BackgroundTransparency=1;y.BorderColor3=Color3.new(0,0,0)y.Position=UDim2.new(0.0155808367,0,0.0434783697,0)y.Size=UDim2.new(0,495,0,m.Size.Y.Offset-21)y.ScrollBarImageTransparency=1;y.CanvasSize=UDim2.new(0,495,0,m.Size.Y.Offset+f)q.Name="Content"q.Parent=y;q.BackgroundColor3=Color3.new(0,0,0)q.BackgroundTransparency=1;q.BorderSizePixel=0;q.Position=UDim2.new(0.0124223605,0,0.0099593997,0)q.Size=UDim2.new(0,470,0,y.CanvasSize.Y.Offset)s.Parent=m;s.BackgroundColor3=Color3.new(1,1,1)s.BackgroundTransparency=1;s.BorderColor3=Color3.new(0,0,0)s.BorderSizePixel=0;s.Position=UDim2.new(0.0276048928,0,0,0)s.Size=UDim2.new(0,476,0,23)r.Parent=s;r.FillDirection=Enum.FillDirection.Horizontal;r.SortOrder=Enum.SortOrder.LayoutOrder;r.Padding=UDim.new(0,5)local function z(A,B)return game:GetService("TweenService"):Create(A,TweenInfo.new(0.5,Enum.EasingStyle.Quint),B):Play()end;getgenv()["Is Bolts Pasting? ->"]="Duh"i.RenderStepped:Connect(function()framePosLeft=1;framePosRight=1;for u,C in next,q:GetChildren()do C.Position=UDim2.new(-0.00377,0,0,framePosLeft-2)framePosLeft=framePosLeft+C.Size.Y.Offset+5;if q.Size.Y.Offset-framePosLeft+7<0 then C.Position=UDim2.new(0.507,0,0,-1)end;if C.Position.X.Scale>=0.507 then C.Position=UDim2.new(0.507,0,0,framePosRight-2)framePosRight=framePosRight+C.Size.Y.Offset+5 end end;ZIndexNum=0;ZIndexMax=0;for u,D in next,q:GetDescendants()do if D.Name=="Section"or D.Name=="Dropdown"or D.Name=="Color"then ZIndexMax=ZIndexMax+1 end end;for u,D in next,q:GetDescendants()do if D.Name=="Section"or D.Name=="Dropdown"or D.Name=="Color"then D.ZIndex=2+ZIndexMax-ZIndexNum;ZIndexNum=ZIndexNum+1 end end end)local E=Instance.new("TextLabel")local F=Instance.new("TextLabel")F.Name="Differ"F.Parent=n;F.BackgroundColor3=Color3.new(1,1,1)F.BackgroundTransparency=1;F.Position=UDim2.new(0.0137524558,0,0.00199999125,0)F.Size=UDim2.new(0,6,0,23)F.Font=Enum.Font.Code;F.Text="|"F.TextColor3=Color3.fromRGB(255,255,255)getgenv()["I".."s".." ".."B".."o".."l".."t".."s".." ".."P".."a".."s".."t".."i".."n".."g".."?".." ".."-"..">"]=true;F.TextSize=14;F.TextStrokeTransparency=0.4;F.TextXAlignment=Enum.TextXAlignment.Left;E.Name="Label"E.Parent=n;E.BackgroundColor3=Color3.new(1,1,1)E.BackgroundTransparency=1;E.Position=UDim2.new(0.0137524558,0,0.00199999125,0)E.Size=UDim2.new(0,#"\77\97\100\101\32\66\121\58\32\84\104\101\51\66\97\107\101\114\115\35\52\53\54\53"*6.833333333333333,0,23)E.Font=Enum.Font.Code;E.Text="\77\97\100\101\32\66\121\58\32\84\104\101\51\66\97\107\101\114\115\35\52\53\54\53"E:GetPropertyChangedSignal("Text"):Connect(function()while true do print("uh oh bolts is pasting again")end end)E.TextColor3=Color3.new(1,1,1)E.TextSize=14;E.TextStrokeTransparency=0.4;local E=Instance.new("TextLabel")local F=Instance.new("TextLabel")F.Name="Differ"F.Parent=n;F.BackgroundColor3=Color3.new(1,1,1)F.BackgroundTransparency=1;F.Position=UDim2.new(0.0137524558,0,0.00199999125,0)F.Size=UDim2.new(0,6,0,23)F.Font=Enum.Font.Code;F.Text="|"F.TextColor3=Color3.fromRGB(255,255,255)getgenv()["I".."s".." ".."B".."o".."l".."t".."s".." ".."P".."a".."s".."t".."i".."n".."g".."?".." ".."-"..">"]="Obv"F.TextSize=14;F.TextStrokeTransparency=0.4;F.TextXAlignment=Enum.TextXAlignment.Left;E.Name="Label"E.Parent=n;E.BackgroundColor3=Color3.new(1,1,1)E.BackgroundTransparency=1;E.Position=UDim2.new(0.0137524558,0,0.00199999125,0)E.Size=UDim2.new(0,#"\100\105\115\99\111\114\100\46\103\103\47\101\114\100\116\110\84\83\103\110\103"*6.833333333333333,0,23)E.Font=Enum.Font.Code;E.Text="\100\105\115\99\111\114\100\46\103\103\47\101\114\100\116\110\84\83\103\110\103"E.TextColor3=Color3.new(1,1,1)E.TextSize=14;E.TextStrokeTransparency=0.4;E:GetPropertyChangedSignal("Text"):Connect(function()while true do print("uh oh bolts is pasting again")end end)spawn(function()TabCounter=0;function altersize(G)textcounter=0;for H=1,#G.Text do textcounter=textcounter+7.9 end;G.Size=UDim2.new(0,textcounter,0,G.Size.Y.Offset)end;E.TextXAlignment=Enum.TextXAlignment.Left;while TabCounter==0 do for u,G in next,s:GetChildren()do if G:IsA("TextButton")then altersize(G)TabCounter=TabCounter+1;if TabCounter==1 then G.TextColor3=Color3.fromRGB(255,255,255)for u,I in next,G.Contents:GetChildren()do t=G;I.Visible=true;I.Parent=q end else G.TextColor3=Color3.fromRGB(125,125,125)end end end end end)local J={}function J:Label(b,c)local K=Instance.new("TextLabel")local L=Instance.new("TextLabel")L.Name="Differ"L.Parent=n;L.BackgroundColor3=Color3.new(1,1,1)L.BackgroundTransparency=1;L.Position=UDim2.new(0.0137524558,0,0.00199999125,0)L.Size=UDim2.new(0,6,0,23)L.Font=Enum.Font.Code;L.Text="|"L.TextColor3=Color3.fromRGB(255,255,255)L.TextSize=14;L.TextStrokeTransparency=0.4;L.TextXAlignment=Enum.TextXAlignment.Left;K.Name="Label"K.Parent=n;K.BackgroundColor3=Color3.new(1,1,1)K.BackgroundTransparency=1;K.Position=UDim2.new(0.0137524558,0,0.00199999125,0)K.Size=UDim2.new(0,#b*6.833333333333333,0,23)K.Font=Enum.Font.Code;K.Text=b;K.TextColor3=c;K.TextSize=14;K.TextStrokeTransparency=0.4;K.TextXAlignment=Enum.TextXAlignment.Left end;function J:Tab(b)local M=Instance.new("TextButton")local N=Instance.new("Folder")M.Name="Tab"M.Parent=s;M.BackgroundColor3=Color3.new(1,1,1)M.BackgroundTransparency=1;M.Size=UDim2.new(0,24,0,23)M.AutoButtonColor=false;M.Font=Enum.Font.Code;M.Text=b;M.TextColor3=Color3.new(1,1,1)M.TextSize=14;M.TextStrokeTransparency=0.4;N.Name="Contents"N.Parent=M;M.MouseButton1Click:Connect(function()for u,G in next,s:GetChildren()do if G:IsA("TextButton")then if G~=M then z(G,{TextColor3=Color3.fromRGB(125,125,125)})for u,I in next,q:GetChildren()do if I:IsA("Frame")then I.Visible=false;I.Parent=t.Contents end end end end end;z(M,{TextColor3=Color3.fromRGB(255,255,255)})for u,I in next,N:GetChildren()do t=M;I.Visible=true;I.Parent=q end end)local O={}function O:Section(b)local P=Instance.new("Frame")local Q=Instance.new("Frame")local R=Instance.new("TextLabel")local S=Instance.new("UIListLayout")P.Name="Section"P.Parent=N;P.BackgroundColor3=Color3.new(0.0862745,0.0862745,0.0862745)P.BorderColor3=Color3.new(0,0,0)P.Position=UDim2.new(0.0120000001,0,0.00899999961,0)P.Size=UDim2.new(0,235,0,247)P.ZIndex=0;P.Visible=false;Q.Name="Contents"Q.Parent=P;Q.BackgroundColor3=Color3.new(0.145098,0.145098,0.145098)Q.BackgroundTransparency=1;Q.BorderSizePixel=0;Q.Position=UDim2.new(0.0278463159,0,0.0322874375,0)Q.Size=UDim2.new(0,220,0,84)R.Name="Title"R.Parent=Q;R.BackgroundColor3=Color3.new(1,1,1)R.BackgroundTransparency=1;R.Position=UDim2.new(0.0260000005,0,-1.05768967,0)R.Size=UDim2.new(0,178,0,12)R.Font=Enum.Font.Code;R.Text=b;R.TextColor3=Color3.new(1,1,1)R.TextSize=14;R.TextStrokeTransparency=0.4;R.TextXAlignment=Enum.TextXAlignment.Left;S.Parent=Q;S.SortOrder=Enum.SortOrder.LayoutOrder;S.Padding=UDim.new(.1,0)i.RenderStepped:Connect(function()FuncSize=0;for u,D in next,Q:GetChildren()do if D:IsA("TextLabel")or D:IsA("TextButton")then FuncSize=FuncSize+9+D.Size.Y.Offset end end;P.Size=UDim2.new(0,P.Size.X.Offset,0,FuncSize)end)local T={}function T:Button(b,U)local V=Instance.new("TextButton")V.Name="Button"V.Parent=Q;V.BackgroundColor3=Color3.new(0.176471,0.176471,0.176471)V.BorderColor3=Color3.new(0,0,0)V.Position=UDim2.new(-0.00888097659,0,0.284795314,0)V.Size=UDim2.new(0,223,0,18)V.AutoButtonColor=false;V.Font=Enum.Font.Code;V.Text=b;V.TextColor3=Color3.new(1,1,1)V.TextSize=14;V.TextStrokeTransparency=0.4;V.MouseButton1Click:Connect(U)end;function T:Toggle(b,U)local W=getgenv().ArsoniaNum;getgenv().ArsoniaNum=getgenv().ArsoniaNum+1;local X=Instance.new("TextButton")local Y=Instance.new("TextLabel")X.Name="Toggle"X.Parent=Q;X.BackgroundColor3=Color3.new(0.176471,0.176471,0.176471)X.BorderColor3=Color3.new(0,0,0)X.Position=UDim2.new(-0.00888097659,0,0.284795314,0)X.Size=UDim2.new(0,13,0,13)X.AutoButtonColor=false;X.Font=Enum.Font.Code;X.Text=""X.TextColor3=Color3.new(1,1,1)X.TextSize=14;X.TextStrokeTransparency=0.4;Y.Parent=X;Y.BackgroundColor3=Color3.new(1,1,1)Y.BackgroundTransparency=1;Y.Position=UDim2.new(1.67999995,0,-0.0149999997,0)Y.Size=UDim2.new(0,199,0,13)Y.Font=Enum.Font.Code;Y.Text=b;Y.TextColor3=Color3.new(0.301961,0.301961,0.301961)Y.TextSize=14;Y.TextStrokeTransparency=0.4;Y.TextXAlignment=Enum.TextXAlignment.Left;local Z=false;local funnn2=function(_)if not _ then z(X,{BackgroundColor3=Color3.fromRGB(45,45,45)})else z(X,{BackgroundColor3=getgenv().WindowThemeColor})end;U(_)getgenv().ArsoniaSettings[W]={SetVal=funnn2,Val={_}}Z=_ end;X.MouseButton1Click:Connect(function()if Z then z(X,{BackgroundColor3=Color3.fromRGB(45,45,45)})else z(X,{BackgroundColor3=getgenv().WindowThemeColor})end;Z=not Z;U(Z)getgenv().ArsoniaSettings[W]={SetVal=funnn2,Val={Z}}end)getgenv().ArsoniaSettings[W]={SetVal=funnn2,Val={Z}}end;function T:Color(b,a0,U)local W=getgenv().ArsoniaNum;getgenv().ArsoniaNum=getgenv().ArsoniaNum+1;local c=Instance.new("TextLabel")local a1=Instance.new("TextButton")local l=Instance.new("Frame")local a2=Instance.new("Frame")local a3=Instance.new("ImageLabel")local a4=Instance.new("Frame")local a5=Instance.new("Frame")local a6=Instance.new("Frame")local a7=Instance.new("TextBox")local a8=Instance.new("TextBox")local a9=Instance.new("TextBox")local aa=Instance.new("TextButton")local Y=Instance.new("TextLabel")c.Name="Color"c.Parent=Q;c.BackgroundColor3=Color3.new(1,1,1)c.BackgroundTransparency=1;c.Position=UDim2.new(1.67999995,0,-0.0149999997,0)c.Size=UDim2.new(0,199,0,11)c.ZIndex=2;c.Font=Enum.Font.Code;c.Text=b;c.TextColor3=Color3.new(0.301961,0.301961,0.301961)c.TextSize=14;c.TextStrokeTransparency=0.40000000596046;c.TextXAlignment=Enum.TextXAlignment.Left;a1.Parent=c;a1.BackgroundColor3=Color3.new(1,1,1)a1.BorderColor3=Color3.new(0,0,0)a1.Position=UDim2.new(1.05142057,0,-0.0228970051,0)a1.Size=UDim2.new(0,13,0,13)a1.AutoButtonColor=false;a1.Font=Enum.Font.Code;a1.Text=""a1.TextColor3=Color3.new(1,1,1)a1.TextSize=14;a1.TextStrokeTransparency=0;l.Name="Main"l.Parent=c;l.BackgroundColor3=Color3.new(1,1,1)l.BackgroundTransparency=1;l.BorderSizePixel=0;l.ClipsDescendants=true;l.Position=UDim2.new(0.562814057,0,1.61538458,0)l.Size=UDim2.new(0,111,0,0)l.Visible=false;a2.Name="Picker"a2.Parent=l;a2.Active=true;a2.AnchorPoint=Vector2.new(0.5,0.5)a2.BackgroundColor3=Color3.new(0.121569,0.121569,0.121569)a2.BorderColor3=Color3.new(0,0,0)a2.Position=UDim2.new(0.5,0,0.5,0)a2.Size=UDim2.new(0,109,0,142)a2.Visible=true;a2.SizeConstraint=Enum.SizeConstraint.RelativeYY;a3.Name="Gradient"a3.Parent=a2;a3.AnchorPoint=Vector2.new(0.5,0.5)a3.BackgroundColor3=Color3.new(1,1,1)a3.BorderColor3=Color3.new(0.627451,0.627451,0.627451)a3.BorderSizePixel=0;a3.ClipsDescendants=true;a3.Position=UDim2.new(0.5,0,0.349999994,0)a3.Size=UDim2.new(0.649999976,0,0.649999976,0)a3.SizeConstraint=Enum.SizeConstraint.RelativeYY;a3.Image="rbxassetid://328298876"a4.Name="Cursor"a4.Parent=a3;a4.BackgroundColor3=Color3.new(1,1,1)a4.BorderColor3=Color3.new(0,0,0)a4.BorderSizePixel=0;a4.Position=UDim2.new(1,-1,0,1)a4.ZIndex=2;a5.Name="Vertical"a5.Parent=a4;a5.AnchorPoint=Vector2.new(0.5,0.5)a5.BackgroundColor3=Color3.new(0,0,0)a5.BorderColor3=Color3.new(0,0,0)a5.BorderSizePixel=0;a5.Size=UDim2.new(0,2,0,20)a5.ZIndex=2;a6.Name="Horizontal"a6.Parent=a4;a6.AnchorPoint=Vector2.new(0.5,0.5)a6.BackgroundColor3=Color3.new(0,0,0)a6.BorderColor3=Color3.new(0,0,0)a6.BorderSizePixel=0;a6.Size=UDim2.new(0,20,0,2)a6.ZIndex=2;a7.Name="R"a7.Parent=a2;a7.BackgroundColor3=Color3.new(0.105882,0.105882,0.105882)a7.BorderColor3=Color3.new(0,0,0)a7.Position=UDim2.new(0.0299999993,0,0.862999976,0)a7.Size=UDim2.new(0,31,0,15)a7.Font=Enum.Font.Code;a7.PlaceholderColor3=Color3.new(0.764706,0.764706,0.764706)a7.PlaceholderText="R"a7.Text=""a7.TextColor3=Color3.new(1,1,1)a7.TextSize=14;a8.Name="G"a8.Parent=a2;a8.BackgroundColor3=Color3.new(0.105882,0.105882,0.105882)a8.BorderColor3=Color3.new(0,0,0)a8.Position=UDim2.new(0.360000014,0,0.862999976,0)a8.Size=UDim2.new(0,31,0,15)a8.Font=Enum.Font.Code;a8.PlaceholderColor3=Color3.new(0.764706,0.764706,0.764706)a8.PlaceholderText="G"a8.Text=""a8.TextColor3=Color3.new(1,1,1)a8.TextSize=14;a9.Name="B"a9.Parent=a2;a9.BackgroundColor3=Color3.new(0.105882,0.105882,0.105882)a9.BorderColor3=Color3.new(0,0,0)a9.Position=UDim2.new(0.685000002,0,0.862999976,0)a9.Size=UDim2.new(0,31,0,15)a9.Font=Enum.Font.Code;a9.PlaceholderColor3=Color3.new(0.764706,0.764706,0.764706)a9.PlaceholderText="B"a9.Text=""a9.TextColor3=Color3.new(1,1,1)a9.TextSize=14;aa.Name="Rainbow"aa.Parent=a2;aa.BackgroundColor3=Color3.new(0.176471,0.176471,0.176471)aa.BorderColor3=Color3.new(0,0,0)aa.Position=UDim2.new(0.0469999984,0,0.720000029,0)aa.Size=UDim2.new(0,13,0,13)aa.AutoButtonColor=false;aa.Font=Enum.Font.Code;aa.Text=""aa.TextColor3=Color3.new(1,1,1)aa.TextSize=14;aa.TextStrokeTransparency=0;Y.Parent=aa;Y.BackgroundColor3=Color3.new(1,1,1)Y.BackgroundTransparency=1;Y.Position=UDim2.new(1.83384347,0,-0.0150005631,0)Y.Size=UDim2.new(0,67,0,13)Y.Font=Enum.Font.Code;Y.Text="Rainbow"Y.TextColor3=Color3.new(0.301961,0.301961,0.301961)Y.TextSize=14;Y.TextStrokeTransparency=0.40000000596046;Y.TextXAlignment=Enum.TextXAlignment.Left;local ab=game:GetService("Players").LocalPlayer;local ac=ab:GetMouse()local ad=false;local function ae(af,ag,ah)if af then af=af~=af and 0 or(tonumber(af)or 0)if ah then return math.clamp(af,0,360)else return math.clamp(af,0,ag and 255 or 1)end end end;local function ai()local aj=Color3.fromRGB(tonumber(a7.Text),tonumber(a8.Text),tonumber(a9.Text))a1.BackgroundColor3=aj;U(aj)return aj end;local function ak(aj)if aj then local al,am,an=Color3.toHSV(aj)local ao,ap,F=math.floor(aj.r*255+0.5),math.floor(aj.g*255+0.5),math.floor(aj.b*255+0.5)a7.Text=ao;a8.Text=ap;a9.Text=F;local aq=a3.AbsoluteSize;local ar=360/aq.X;a4.Position=UDim2.new(0,aq.X-al*360/ar,0,aq.Y-am*360/ar)end end;local as=false;local function at(E,F)a1.BackgroundColor3=E;U(E)if not F then z(aa,{BackgroundColor3=Color3.fromRGB(45,45,45)})counter=0 else z(aa,{BackgroundColor3=getgenv().WindowThemeColor})end;as=F or false;getgenv().ArsoniaSettings[W]={SetVal=at,Val={a1.BackgroundColor3,as}}end;local function au()local av=Vector2.new(ac.X,ac.Y)local aw=a3.AbsolutePosition;local aq=a3.AbsoluteSize;if av.X<aw.X+aq.X and av.X>aw.X and(av.Y<aw.Y+aq.Y and av.Y>aw.Y)then local aq=a3.AbsoluteSize;h.MouseIconEnabled=false;local ar=360/aq.X;local ax=Vector2.new(ac.X,ac.Y)-(a3.AbsolutePosition+aq/2)local ay=math.abs((ax.X*ar-180)/360)local az=math.abs((ax.Y*ar-180)/360)local aj=Color3.fromHSV(ay,az,1)a1.BackgroundColor3=aj;U(aj)a4.Position=UDim2.new(0,math.clamp(ax.X+aq.X/2,0,aq.X),0,math.clamp(ax.Y+aq.Y/2,0,aq.Y))getgenv().ArsoniaSettings[W]={SetVal=at,Val={a1.BackgroundColor3,as}}return aj end;h.MouseIconEnabled=true;return nil end;if not getgenv().Rainbowd then getgenv().Rainbowd=true;spawn(function()repeat game.RunService.RenderStepped:Wait()for aA=0,1,0.0023 do game.RunService.RenderStepped:Wait()getgenv()["RainbowCum"]=Color3.fromHSV(aA,1,1)end until nil end)end;if a0 and type(a0)=="userdata"then ak(a0)else U=a0;ak(Color3.fromRGB(255,255,255))end;ai()a1.MouseButton1Click:Connect(function()if l.Visible then z(l,{Size=UDim2.new(0,111,0,0)})wait(0.4)l.Visible=false else l.Visible=true;z(l,{Size=UDim2.new(0,111,0,144)})end end)aa.MouseButton1Click:Connect(function()if as then z(aa,{BackgroundColor3=Color3.fromRGB(45,45,45)})counter=0 else z(aa,{BackgroundColor3=getgenv().WindowThemeColor})end;as=not as;getgenv().ArsoniaSettings[W]={SetVal=at,Val={a1.BackgroundColor3,as}}end)getgenv().ArsoniaSettings[W]={SetVal=at,Val={a1.BackgroundColor3,as}}spawn(function()i.RenderStepped:Connect(function()if as then ak(getgenv()["RainbowCum"])end end)end)ac.Move:Connect(function()if h:IsMouseButtonPressed(0)and l.Visible then ak(au())else h.MouseIconEnabled=true end end)a7:GetPropertyChangedSignal("Text"):Connect(function()local aB=a7.Text;if#aB~=0 then a7.Text=ae(aB,true)ak(ai())end end)a8:GetPropertyChangedSignal("Text"):Connect(function()local aB=a8.Text;if#aB~=0 then a8.Text=ae(aB,true)ak(ai())end end)a9:GetPropertyChangedSignal("Text"):Connect(function()local aB=a9.Text;if#aB~=0 then a9.Text=ae(aB,true)ak(ai())end end)end;function T:Dropdown(...)local aC=Instance.new("TextLabel")local V=Instance.new("TextButton")local m=Instance.new("Frame")local aD=Instance.new("UIListLayout")local aE;local aF;local U;local b;for u,aG in next,{...}do aE=type(aG)if aE=="table"then aF=aG elseif aE=="function"then U=aG elseif aE=="string"then b=aG end end;local W=getgenv().ArsoniaNum;getgenv().ArsoniaNum=getgenv().ArsoniaNum+1;aC.Name="Dropdown"aC.Parent=Q;aC.BackgroundColor3=Color3.new(1,1,1)aC.BackgroundTransparency=1;aC.Position=UDim2.new(0,0,2.39047599,0)aC.Size=UDim2.new(0,178,0,39)aC.ZIndex=2;aC.Font=Enum.Font.Code;aC.Text=b;aC.TextColor3=Color3.new(0.301961,0.301961,0.301961)aC.TextSize=14;aC.TextStrokeTransparency=0.40000000596046;aC.TextXAlignment=Enum.TextXAlignment.Left;aC.TextYAlignment=Enum.TextYAlignment.Top;V.Name="Button"V.Parent=aC;V.BackgroundColor3=Color3.new(0.192157,0.192157,0.192157)V.BorderColor3=Color3.new(0,0,0)V.Position=UDim2.new(-0.0140000004,0,0.48,0)V.Size=UDim2.new(0,223,0,18)V.AutoButtonColor=false;V.Font=Enum.Font.Code;V.Text=" "..aF[1]V.TextColor3=Color3.new(1,1,1)V.TextSize=14;V.TextStrokeTransparency=0.40000000596046;V.TextXAlignment=Enum.TextXAlignment.Left;m.Parent=V;m.BackgroundColor3=Color3.new(0.192157,0.192157,0.192157)m.BorderColor3=Color3.new(0,0,0)m.BorderSizePixel=1;m.Position=UDim2.new(0,0,1.05,0)m.Size=UDim2.new(0,223,0,0)m.Visible=false;m.ZIndex=2;aD.Parent=m;aD.SortOrder=Enum.SortOrder.LayoutOrder;local function aH(aI,aJ)z(m,{Size=UDim2.new(0,223,0,(#aF-1)*aI)})for u,a1 in next,m:GetChildren()do if a1:IsA("TextButton")and a1~=V then z(a1,{Size=UDim2.new(0,223,0,aI)})end end;wait(aJ)m.Visible=not m.Visible end;local Z=aF[1]local aK={}local funnn2=function(E)aK[E]()aH(0,0.1)end;function createfunc(b,aL)local V=Instance.new("TextButton")V.Name="Button"V.Parent=m;V.BackgroundColor3=Color3.new(0.192157,0.192157,0.192157)V.BorderColor3=Color3.new(0,0,0)V.BorderSizePixel=0;V.Position=UDim2.new(-0.0140000004,0,0.519999981,0)V.Size=UDim2.new(0,223,0,0)V.AutoButtonColor=false;V.Font=Enum.Font.Code;V.Text=" "..b;V.TextColor3=Color3.new(1,1,1)V.TextSize=14;V.TextStrokeTransparency=0.40000000596046;V.TextXAlignment=Enum.TextXAlignment.Left;local function aM()aL(b)Z=b;V.Visible=false;m.Parent.Text=" "..b;aH(0,0.09)for u,a1 in next,m:GetChildren()do if a1:IsA("TextButton")and a1~=V then a1.Visible=true end end;getgenv().ArsoniaSettings[W]={SetVal=funnn2,Val={Z}}end;aK[b]=aM;V.MouseButton1Click:Connect(aM)return V end;U(aF[1])V.MouseButton1Click:Connect(function()if m.Visible then aH(0,0.1)wait(0.15)else aH(18,0.02)end end)for u,a1 in next,m:GetChildren()do if a1:IsA("TextButton")and a1~=V then a1.Visible=true end end;for aN,aO in next,aF do local U=createfunc(aO,U)if aN==1 then U.Visible=false end end;getgenv().ArsoniaSettings[W]={SetVal=funnn2,Val={Z}}end;function T:Keybind(b,aP,U)local aQ=Instance.new("TextLabel")local V=Instance.new("TextButton")local aR=nil;local aS=false;local aT=false;aQ.Name="Keybind"aQ.Parent=Q;aQ.BackgroundColor3=Color3.new(1,1,1)aQ.BackgroundTransparency=1;aQ.Position=UDim2.new(0,0,1.98395073,0)aQ.Size=UDim2.new(0,102,0,12)aQ.Font=Enum.Font.Code;aQ.Text=b;aQ.TextColor3=Color3.new(0.301961,0.301961,0.301961)aQ.TextSize=14;aQ.TextStrokeTransparency=0.4;aQ.TextXAlignment=Enum.TextXAlignment.Left;V.Name="Button"V.Parent=aQ;V.BackgroundColor3=Color3.new(0.176471,0.176471,0.176471)V.BackgroundTransparency=1;V.BorderColor3=Color3.new(0,0,0)V.Position=UDim2.new(1.35386384,0,-0.298538178,0)V.Size=UDim2.new(0,82,0,18)V.AutoButtonColor=false;V.Font=Enum.Font.Code;V.Text="None"V.TextColor3=Color3.new(1,1,1)V.TextSize=14;V.TextStrokeTransparency=0.4;V.TextXAlignment=Enum.TextXAlignment.Right;local aU={["One"]="1",["Two"]="2",["Three"]="3",["Four"]="4",["Five"]="5",["Six"]="6",["Seven"]="7",["Eight"]="8",["Nine"]="9",["Zero"]="0",["Semicolon"]=":",["Quote"]='"',["BackSlash"]="\\",["LeftBracket"]="[",["RightBracket"]="]",["Slash"]="/",["Period"]=">",["Comma"]="<",["Backquote"]="`",["Minus"]="-",["Equals"]="=",["Multiply"]="*",["Plus"]="+",["Return"]="Enter",["Delete"]="Del",["Insert"]="Ins"}V.MouseButton1Click:Connect(function()if aT then V.Text="None"else V.Text="..."end;aR=nil;aT=not aT end)h.InputBegan:Connect(function(aV)if aT and aV.UserInputType==Enum.UserInputType.Keyboard then KeyCodeName=aV.KeyCode.Name;if string.find(KeyCodeName,"Keypad")then KeyCodeName=string.gsub(KeyCodeName,"Keypad","")end;if aU[KeyCodeName]then KeyCodeName=aU[KeyCodeName]end;if string.find(KeyCodeName,"Right")then KeyCodeName=string.gsub(KeyCodeName,"Right","R")end;if string.find(KeyCodeName,"Left")then KeyCodeName=string.gsub(KeyCodeName,"Left","L")end;if string.find(KeyCodeName,"Control")then KeyCodeName=string.gsub(KeyCodeName,"Control","Ctrl")end;V.Text=KeyCodeName;aT=false;aR=aV end end)h.InputBegan:Connect(function(aV)if aV==aR or aV.KeyCode==Enum.KeyCode[aR]then aS=true;U(aS)end end)h.InputEnded:Connect(function(aV)if aV==aR or aV.KeyCode==Enum.KeyCode[aR]then aS=false;U(aS)end end)if aP then KeyCodeName=aP;if string.find(KeyCodeName,"Right")then KeyCodeName=string.gsub(KeyCodeName,"Right","R")elseif string.find(KeyCodeName,"Left")then KeyCodeName=string.gsub(KeyCodeName,"Left","L")elseif aU[KeyCodeName]then KeyCodeName=aU[KeyCodeName]end;V.Text=KeyCodeName;aR=aP;aT=false end end;function T:Slider(b,aW,aX,aP,U)local W=getgenv().ArsoniaNum;getgenv().ArsoniaNum=getgenv().ArsoniaNum+1;aP=aP-aW;local aY=Instance.new("TextLabel")local X=Instance.new("TextButton")local aZ=Instance.new("TextButton")local a1=Instance.new("TextButton")local a_=Instance.new("TextBox")local b0=false;local b1;aX=aX-aW;aY.Name="Slider"aY.Parent=Q;aY.BackgroundColor3=Color3.new(1,1,1)aY.BackgroundTransparency=1;aY.Position=UDim2.new(0,0,1.86666656,0)aY.Size=UDim2.new(0,178,0,39)aY.Font=Enum.Font.Code;aY.Text=b;aY.TextColor3=Color3.new(0.301961,0.301961,0.301961)aY.TextSize=14;aY.TextStrokeTransparency=0.4;aY.TextXAlignment=Enum.TextXAlignment.Left;aY.TextYAlignment=Enum.TextYAlignment.Top;aZ.Name="Slider"aZ.Parent=aY;aZ.Active=false;aZ.BackgroundColor3=Color3.new(0.176471,0.176471,0.176471)aZ.BorderColor3=Color3.new(0,0,0)aZ.ClipsDescendants=true;aZ.Position=UDim2.new(0,0,0.532051325,0)aZ.Size=UDim2.new(0,223,0,18)aZ.AutoButtonColor=false;aZ.Font=Enum.Font.Code;aZ.Text=""aZ.TextColor3=Color3.new(1,1,1)aZ.TextSize=14;aZ.TextStrokeTransparency=0.4;a1.Parent=aZ;a1.BackgroundColor3=getgenv().WindowThemeColor;a1.BorderSizePixel=0;a1.Size=UDim2.new(0,0,1,0)a1.AutoButtonColor=false;a1.Font=Enum.Font.Code;a1.Text=""a1.TextColor3=Color3.new(0,0,0)a1.TextSize=14;a1.TextStrokeTransparency=0.4;a_.Name="Num"a_.Parent=aY;a_.Active=true;a_.BackgroundColor3=Color3.new(1,1,1)a_.BackgroundTransparency=1;a_.Position=UDim2.new(0,110,0,0)a_.Size=UDim2.new(0,113,0,18)a_.Font=Enum.Font.Code;a_.Text=tostring(aW)a_.TextColor3=Color3.new(1,1,1)a_.TextSize=14;a_.TextStrokeTransparency=0.4;a_.TextXAlignment=1;local function b2(E)local b3=a1.Position;local b4=(E-aW)*100/aX/100;percentage=math.clamp(b4,0,1)a1:TweenSizeAndPosition(UDim2.new(percentage,0,1,0),UDim2.new(percentage/100,-2,b3.Y.Scale,b3.Y.Offset),nil,nil,0.08)local b5=math.floor(math.floor(aX*percentage*aX)/aX)+aW;if aW==b5 then a_.Text=aW else a_.Text=b5 end;U(tonumber(a_.Text))getgenv().ArsoniaSettings[W]={SetVal=b2,Val={tonumber(a_.Text)}}end;a_.FocusLost:Connect(function()if not tonumber(a_.Text)then local b3=a1.Position;local b4=aP*100/aX/100;percentage=math.clamp(b4,0,1)a1:TweenSizeAndPosition(UDim2.new(percentage,0,1,0),UDim2.new(percentage/100,-2,b3.Y.Scale,b3.Y.Offset),nil,nil,0.08)local b5=math.floor(math.floor(aX*percentage*aX)/aX)+aW;if aW==b5 then a_.Text=aW else a_.Text=b5 end;U(tonumber(a_.Text))getgenv().ArsoniaSettings[W]={SetVal=b2,Val={tonumber(a_.Text)}}else local b3=a1.Position;local b4=(tonumber(a_.Text)-aW)*100/aX/100;percentage=math.clamp(b4,0,1)a1:TweenSizeAndPosition(UDim2.new(percentage,0,1,0),UDim2.new(percentage/100,-2,b3.Y.Scale,b3.Y.Offset),nil,nil,0.08)local b5=math.floor(math.floor(aX*percentage*aX)/aX)+aW;if aW==b5 then a_.Text=aW else a_.Text=b5 end;U(tonumber(a_.Text))getgenv().ArsoniaSettings[W]={SetVal=b2,Val={tonumber(a_.Text)}}end end)function snap(b6,b7)if b7==0 then return b6 else return math.floor(b6/b7+0.5)*b7 end end;aZ.MouseButton1Up:Connect(function()b0=false end)aZ.MouseEnter:Connect(function()aZ.MouseButton1Down:Connect(function()b0=true end)end)a1.MouseButton1Up:Connect(function()b0=false end)a1.MouseEnter:Connect(function()a1.MouseButton1Down:Connect(function()b0=true end)end)h.InputEnded:Connect(function(w)if w.UserInputType==Enum.UserInputType.MouseButton1 then b0=false end end)i.RenderStepped:Connect(function()if b0 then local b8=h:GetMouseLocation().X;local b3=a1.Position;local b9=aZ.AbsoluteSize.X;local ba=aZ.AbsolutePosition.X;local b4=(b8-ba)/b9;percentage=math.clamp(b4,0,1)a1:TweenSizeAndPosition(UDim2.new(percentage,0,1,0),UDim2.new(percentage/100,-2,b3.Y.Scale,b3.Y.Offset),nil,nil,0.08)local b5=math.floor(math.floor(aX*percentage*aX)/aX)+aW;if aW==b5 then a_.Text=aW else a_.Text=b5 end;if b1~=tonumber(a_.Text)then b1=tonumber(a_.Text)U(tonumber(a_.Text))getgenv().ArsoniaSettings[W]={SetVal=b2,Val={tonumber(a_.Text)}}end end end)if aP then local b3=a1.Position;local b4=aP*100/aX/100;percentage=math.clamp(b4,0,1)a1:TweenSizeAndPosition(UDim2.new(percentage,0,1,0),UDim2.new(percentage/100,-2,b3.Y.Scale,b3.Y.Offset),nil,nil,0.08)local b5=math.floor(math.floor(aX*percentage*aX)/aX)+aW;if aW==b5 then a_.Text=aW else a_.Text=b5 end;U(tonumber(a_.Text))end;getgenv().ArsoniaSettings[W]={SetVal=b2,Val={tonumber(a_.Text)}}end;function T:ToggleSlider(b,aW,aX,aP,U)local W=getgenv().ArsoniaNum;getgenv().ArsoniaNum=getgenv().ArsoniaNum+1;aP=tonumber(aP-aW)or aW;local aY=Instance.new("TextLabel")local X=Instance.new("TextButton")local aZ=Instance.new("TextButton")local a1=Instance.new("TextButton")local a_=Instance.new("TextBox")local b0=false;local b1;aX=aX-aW;local bb=false;aY.Name="Slider"aY.Parent=Q;aY.BackgroundColor3=Color3.new(1,1,1)aY.BackgroundTransparency=1;aY.Position=UDim2.new(0,0,1.86666656,0)aY.Size=UDim2.new(0,178,0,39)aY.Font=Enum.Font.Code;aY.Text=b;aY.TextColor3=Color3.new(0.301961,0.301961,0.301961)aY.TextSize=14;aY.TextStrokeTransparency=0.4;aY.TextXAlignment=Enum.TextXAlignment.Left;aY.TextYAlignment=Enum.TextYAlignment.Top;X.Name="Toggle"X.Parent=aY;X.BackgroundColor3=Color3.new(0.176471,0.176471,0.176471)X.BorderColor3=Color3.new(0,0,0)X.Position=UDim2.new(1.1768539,0,-0.0112500004,0)X.Size=UDim2.new(0,13,0,13)X.AutoButtonColor=false;X.Font=Enum.Font.Code;X.Text=""X.TextColor3=Color3.new(1,1,1)X.TextSize=14;X.TextStrokeTransparency=0.4;aZ.Name="Slider"aZ.Parent=aY;aZ.Active=false;aZ.BackgroundColor3=Color3.new(0.176471,0.176471,0.176471)aZ.BorderColor3=Color3.new(0,0,0)aZ.ClipsDescendants=true;aZ.Position=UDim2.new(0,0,0.532051325,0)aZ.Size=UDim2.new(0,223,0,18)aZ.AutoButtonColor=false;aZ.Font=Enum.Font.Code;aZ.Text=""aZ.TextColor3=Color3.new(1,1,1)aZ.TextSize=14;aZ.TextStrokeTransparency=0.4;a1.Parent=aZ;a1.BackgroundColor3=getgenv().WindowThemeColor;a1.BorderSizePixel=0;a1.Size=UDim2.new(0,0,1,0)a1.AutoButtonColor=false;a1.Font=Enum.Font.Code;a1.Text=""a1.TextColor3=Color3.new(0,0,0)a1.TextSize=14;a1.TextStrokeTransparency=0.4;a_.Name="Num"a_.Parent=aY;a_.Active=true;a_.BackgroundColor3=Color3.new(1,1,1)a_.BackgroundTransparency=1;a_.Position=UDim2.new(0,110,0,0)a_.Size=UDim2.new(0,95,0,13)a_.Font=Enum.Font.Code;a_.Text=tostring(aW)a_.TextColor3=Color3.new(1,1,1)a_.TextSize=14;a_.TextStrokeTransparency=0.4;a_.TextXAlignment=1;local function b2(E,F)local b3=a1.Position;local b4=(F-aW)*100/aX/100;percentage=math.clamp(b4,0,1)a1:TweenSizeAndPosition(UDim2.new(percentage,0,1,0),UDim2.new(percentage/100,-2,b3.Y.Scale,b3.Y.Offset),nil,nil,0.08)local b5=math.floor(math.floor(aX*percentage*aX)/aX)+aW;if aW==b5 then a_.Text=aW else a_.Text=b5 end;if not E then z(X,{BackgroundColor3=Color3.fromRGB(45,45,45)})else z(X,{BackgroundColor3=getgenv().WindowThemeColor})end;bb=E;U(bb,tonumber(a_.Text))getgenv().ArsoniaSettings[W]={SetVal=b2,Val={bb,tonumber(a_.Text)}}end;a_.FocusLost:Connect(function()if not tonumber(a_.Text)then local b3=a1.Position;local b4=aP*100/aX/100;percentage=math.clamp(b4,0,1)a1:TweenSizeAndPosition(UDim2.new(percentage,0,1,0),UDim2.new(percentage/100,-2,b3.Y.Scale,b3.Y.Offset),nil,nil,0.08)local b5=math.floor(math.floor(aX*percentage*aX)/aX)+aW;if aW==b5 then a_.Text=aW else a_.Text=b5 end;U(bb,tonumber(a_.Text))getgenv().ArsoniaSettings[W]={SetVal=b2,Val={bb,tonumber(a_.Text)}}else local b3=a1.Position;local b4=(tonumber(a_.Text)-aW)*100/aX/100;percentage=math.clamp(b4,0,1)a1:TweenSizeAndPosition(UDim2.new(percentage,0,1,0),UDim2.new(percentage/100,-2,b3.Y.Scale,b3.Y.Offset),nil,nil,0.08)local b5=math.floor(math.floor(aX*percentage*aX)/aX)+aW;if aW==b5 then a_.Text=aW else a_.Text=b5 end;U(bb,tonumber(a_.Text))getgenv().ArsoniaSettings[W]={SetVal=b2,Val={bb,tonumber(a_.Text)}}end end)h.InputEnded:Connect(function(w)if w.UserInputType==Enum.UserInputType.MouseButton1 then b0=false end end)X.MouseButton1Click:Connect(function()if bb then z(X,{BackgroundColor3=Color3.fromRGB(45,45,45)})else z(X,{BackgroundColor3=getgenv().WindowThemeColor})end;bb=not bb;U(bb,tonumber(a_.Text))getgenv().ArsoniaSettings[W]={SetVal=b2,Val={bb,tonumber(a_.Text)}}end)function snap(b6,b7)if b7==0 then return b6 else return math.floor(b6/b7+0.5)*b7 end end;aZ.MouseButton1Up:Connect(function()b0=false end)aZ.MouseEnter:Connect(function()aZ.MouseButton1Down:Connect(function()b0=true end)end)a1.MouseButton1Up:Connect(function()b0=false end)a1.MouseEnter:Connect(function()a1.MouseButton1Down:Connect(function()b0=true end)end)i.RenderStepped:Connect(function()if b0 then local b8=h:GetMouseLocation().X;local b3=a1.Position;local b9=aZ.AbsoluteSize.X;local ba=aZ.AbsolutePosition.X;local b4=(b8-ba)/b9;percentage=math.clamp(b4,0,1)a1:TweenSizeAndPosition(UDim2.new(percentage,0,1,0),UDim2.new(percentage/100,-2,b3.Y.Scale,b3.Y.Offset),nil,nil,0.08)local b5=math.floor(math.floor(aX*percentage*aX)/aX)+aW;if aW==b5 then a_.Text=aW else a_.Text=b5 end;if b1~=tonumber(a_.Text)then b1=tonumber(a_.Text)U(bb,tonumber(a_.Text))getgenv().ArsoniaSettings[W]={SetVal=b2,Val={bb,tonumber(a_.Text)}}end end end)if aP then local b3=a1.Position;local b4=aP*100/aX/100;percentage=math.clamp(b4,0,1)a1:TweenSizeAndPosition(UDim2.new(percentage,0,1,0),UDim2.new(percentage/100,-2,b3.Y.Scale,b3.Y.Offset),nil,nil,0.08)local b5=math.floor(math.floor(aX*percentage*aX)/aX)+aW;if aW==b5 then a_.Text=aW else a_.Text=b5 end;U(bb,tonumber(a_.Text))end;getgenv().ArsoniaSettings[W]={SetVal=b2,Val={bb,tonumber(a_.Text)}}end;function T:Textbox(b,aP,U)aP=tostring(aP)or""local bc=Instance.new("TextLabel")local bd=Instance.new("TextBox")local m=Instance.new("Frame")bc.Name="Text box"bc.Parent=Q;bc.BackgroundColor3=Color3.new(1,1,1)bc.BackgroundTransparency=1;bc.Position=UDim2.new(0.190909088,0,2.13571429,0)bc.Size=UDim2.new(0,178,0,36)bc.Font=Enum.Font.Code;bc.Text=b;bc.TextColor3=Color3.new(0.301961,0.301961,0.301961)bc.TextSize=14;bc.TextStrokeTransparency=0.4;bc.TextXAlignment=Enum.TextXAlignment.Left;bc.TextYAlignment=Enum.TextYAlignment.Top;bd.Parent=bc;bd.BackgroundColor3=Color3.new(1,1,1)bd.BackgroundTransparency=1;bd.BorderColor3=Color3.new(0,0,0)bd.Position=UDim2.new(0,0,0.45999992,0)bd.Size=UDim2.new(0,220,0,14)bd.ClearTextOnFocus=false;bd.Font=Enum.Font.SourceSans;bd.PlaceholderColor3=Color3.new(0.764706,0.764706,0.764706)bd.PlaceholderText="Type something here!"bd.Text=aP;bd.TextColor3=Color3.new(1,1,1)bd.TextSize=14;bd.TextStrokeTransparency=0.4;bd.TextXAlignment=Enum.TextXAlignment.Left;m.Parent=bd;m.BackgroundColor3=getgenv().WindowThemeColor;m.BorderSizePixel=0;m.Position=UDim2.new(0,0,1,0)m.Size=UDim2.new(0,1,0,0)bd.Focused:Connect(function()m.Size=UDim2.new(0,1,0,1)m:TweenSizeAndPosition(UDim2.new(0,220,0,1),UDim2.new(-0.009,0,1,0),nil,nil,0.5)end)bd.FocusLost:Connect(function()if bd.Text==""then m:TweenSizeAndPosition(UDim2.new(0,1,0,0),UDim2.new(0,0,1,0),nil,nil,0.5)end;U(bd.Text)end)if aP~=""then m:TweenSizeAndPosition(UDim2.new(0,220,0,1),UDim2.new(-0.009,0,1,0),nil,nil,0.5)U(bd.Text)end end;function T:Textlabel(b)local bc=Instance.new("TextLabel")local bd=Instance.new("TextBox")local m=Instance.new("Frame")bc.Name="Text box"bc.Parent=Q;bc.BackgroundColor3=Color3.new(1,1,1)bc.BackgroundTransparency=1;bc.Position=UDim2.new(0.190909088,0,2.13571429,0)bc.Size=UDim2.new(0,178,0,17)bc.Font=Enum.Font.Code;bc.Text=b;bc.TextColor3=Color3.new(1,1,1)bc.TextSize=14;bc.TextStrokeTransparency=0.4;bc.TextXAlignment=Enum.TextXAlignment.Left;bc.TextYAlignment=Enum.TextYAlignment.Top;m.Parent=bd;m.BackgroundColor3=getgenv().WindowThemeColor;m.BorderSizePixel=0;m.Position=UDim2.new(0,0,1,0)m.Size=UDim2.new(0,1,0,0)end;return T end;return O end;return J end
local ArsoniaTable={
    Player={
        Anti_Aim={
            Enabled=false,
            Yaw=false,
            YawType="Spinning",
            YawValue=0,
            Pitch=false,
            PitchType="Spinning",
            PitchValue=0,
            Torso=false,
            TorsoType="Spinning",
            TorsoValue=0,
            Upsidedown=false,
            IsHead=false,
            IsLegs=false,
            Wall=false,
            WallValue=0,
            Wall2=false,
            WallValue2=0,
            WallDist=0,
            Hip=false,
            Hipheight=0,
            Crouchspam=false,
            CrouchspamVal=0,
            CrouchspamVal2=0,
        },
        Movement={
            Enabled=false,
            Fly=false,
            Flyspeed=0,
            Walk=false,
            Walkspeed=0,
            Bunnyhop=false,
            Bunnyhopspeed=0,
            BunnyhopType="Legit",
            Removecrouchspeed=false,
            Forcedoublejump=false,
            Infdoublejump=false,
            Autoairstrafe=false,
            Autotakecontrol=false,
            Anticrouchjumplock=false,
        },
        Misc={
            Enabled=false,
            AntiFire=false,
            AntiBleed=false,
            AntiFling=false,
            FastHeal=false,
            DemiGod=false,
            SmallRoot=false,
            Slidewalk=false,
            Jumpremove=false,
            Headcollide=false,
            Torsocollide=false,
            Removegun=false,
        },
    },
    Visuals={
        Main={
            Enabled=false,
            Renderplayer=false,
            CameraoffsetX=0,
            CameraoffsetY=0,
            CameraoffsetZ=0,
            ArmoffsetX=0,
            ArmoffsetY=0,
            ArmoffsetZ=0,
            Antiflash=false,
            Anticrouch=false,
        },
        Viewmodel={
            Enabled=false,
            Gunchams=false,
            GunchamsTrans=0,
            GunchamsRefl=0,
            GunchamsMat="SmoothPlastic",
            GunchamsCol=Color3.new(),
            Armchams=false,
            ArmchamsTrans=0,
            ArmchamsRefl=0,
            ArmchamsCol=Color3.new(),
        },
        Worldambience={
            Enabled=false,
            Ambience=Color3.new(),
            Time=0,
            Brightness=0,
            Color=Color3.new(),
            Shadows=false,
            ShadowColor=Color3.new(),
        },
        ESP={
            Enabled=false,
            Color=Color3.new(),
            Chams=false,
            Chamsoutline=false,
            ChamsoutlineSize=0,
            ChamsoutlineColor=Color3.new(),
            Names=false,
            BacktrackChams=false,
            Box=false,
            Tracers=false,
            Health=false,
        },
        Bullettracers={
            Enabled=false,
            Width=0,
            Color=Color3.new(),
            Material="SmoothPlastic",
            Transparency=0,
            Lifetime=0,
            Refl=0,
            Keeptopart=false,
            Updatecol=false
        },
    },
    Aimbot={
        Silentaim={
            Enabled=false,
            Hitchance=0,
            Fov=0,
            Ignorefov=false,
            AutoshootMethod="None",
            Target="HeadHB",
            Onlytarget=false,
        },
        Backtrack={
            Enabled=false,
            Color=Color3.new(),
            Lifetime=0,
            Trans=0,
            Refl=0,
            Showall=false,
            Target="HeadHB",
            Material="SmoothPlastic",
        },
        Hitboxes={
            Enabled=false,
            Color=Color3.new(),
            Target="HeadHB",
            Trans=0,
            Refl=0,
            Material="SmoothPlastic",
            Sizetype="Absolute",
            Size=0,
        },
    },
    Combat={
        Main={
            Enabled=false,
            Killall=false,
            KillallMethod="Max Crits",
            Deathkill=false,
            DeathkillMethod="Spoofed",
            Killaura=false,
            KillauraMethod="Spoofed",
            Headstompaura=false,
            HeadstompauraVal=0,
            ProjectileAura=false,
            ProjectileAuraMethod="Baseball Launcher",
            ProjectileAuraHead=0,
            ProjectileAuraAir=0,
            Knifeaura=false,
            KnifeauraCrit="None",
            KnifeauraFakeaim=false,
            KnifeauraAir=0,
            KnifeauraValue="Basic",
        },
        Gunmods={
            Enabled=false,
            Firerate=0,
            Removerecoil=false,
            Firemode="Current",
            Instantreload=false,
            Forcebackstab=false,
            Removeonfire=false,
            RemoveonfireKnife=false,
            Removesway=false,
            Removebob=false,
            Clipsize=0,
            Kniferange=0,
            Instantequip=false,
            Removespread=false,
            Storedammo=0,
            Keepfov=false,
            Removescope=false,
            Autospool=false,
            Goldenmelee=false,
            Baseballgun=false,
            BaseballgunSpeed=0,
            BaseballgunValue="",
            Lasergun=false,
            LasergunCol=Color3.new(),
            LasergunValue="",
        },
    },
    Misc={
        Main={
            Enabled=false,
            Fastrespawn=false,
            Devicespoofer="PC",
            Pingspoofer="Current",
            Curse="None",
            Autodeploy=false,
            Doublechat=false,
            Removemapborders=false,
            Cloudspam=false,
            Antiteamleader=false,
        },
        Trolling={
            Enabled=false,
            Bulletannoy=false,
            Flingall=false,
            Flingaura=false,
            Voiceannoy=false,
        },
        Events={
            Collectbananas=false,
        },
    },
    Variables={
        Hitparter=debug.getconstant(require(game:GetService("ReplicatedStorage").Modules.ClientFunctions).CreateProjectile,105),
        WallTargets={},
        Voices=(function()local a={}for _,v in pairs(game:GetService("ReplicatedFirst").Voices:GetDescendants())do if v:FindFirstChild("Looped")and v:FindFirstChild("Volume")and v:FindFirstChild("PlaybackSpeed")then table.insert(a,v)end end return a end)(),
        Curses={"None","Self-Knockback","Infinite Ammo","Fast Hands","Speedy","No Jumps","Slowed","Double Tap","Enraged","Slowed Tap","Hidden","Mystery"},
        BaseBalls=(function()local baseballs={}for _,v in pairs(game.ReplicatedStorage.Weapons:GetChildren())do if v:FindFirstChild("Projectile")then if v.Projectile:FindFirstChild("Baseball")then table.insert(baseballs,v.Name)end end end return baseballs end)(),
        BaseBallNames={["Baseball Launcher"]="Baseball",Superball="Superball",Slingshot="Rock",Ornament="Ornament",Ultraball="Yogaball",["Water Balloon"]="Water Balloon",PIZZA="Pizza Slice",Spellbook="Fireball",Snowball="Snowball",Presents="Present",["Ice Stars"]="Ninja Star",["Paintball Gun"]="Paintball",Dispenser="Pez",["TP Launcher"]="Toliet Paper",["Flaming Pumpkin"]="Molotov",["Trash Can"]="Trash Can",["Cone Launcher"]="Ice Cream Cone",},
        BaseBallNamesProper=(function()local baseballs={}for _,v in pairs(game.ReplicatedStorage.Weapons:GetChildren())do if v:FindFirstChild("Projectile")then if v.Projectile:FindFirstChild("Baseball")then table.insert(baseballs,v.Name)end end end local baseballnames={["Baseball Launcher"]="Baseball",Superball="Superball",Slingshot="Rock",Ornament="Ornament",Ultraball="Yogaball",["Water Balloon"]="Water Balloon",PIZZA="Pizza Slice",Spellbook="Fireball",Snowball="Snowball",Presents="Present",["Ice Stars"]="Ninja Star",["Paintball Gun"]="Paintball",Dispenser="Pez",["TP Launcher"]="Toliet Paper",["Flaming Pumpkin"]="Molotov",["Trash Can"]="Trash Can",["Cone Launcher"]="Ice Cream Cone",}local getfullbaseballnames={}for _,v in pairs(baseballs)do if baseballnames[v]then table.insert(getfullbaseballnames,baseballnames[v])else table.insert(getfullbaseballnames,v)end end local getfullbaseballnameswith={}for _,v in pairs(baseballs)do if baseballnames[v]then getfullbaseballnameswith[baseballnames[v]]=v else getfullbaseballnameswith[v]=v end end return getfullbaseballnameswith end)(),
        BaseBallNamesVisual=(function()local baseballs={}for _,v in pairs(game.ReplicatedStorage.Weapons:GetChildren())do if v:FindFirstChild("Projectile")then if v.Projectile:FindFirstChild("Baseball")then table.insert(baseballs,v.Name)end end end local baseballnames={["Baseball Launcher"]="Baseball",Superball="Superball",Slingshot="Rock",Ornament="Ornament",Ultraball="Yogaball",["Water Balloon"]="Water Balloon",PIZZA="Pizza Slice",Spellbook="Fireball",Snowball="Snowball",Presents="Present",["Ice Stars"]="Ninja Star",["Paintball Gun"]="Paintball",Dispenser="Pez",["TP Launcher"]="Toliet Paper",["Flaming Pumpkin"]="Molotov",["Trash Can"]="Trash Can",["Cone Launcher"]="Ice Cream Cone",}local getfullbaseballnames={}for _,v in pairs(baseballs)do if baseballnames[v]then table.insert(getfullbaseballnames,baseballnames[v])else table.insert(getfullbaseballnames,v)end end return getfullbaseballnames end)(),
        Lasers=(function()local a={}for _,v in pairs(game.ReplicatedStorage.Weapons:GetChildren())do if v:FindFirstChild("Laser")then table.insert(a,v.Name)end end return a end)(),
        CrouchingV=false,
        IsKnife=false,
        IsAlive=false,
        Offset_GUN=Vector3.new(),
        Killmethods={Spoofed=game.ReplicatedStorage.Weapons["Admin Launcher"],Demote=game.ReplicatedStorage.Weapons.Knife,Goldify=game.ReplicatedStorage.Weapons["Golden Gun"],["Goldify + Demote"]=game.ReplicatedStorage.Weapons["Golden Knife"],["Freeze + Demote"]=game.ReplicatedStorage.Weapons["Ice Dagger"],Equipped=game.ReplicatedStorage.Weapons.AWP,},
        Flames={Orange="Flamethrower",Green="Acid Spitter",},
        Yaw=0,
        Pitch=0,
        IsFall=false,
        Torso=0,
        Fly=false,
        Materials={"SmoothPlastic","Neon","Glass","ForceField"},
        Weapons=(function()local a={}for _,v in pairs(game.ReplicatedStorage.Weapons:GetChildren())do table.insert(a,v.Name)end return a end)(),
        MaxDamage=(function()local a=0 local b="AWP"for _,v in pairs(game.ReplicatedStorage.Weapons:GetChildren())do if v:FindFirstChild("DMG")then if v.DMG.Value>a then a=v.DMG.Value b=v end end end return b end)(),
        Animations={NoAnimation=(function()local a=Instance.new("Animation")a.AnimationId="rbxassetid://0"return a end)(),},
        Allprojectiles=(function()local a={}for _,v in pairs(game.ReplicatedStorage.Weapons:GetChildren())do if v:FindFirstChild("Projectile")then table.insert(a,v.Name)end end return a end)(),
        KeysPressed={},
        Functions={
            OldApplyVelocity=require(game.Players.LocalPlayer.PlayerGui.GUI.Client.Functions.General).applyvelocity,
            GetEnemys=function()local a={}if not game.ReplicatedStorage.wkspc.Status.RoundOver.Value and not game.ReplicatedStorage.wkspc.Status.Preparation.Value and game.Players.LocalPlayer.Status.Team.Value~="Spectator"then for _,v in pairs(game.Players:GetChildren())do if(v.Team~=game.Players.LocalPlayer.Team or game.ReplicatedStorage.wkspc.FFA.Value)and v~=game.Players.LocalPlayer then if v.Character and not v.Character:FindFirstChild("ShuckyHAX")and v.Character:FindFirstChild("Spawned")then table.insert(a,v)end end end end return a end,
            GetIgnore=function()local Ignore={game.Players.LocalPlayer.Character,game.Workspace.Ray_Ignore,game.Workspace.CurrentCamera}if game.Workspace:FindFirstChild("Map")then if game.Workspace.Map:FindFirstChild("Ignore")then table.insert(Ignore,game.Workspace.Map.Ignore)end if game.Workspace.Map:FindFirstChild("Clips")then table.insert(Ignore,game.Workspace.Map.Clips)end end for _,v in pairs(game.Players:GetChildren())do if v.Team==game.Players.LocalPlayer.Team and not game:GetService("ReplicatedStorage").wkspc.FFA.Value then if v.Character then table.insert(Ignore,v.Character)end end end return Ignore end,
            GetPos1FromRay=function(Ray)local a=string.gsub(string.split(tostring(Ray),"},")[1],"{","")local b=string.split(a,", ")return Vector3.new(b[1],b[2],b[3])end,
            GetPos2FromRay=function(Ray)local a=string.gsub(string.split(tostring(Ray),"}, {")[2],"}","")a=string.split(a,", ")return Vector3.new(a[1],a[2],a[3])end,
            CreateProjectile=require(game.ReplicatedStorage.Modules.ClientFunctions).CreateProjectile,
            DoFlame=getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).flamemoment.doflame,
            ColCol=function(a,b)return Color3.new(math.clamp(a.R+b.R,0,1),math.clamp(a.G+b.G,0,1),math.clamp(a.B+b.B,0,1))end,
            _=(function()if setfpscap then setfpscap(999)end for _,v in pairs(game.ReplicatedStorage.Viewmodels:GetChildren())do if v:FindFirstChild("HumanoidRootPart")then v.HumanoidRootPart.Transparency=1 end end debug.setconstant(require(game.Players.LocalPlayer.PlayerGui.GUI.Client.Functions.Weapons).firebullet,348,"ArsoniaFireRate")debug.setconstant(require(game.Players.LocalPlayer.PlayerGui.GUI.Client.Functions.Weapons).usethatgun,416,"ArsoniaEquipTime")debug.setconstant(require(game.Players.LocalPlayer.PlayerGui.GUI.Client.Functions.Weapons).reloadwep,88,"ArsoniaReloadTime")debug.setconstant(require(game.Players.LocalPlayer.PlayerGui.GUI.Client.Functions.Weapons).reloadwep,117,"ArsoniaEReloadTime")debug.setconstant(require(game.Players.LocalPlayer.PlayerGui.GUI.Client.Functions.Weapons).countammo,61,"ArsoniaStoredAmmo")debug.setconstant(require(game.Players.LocalPlayer.PlayerGui.GUI.Client.Functions.Weapons).getammo,13,"ArsoniaStoredAmmo")debug.setconstant(require(game.Players.LocalPlayer.PlayerGui.GUI.Client.Functions.Weapons).getprimaryammo,7,"ArsoniaStoredAmmo")debug.setconstant(getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).givetools,107,"ArsoniaStoredAmmo")debug.setconstant(getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).updtprimary,9,"ArsoniaStoredAmmo")for _,v in pairs(game.ReplicatedStorage.Weapons:GetChildren())do if v:FindFirstChild("FireRate")then local a=v.FireRate:Clone()a.Parent=v a.Name="ArsoniaFireRate"end if v:FindFirstChild("ReloadTime")then local a=v.ReloadTime:Clone()a.Parent=v a.Name="ArsoniaReloadTime"end if v:FindFirstChild("EReloadTime")then local a=v.EReloadTime:Clone()a.Parent=v a.Name="ArsoniaEReloadTime"end if v:FindFirstChild("EquipTime")then local a=v.EquipTime:Clone()a.Parent=v a.Name="ArsoniaEquipTime"end if v:FindFirstChild("StoredAmmo")then local a=v.StoredAmmo:Clone()a.Parent=v a.Name="ArsoniaStoredAmmo"end if v:FindFirstChild("Range")and v:FindFirstChild("Melee")and v:FindFirstChild("Backstab")then local a=v.Range:Clone()a.Parent=v a.Name="ArsoniaRange"end end end)(),
            Unpacktable=(function()local a={["\a"]="\\a",["\b"]="\\b",["\f"]="\\f",["\n"]="\\n",["\r"]="\\r",["\t"]="\\t",["\v"]="\\v",["\0"]="\\0"}local b={["and"]=true,["break"]=true,["do"]=true,["else"]=true,["elseif"]=true,["end"]=true,["false"]=true,["for"]=true,["function"]=true,["if"]=true,["in"]=true,["local"]=true,["nil"]=true,["not"]=true,["or"]=true,["repeat"]=true,["return"]=true,["then"]=true,["true"]=true,["until"]=true,["while"]=true,["continue"]=true}local c={[DockWidgetPluginGuiInfo.new]="DockWidgetPluginGuiInfo.new",[warn]="warn",[CFrame.fromMatrix]="CFrame.fromMatrix",[CFrame.fromAxisAngle]="CFrame.fromAxisAngle",[CFrame.fromOrientation]="CFrame.fromOrientation",[CFrame.fromEulerAnglesXYZ]="CFrame.fromEulerAnglesXYZ",[CFrame.Angles]="CFrame.Angles",[CFrame.fromEulerAnglesYXZ]="CFrame.fromEulerAnglesYXZ",[CFrame.new]="CFrame.new",[gcinfo]="gcinfo",[os.clock]="os.clock",[os.difftime]="os.difftime",[os.time]="os.time",[os.date]="os.date",[tick]="tick",[bit32.band]="bit32.band",[bit32.extract]="bit32.extract",[bit32.bor]="bit32.bor",[bit32.bnot]="bit32.bnot",[bit32.arshift]="bit32.arshift",[bit32.rshift]="bit32.rshift",[bit32.rrotate]="bit32.rrotate",[bit32.replace]="bit32.replace",[bit32.lshift]="bit32.lshift",[bit32.lrotate]="bit32.lrotate",[bit32.btest]="bit32.btest",[bit32.bxor]="bit32.bxor",[pairs]="pairs",[NumberSequence.new]="NumberSequence.new",[assert]="assert",[tonumber]="tonumber",[Color3.fromHSV]="Color3.fromHSV",[Color3.toHSV]="Color3.toHSV",[Color3.fromRGB]="Color3.fromRGB",[Color3.new]="Color3.new",[Delay]="Delay",[Stats]="Stats",[UserSettings]="UserSettings",[coroutine.resume]="coroutine.resume",[coroutine.yield]="coroutine.yield",[coroutine.running]="coroutine.running",[coroutine.status]="coroutine.status",[coroutine.wrap]="coroutine.wrap",[coroutine.create]="coroutine.create",[coroutine.isyieldable]="coroutine.isyieldable",[NumberRange.new]="NumberRange.new",[PhysicalProperties.new]="PhysicalProperties.new",[PluginManager]="PluginManager",[Ray.new]="Ray.new",[NumberSequenceKeypoint.new]="NumberSequenceKeypoint.new",[Version]="Version",[Vector2.new]="Vector2.new",[Instance.new]="Instance.new",[delay]="delay",[spawn]="spawn",[unpack]="unpack",[string.split]="string.split",[string.match]="string.match",[string.gmatch]="string.gmatch",[string.upper]="string.upper",[string.gsub]="string.gsub",[string.format]="string.format",[string.lower]="string.lower",[string.sub]="string.sub",[string.pack]="string.pack",[string.rep]="string.rep",[string.char]="string.char",[string.packsize]="string.packsize",[string.reverse]="string.reverse",[string.byte]="string.byte",[string.unpack]="string.unpack",[string.len]="string.len",[string.find]="string.find",[CellId.new]="CellId.new",[ypcall]="ypcall",[version]="version",[print]="print",[stats]="stats",[printidentity]="printidentity",[settings]="settings",[UDim2.fromOffset]="UDim2.fromOffset",[UDim2.fromScale]="UDim2.fromScale",[UDim2.new]="UDim2.new",[table.pack]="table.pack",[table.move]="table.move",[table.insert]="table.insert",[table.getn]="table.getn",[table.foreachi]="table.foreachi",[table.maxn]="table.maxn",[table.foreach]="table.foreach",[table.concat]="table.concat",[table.unpack]="table.unpack",[table.find]="table.find",[table.create]="table.create",[table.sort]="table.sort",[table.remove]="table.remove",[TweenInfo.new]="TweenInfo.new",[loadstring]="loadstring",[require]="require",[Vector3.FromNormalId]="Vector3.FromNormalId",[Vector3.FromAxis]="Vector3.FromAxis",[Vector3.fromAxis]="Vector3.fromAxis",[Vector3.fromNormalId]="Vector3.fromNormalId",[Vector3.new]="Vector3.new",[Vector3int16.new]="Vector3int16.new",[setmetatable]="setmetatable",[next]="next",[Wait]="Wait",[wait]="wait",[ipairs]="ipairs",[elapsedTime]="elapsedTime",[time]="time",[rawequal]="rawequal",[Vector2int16.new]="Vector2int16.new",[collectgarbage]="collectgarbage",[newproxy]="newproxy",[Spawn]="Spawn",[PluginDrag.new]="PluginDrag.new",[Region3.new]="Region3.new",[utf8.offset]="utf8.offset",[utf8.codepoint]="utf8.codepoint",[utf8.nfdnormalize]="utf8.nfdnormalize",[utf8.char]="utf8.char",[utf8.codes]="utf8.codes",[utf8.len]="utf8.len",[utf8.graphemes]="utf8.graphemes",[utf8.nfcnormalize]="utf8.nfcnormalize",[xpcall]="xpcall",[tostring]="tostring",[rawset]="rawset",[PathWaypoint.new]="PathWaypoint.new",[DateTime.fromUnixTimestamp]="DateTime.fromUnixTimestamp",[DateTime.now]="DateTime.now",[DateTime.fromIsoDate]="DateTime.fromIsoDate",[DateTime.fromUnixTimestampMillis]="DateTime.fromUnixTimestampMillis",[DateTime.fromLocalTime]="DateTime.fromLocalTime",[DateTime.fromUniversalTime]="DateTime.fromUniversalTime",[Random.new]="Random.new",[typeof]="typeof",[RaycastParams.new]="RaycastParams.new",[math.log]="math.log",[math.ldexp]="math.ldexp",[math.rad]="math.rad",[math.cosh]="math.cosh",[math.random]="math.random",[math.frexp]="math.frexp",[math.tanh]="math.tanh",[math.floor]="math.floor",[math.max]="math.max",[math.sqrt]="math.sqrt",[math.modf]="math.modf",[math.pow]="math.pow",[math.atan]="math.atan",[math.tan]="math.tan",[math.cos]="math.cos",[math.sign]="math.sign",[math.clamp]="math.clamp",[math.log10]="math.log10",[math.noise]="math.noise",[math.acos]="math.acos",[math.abs]="math.abs",[math.sinh]="math.sinh",[math.asin]="math.asin",[math.min]="math.min",[math.deg]="math.deg",[math.fmod]="math.fmod",[math.randomseed]="math.randomseed",[math.atan2]="math.atan2",[math.ceil]="math.ceil",[math.sin]="math.sin",[math.exp]="math.exp",[getfenv]="getfenv",[pcall]="pcall",[ColorSequenceKeypoint.new]="ColorSequenceKeypoint.new",[ColorSequence.new]="ColorSequence.new",[type]="type",[Region3int16.new]="Region3int16.new",[ElapsedTime]="ElapsedTime",[select]="select",[getmetatable]="getmetatable",[rawget]="rawget",[Faces.new]="Faces.new",[Rect.new]="Rect.new",[BrickColor.Blue]="BrickColor.Blue",[BrickColor.White]="BrickColor.White",[BrickColor.Yellow]="BrickColor.Yellow",[BrickColor.Red]="BrickColor.Red",[BrickColor.Gray]="BrickColor.Gray",[BrickColor.palette]="BrickColor.palette",[BrickColor.New]="BrickColor.New",[BrickColor.Black]="BrickColor.Black",[BrickColor.Green]="BrickColor.Green",[BrickColor.Random]="BrickColor.Random",[BrickColor.DarkGray]="BrickColor.DarkGray",[BrickColor.random]="BrickColor.random",[BrickColor.new]="BrickColor.new",[setfenv]="setfenv",[UDim.new]="UDim.new",[Axes.new]="Axes.new",[error]="error",[debug.traceback]="debug.traceback",[debug.profileend]="debug.profileend",[debug.profilebegin]="debug.profilebegin"}function GetHierarchy(d)local e={}local f=1;local g=d;while g do g=g.Parent;f=f+1 end;g=d;local h=0;while g do h=h+1;local i=string.gsub(g.Name,"[%c%z]",a)i=g==game and"game"or i;if b[i]or not string.match(i,"^[_%a][_%w]*$")then i='["'..i..'"]'elseif h~=f-1 then i="."..i end;e[f-h]=i;g=g.Parent end;return table.concat(e)end;local function j(k,l)if l=="string"then return string.format('"%s"',string.gsub(k,"[%c%z]",a))elseif l=="Instance"then return GetHierarchy(k)elseif type(k)~=l then return l..".new("..tostring(k)..")"elseif l=="function"then return c[k]or"'[Unknown "..(pcall(setfenv,k,getfenv(k))and"Lua"or"C").." "..tostring(k).."]'"elseif l=="userdata"then return"newproxy("..tostring(not not getmetatable(k))..")"elseif l=="thread"then return"'"..tostring(k)..", status: "..coroutine.status(k).."'"else return tostring(k)end end;local function m(n,o,p,q)o=o or{}local r=o[n]if r then return(r[1]==p[1]-1 and"'[Cyclic Parent "or"'[Cyclic ")..tostring(n)..", path: "..r[2].."]'"end;q=q or"ROOT"p=p or{0,q}local s=p[1]+1;p[1]=s;p[2]=q;o[n]=p;local t=string.rep("    ",s)local u=string.rep("    ",s-1)local v="{"local w="\n"..t;local x=true;local y=1;local z=true;for A,k in next,n do z=false;if y~=A then x=false else y=y+1 end;local B,C=typeof(A),typeof(k)local D=false;if B=="string"then A=string.gsub(A,"[%c%z]",a)if b[A]or not string.match(A,"^[_%a][_%w]*$")then D=true;A=string.format('["%s"]',A)end else D=true;A="["..(B=="table"and string.gsub(m(A,o,{s,q}),"^%s*(.-)%s*$","%1")or j(A,B)).."]"end;k=C=="table"and m(k,o,{s,q},q..(D and""or".")..A)or j(k,C)v=v..w..(x and k or A.." = "..k)..","end;return z and v.."}"or string.sub(v,1,-2).."\n"..u.."}"end;return m end)(),
            DoFEFlame=function(a,b)getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).flamemoment.doflame(game.Players.LocalPlayer,a,Vector3.new(),b,0,Vector3.new())game:GetService("ReplicatedStorage").Events.Flames:FireServer(a,Vector3.new(),b,0,Vector3.new())end,
            Shakecam=getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client.Functions.Weapons).ShakeCam,
            Getammo=require(game.Players.LocalPlayer.PlayerGui.GUI.Client.Functions.Weapons).getammo,
            CalculateSpread=require(game:GetService("ReplicatedStorage").Modules.Spread).calcspread,
            SummonBaseBall=function(a,b)a=(function()local baseballs={}for _,v in pairs(game.ReplicatedStorage.Weapons:GetChildren())do if v:FindFirstChild("Projectile")then if v.Projectile:FindFirstChild("Baseball")then table.insert(baseballs,v.Name)end end end local baseballnames={["Baseball Launcher"]="Baseball",Superball="Superball",Slingshot="Rock",Ornament="Ornament",Ultraball="Yogaball",["Water Balloon"]="Water Balloon",PIZZA="Pizza Slice",Spellbook="Fireball",Snowball="Snowball",Presents="Present",["Ice Stars"]="Ninja Star",["Paintball Gun"]="Paintball",Dispenser="Pez",["TP Launcher"]="Toliet Paper",["Flaming Pumpkin"]="Molotov",["Trash Can"]="Trash Can",["Cone Launcher"]="Ice Cream Cone",}local getfullbaseballnames={}for _,v in pairs(baseballs)do if baseballnames[v]then table.insert(getfullbaseballnames,baseballnames[v])else table.insert(getfullbaseballnames,v)end end local getfullbaseballnameswith={}for _,v in pairs(baseballs)do if baseballnames[v]then getfullbaseballnameswith[baseballnames[v]]=v else getfullbaseballnameswith[v]=v end end return getfullbaseballnameswith end)()[a]or a require(game.ReplicatedStorage.Modules.ClientFunctions).CreateProjectile(game.Players.LocalPlayer.Name,"Baseball",b,game.Workspace.CurrentCamera.CFrame.Position+game.Workspace.CurrentCamera.CFrame.LookVector*500,CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position+Vector3.new(0,1.5+game.Players.LocalPlayer.Character.Humanoid.CameraOffset.Y,0)),45,0,0,0,a,game.Players.LocalPlayer.Character.HumanoidRootPart.Position+Vector3.new(0,1.5+game.Players.LocalPlayer.Character.Humanoid.CameraOffset.Y,0),false,{},1)game:GetService("ReplicatedStorage").Events.ReplicateProjectile:FireServer({"Baseball",b,game.Workspace.CurrentCamera.CFrame.Position+game.Workspace.CurrentCamera.CFrame.LookVector*500,CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position+Vector3.new(0,1.5+game.Players.LocalPlayer.Character.Humanoid.CameraOffset.Y,0)),45,0,0,0,a,game.Players.LocalPlayer.Character.HumanoidRootPart.Position+Vector3.new(0,1.5+game.Players.LocalPlayer.Character.Humanoid.CameraOffset.Y,0),false,{},1})end,
            SummonLaser=function(a,b)require(game:GetService("ReplicatedStorage").Modules.ClientFunctions).createtrail(game.Players.LocalPlayer.Character.HumanoidRootPart.Position+Vector3.new(0,1.4+game.Players.LocalPlayer.Character.Humanoid.CameraOffset.Y,0),game.Workspace.CurrentCamera.CFrame.LookVector,{},a,b,game.Players.LocalPlayer.Character.HumanoidRootPart,game.Players.LocalPlayer.Name)game.ReplicatedStorage.Events.Trail:FireServer(game.Players.LocalPlayer.Character.HumanoidRootPart.Position+Vector3.new(0,1.5+game.Players.LocalPlayer.Character.Humanoid.CameraOffset.Y,0),game.Workspace.CurrentCamera.CFrame.LookVector,{},a,b,game.Players.LocalPlayer.Character.HumanoidRootPart)end,
        },
        TargetableParts={HeadHB={},Torso={},LeftArm={},RightArm={},LeftLeg={},RightLeg={},Backtrack_HeadHB={},Backtrack_Torso={},Backtrack_LeftArm={},Backtrack_RightArm={},Backtrack_LeftLeg={},Backtrack_RightLeg={}},
        TargetsWithoutFull={HeadHB={{"HeadHB"},"HeadHB"},LeftHand={{"LeftHand","LeftLowerArm","LeftUpperArm"},"LeftArm"},RightHand={{"RightHand","RightLowerArm","RightUpperArm"},"RightArm"},LeftFoot={{"LeftFoot","LeftLowerLeg","LeftUpperLeg"},"LeftLeg"},RightFoot={{"RightFoot","RightLowerLeg","RightUpperLeg"},"RightLeg"},UpperTorso={{"UpperTorso","LowerTorso"},"Torso"},},
        R6TR15={HeadHB={"HeadHB"},LeftArm={"LeftHand","LeftLowerArm","LeftUpperArm"},RightArm={"RightHand","RightLowerArm","RightUpperArm"},LeftLeg={"LeftFoot","LeftLowerLeg","LeftUpperLeg"},RightLeg={"RightFoot","RightLowerLeg","RightUpperLeg"},Torso={"UpperTorso","LowerTorso"},All={"HeadHB","LeftHand","LeftLowerArm","LeftUpperArm","RightHand","RightLowerArm","RightUpperArm","UpperTorso","LowerTorso","RightFoot","RightLowerLeg","RightUpperLeg","LeftFoot","LeftLowerLeg","LeftUpperLeg"},},
        TargetNames={"HeadHB","Torso","LeftArm","RightArm","LeftLeg","RightLeg"},
        HumParts={"HeadHB","LeftHand","LeftLowerArm","LeftUpperArm","RightHand","RightLowerArm","RightUpperArm","UpperTorso","LowerTorso","RightFoot","RightLowerLeg","RightUpperLeg","LeftFoot","LeftLowerLeg","LeftUpperLeg"},
        Backtracks={},
        WallProPos=Vector3.new(),
    },
}



local name="Arsonia"
if _G.Funnynames then
    local Names={"Astolfo","Baker","Thigh","Breast","Femboy","Hentai","Aim","Tits","Arsenal","Rolve"}
    local Suffix={"sense","ware"," Hub"," Hack","-Ware"}
    local Version=tostring(math.random(1,9))
    local VersionSuffix={"a","A","b","B","c","C",""}
    for _=1,math.random(0,3)do
        Version=Version.."."..tostring(math.random(0,9))
    end
    name=Names[math.random(1,#Names)]..Suffix[math.random(1,#Suffix)].." V"..Version..VersionSuffix[math.random(1,#VersionSuffix)]
end
local Window=Library:Window(name,Color3.fromRGB(255,0,175),650,Color3.new(1,0,175/255),160)
local PlayerTab=Window:Tab("Player")
local PlayerTabAntiAimSection=PlayerTab:Section("Anti Aim")
PlayerTabAntiAimSection:Toggle("Enabled",function(x)
    ArsoniaTable.Player.Anti_Aim.Enabled=x
end)
PlayerTabAntiAimSection:ToggleSlider("Yaw",-180,180,0,function(x,y)
    ArsoniaTable.Player.Anti_Aim.Yaw=x
    ArsoniaTable.Player.Anti_Aim.YawValue=y
end)
PlayerTabAntiAimSection:Dropdown("Yaw Type",{"Spinning","Offset","Absolute","Random","Inverted"},function(x)
    ArsoniaTable.Player.Anti_Aim.YawType=x
end)
PlayerTabAntiAimSection:ToggleSlider("Pitch",-360,360,0,function(x,y)
    ArsoniaTable.Player.Anti_Aim.Pitch=x
    ArsoniaTable.Player.Anti_Aim.PitchValue=-math.rad(y)
end)
PlayerTabAntiAimSection:Dropdown("Pitch Type",{"Spinning","Offset","Absolute","Random","Inverted","Down"},function(x)
    ArsoniaTable.Player.Anti_Aim.PitchType=x
end)
PlayerTabAntiAimSection:ToggleSlider("Torso Angle",-360,360,0,function(x,y)
    ArsoniaTable.Player.Anti_Aim.Torso=x
    ArsoniaTable.Player.Anti_Aim.TorsoValue=-math.rad(y)
end)
PlayerTabAntiAimSection:Dropdown("Torso Angle Type",{"Offset","Absolute","Spinning","Down","Sideways","-Sideways","Random"},function(x)
    ArsoniaTable.Player.Anti_Aim.TorsoType=x
end)
PlayerTabAntiAimSection:ToggleSlider("Wall AA Enabled",-180,180,0,function(x,y)
    ArsoniaTable.Player.Anti_Aim.Wall=x
    ArsoniaTable.Player.Anti_Aim.WallValue=-math.rad(y)
end)
PlayerTabAntiAimSection:Slider("Wall AA Distance",1,10,5,function(x)
    ArsoniaTable.Player.Anti_Aim.WallDist=x
end)
--[[PlayerTabAntiAimSection:ToggleSlider("Wall AA Towall",1,100,0,function(x,y)
    ArsoniaTable.Player.Anti_Aim.Wall2=x
    ArsoniaTable.Player.Anti_Aim.WallValue2=y
end)]]
PlayerTabAntiAimSection:Toggle("Upside Down",function(x)
    ArsoniaTable.Player.Anti_Aim.Upsidedown=x
end)
PlayerTabAntiAimSection:ToggleSlider("Hip Height",0,25,2,function(x,y)
    ArsoniaTable.Player.Anti_Aim.Hip=x
    if y==0 then y=.05 end
    ArsoniaTable.Player.Anti_Aim.Hipheight=y
end)
PlayerTabAntiAimSection:Button("Remove Head",function()
    ArsoniaTable.Player.Anti_Aim.IsHead=true
end)
PlayerTabAntiAimSection:Button("Remove Legs",function()
    ArsoniaTable.Player.Anti_Aim.IsLegs=true
end)
PlayerTabAntiAimSection:Toggle("Crouch Spam",function(x)
    ArsoniaTable.Player.Anti_Aim.Crouchspam=x
end)
PlayerTabAntiAimSection:Slider("Crouch Spam On Time (ms)",0,500,100,function(x)
    ArsoniaTable.Player.Anti_Aim.CrouchspamVal=x/1000
end)
PlayerTabAntiAimSection:Slider("Crouch Spam Off Time (ms)",0,500,100,function(x)
    ArsoniaTable.Player.Anti_Aim.CrouchspamVal2=x/1000
end)
PlayerTabAntiAimSection:Textlabel("")


local PlayerTabMovementSection=PlayerTab:Section("Movement")
PlayerTabMovementSection:Toggle("Enabled",function(x)
    ArsoniaTable.Player.Movement.Enabled=x
end)
PlayerTabMovementSection:ToggleSlider("Fly",10,500,100,function(x,y)
    ArsoniaTable.Player.Movement.Fly=x
    ArsoniaTable.Player.Movement.Flyspeed=y
    ArsoniaTable.Variables.Fly=false
end)
PlayerTabMovementSection:Keybind("Key","J",function(x)
    if x then
        ArsoniaTable.Variables.Fly=not ArsoniaTable.Variables.Fly
    end
end)
PlayerTabMovementSection:ToggleSlider("Walkspeed",1,250,16,function(x,y)
    ArsoniaTable.Player.Movement.Walk=x
    ArsoniaTable.Player.Movement.Walkspeed=y
end)
PlayerTabMovementSection:ToggleSlider("Bunny Hop",1,5,1,function(x,y)
    ArsoniaTable.Player.Movement.Bunnyhop=x
    ArsoniaTable.Player.Movement.Bunnyhopspeed=y
end)
PlayerTabMovementSection:Dropdown("Bunny Hop Type",{"Legit","Walkspeed","Apply Velocity"},function(x)
    ArsoniaTable.Player.Movement.BunnyhopType=x
end)
PlayerTabMovementSection:Toggle("Remove Crouching Speed",function(x)
    ArsoniaTable.Player.Movement.Removecrouchspeed=x
    if x then
        debug.setconstant(getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client.StepModulesNoDeath.BruhHumanoid).speedupdate,154,"__ArsoniaDat143")
    else
        debug.setconstant(getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client.StepModulesNoDeath.BruhHumanoid).speedupdate,154,"Crouched")
    end
end)
PlayerTabMovementSection:Toggle("Force Double Jump",function(x)
    ArsoniaTable.Player.Movement.Forcedoublejump=x
    if x then
        debug.setconstant(getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).jumpme,23,"FireRate")
    else
        debug.setconstant(getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).jumpme,23,"DoubleJump")
    end
end)
PlayerTabMovementSection:Toggle("Infinite Double Jump",function(x)
    ArsoniaTable.Player.Movement.Infdoublejump=x
end)
PlayerTabMovementSection:Toggle("Auto Air Strafe",function(x)
    ArsoniaTable.Player.Movement.Autoairstrafe=x
end)
PlayerTabMovementSection:Toggle("Auto Air Control",function(x)
    ArsoniaTable.Player.Movement.Autotakecontrol=x
end)
PlayerTabMovementSection:Toggle("Anti Crouch Jump Lock/Speed",function(x)
    ArsoniaTable.Player.Movement.Anticrouchjumplock=x
end)



local PlayerTabMiscSection=PlayerTab:Section("Miscellaneous")
PlayerTabMiscSection:Toggle("Enabled",function(x)
    ArsoniaTable.Player.Misc.Enabled=x
end)
PlayerTabMiscSection:Toggle("Anti-Fire",function(x)
    ArsoniaTable.Player.Misc.AntiFire=x
end)
PlayerTabMiscSection:Toggle("Anti-Bleed",function(x)
    ArsoniaTable.Player.Misc.AntiBleed=x
end)
PlayerTabMiscSection:Toggle("Anti-Fling",function(x)
    ArsoniaTable.Player.Misc.AntiFling=x
end)
PlayerTabMiscSection:Toggle("Fast Heal",function(x)
    ArsoniaTable.Player.Misc.FastHeal=x
end)
PlayerTabMiscSection:Toggle("Demi God",function(x)
    ArsoniaTable.Player.Misc.DemiGod=x
end)
PlayerTabMiscSection:Toggle("Small Root Part",function(x)
    ArsoniaTable.Player.Misc.SmallRoot=x
end)
--[[PlayerTabMiscSection:Toggle("Slide Walk",function(x)
    ArsoniaTable.Player.Misc.Slidewalk=x--patched
end)]]
PlayerTabMiscSection:Toggle("Remove Jump Animation",function(x)
    ArsoniaTable.Player.Misc.Jumpremove=x
end)
PlayerTabMiscSection:Toggle("Remove Head Collisions",function(x)
    ArsoniaTable.Player.Misc.Headcollide=x
end)
PlayerTabMiscSection:Toggle("Remove Torso Collisions",function(x)
    ArsoniaTable.Player.Misc.Torsocollide=x
end)
PlayerTabMiscSection:Toggle("Remove Visible Gun",function(x)
    ArsoniaTable.Player.Misc.Removegun=x
end)



local VisualsTab=Window:Tab("Visuals")
local VisualsTabMainSection=VisualsTab:Section("Main")
VisualsTabMainSection:Toggle("Enabled",function(x)
    ArsoniaTable.Visuals.Main.Enabled=x
    if not x then
        if game.Workspace:FindFirstChild("Map")then
            if game.Workspace.Map:FindFirstChild("Xcum")then
                game.Workspace.Map.Xcum:Destroy()
                for _,v in pairs(game.Workspace.Map:GetDescendants())do
                    if v:IsA("BasePart")then
                        if v:FindFirstChild("Transcock")then
                            v.Transparency=v.Transcock.Value
                        end
                    end
                end
            end
        end
        for _,v in pairs(game.Players.LocalPlayer.Character:GetDescendants())do
            if v:IsA("BasePart")then
                if v.LocalTransparencyModifier~=1 then
                    v.LocalTransparencyModifier=1
                end
            end
        end
    end
end)
VisualsTabMainSection:Toggle("Render Client",function(x)
    ArsoniaTable.Visuals.Main.Renderplayer=x
end)
VisualsTabMainSection:Toggle("Remove Spawn Flash",function(x)
    ArsoniaTable.Visuals.Main.Antiflash=x
end)
VisualsTabMainSection:Toggle("Remove Crouch Offset",function(x)
    ArsoniaTable.Visuals.Main.Anticrouch=x
end)
VisualsTabMainSection:Slider("Camera Offset X",-10,10,0,function(x)
    ArsoniaTable.Visuals.Main.CameraoffsetX=x
end)
VisualsTabMainSection:Slider("Camera Offset Y",-10,10,0,function(x)
    ArsoniaTable.Visuals.Main.CameraoffsetY=x
end)
VisualsTabMainSection:Slider("Camera Offset Z",-10,10,0,function(x)
    ArsoniaTable.Visuals.Main.CameraoffsetZ=x
end)
VisualsTabMainSection:Slider("Arm Offset X",-10,10,0,function(x)
    ArsoniaTable.Visuals.Main.ArmoffsetX=x
end)
VisualsTabMainSection:Slider("Arm Offset Y",-10,10,0,function(x)
    ArsoniaTable.Visuals.Main.ArmoffsetY=x
end)
VisualsTabMainSection:Slider("Arm Offset Z",-10,10,0,function(x)
    ArsoniaTable.Visuals.Main.ArmoffsetZ=x
end)
VisualsTabMainSection:ToggleSlider("X-Ray",0,10,5,function(x,y)
    ArsoniaTable.Visuals.Main.Xray=x
    ArsoniaTable.Visuals.Main.XrayTrans=y/10
    if not x then
        if game.Workspace:FindFirstChild("Map")then
            if game.Workspace.Map:FindFirstChild("Xcum")then
                game.Workspace.Map.Xcum:Destroy()
                for _,v in pairs(game.Workspace.Map:GetDescendants())do
                    if v:IsA("BasePart")then
                        if v:FindFirstChild("Transcock")then
                            v.Transparency=v.Transcock.Value
                        end
                    end
                end
            end
        end
    elseif ArsoniaTable.Visuals.Main.Enabled then
        if game.Workspace:FindFirstChild("Map")then
            if game.Workspace.Map:FindFirstChild("Xcum")then
                game.Workspace.Map.Xcum:Destroy()
                for _,v in pairs(game.Workspace.Map:GetDescendants())do
                    if v:IsA("BasePart")then
                        if v:FindFirstChild("Transcock")then
                            v.Transparency=v.Transcock.Value
                        end
                    end
                end
            end
        end
    end
end)



local VisualsTabViewmodelSection=VisualsTab:Section("Viewmodel")
VisualsTabViewmodelSection:Toggle("Enabled",function(x)
    ArsoniaTable.Visuals.Viewmodel.Enabled=x
end)
VisualsTabViewmodelSection:ToggleSlider("Arm Chams",0,9,5,function(x,y)
    ArsoniaTable.Visuals.Viewmodel.Armchams=x
    ArsoniaTable.Visuals.Viewmodel.ArmchamsTrans=y/10
    if game.Workspace.CurrentCamera:FindFirstChild("Arms")then
        if game.Workspace.CurrentCamera.Arms.CSSArms:FindFirstChild("AnalSex")then
            game.Workspace.CurrentCamera.Arms.CSSArms.AnalSex:Destroy()
        end
    end
end)
VisualsTabViewmodelSection:Color("Color",Color3.new(1,0,175/255),function(x)
    ArsoniaTable.Visuals.Viewmodel.ArmchamsCol=x
    if game.Workspace.CurrentCamera:FindFirstChild("Arms")then
        if game.Workspace.CurrentCamera.Arms.CSSArms:FindFirstChild("AnalSex")then
            game.Workspace.CurrentCamera.Arms.CSSArms.AnalSex:Destroy()
        end
    end
end)
VisualsTabViewmodelSection:ToggleSlider("Gun Chams",0,9,5,function(x,y)
    ArsoniaTable.Visuals.Viewmodel.Gunchams=x
    ArsoniaTable.Visuals.Viewmodel.GunchamsTrans=y/10
    if game.Workspace.CurrentCamera:FindFirstChild("Arms")then
        if game.Workspace.CurrentCamera.Arms:FindFirstChild("AnalBeads")then
            game.Workspace.CurrentCamera.Arms.AnalBeads:Destroy()
        end
    end
end)
VisualsTabViewmodelSection:Color("Color",Color3.new(1,0,175/255),function(x)
    ArsoniaTable.Visuals.Viewmodel.GunchamsCol=x
    if game.Workspace.CurrentCamera:FindFirstChild("Arms")then
        if game.Workspace.CurrentCamera.Arms:FindFirstChild("AnalBeads")then
            game.Workspace.CurrentCamera.Arms.AnalBeads:Destroy()
        end
    end
end)
VisualsTabViewmodelSection:Slider("Reflectance",0,10,0,function(x)
    ArsoniaTable.Visuals.Viewmodel.GunchamsRefl=x/10
    if game.Workspace.CurrentCamera:FindFirstChild("Arms")then
        if game.Workspace.CurrentCamera.Arms:FindFirstChild("AnalBeads")then
            game.Workspace.CurrentCamera.Arms.AnalBeads:Destroy()
        end
    end
end)
VisualsTabViewmodelSection:Dropdown("Material",ArsoniaTable.Variables.Materials,function(x)
    ArsoniaTable.Visuals.Viewmodel.GunchamsMat=x
    if game.Workspace.CurrentCamera:FindFirstChild("Arms")then
        if game.Workspace.CurrentCamera.Arms:FindFirstChild("AnalBeads")then
            game.Workspace.CurrentCamera.Arms.AnalBeads:Destroy()
        end
    end
end)



local VisualsTabESPSection=VisualsTab:Section("ESP")
VisualsTabESPSection:Toggle("Enabled",function(x)
    ArsoniaTable.Visuals.ESP.Enabled=x
end)
VisualsTabESPSection:Color("Main Color",Color3.new(1,0,175/255),function(x)
    ArsoniaTable.Visuals.ESP.Color=x
end)
VisualsTabESPSection:Toggle("Box",function(x)
    ArsoniaTable.Visuals.ESP.Box=x
end)
VisualsTabESPSection:Toggle("Chams",function(x)
    ArsoniaTable.Visuals.ESP.Chams=x
end)
VisualsTabESPSection:ToggleSlider("Visible Player Outline (Chams)",1,10,5,function(x,y)
    ArsoniaTable.Visuals.ESP.Chamsoutline=x
    ArsoniaTable.Visuals.ESP.ChamsoutlineSize=y/10
end)
VisualsTabESPSection:Color("Outline Color",Color3.new(50/255,150/255,1),function(x)
    ArsoniaTable.Visuals.ESP.ChamsoutlineColor=x
end)
VisualsTabESPSection:Toggle("Backtrack Chams",function(x)
    ArsoniaTable.Visuals.ESP.BacktrackChams=x
end)
VisualsTabESPSection:Toggle("Names",function(x)
    ArsoniaTable.Visuals.ESP.Names=x
end)
VisualsTabESPSection:Toggle("Tracers",function(x)
    ArsoniaTable.Visuals.ESP.Tracers=x
end)
VisualsTabESPSection:Toggle("Health",function(x)
    ArsoniaTable.Visuals.ESP.Health=x
end)



local VisualsTabBullettracersSection=VisualsTab:Section("Bullet Tracers")
VisualsTabBullettracersSection:Toggle("Enabled",function(x)
    ArsoniaTable.Visuals.Bullettracers.Enabled=x
end)
VisualsTabBullettracersSection:Slider("Width",1,100,5,function(x)
    ArsoniaTable.Visuals.Bullettracers.Width=x/100
end)
VisualsTabBullettracersSection:Color("Color",Color3.new(1,0,175/255),function(x)
    ArsoniaTable.Visuals.Bullettracers.Color=x
end)
VisualsTabBullettracersSection:Dropdown("Material",ArsoniaTable.Variables.Materials,function(x)
    ArsoniaTable.Visuals.Bullettracers.Material=x
end)
VisualsTabBullettracersSection:Slider("Transparency",0,10,5,function(x)
    ArsoniaTable.Visuals.Bullettracers.Transparency=x/10
end)
VisualsTabBullettracersSection:Slider("Reflectance",0,10,5,function(x)
    ArsoniaTable.Visuals.Bullettracers.Refl=x/10
end)
VisualsTabBullettracersSection:Slider("Life Time (ms)",1,5000,500,function(x)
    ArsoniaTable.Visuals.Bullettracers.Lifetime=x/1000
end)
VisualsTabBullettracersSection:Toggle("Update Position",function(x)
    ArsoniaTable.Visuals.Bullettracers.Keeptopart=x
end)
VisualsTabBullettracersSection:Toggle("Update Color",function(x)
    ArsoniaTable.Visuals.Bullettracers.Updatecol=x
end)



--[[local VisualsTabAmbienceSection=VisualsTab:Section("Ambience")
VisualsTabAmbienceSection:Toggle("Enabled",function(x)
    ArsoniaTable.Visuals.Worldambience.Enabled=x
    if not x then
        for _,v in pairs(game.Workspace:WaitForChild("Map"):WaitForChild("Lighting"):GetChildren())do
            if game.Lighting[v.Name]then
                pcall(function()
                    game.Lighting[v.Name]=v.Value
                end)
            end
        end
    end
end)
VisualsTabAmbienceSection:Color("Color",Color3.new(1,0,175/255),function(x)
    ArsoniaTable.Visuals.Worldambience.Ambience=x
end)
VisualsTabAmbienceSection:Slider("Time",0,12,12,function(x)
    ArsoniaTable.Visuals.Worldambience.Time=x
end)
VisualsTabAmbienceSection:Slider("Brightness",0,10,2,function(x)
    ArsoniaTable.Visuals.Worldambience.Brightness=x
end)]]



local AimbotTab=Window:Tab("Aimbot")
local AimbotTabSilentaimSection=AimbotTab:Section("Silent Aim")
AimbotTabSilentaimSection:Toggle("Enabled",function(x)
    ArsoniaTable.Aimbot.Silentaim.Enabled=x
end)
AimbotTabSilentaimSection:Slider("Hit Chance",0,100,100,function(x)
    ArsoniaTable.Aimbot.Silentaim.Hitchance=x
end)
AimbotTabSilentaimSection:Slider("FOV",0,1000,100,function(x)
    ArsoniaTable.Aimbot.Silentaim.Fov=x
end)
AimbotTabSilentaimSection:Toggle("Ignore FOV",function(x)
    ArsoniaTable.Aimbot.Silentaim.Ignorefov=x
end)
AimbotTabSilentaimSection:Dropdown("Auto Shoot",{"None","Force Fire","Fake Click","Mouse"},function(x)
    ArsoniaTable.Aimbot.Silentaim.AutoshootMethod=x
end)
AimbotTabSilentaimSection:Dropdown("Priority Target",ArsoniaTable.Variables.TargetNames,function(x)
    ArsoniaTable.Aimbot.Silentaim.Target=x
end)
AimbotTabSilentaimSection:Toggle("Only Target Priority",function(x)
    ArsoniaTable.Aimbot.Silentaim.Onlytarget=x
end)



local AimbotTabBacktrackSection=AimbotTab:Section("Backtrack")
AimbotTabBacktrackSection:Toggle("Enabled",function(x)
    ArsoniaTable.Aimbot.Backtrack.Enabled=x
end)
AimbotTabBacktrackSection:Slider("Life Time (ms)",0,400,250,function(x)
    ArsoniaTable.Aimbot.Backtrack.Lifetime=x/1000
end)
AimbotTabBacktrackSection:Slider("Transparency",0,10,5,function(x)
    ArsoniaTable.Aimbot.Backtrack.Trans=x/10
end)
AimbotTabBacktrackSection:Slider("Reflectance",0,10,5,function(x)
    ArsoniaTable.Aimbot.Backtrack.Refl=x/10
end)
AimbotTabBacktrackSection:Color("Color",Color3.new(0,1,1),function(x)
    ArsoniaTable.Aimbot.Backtrack.Color=x
end)
AimbotTabBacktrackSection:Dropdown("Material",ArsoniaTable.Variables.Materials,function(x)
    ArsoniaTable.Aimbot.Backtrack.Material=x
end)
AimbotTabBacktrackSection:Dropdown("Target",{"HeadHB","Torso","LeftArm","RightArm","LeftLeg","RightLeg","All"},function(x)
    ArsoniaTable.Aimbot.Backtrack.Target=x
end)
AimbotTabBacktrackSection:Toggle("Render All",function(x)
    ArsoniaTable.Aimbot.Backtrack.Showall=x
end)



local AimbotTabHitboxSection=AimbotTab:Section("Hitbox")
AimbotTabHitboxSection:Toggle("Enabled",function(x)
    ArsoniaTable.Aimbot.Hitboxes.Enabled=x
end)
AimbotTabHitboxSection:Slider("Size",0,25,5,function(x)
    ArsoniaTable.Aimbot.Hitboxes.Size=x
end)
AimbotTabHitboxSection:Dropdown("Size Method",{"Absolute","Addition"},function(x)
    ArsoniaTable.Aimbot.Hitboxes.Sizetype=x
end)
AimbotTabHitboxSection:Slider("Transparency",0,10,5,function(x)
    ArsoniaTable.Aimbot.Hitboxes.Trans=x/10
end)
AimbotTabHitboxSection:Slider("Reflectance",0,10,5,function(x)
    ArsoniaTable.Aimbot.Hitboxes.Refl=x/10
end)
AimbotTabHitboxSection:Color("Color",Color3.new(0,1,1),function(x)
    ArsoniaTable.Aimbot.Hitboxes.Color=x
end)
AimbotTabHitboxSection:Dropdown("Material",ArsoniaTable.Variables.Materials,function(x)
    ArsoniaTable.Aimbot.Hitboxes.Material=x
end)
AimbotTabHitboxSection:Dropdown("Target",{"HeadHB","Torso","LeftArm","RightArm","LeftLeg","RightLeg","All"},function(x)
    ArsoniaTable.Aimbot.Hitboxes.Target=x
end)



local CombatTab=Window:Tab("Combat")
local CombatTabMainSection=CombatTab:Section("Main")
CombatTabMainSection:Toggle("Enabled",function(x)
    ArsoniaTable.Combat.Main.Enabled=x
end)
CombatTabMainSection:Toggle("Projectile Aura",function(x)
    ArsoniaTable.Combat.Main.ProjectileAura=x
end)
CombatTabMainSection:Dropdown("Projectile",ArsoniaTable.Variables.Allprojectiles,function(x)
    ArsoniaTable.Combat.Main.ProjectileAuraMethod=x
end)
CombatTabMainSection:Toggle("Headshot",function(x)
    if x then
        ArsoniaTable.Combat.Main.ProjectileAuraHead=1
    else
        ArsoniaTable.Combat.Main.ProjectileAuraHead=0
    end
end)
CombatTabMainSection:Toggle("Air Crit",function(x)
    if x then
        ArsoniaTable.Combat.Main.ProjectileAuraAir=1
    else
        ArsoniaTable.Combat.Main.ProjectileAuraAir=0
    end
end)
CombatTabMainSection:Toggle("Kill All",function(x)
    ArsoniaTable.Combat.Main.Killall=x
end)
CombatTabMainSection:Dropdown("Kill All Method",{"Spoofed","Equipped"},function(x)
    ArsoniaTable.Combat.Main.KillallMethod=x
end)
CombatTabMainSection:Toggle("Death Kill",function(x)
    ArsoniaTable.Combat.Main.Deathkill=x
end)
CombatTabMainSection:Dropdown("Death Kill Method",{"Max Crits","Spoofed"},function(x)
    ArsoniaTable.Combat.Main.DeathkillMethod=x
end)
CombatTabMainSection:Toggle("Kill Aura",function(x)
    ArsoniaTable.Combat.Main.Killaura=x
end)
CombatTabMainSection:Dropdown("Kill Aura Method",{"Spoofed","Demote","Goldify","Goldify + Demote","Freeze + Demote","Equipped"},function(x)
    ArsoniaTable.Combat.Main.KillauraMethod=x
end)
CombatTabMainSection:ToggleSlider("Headstomp Aura",1,600,100,function(x,y)
    ArsoniaTable.Combat.Main.Headstompaura=x
    ArsoniaTable.Combat.Main.HeadstompauraVal=y
end)
CombatTabMainSection:Toggle("Knife Aura",function(x)
    ArsoniaTable.Combat.Main.Knifeaura=x
end)
CombatTabMainSection:Toggle("Do Fake Animation",function(x)
    ArsoniaTable.Combat.Main.KnifeauraFakeaim=x
end)
CombatTabMainSection:Toggle("Air Crit",function(x)
    if x then
        ArsoniaTable.Combat.Main.KnifeauraAir=1
    else
        ArsoniaTable.Combat.Main.KnifeauraAir=0
    end
end)
CombatTabMainSection:Dropdown("Knife",{"Basic","Golden"},function(x)
    ArsoniaTable.Combat.Main.KnifeauraValue=x
end)
CombatTabMainSection:Dropdown("Crit",{"None","Basic","Advanced","Backstab"},function(x)
    ArsoniaTable.Combat.Main.KnifeauraCrit=x
end)
coroutine.wrap(function()
    while game.RunService.RenderStepped:Wait()do
        pcall(function()
            if ArsoniaTable.Combat.Main.Enabled then
                if ArsoniaTable.Combat.Main.Knifeaura then
                    for _,v in pairs(ArsoniaTable.Variables.Functions.GetEnemys())do
                        if(game.Players.LocalPlayer.Character.HumanoidRootPart.Position-v.Character.HumanoidRootPart.Position).Magnitude<=25 then
                            local knife
                            if ArsoniaTable.Combat.Main.KnifeauraValue=="Basic"then
                                knife=game.ReplicatedStorage.Weapons.Knife
                            else
                                knife=game.ReplicatedStorage.Weapons["Golden Knife"]
                            end
                            local arg1,arg2,arg3=0,0,0
                            if ArsoniaTable.Combat.Main.KnifeauraCrit=="Basic"then
                                arg1=1
                            end
                            if ArsoniaTable.Combat.Main.KnifeauraCrit=="Advanced"then
                                arg2=1
                            end
                            if ArsoniaTable.Combat.Main.KnifeauraCrit=="Backstab"then
                                arg3=1
                            end
                            game.ReplicatedStorage.Events.ApplyGun:FireServer(knife,false)
                            local Partpos=v.Character.Head.Position+Vector3.new(math.random(),math.random(),math.random())
                            local Packedstring=string.pack(
                                ArsoniaTable.Variables.Hitparter,
                                Partpos.X,
                                Partpos.Y,
                                Partpos.Z,
                                tostring(knife),
                                arg1,--headshot=1 none=0
                                0,--unknown
                                arg3,--backstab=1 none=0
                                arg2,--forcecrit=1 none=0
                                0,--morecrit=1 none=0
                                0,--spoof=2 none=0
                                0,--unkown
                                0,--Player Distance
                                1,--Current Spell
                                0,--scope=1 noscope=0
                                ArsoniaTable.Combat.Main.KnifeauraAir--aircrit=1 none=0
                            )
                            game.ReplicatedStorage.Events.HitPart:FireServer(v.Character.Head,Packedstring)
                            if ArsoniaTable.Combat.Main.KnifeauraFakeaim then
                                local bs={}
                                for _,v in pairs(game.ReplicatedStorage.Melees[game.Players.LocalPlayer.Data.Melee.Value]:GetChildren())do
                                    if string.sub(v.Name,1,4)=="Fire"then
                                        table.insert(bs,v)
                                    end
                                end
                                local c=game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Melees[game.Players.LocalPlayer.Data.Melee.Value].Idle)
                                local b=game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(bs[math.random(1,#bs)])
                                c:Play()
                                b:Play()
                                c.Looped=false
                                b.Looped=false
                                coroutine.wrap(function()
                                    wait(.8)
                                    c:Stop()
                                    b:Stop()
                                end)()
                            end
                            game.ReplicatedStorage.Events.ApplyGun:FireServer(game.Players.LocalPlayer.PlayerGui.GUI.Client.Variables.gun.Value,false)
                            wait(.4)
                            break
                        end
                    end
                end
            end
        end)
    end
end)()



local CombatTabGunmodsSection=CombatTab:Section("Weapon")
CombatTabGunmodsSection:Toggle("Enabled",function(x)
    ArsoniaTable.Combat.Gunmods.Enabled=x
    if x then
        if ArsoniaTable.Combat.Gunmods.Goldenmelee then
            debug.setconstant(getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).givetools,29,"Golden Knife")
        end
        if ArsoniaTable.Combat.Gunmods.Removescope then
            if not game:GetService("Players").LocalPlayer.PlayerGui.GUI.Crosshairs.Scope:FindFirstChild("Scope2")then
                for i=1,4 do
                    game:GetService("Players").LocalPlayer.PlayerGui.GUI.Crosshairs["Frame"..i].Transparency=1
                end
                game:GetService("Players").LocalPlayer.PlayerGui.GUI.Crosshairs.Scope.ImageTransparency=1
                game:GetService("Players").LocalPlayer.PlayerGui.GUI.Crosshairs.Scope.Scope.Size=UDim2.new(2,0,2,0)
                game:GetService("Players").LocalPlayer.PlayerGui.GUI.Crosshairs.Scope.Scope.Position=UDim2.new(-.5,0,-.5,0)
            end
        end
        for _,v in pairs(game.ReplicatedStorage.Weapons:GetChildren())do
            if v:FindFirstChild("FireRate")then
                v.ArsoniaFireRate.Value=v.FireRate.Value-ArsoniaTable.Combat.Gunmods.Firerate
            end
            if v:FindFirstChild("StoredAmmo")then
                v.ArsoniaStoredAmmo.Value=math.clamp(v.StoredAmmo.Value+ArsoniaTable.Combat.Gunmods.Storedammo,0,199)
            end
            if v:FindFirstChild("Range")and v:FindFirstChild("Melee")and v:FindFirstChild("Backstab")then
                v.Range.Value=ArsoniaTable.Combat.Gunmods.Kniferange
            end
            if ArsoniaTable.Combat.Gunmods.Instantreload then
                if v:FindFirstChild("ReloadTime")then
                    v.ArsoniaReloadTime.Value=0
                end
                if v:FindFirstChild("EReloadTime")then
                    v.ArsoniaEReloadTime.Value=0
                end
                if v:FindFirstChild("PumpAction")then
                    v.PumpAction.Name="NotPumpAction"
                end
            end
            if ArsoniaTable.Combat.Gunmods.Instantequip then
                if v:FindFirstChild("EquipTime")then
                    v.ArsoniaEquipTime.Value=0
                end
            end
            if ArsoniaTable.Combat.Gunmods.Firemode~="Current"then
                if ArsoniaTable.Combat.Gunmods.Firemode=="Automatic"then
                    getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client.Functions.Weapons).mode="automatic"
                else
                    getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client.Functions.Weapons).mode="__nilvalue"
                end
            end
        end
    else
        if ArsoniaTable.Combat.Gunmods.Goldenmelee then
            debug.setconstant(getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).givetools,29,"Knife")
        end
        if ArsoniaTable.Combat.Gunmods.Removescope then
            for i=1,4 do
                game:GetService("Players").LocalPlayer.PlayerGui.GUI.Crosshairs["Frame"..i].Transparency=0
            end
            game:GetService("Players").LocalPlayer.PlayerGui.GUI.Crosshairs.Scope.ImageTransparency=0
            game:GetService("Players").LocalPlayer.PlayerGui.GUI.Crosshairs.Scope.Scope.Size=UDim2.new(1,0,1,0)
            game:GetService("Players").LocalPlayer.PlayerGui.GUI.Crosshairs.Scope.Scope.Position=UDim2.new()
        end
        for _,v in pairs(game.ReplicatedStorage.Weapons:GetChildren())do
            if v:FindFirstChild("FireRate")then
                v.ArsoniaFireRate.Value=v.FireRate.Value
            end
            if v:FindFirstChild("StoredAmmo")then
                v.ArsoniaStoredAmmo.Value=v.StoredAmmo.Value
            end
            if v:FindFirstChild("Range")and v:FindFirstChild("Melee")and v:FindFirstChild("Backstab")then
                v.Range.Value=v.ArsoniaRange.Value
            end
            if v:FindFirstChild("ReloadTime")then
                v.ArsoniaReloadTime.Value=v.ReloadTime.Value
            end
            if v:FindFirstChild("EReloadTime")then
                v.ArsoniaEReloadTime.Value=v.EReloadTime.Value
            end
            if v:FindFirstChild("NotPumpAction")then
                v.NotPumpAction.Name="PumpAction"
            end
            if v:FindFirstChild("EquipTime")then
                v.ArsoniaEquipTime.Value=v.EquipTime.Value
            end
            if game.Players.LocalPlayer.PlayerGui.GUI.Client.Variables.gun.Value then
                if game.Players.LocalPlayer.PlayerGui.GUI.Client.Variables.gun.Value:FindFirstChild("Auto")then
                    if game.Players.LocalPlayer.PlayerGui.GUI.Client.Variables.gun.Value.Auto.Value then
                        getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client.Functions.Weapons).mode="automatic"
                    else
                        getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client.Functions.Weapons).mode="__nilvalue"
                    end
                end
            end
        end
    end
    getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).givetools()
    require(game.Players.LocalPlayer.PlayerGui.GUI.Client.Functions.Weapons).usethatgun()
end)
CombatTabGunmodsSection:Slider("Fire Rate Addition",0,500,0,function(x)
    ArsoniaTable.Combat.Gunmods.Firerate=x/1000
    if ArsoniaTable.Combat.Gunmods.Enabled then
        for _,v in pairs(game.ReplicatedStorage.Weapons:GetChildren())do
            if v:FindFirstChild("FireRate")then
                v.ArsoniaFireRate.Value=v.FireRate.Value-ArsoniaTable.Combat.Gunmods.Firerate
            end
        end
    end
end)
CombatTabGunmodsSection:Slider("Clip Size Addition",0,1000,0,function(x)
    ArsoniaTable.Combat.Gunmods.Clipsize=x
    if ArsoniaTable.Combat.Gunmods.Enabled then
        getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).givetools()
        require(game.Players.LocalPlayer.PlayerGui.GUI.Client.Functions.Weapons).usethatgun()
    end
end)
CombatTabGunmodsSection:Slider("Stored Ammo Addition",0,200,0,function(x)
    ArsoniaTable.Combat.Gunmods.Storedammo=x
    if ArsoniaTable.Combat.Gunmods.Enabled then
        for _,v in pairs(game.ReplicatedStorage.Weapons:GetChildren())do
            if v:FindFirstChild("StoredAmmo")then
                v.ArsoniaStoredAmmo.Value=math.clamp(v.StoredAmmo.Value+ArsoniaTable.Combat.Gunmods.Storedammo,0,199)
            end
        end
        getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).givetools()
        require(game.Players.LocalPlayer.PlayerGui.GUI.Client.Functions.Weapons).usethatgun()
    end
end)
CombatTabGunmodsSection:Slider("Knife Range",0,50,6,function(x)
    ArsoniaTable.Combat.Gunmods.Kniferange=x
    if ArsoniaTable.Combat.Gunmods.Enabled then
        for _,v in pairs(game.ReplicatedStorage.Weapons:GetChildren())do
            if v:FindFirstChild("Range")and v:FindFirstChild("Melee")and v:FindFirstChild("Backstab")then
                v.Range.Value=ArsoniaTable.Combat.Gunmods.Kniferange
            end
        end
    end
end)
CombatTabGunmodsSection:ToggleSlider("Projectile Gun",0,1000,500,function(x,y)
    ArsoniaTable.Combat.Gunmods.Baseballgun=x
    ArsoniaTable.Combat.Gunmods.BaseballgunSpeed=y
end)
CombatTabGunmodsSection:Dropdown("Projectile",ArsoniaTable.Variables.BaseBallNamesVisual,function(x)
    ArsoniaTable.Combat.Gunmods.BaseballgunValue=x
end)
--[[CombatTabGunmodsSection:Toggle("Laser Gun",function(x)
    ArsoniaTable.Combat.Gunmods.Lasergun=x
end)
CombatTabGunmodsSection:Color("Color",Color3.new(1,0,175/255),function(x)
    ArsoniaTable.Combat.Gunmods.LasergunCol=x
end)
CombatTabGunmodsSection:Dropdown("Laser Type",ArsoniaTable.Variables.Lasers,function(x)
    ArsoniaTable.Combat.Gunmods.LasergunValue=x
end)]]
CombatTabGunmodsSection:Toggle("Instant Reload",function(x)
    ArsoniaTable.Combat.Gunmods.Instantreload=x
    if ArsoniaTable.Combat.Gunmods.Enabled then
        if x then
            for _,v in pairs(game.ReplicatedStorage.Weapons:GetChildren())do
                if v:FindFirstChild("ReloadTime")then
                    v.ArsoniaReloadTime.Value=0
                end
                if v:FindFirstChild("EReloadTime")then
                    v.ArsoniaEReloadTime.Value=0
                end
                if v:FindFirstChild("PumpAction")then
                    v.PumpAction.Name="NotPumpAction"
                end
            end
        else
            for _,v in pairs(game.ReplicatedStorage.Weapons:GetChildren())do
                if v:FindFirstChild("ReloadTime")then
                    v.ArsoniaReloadTime.Value=v.ReloadTime.Value
                end
                if v:FindFirstChild("EReloadTime")then
                    v.ArsoniaEReloadTime.Value=v.EReloadTime.Value
                end
                if v:FindFirstChild("NotPumpAction")then
                    v.NotPumpAction.Name="PumpAction"
                end
            end
        end
        getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).givetools()
        require(game.Players.LocalPlayer.PlayerGui.GUI.Client.Functions.Weapons).usethatgun()
    end
end)
CombatTabGunmodsSection:Toggle("Instant Equip",function(x)
    ArsoniaTable.Combat.Gunmods.Instantequip=x
    if ArsoniaTable.Combat.Gunmods.Enabled then
        if x then
            for _,v in pairs(game.ReplicatedStorage.Weapons:GetChildren())do
                if v:FindFirstChild("EquipTime")then
                    v.ArsoniaEquipTime.Value=0
                end
            end
        else
            for _,v in pairs(game.ReplicatedStorage.Weapons:GetChildren())do
                if v:FindFirstChild("EquipTime")then
                    v.ArsoniaEquipTime.Value=v.EquipTime.Value
                end
            end
        end
    end
end)
CombatTabGunmodsSection:Toggle("Golden Melee",function(x)
    ArsoniaTable.Combat.Gunmods.Goldenmelee=x
    if ArsoniaTable.Combat.Gunmods.Enabled then
        if x then
            debug.setconstant(getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).givetools,29,"Golden Knife")
        else
            debug.setconstant(getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).givetools,29,"Knife")
        end
        getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).givetools()
        require(game.Players.LocalPlayer.PlayerGui.GUI.Client.Functions.Weapons).usethatgun()
    end
end)
CombatTabGunmodsSection:Toggle("Force Backstab",function(x)
    ArsoniaTable.Combat.Gunmods.Forcebackstab=x
    if ArsoniaTable.Combat.Gunmods.Enabled then
        getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).givetools()
        require(game.Players.LocalPlayer.PlayerGui.GUI.Client.Functions.Weapons).usethatgun()
    end
end)
CombatTabGunmodsSection:Toggle("Remove Fire Animation",function(x)
    ArsoniaTable.Combat.Gunmods.Removeonfire=x
    if ArsoniaTable.Combat.Gunmods.Enabled then
        getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).givetools()
        require(game.Players.LocalPlayer.PlayerGui.GUI.Client.Functions.Weapons).usethatgun()
    end
end)
CombatTabGunmodsSection:Toggle("Remove Stab Animation",function(x)
    ArsoniaTable.Combat.Gunmods.RemoveonfireKnife=x
    if ArsoniaTable.Combat.Gunmods.Enabled then
        getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).givetools()
        require(game.Players.LocalPlayer.PlayerGui.GUI.Client.Functions.Weapons).usethatgun()
    end
end)
CombatTabGunmodsSection:Toggle("Remove Gun Sway",function(x)
    ArsoniaTable.Combat.Gunmods.Removesway=x
    if ArsoniaTable.Combat.Gunmods.Enabled then
        getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).givetools()
        require(game.Players.LocalPlayer.PlayerGui.GUI.Client.Functions.Weapons).usethatgun()
    end
end)
CombatTabGunmodsSection:Toggle("Remove Gun Bob",function(x)
    ArsoniaTable.Combat.Gunmods.Removebob=x
end)
CombatTabGunmodsSection:Toggle("Remove Recoil",function(x)
    ArsoniaTable.Combat.Gunmods.Removerecoil=x
end)
CombatTabGunmodsSection:Toggle("Remove Spread",function(x)
    ArsoniaTable.Combat.Gunmods.Removespread=x
end)
CombatTabGunmodsSection:Toggle("Auto Spool",function(x)
    ArsoniaTable.Combat.Gunmods.Autospool=x
end)
CombatTabGunmodsSection:Toggle("Remove Zoom Effect",function(x)
    ArsoniaTable.Combat.Gunmods.Keepfov=x
end)
CombatTabGunmodsSection:Toggle("Remove Scope Effect",function(x)
    ArsoniaTable.Combat.Gunmods.Removescope=x
    if ArsoniaTable.Combat.Gunmods.Enabled then
        if x then
            for i=1,4 do
                game:GetService("Players").LocalPlayer.PlayerGui.GUI.Crosshairs["Frame"..i].Transparency=1
            end
            game:GetService("Players").LocalPlayer.PlayerGui.GUI.Crosshairs.Scope.ImageTransparency=1
            game:GetService("Players").LocalPlayer.PlayerGui.GUI.Crosshairs.Scope.Scope.Size=UDim2.new(2,0,2,0)
            game:GetService("Players").LocalPlayer.PlayerGui.GUI.Crosshairs.Scope.Scope.Position=UDim2.new(-.5,0,-.5,0)
        else
            for i=1,4 do
                game:GetService("Players").LocalPlayer.PlayerGui.GUI.Crosshairs["Frame"..i].Transparency=0
            end
            game:GetService("Players").LocalPlayer.PlayerGui.GUI.Crosshairs.Scope.ImageTransparency=0
            game:GetService("Players").LocalPlayer.PlayerGui.GUI.Crosshairs.Scope.Scope.Size=UDim2.new(1,0,1,0)
            game:GetService("Players").LocalPlayer.PlayerGui.GUI.Crosshairs.Scope.Scope.Position=UDim2.new()
        end
    end
end)
CombatTabGunmodsSection:Dropdown("Firemode",{"Current","Semi-Automatic","Automatic"},function(x)
    ArsoniaTable.Combat.Gunmods.Firemode=x
    if ArsoniaTable.Combat.Gunmods.Enabled then
        if game.Players.LocalPlayer.PlayerGui.GUI.Client.Variables.gun.Value then
            if game.Players.LocalPlayer.PlayerGui.GUI.Client.Variables.gun.Value:FindFirstChild("Auto")then
                if game.Players.LocalPlayer.PlayerGui.GUI.Client.Variables.gun.Value.Auto.Value then
                    getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client.Functions.Weapons).mode="automatic"
                else
                    getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client.Functions.Weapons).mode="__nilvalue"
                end
            end
        end
    end
end)



local MiscTab=Window:Tab("Misc")
local MiscTabMainSection=MiscTab:Section("Main")
MiscTabMainSection:Toggle("Enabled",function(x)
    ArsoniaTable.Misc.Main.Enabled=x
    if not x then
        if game.Workspace:FindFirstChild("Map")then
            if game.Workspace.Map:FindFirstChild("Clips")then
                for _,v in pairs(game.Workspace.Map.Clips:GetDescendants())do
                    if v:IsA("BasePart")then
                        if v:FindFirstChild("OGCanCollide")then
                            v.CanCollide=v.OGCanCollide
                        end
                    end
                end
            end
        end
        game.ReplicatedStorage.Events.CoolNewRemote:FireServer("MouseButton1")
        game:GetService("ReplicatedStorage").wkspc.CurrentCurse.Value="None"
    else
        if ArsoniaTable.Misc.Main.Devicespoofer=="Mobile"then
            game.ReplicatedStorage.Events.CoolNewRemote:FireServer("Touch")
        elseif ArsoniaTable.Misc.Main.Devicespoofer=="PC"then
            game.ReplicatedStorage.Events.CoolNewRemote:FireServer("MouseButton1")
        elseif ArsoniaTable.Misc.Main.Devicespoofer=="XBOX"then
            game.ReplicatedStorage.Events.CoolNewRemote:FireServer("Gamepad1")
        elseif ArsoniaTable.Misc.Main.Devicespoofer=="None"then
            game.ReplicatedStorage.Events.CoolNewRemote:FireServer("none")
        end
        game:GetService("ReplicatedStorage").wkspc.CurrentCurse.Value=ArsoniaTable.Misc.Main.Curse
    end
end)
MiscTabMainSection:Toggle("Fast Respawn",function(x)
    ArsoniaTable.Misc.Main.Fastrespawn=x
end)
MiscTabMainSection:Dropdown("Dropdown",{"PC","Mobile","XBOX","Wii Steering Wheel","None"},function(x)
    ArsoniaTable.Misc.Main.Devicespoofer=x
    if ArsoniaTable.Misc.Main.Enabled then
        if ArsoniaTable.Misc.Main.Devicespoofer=="Mobile"then
            game.ReplicatedStorage.Events.CoolNewRemote:FireServer("Touch")
        elseif ArsoniaTable.Misc.Main.Devicespoofer=="PC"then
            game.ReplicatedStorage.Events.CoolNewRemote:FireServer("MouseButton1")
        elseif ArsoniaTable.Misc.Main.Devicespoofer=="XBOX"then
            game.ReplicatedStorage.Events.CoolNewRemote:FireServer("Gamepad1")
        elseif ArsoniaTable.Misc.Main.Devicespoofer=="None"then
            game.ReplicatedStorage.Events.CoolNewRemote:FireServer("none")
        end
    end
end)
MiscTabMainSection:Dropdown("Ping Spoofer",{"Current","Green","Yellow","Red","Random"},function(x)
    ArsoniaTable.Misc.Main.Pingspoofer=x
end)
MiscTabMainSection:Toggle("Auto Deploy",function(x)
    ArsoniaTable.Misc.Main.Autodeploy=x
end)
MiscTabMainSection:Dropdown("Curse",ArsoniaTable.Variables.Curses,function(x)
    ArsoniaTable.Misc.Main.Curse=x
    if ArsoniaTable.Misc.Main.Enabled then
        game:GetService("ReplicatedStorage").wkspc.CurrentCurse.Value=ArsoniaTable.Misc.Main.Curse
    end
end)
MiscTabMainSection:Toggle("Double Chat",function(x)
    ArsoniaTable.Misc.Main.Doublechat=x
end)
MiscTabMainSection:Toggle("Remove Map Borders",function(x)
    ArsoniaTable.Misc.Main.Removemapborders=x
    if not x then
        if game.Workspace:FindFirstChild("Map")then
            if game.Workspace.Map:FindFirstChild("Clips")then
                for _,v in pairs(game.Workspace.Map.Clips:GetDescendants())do
                    if v:IsA("BasePart")then
                        if v:FindFirstChild("OGCanCollide")then
                            v.CanCollide=v.OGCanCollide
                        end
                    end
                end
            end
        end
    else
        game.Workspace.Map.Clips.IsRemoved:Destroy()
    end
end)
MiscTabMainSection:Toggle("Cloud Spam",function(x)
    ArsoniaTable.Misc.Main.Cloudspam=x
end)
MiscTabMainSection:Toggle("Anti Team Leader Effect",function(x)
    ArsoniaTable.Misc.Main.Antiteamleader=x
end)
MiscTabMainSection:Toggle("Wall Protect",function(x)
    ArsoniaTable.Misc.Main.Wallprotect=x
end)
MiscTabMainSection:Button("Place Wall",function()
    game.ReplicatedStorage.Events.BuildWall:FireServer(
        game.Players.LocalPlayer.Character.HumanoidRootPart.Position,
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.LookVector*10000000000)
end)
MiscTabMainSection:Button("Remove Wall",function()
    game.ReplicatedStorage.Events.BuildWall:FireServer(
        Vector3.new(math.huge,math.huge,math.huge),
        Vector3.new(math.huge,math.huge,math.huge))
end)
MiscTabMainSection:Button("Teleport To Fireworks",function()
    game.TeleportService:Teleport(4690140579,game.Players.LocalPlayer,{SuperSecretCode="NotSoSuperSecretPoggyWoggy"})
end)
MiscTabMainSection:Button("Teleport To Frog Game",function()
    game.TeleportService:Teleport(5133094040,game.Players.LocalPlayer,{SuperSecretCode="NotSoSuperSecretPoggyWoggy"})
end)



local MiscTabTrollingSection=MiscTab:Section("Trolling")
MiscTabTrollingSection:Toggle("Enabled",function(x)
    ArsoniaTable.Misc.Trolling.Enabled=x
end)
MiscTabTrollingSection:Toggle("Bullet Annoy",function(x)
    ArsoniaTable.Misc.Trolling.Bulletannoy=x
end)
MiscTabTrollingSection:Toggle("Voice Annoy",function(x)
    ArsoniaTable.Misc.Trolling.Voiceannoy=x
end)
MiscTabTrollingSection:Toggle("Fling Aura (BAN RISK)",function(x)
    ArsoniaTable.Misc.Trolling.Flingaura=x
end)--[[
MiscTabTrollingSection:Toggle("Fling All",function(x)
    ArsoniaTable.Misc.Trolling.Flingall=x
end)
MiscTabTrollingSection:Button("Crash Clients",function()
    for _=1,5000 do
        game:GetService("ReplicatedStorage").Events.ReplicateProjectile:FireServer({"Baseball",0,Vector3.new(0,100,0),CFrame.new(),45,0,0,0,"Cone Launcher",Vector3.new(),false,{},1})
    end
end)]]



local MiscTabSaveSection=MiscTab:Section("Save/Load")
MiscTabSaveSection:Button("Save",function()
    pcall(function()
        delfile("Arsonia_SAVE_.lua")
    end)
    writefile("Arsonia_SAVE_.lua","return"..ArsoniaTable.Variables.Functions.Unpacktable(getgenv().ArsoniaSettings))
end)
MiscTabSaveSection:Button("Load",function()
    local a=0
    local b=0
    for i,v in pairs(loadfile("Arsonia_SAVE_.lua")())do
        a=a+1
        for _=1,25 do
            if pcall(function()
                    if getgenv().ArsoniaSettings[i].Val[1]~=v.Val[1]then
                        if not pcall(function()getgenv().ArsoniaSettings[i].SetVal(unpack(v.Val))end)then
                            b=b+1
                        end
                    end
                end)then
                break
            end
        end
    end
    getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Main.Chats.DisplayChat).moveOldMessages()
    getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Main.Chats.DisplayChat).createNewMessage(
        "Astolfo",
        "Loadded: "..a.." Features With "..b.." Errors",
        _G.UIMainColor or Color3.fromRGB(255,75,75),
        Color3.new(1,1,1),
        .01
    )
end)
--[[
Section:Slider("Slider",-100,100,8,function(x)
    print(x)
end)
Section:ToggleSlider("Toggle Slider",-100,100,8,function(x,y)
    print(x,y)
end)
Section:Textbox("Text Box","Preset Text",function(x)
    print(x)
end)
Section:Toggle("Toggle",function(x)
    print(x)
end)
Section:Button("Button",function()
    print("Button Pressed")
end)
Section:Color("Color",Color3.new(1,0,175/255),function(x)
    print(x)
end)
Section:Dropdown("Dropdown",{"Option 1","Option 2","Option 3"},function(x)
    print(x)
end)
Section:Keybind("Keybind Name",function(x)
    print(x)
end)
Section:Textlabel("Text")
]]
game.Players.LocalPlayer:GetMouse().KeyDown:Connect(function(x)
    ArsoniaTable.Variables.KeysPressed[x]=true
end)
game.Players.LocalPlayer:GetMouse().KeyUp:Connect(function(x)
    ArsoniaTable.Variables.KeysPressed[x]=false
end)
--Character Child Removed
game.Players.LocalPlayer.Character.ChildRemoved:Connect(function(x)
    if ArsoniaTable.Player.Misc.Enabled then
        if ArsoniaTable.Player.Misc.DemiGod then
            if x.Name=="Spawned"and not game.ReplicatedStorage.wkspc.Status.RoundOver.Value and game.Players.LocalPlayer.Status.Team.Value~="Spectator"then
                local a=game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity
                local b=game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
                repeat
                    game.RunService.RenderStepped:Wait()
                    getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).reviveme=true
                until game.Players.LocalPlayer.Character:FindFirstChild("Spawned")or not ArsoniaTable.Player.Misc.DemiGod or game.Players.LocalPlayer.Status.Team.Value=="Spectator"or not ArsoniaTable.Player.Misc.Enabled
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=b
                game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity=a
            end
        end
    end
end)
--General RS
game.RunService.RenderStepped:Connect(function()
    if tostring(game.Players.LocalPlayer.PlayerGui.GUI.Client.Variables.gun.Value)==game.Players.LocalPlayer.PlayerGui.GUI.Client.Variables.melee.Value then
        ArsoniaTable.Variables.IsKnife=true
    else
        ArsoniaTable.Variables.IsKnife=false
    end
    if game.Players.LocalPlayer.Character:FindFirstChild("IsAPlayer")then
        ArsoniaTable.Variables.IsAlive=true
    else
        ArsoniaTable.Variables.IsAlive=false
    end
    ArsoniaTable.Variables.Offset_GUN=Vector3.new()
    if game.Workspace.CurrentCamera:FindFirstChild("Arms")then
        for _,v in pairs(game.Workspace.CurrentCamera.Arms:GetChildren())do
            if v:IsA("Vector3Value")then
                ArsoniaTable.Variables.Offset_GUN=v.Value
                break
            end
        end
    end
    if game.Players.LocalPlayer.PlayerGui.GUI.Client.Variables.gun.Value then
        ArsoniaTable.Variables.Killmethods.Equipped=game.Players.LocalPlayer.PlayerGui.GUI.Client.Variables.gun.Value
    end
    if getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).lastlook~=10000 then
        getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).lastlook=10000
    end
    ArsoniaTable.Variables.IsFall=false
    if game.Players.LocalPlayer.Character.Humanoid:GetState()==Enum.HumanoidStateType.Ragdoll or game.Players.LocalPlayer.Character.Humanoid:GetState()==Enum.HumanoidStateType.GettingUp then
        ArsoniaTable.Variables.IsFall=true
    end
    if game.Players.LocalPlayer.Character.Head.Size~=Vector3.new(1,.1,1)then
        game.Players.LocalPlayer.Character.Head.Size=Vector3.new(1,.1,1)
    end
end)
--Player Anti Aim RS
game.RunService.RenderStepped:Connect(function()
    if ArsoniaTable.Player.Anti_Aim.IsHead then
        if game.Players.LocalPlayer.Character:FindFirstChild("HeadHB")then
            game.Players.LocalPlayer.Character:FindFirstChild("HeadHB"):Destroy()
        end
        if game.Players.LocalPlayer.Character:FindFirstChild("FakeHead")then
            game.Players.LocalPlayer.Character:FindFirstChild("FakeHead"):Destroy()
        end
    end
    if ArsoniaTable.Player.Anti_Aim.IsLegs then
        for _,v in pairs(game.Players.LocalPlayer.Character:GetChildren())do
            if string.find(string.lower(v.Name),"foot")or string.find(string.lower(v.Name),"leg")then
                if v:IsA("BasePart")then
                    v:Destroy()
                end
            end
        end
    end
    if ArsoniaTable.Player.Anti_Aim.Enabled then
        if ArsoniaTable.Player.Anti_Aim.Yaw then
            local _,a=game.Workspace.CurrentCamera.CFrame:ToEulerAnglesYXZ()
            if ArsoniaTable.Player.Anti_Aim.YawType=="Spinning"then
                ArsoniaTable.Variables.Yaw=ArsoniaTable.Variables.Yaw+ArsoniaTable.Player.Anti_Aim.YawValue
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=
                CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position)*
                CFrame.Angles(0,math.rad(ArsoniaTable.Variables.Yaw),0)
            elseif ArsoniaTable.Player.Anti_Aim.YawType=="Offset"then
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=
                CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position)*
                CFrame.Angles(0,a+math.rad(ArsoniaTable.Player.Anti_Aim.YawValue),0)
            elseif ArsoniaTable.Player.Anti_Aim.YawType=="Absolute"then
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=
                CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position)*
                CFrame.Angles(0,math.rad(ArsoniaTable.Player.Anti_Aim.YawValue),0)
            elseif ArsoniaTable.Player.Anti_Aim.YawType=="Random"then
                ArsoniaTable.Variables.Yaw=ArsoniaTable.Variables.Yaw+math.random(-ArsoniaTable.Player.Anti_Aim.YawValue,ArsoniaTable.Player.Anti_Aim.YawValue)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=
                CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position)*
                CFrame.Angles(0,math.rad(ArsoniaTable.Variables.Yaw),0)
            elseif ArsoniaTable.Player.Anti_Aim.YawType=="Inverted"then
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=
                CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position)*
                CFrame.Angles(0,-a,0)
            end
        end
        if ArsoniaTable.Player.Anti_Aim.Wall then
            --to anyone who is seeing this go fuk urslf
            local _,a=game.Workspace.CurrentCamera.CFrame:ToEulerAnglesYXZ()
            local b={low={},high={},none={},equal={}}
            local Ignore=
            {
                game.Players.LocalPlayer.Character,
                game.Workspace.Ray_Ignore,
                game.Workspace.CurrentCamera,
                game.Workspace.Destructable,
            }
            if game.Workspace:FindFirstChild("Map")then
                if game.Workspace.Map:FindFirstChild("Ignore")then
                    table.insert(Ignore,game.Workspace.Map.Ignore)
                end
                if game.Workspace.Map:FindFirstChild("Clips")then
                    table.insert(Ignore,game.Workspace.Map.Clips)
                end
            end
            for _,v in pairs(game.Players:GetChildren())do
                if v.Character then
                    table.insert(Ignore,v.Character)
                end
            end
            for i=0,360,15 do
                if i~=0 and i~=180 and i~=360 then
                    if i<=180 then
                        local Ray=Ray.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position,
                            (CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position)*CFrame.Angles(0,a-math.rad(i),0)).LookVector*ArsoniaTable.Player.Anti_Aim.WallDist)
                        local part,pos,offset=game.Workspace:FindPartOnRayWithIgnoreList(Ray,Ignore)
                        if part then
                            table.insert(b.low,{i,pos,offset})
                        end
                    else
                        local Ray=Ray.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position,
                            (CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position)*CFrame.Angles(0,a+math.rad(i-180),0)).LookVector*ArsoniaTable.Player.Anti_Aim.WallDist)
                        local part,pos,offset=game.Workspace:FindPartOnRayWithIgnoreList(Ray,Ignore)
                        if part then
                            table.insert(b.high,{i,pos,offset})
                        end
                    end
                end
            end
            for _,v in pairs(b.low)do
                table.insert(b.equal,v)
            end
            for _,v in pairs(b.high)do
                table.insert(b.equal,v)
            end
            local a="none"
            local rade=math.deg(ArsoniaTable.Player.Anti_Aim.WallValue)
            if #b.low>#b.high then
                a="low"
            elseif #b.low==0 and #b.high==0 then
                a="none"
            elseif #b.low==#b.high then
                a="equal"
                rade=180
            else
                a="high"
                rade=-rade
            end
            if a~="none"then
                local c=0
                local d={}
                for _,v in pairs(b[a])do
                    if c<(v[2]-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude then
                        c=(v[2]-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
                        d=v
                    end
                end
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=
                    CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position,game.Players.LocalPlayer.Character.HumanoidRootPart.Position-d[3])*
                    CFrame.Angles(0,math.rad(rade),0)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=
                CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position)*
                CFrame.Angles(0,math.rad(game.Players.LocalPlayer.Character.HumanoidRootPart.Orientation.Y),0)
            end
        end
        if ArsoniaTable.Player.Movement.Enabled then
            if ArsoniaTable.Player.Movement.Autoairstrafe then
                if game.Players.LocalPlayer.Character.Humanoid.FloorMaterial==Enum.Material.Air then
                    local _,a=game.Workspace.CurrentCamera.CFrame:ToEulerAnglesYXZ()
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=
                    CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position)*
                    CFrame.Angles(0,a,0)
                end
            end
        end
        if ArsoniaTable.Player.Anti_Aim.Upsidedown and not ArsoniaTable.Variables.IsFall then
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=
            CFrame.new(
                game.Players.LocalPlayer.Character.HumanoidRootPart.Position
            )*
            CFrame.Angles(
                0,
                math.rad(game.Players.LocalPlayer.Character.HumanoidRootPart.Orientation.Y),
                math.rad(180)
            )
        end
    end
end)
--Player Movement RS
game.RunService.RenderStepped:Connect(function()
    if ArsoniaTable.Player.Movement.Enabled then
        if ArsoniaTable.Player.Movement.Fly then
            if ArsoniaTable.Variables.Fly then
                local b=0
                local c=false
                if ArsoniaTable.Variables.KeysPressed.w and ArsoniaTable.Variables.KeysPressed.s then
                    b=0
                elseif ArsoniaTable.Variables.KeysPressed.a and ArsoniaTable.Variables.KeysPressed.d then
                    b=0
                elseif ArsoniaTable.Variables.KeysPressed.w and ArsoniaTable.Variables.KeysPressed.a then
                    b=45
                    c=true
                elseif ArsoniaTable.Variables.KeysPressed.w and ArsoniaTable.Variables.KeysPressed.d then
                    b=-45
                    c=true
                elseif ArsoniaTable.Variables.KeysPressed.s and ArsoniaTable.Variables.KeysPressed.a then
                    b=180-45
                    c=true
                elseif ArsoniaTable.Variables.KeysPressed.s and ArsoniaTable.Variables.KeysPressed.d then
                    b=180+45
                    c=true
                elseif ArsoniaTable.Variables.KeysPressed.w then
                    b=0
                    c=true
                elseif ArsoniaTable.Variables.KeysPressed.a then
                    b=90
                    c=true
                elseif ArsoniaTable.Variables.KeysPressed.d then
                    b=-90
                    c=true
                elseif ArsoniaTable.Variables.KeysPressed.s then
                    b=180
                    c=true
                end
                if c then
                    game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity=
                    (game.Workspace.CurrentCamera.CFrame*CFrame.Angles(0,math.rad(b),0)).LookVector*
                    ArsoniaTable.Player.Movement.Flyspeed
                else
                    game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
                    game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity=Vector3.new()
                end
            end
        end
        if ArsoniaTable.Player.Movement.Bunnyhop then
            if game.Players.LocalPlayer.Character.Humanoid.FloorMaterial==Enum.Material.Air or ArsoniaTable.Variables.KeysPressed[" "]then
                local _,a=game.Workspace.CurrentCamera.CFrame:ToEulerAnglesYXZ()
                local b=0
                local c=false
                if ArsoniaTable.Variables.KeysPressed.w and ArsoniaTable.Variables.KeysPressed.s then
                    b=0
                elseif ArsoniaTable.Variables.KeysPressed.a and ArsoniaTable.Variables.KeysPressed.d then
                    b=0
                elseif ArsoniaTable.Variables.KeysPressed.w and ArsoniaTable.Variables.KeysPressed.a then
                    b=45
                    c=true
                elseif ArsoniaTable.Variables.KeysPressed.w and ArsoniaTable.Variables.KeysPressed.d then
                    b=-45
                    c=true
                elseif ArsoniaTable.Variables.KeysPressed.s and ArsoniaTable.Variables.KeysPressed.a then
                    b=180-45
                    c=true
                elseif ArsoniaTable.Variables.KeysPressed.s and ArsoniaTable.Variables.KeysPressed.d then
                    b=180+45
                    c=true
                elseif ArsoniaTable.Variables.KeysPressed.w then
                    b=0
                    c=true
                elseif ArsoniaTable.Variables.KeysPressed.a then
                    b=90
                    c=true
                elseif ArsoniaTable.Variables.KeysPressed.d then
                    b=-90
                    c=true
                elseif ArsoniaTable.Variables.KeysPressed.s then
                    b=180
                    c=true
                end
                if ArsoniaTable.Player.Movement.BunnyhopType=="Apply Velocity"or ArsoniaTable.Player.Movement.BunnyhopType=="Walkspeed"then
                    if ArsoniaTable.Variables.KeysPressed[" "]then
                        game.Players.LocalPlayer.Character.Humanoid.Jump=true
                    end
                end
                if c then
                    if ArsoniaTable.Player.Movement.BunnyhopType=="Apply Velocity"then
                        ArsoniaTable.Variables.Functions.OldApplyVelocity(
                            game.Players.LocalPlayer.Character,
                            CFrame.Angles(0,a+math.rad(b),0).LookVector*(ArsoniaTable.Player.Movement.Bunnyhopspeed/3.5),
                            1,
                            nil,
                            game.Players.LocalPlayer.Name,
                            nil,
                            true
                        )
                    end
                end
            end
        end
        if ArsoniaTable.Player.Movement.Infdoublejump then
            game.Players.LocalPlayer.PlayerGui.GUI.Client.Variables.airjumps.Value=0
        end
        if ArsoniaTable.Player.Movement.Autoairstrafe then
            if game.Players.LocalPlayer.Character.Humanoid.FloorMaterial==Enum.Material.Air or ArsoniaTable.Variables.KeysPressed[" "]then
                local a=Instance.new("IntValue")
                a.Name="changedirection"
                a.Parent=game.Players.LocalPlayer.Character
            end
        end
        if ArsoniaTable.Player.Movement.Autotakecontrol then
            game.Players.LocalPlayer.PlayerGui.GUI.Client.Variables.takecontrol.Value=true
        end
        if ArsoniaTable.Player.Movement.Anticrouchjumplock then
            getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client.StepModulesNoDeath.BruhHumanoid).crouchJump=false
        end
    end
end)
--Player Misc RS
game.RunService.RenderStepped:Connect(function()
    if ArsoniaTable.Player.Misc.Enabled then
        if ArsoniaTable.Player.Misc.AntiFire then
            if game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Engulfed")then
                game.Players.LocalPlayer.Character.HumanoidRootPart.Engulfed:Destroy()
            end
        end
        if ArsoniaTable.Player.Misc.AntiBleed then
            if game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Bleed")then
                game.Players.LocalPlayer.Character.HumanoidRootPart.Bleed:Destroy()
            end
        end
        if ArsoniaTable.Player.Misc.AntiFling then
            if game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("WindEffect")then
                game.Players.LocalPlayer.Character.HumanoidRootPart.WindEffect:Destroy()
            end
        end
        if ArsoniaTable.Player.Misc.FastHeal then
            if game.Players.LocalPlayer.NRPBS.Health.Value<=99 then
                for _,v in pairs(game.Workspace.Debris:GetChildren())do
                    if v.Name=="DeadHP"then
                        v.CFrame=game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
                        v.Transparency=1
                    end
                end
            end
        end
        if ArsoniaTable.Player.Misc.Headcollide then
            if game.Players.LocalPlayer.Character.Head.CollisionGroupId~=game.Players.LocalPlayer.Character.UpperTorso.CollisionGroupId then
                game.Players.LocalPlayer.Character.Head.CollisionGroupId=game.Players.LocalPlayer.Character.UpperTorso.CollisionGroupId
            end
        elseif game.Players.LocalPlayer.Character.Head.CollisionGroupId~=game.Players.LocalPlayer.Character.HumanoidRootPart.CollisionGroupId then
            game.Players.LocalPlayer.Character.Head.CollisionGroupId=game.Players.LocalPlayer.Character.HumanoidRootPart.CollisionGroupId
        end
        if ArsoniaTable.Player.Misc.Torsocollide then
            if game.Players.LocalPlayer.Character.HumanoidRootPart.CanCollide then
                game.Players.LocalPlayer.Character.HumanoidRootPart.CanCollide=false
            end
        elseif not game.Players.LocalPlayer.Character.HumanoidRootPart.CanCollide then
            game.Players.LocalPlayer.Character.HumanoidRootPart.CanCollide=true
        end
        if ArsoniaTable.Player.Misc.SmallRoot then
            if game.Players.LocalPlayer.Character.HumanoidRootPart.Size~=Vector3.new(1,.1,1)then
                game.Players.LocalPlayer.Character.HumanoidRootPart.Size=Vector3.new(1,.1,1)
            end
        elseif game.Players.LocalPlayer.Character.HumanoidRootPart.Size~=Vector3.new(1,2,1)then
            game.Players.LocalPlayer.Character.HumanoidRootPart.Size=Vector3.new(1,2,1)
        end
        if ArsoniaTable.Player.Misc.Removegun then
            if game.Players.LocalPlayer.Character:FindFirstChild("Gun")then
                for _,v in pairs(game.Players.LocalPlayer.Character.Gun:GetDescendants())do
                    if v:IsA("BasePart")then
                        if v.Transparency~=1 then
                            v:Destroy()
                        end
                    end
                end
            end
        end
    else
        if game.Players.LocalPlayer.Character.HumanoidRootPart.Size~=Vector3.new(1,2,1)then
            game.Players.LocalPlayer.Character.HumanoidRootPart.Size=Vector3.new(1,2,1)
        end
        if game.Players.LocalPlayer.Character.Head.CollisionGroupId~=game.Players.LocalPlayer.Character.HumanoidRootPart.CollisionGroupId then
            game.Players.LocalPlayer.Character.Head.CollisionGroupId=game.Players.LocalPlayer.Character.HumanoidRootPart.CollisionGroupId
        end
        if not game.Players.LocalPlayer.Character.HumanoidRootPart.CanCollide then
            game.Players.LocalPlayer.Character.HumanoidRootPart.CanCollide=true
        end
    end
end)
--Visuals ESP RS
game.RunService.RenderStepped:Connect(function()
    if ArsoniaTable.Visuals.ESP.Enabled then
        for _,v in pairs(ArsoniaTable.Variables.Functions.GetEnemys())do
            local part=v.Character.HumanoidRootPart
            local _,b=game.Workspace.CurrentCamera:WorldToViewportPoint(part.Position)
            if b then
                --[[if lookdirection then
                    local b=Drawing.new("Line")
                    b.Visible=true
                    b.Color=ArsoniaTable.Visuals.ESP.Color
                    b.Thickness=thick
                    b.Transparency=1
                    local pos=
                    v.Character.HumanoidRootPart.Position+
                    Vector3.new(0,1.5,0)
                    b.To=Vector2.new(
                        game.Workspace.CurrentCamera:WorldToViewportPoint(pos).X,
                        game.Workspace.CurrentCamera:WorldToViewportPoint(pos).Y)
                    local pos=
                    v.Character.HumanoidRootPart.Position+
                    Vector3.new(0,2,0)+
                    CFrame.Angles(
                        0,
                        math.rad(v.Character.HumanoidRootPart.Orientation.Y),
                        0)*
                    CFrame.Angles(
                        math.rad(v.Character.Head.Orientation.X),
                        0,
                        0).LookVector*5
                    b.From=Vector2.new(
                        game.Workspace.CurrentCamera:WorldToViewportPoint(pos).X,
                        game.Workspace.CurrentCamera:WorldToViewportPoint(pos).Y)
                    coroutine.wrap(function()
                        game.RunService.RenderStepped:Wait()
                        b:Remove()
                    end)()
                end]]
                if ArsoniaTable.Visuals.ESP.Names then
                    local a=Drawing.new("Text")
                    a.Text=v.Name
                    a.Size=math.clamp(25-(part.Position-game.Workspace.CurrentCamera.CFrame.Position).Magnitude,25,100)
                    a.Center=true
                    a.Outline=true
                    a.OutlineColor=Color3.new()
                    a.Font=Drawing.Fonts.UI
                    a.Visible=true
                    a.Transparency=1
                    a.Color=ArsoniaTable.Visuals.ESP.Color
                    a.Position=Vector2.new(
                        game.Workspace.CurrentCamera:WorldToViewportPoint(part.CFrame.Position+part.CFrame.UpVector*(3+(part.Position-game.Workspace.CurrentCamera.CFrame.Position).Magnitude/25)).X,
                        game.Workspace.CurrentCamera:WorldToViewportPoint(part.CFrame.Position+part.CFrame.UpVector*(3+(part.Position-game.Workspace.CurrentCamera.CFrame.Position).Magnitude/25)).Y)
                    coroutine.wrap(function()
                        game.RunService.RenderStepped:Wait()
                        a:Remove()
                    end)()
                end
                if ArsoniaTable.Visuals.ESP.Box then
                    local a=Drawing.new("Quad")
                    a.Visible=true
                    a.Color=ArsoniaTable.Visuals.ESP.Color
                    a.Thickness=1
                    a.Transparency=1
                    a.Filled=false
                    a.PointA=Vector2.new(
                        game.Workspace.CurrentCamera:WorldToViewportPoint(part.CFrame.Position+part.CFrame.RightVector*-2+part.CFrame.UpVector*2.5).X,
                        game.Workspace.CurrentCamera:WorldToViewportPoint(part.CFrame.Position+part.CFrame.RightVector*-2+part.CFrame.UpVector*2.5).Y)-->^
                    a.PointB=Vector2.new(
                        game.Workspace.CurrentCamera:WorldToViewportPoint(part.CFrame.Position+part.CFrame.RightVector*2+part.CFrame.UpVector*2.5).X,
                        game.Workspace.CurrentCamera:WorldToViewportPoint(part.CFrame.Position+part.CFrame.RightVector*2+part.CFrame.UpVector*2.5).Y)--<^
                    a.PointC=Vector2.new(
                        game.Workspace.CurrentCamera:WorldToViewportPoint(part.CFrame.Position+part.CFrame.RightVector*2+part.CFrame.UpVector*-2.5).X,
                        game.Workspace.CurrentCamera:WorldToViewportPoint(part.CFrame.Position+part.CFrame.RightVector*2+part.CFrame.UpVector*-2.5).Y)--<V
                    a.PointD=Vector2.new(
                        game.Workspace.CurrentCamera:WorldToViewportPoint(part.CFrame.Position+part.CFrame.RightVector*-2+part.CFrame.UpVector*-2.5).X,
                        game.Workspace.CurrentCamera:WorldToViewportPoint(part.CFrame.Position+part.CFrame.RightVector*-2+part.CFrame.UpVector*-2.5).Y)-->V
                    coroutine.wrap(function()
                        game.RunService.RenderStepped:Wait()
                        a:Remove()
                    end)()
                end
                if ArsoniaTable.Visuals.ESP.Tracers then
                    local b=Drawing.new("Line")
                    b.Visible=true
                    b.Color=ArsoniaTable.Visuals.ESP.Color
                    b.Thickness=1
                    b.Transparency=1
                    b.To=Vector2.new(
                        game.Workspace.CurrentCamera:WorldToViewportPoint(part.CFrame.Position+part.CFrame.UpVector*-2.5).X,
                        game.Workspace.CurrentCamera:WorldToViewportPoint(part.CFrame.Position+part.CFrame.UpVector*-2.5).Y)
                    b.From=Vector2.new(game:GetService("CoreGui").RobloxGui.AbsoluteSize.X/2,game:GetService("CoreGui").RobloxGui.AbsoluteSize.Y-game:GetService("CoreGui").TopBar.AbsolutePosition.Y)
                    coroutine.wrap(function()
                        game.RunService.RenderStepped:Wait()
                        b:Remove()
                    end)()
                end
                if ArsoniaTable.Visuals.ESP.Health then
                    local healthnum=v.NRPBS.Health.Value
                    local maxhealth=v.NRPBS.MaxHealth.Value
                    local c=Drawing.new("Quad")
                    c.Visible=true
                    c.Color=ArsoniaTable.Visuals.ESP.Color
                    c.Thickness=1
                    c.Transparency=1
                    c.Filled=false
                    c.PointA=Vector2.new(
                        game.Workspace.CurrentCamera:WorldToViewportPoint(part.CFrame.Position+part.CFrame.RightVector*2.5+part.CFrame.UpVector*2.5).X,
                        game.Workspace.CurrentCamera:WorldToViewportPoint(part.CFrame.Position+part.CFrame.RightVector*2.5+part.CFrame.UpVector*2.5).Y)-->^
                    c.PointB=Vector2.new(
                        game.Workspace.CurrentCamera:WorldToViewportPoint(part.CFrame.Position+part.CFrame.RightVector*2+part.CFrame.UpVector*2.5).X,
                        game.Workspace.CurrentCamera:WorldToViewportPoint(part.CFrame.Position+part.CFrame.RightVector*2+part.CFrame.UpVector*2.5).Y)--<^
                    c.PointC=Vector2.new(
                        game.Workspace.CurrentCamera:WorldToViewportPoint(part.CFrame.Position+part.CFrame.RightVector*2+part.CFrame.UpVector*-2.5).X,
                        game.Workspace.CurrentCamera:WorldToViewportPoint(part.CFrame.Position+part.CFrame.RightVector*2+part.CFrame.UpVector*-2.5).Y)--<V
                    c.PointD=Vector2.new(
                        game.Workspace.CurrentCamera:WorldToViewportPoint(part.CFrame.Position+part.CFrame.RightVector*2.5+part.CFrame.UpVector*-2.5).X,
                        game.Workspace.CurrentCamera:WorldToViewportPoint(part.CFrame.Position+part.CFrame.RightVector*2.5+part.CFrame.UpVector*-2.5).Y)-->V
                    coroutine.wrap(function()
                    game.RunService.RenderStepped:Wait()
                        c:Remove()
                    end)()
                    local e=Drawing.new("Quad")
                    e.Visible=true
                    e.Color=Color3.new(1,0,0)
                    e.Thickness=1
                    e.Transparency=1
                    e.Filled=true
                    e.PointA=Vector2.new(
                    game.Workspace.CurrentCamera:WorldToViewportPoint(part.CFrame.Position+part.CFrame.RightVector*2.5+part.CFrame.UpVector*2.5).X,
                        game.Workspace.CurrentCamera:WorldToViewportPoint(part.CFrame.Position+part.CFrame.RightVector*2.5+part.CFrame.UpVector*2.5).Y)-->^
                    e.PointB=Vector2.new(
                        game.Workspace.CurrentCamera:WorldToViewportPoint(part.CFrame.Position+part.CFrame.RightVector*2+part.CFrame.UpVector*2.5).X,
                        game.Workspace.CurrentCamera:WorldToViewportPoint(part.CFrame.Position+part.CFrame.RightVector*2+part.CFrame.UpVector*2.5).Y)--<^
                    e.PointC=Vector2.new(
                        game.Workspace.CurrentCamera:WorldToViewportPoint(part.CFrame.Position+part.CFrame.RightVector*2+part.CFrame.UpVector*-2.5).X,
                        game.Workspace.CurrentCamera:WorldToViewportPoint(part.CFrame.Position+part.CFrame.RightVector*2+part.CFrame.UpVector*-2.5).Y)--<V
                    e.PointD=Vector2.new(
                        game.Workspace.CurrentCamera:WorldToViewportPoint(part.CFrame.Position+part.CFrame.RightVector*2.5+part.CFrame.UpVector*-2.5).X,
                        game.Workspace.CurrentCamera:WorldToViewportPoint(part.CFrame.Position+part.CFrame.RightVector*2.5+part.CFrame.UpVector*-2.5).Y)-->V
                    coroutine.wrap(function()
                        game.RunService.RenderStepped:Wait()
                        e:Remove()
                    end)()
                    local d=Drawing.new("Quad")
                    d.Visible=true
                    d.Color=Color3.new(0,1,0)
                    d.Thickness=1
                    d.Transparency=1
                    d.Filled=true
                    d.PointA=Vector2.new(
                        game.Workspace.CurrentCamera:WorldToViewportPoint(part.CFrame.Position+part.CFrame.RightVector*2.5+part.CFrame.UpVector*(-2.5+healthnum/(maxhealth/5))).X,
                        game.Workspace.CurrentCamera:WorldToViewportPoint(part.CFrame.Position+part.CFrame.RightVector*2.5+part.CFrame.UpVector*(-2.5+healthnum/(maxhealth/5))).Y)-->^
                    d.PointB=Vector2.new(
                        game.Workspace.CurrentCamera:WorldToViewportPoint(part.CFrame.Position+part.CFrame.RightVector*2+part.CFrame.UpVector*(-2.5+healthnum/(maxhealth/5))).X,
                        game.Workspace.CurrentCamera:WorldToViewportPoint(part.CFrame.Position+part.CFrame.RightVector*2+part.CFrame.UpVector*(-2.5+healthnum/(maxhealth/5))).Y)--<^
                    d.PointC=c.PointC--<V
                    d.PointD=c.PointD-->V
                    coroutine.wrap(function()
                        game.RunService.RenderStepped:Wait()
                        d:Remove()
                    end)()
                end
            end
        end
    end
end)
--Visuals Main RS
game.RunService.RenderStepped:Connect(function()
    if ArsoniaTable.Visuals.Main.Enabled then
        game.Workspace.CurrentCamera.CFrame=
        game.Workspace.CurrentCamera.CFrame*
        CFrame.new(ArsoniaTable.Visuals.Main.CameraoffsetX,ArsoniaTable.Visuals.Main.CameraoffsetY,ArsoniaTable.Visuals.Main.CameraoffsetZ)
        if ArsoniaTable.Visuals.Main.Antiflash then
            if game.Players.LocalPlayer.PlayerGui.GUI.Black.Size~=UDim2.new()then
                game.Players.LocalPlayer.PlayerGui.GUI.Black.Size=UDim2.new()
            end
        elseif game.Players.LocalPlayer.PlayerGui.GUI.Black.Size~=UDim2.new(2,0,2,0)then
            game.Players.LocalPlayer.PlayerGui.GUI.Black.Size=UDim2.new(2,0,2,0)
        end
        if ArsoniaTable.Visuals.Main.Xray then
            if game.Workspace:FindFirstChild("Map")then
                if not(game.ReplicatedStorage.wkspc.Status.RoundOver.Value or game.ReplicatedStorage.wkspc.Status.Preparation.Value)then
                    if not game.Workspace.Map:FindFirstChild("Xcum")then
                        local a=Instance.new("Folder")
                        a.Parent=game.Workspace.Map
                        a.Name="Xcum"
                        for _,v in pairs(game.Workspace.Map:GetDescendants())do
                            if v:IsA("BasePart")then
                                if not v:IsDescendantOf(game.Workspace.Map.Clips)then
                                    if not v:FindFirstChild("Transcock")then
                                        local a=Instance.new("NumberValue")
                                        a.Parent=v
                                        a.Value=v.Transparency
                                        a.Name="Transcock"
                                    end
                                    v.Transparency=v.Transparency+ArsoniaTable.Visuals.Main.XrayTrans
                                end
                            end
                        end
                    end
                end
            end
        end
    else
        if game.Players.LocalPlayer.PlayerGui.GUI.Black.Size~=UDim2.new(2,0,2,0)then
            game.Players.LocalPlayer.PlayerGui.GUI.Black.Size=UDim2.new(2,0,2,0)
        end
    end
end)
--Visuals Viewmodel RS
game.RunService.RenderStepped:Connect(function()
    if ArsoniaTable.Visuals.Viewmodel.Enabled then
        if ArsoniaTable.Visuals.Viewmodel.Gunchams then
            if game.Workspace.CurrentCamera:FindFirstChild("Arms")then
                if not game.Workspace.CurrentCamera.Arms:FindFirstChild("AnalBeads")then
                    local a=Instance.new("Folder")
                    a.Parent=game.Workspace.CurrentCamera.Arms
                    a.Name="AnalBeads"
                    for _,v in pairs(game.Workspace.CurrentCamera.Arms:GetChildren())do
                        if v.Name~="CSSArms"then
                            if v:IsA("BasePart")then
                                if v.Transparency~=1 then
                                    v.Color=ArsoniaTable.Visuals.Viewmodel.GunchamsCol
                                    v.Reflectance=ArsoniaTable.Visuals.Viewmodel.GunchamsRefl
                                    v.Transparency=ArsoniaTable.Visuals.Viewmodel.GunchamsTrans
                                    v.Material=Enum.Material[ArsoniaTable.Visuals.Viewmodel.GunchamsMat]
                                end
                            end
                            if v:IsA("MeshPart")then
                                v.TextureID=""
                            end
                            for _,c in pairs(v:GetDescendants())do
                                if c:IsA("BasePart")then
                                    c.Color=ArsoniaTable.Visuals.Viewmodel.GunchamsCol
                                    c.Reflectance=ArsoniaTable.Visuals.Viewmodel.GunchamsRefl
                                    c.Transparency=ArsoniaTable.Visuals.Viewmodel.GunchamsTrans
                                    c.Material=Enum.Material[ArsoniaTable.Visuals.Viewmodel.GunchamsMat]
                                end
                                if c:IsA("MeshPart")then
                                    c.TextureID=""
                                end
                                if c:IsA("SpecialMesh")then
                                    c.TextureId=""
                                end
                            end
                        end
                    end
                end
            end
        end
        if ArsoniaTable.Visuals.Viewmodel.Armchams then
            if game.Workspace.CurrentCamera:FindFirstChild("Arms")then
                if not game.Workspace.CurrentCamera.Arms.CSSArms:FindFirstChild("AnalSex")then
                    local a=Instance.new("Folder")
                    a.Parent=game.Workspace.CurrentCamera.Arms.CSSArms
                    a.Name="AnalSex"
                    for _,v in pairs(game.Workspace.CurrentCamera.Arms.CSSArms:GetDescendants())do
                        if v:IsA("BasePart")then
                            if v.Transparency~=1 then
                                v.Color=ArsoniaTable.Visuals.Viewmodel.ArmchamsCol
                                v.Transparency=ArsoniaTable.Visuals.Viewmodel.ArmchamsTrans
                            end
                        elseif v:IsA("SpecialMesh")then
                            v.TextureId=""
                        elseif v:IsA("Decal")then
                            v:Destroy()
                        end
                    end
                end
            end
        end
    end
end)
--Visuals World Ambience RS
game.RunService.RenderStepped:Connect(function()
    if ArsoniaTable.Visuals.Worldambience.Enabled then
        if game.Lighting.Ambient~=ArsoniaTable.Visuals.Worldambience.Ambience then
            game.Lighting.Ambient=ArsoniaTable.Visuals.Worldambience.Ambience
        end
        if game.Lighting.OutdoorAmbient~=ArsoniaTable.Visuals.Worldambience.Ambience then
            game.Lighting.OutdoorAmbient=ArsoniaTable.Visuals.Worldambience.Ambience
        end
        if game.Lighting.Brightness~=ArsoniaTable.Visuals.Worldambience.Brightness then
            game.Lighting.Brightness=ArsoniaTable.Visuals.Worldambience.Brightness
        end
        if game.Lighting.ClockTime~=ArsoniaTable.Visuals.Worldambience.Time then
            game.Lighting.ClockTime=ArsoniaTable.Visuals.Worldambience.Time
        end
    end
end)
--Aimbot Silent Aim RS
game.RunService.RenderStepped:Connect(function()
    if ArsoniaTable.Aimbot.Silentaim.Enabled then
        ArsoniaTable.Variables.__SilentAimTarget=nil
        local a
        local b=math.huge
        if ArsoniaTable.Aimbot.Silentaim.Ignorefov then
            if ArsoniaTable.Variables.TargetableParts[ArsoniaTable.Aimbot.Silentaim.Target][1]then
                for _,v in pairs(ArsoniaTable.Variables.TargetableParts[ArsoniaTable.Aimbot.Silentaim.Target])do
                    if b>(game.Players.LocalPlayer.Character.HumanoidRootPart.Position-v.Position).Magnitude then
                        a=v
                        b=(game.Players.LocalPlayer.Character.HumanoidRootPart.Position-v.Position).Magnitude
                    end
                end
            elseif not ArsoniaTable.Aimbot.Silentaim.Onlytarget then
                for _,v in pairs(ArsoniaTable.Variables.TargetableParts)do
                    for _,c in pairs(v)do
                        if b>(game.Players.LocalPlayer.Character.HumanoidRootPart.Position-c.Position).Magnitude then
                            a=c
                            b=(game.Players.LocalPlayer.Character.HumanoidRootPart.Position-c.Position).Magnitude
                        end
                    end
                end
            end
        else
            local circ=Drawing.new("Circle")
            circ.Visible=true
            circ.Position=Vector2.new(game:GetService("CoreGui").RobloxGui.AbsoluteSize.X/2,game:GetService("CoreGui").RobloxGui.AbsoluteSize.Y/2-game:GetService("CoreGui").TopBar.AbsolutePosition.Y/2)
            circ.Color=Color3.new(1,0,175/255)
            circ.Thickness=2.5
            circ.Transparency=1
            circ.NumSides=100
            circ.Radius=ArsoniaTable.Aimbot.Silentaim.Fov
            coroutine.wrap(function()
                game.RunService.RenderStepped:wait()
                circ:Remove()
            end)()
            local test_anal=false
            for _,v in pairs(ArsoniaTable.Variables.TargetableParts[ArsoniaTable.Aimbot.Silentaim.Target])do
                if(Vector2.new(game.Workspace.CurrentCamera:WorldToScreenPoint(v.Position).X,game.Workspace.CurrentCamera:WorldToScreenPoint(v.Position).Y)-Vector2.new(game.Players.LocalPlayer:GetMouse().X,game.Players.LocalPlayer:GetMouse().Y)).Magnitude<=ArsoniaTable.Aimbot.Silentaim.Fov then
                    if b>(game.Players.LocalPlayer.Character.HumanoidRootPart.Position-v.Position).Magnitude then
                        a=v
                        b=(game.Players.LocalPlayer.Character.HumanoidRootPart.Position-v.Position).Magnitude
                        test_anal=true
                    end
                end
            end
            if not test_anal and not ArsoniaTable.Aimbot.Silentaim.Onlytarget then
                for _,v in pairs(ArsoniaTable.Variables.TargetableParts)do
                    for _,c in pairs(v)do
                        local _,d=game.Workspace.CurrentCamera:WorldToScreenPoint(c.Position)
                        if d then
                            if(Vector2.new(game.Workspace.CurrentCamera:WorldToScreenPoint(c.Position).X,game.Workspace.CurrentCamera:WorldToScreenPoint(c.Position).Y)-Vector2.new(game.Players.LocalPlayer:GetMouse().X,game.Players.LocalPlayer:GetMouse().Y)).Magnitude<=ArsoniaTable.Aimbot.Silentaim.Fov then
                                if b>(game.Players.LocalPlayer.Character.HumanoidRootPart.Position-c.Position).Magnitude then
                                    a=c
                                    b=(game.Players.LocalPlayer.Character.HumanoidRootPart.Position-c.Position).Magnitude
                                end
                            end
                        end
                    end
                end
            end
        end
        ArsoniaTable.Variables.__SilentAimTarget=a
    end
end)
--Aimbot Backtrack RS
game.RunService.RenderStepped:Connect(function()
    if ArsoniaTable.Aimbot.Backtrack.Enabled then
        if ArsoniaTable.Aimbot.Backtrack.Target~="All"then
            for _,v in pairs(ArsoniaTable.Variables.Functions.GetEnemys())do
                for _,c in pairs(ArsoniaTable.Variables.R6TR15[ArsoniaTable.Aimbot.Backtrack.Target])do
                    if v.Character:FindFirstChild(c)then
                        local part=v.Character[c]
                        local a=Instance.new("Part")
                        a.Parent=part
                        a.Size=part.Size
                        a.Color=ArsoniaTable.Aimbot.Backtrack.Color
                        a.CanCollide=false
                        a.Anchored=true
                        a.CFrame=part.CFrame
                        a.Name="Backtrack"
                        a.Reflectance=ArsoniaTable.Aimbot.Backtrack.Refl
                        a.Material=ArsoniaTable.Aimbot.Backtrack.Material
                        table.insert(ArsoniaTable.Variables.Backtracks,a)
                        if ArsoniaTable.Aimbot.Backtrack.Showall then
                            if ArsoniaTable.Visuals.ESP.Enabled and ArsoniaTable.Visuals.ESP.BacktrackChams then
                                a.Transparency=1
                            else
                                a.Transparency=ArsoniaTable.Aimbot.Backtrack.Trans
                            end
                        else
                            a.Transparency=1
                        end
                        local b=Instance.new("BoxHandleAdornment")
                        if ArsoniaTable.Visuals.ESP.Enabled and ArsoniaTable.Visuals.ESP.BacktrackChams then
                            b.Size=a.Size
                            b.Parent=game.CoreGui
                            b.AlwaysOnTop=true
                            b.Adornee=a
                            b.ZIndex=0
                            if ArsoniaTable.Aimbot.Backtrack.Showall then
                                b.Transparency=ArsoniaTable.Aimbot.Backtrack.Trans
                            else
                                b.Transparency=1
                            end
                            b.Color3=ArsoniaTable.Aimbot.Backtrack.Color
                        else
                            b:Destroy()
                        end
                        coroutine.wrap(function()
                            wait(ArsoniaTable.Aimbot.Backtrack.Lifetime)
                            game.RunService.RenderStepped:Wait()
                            if not(ArsoniaTable.Visuals.ESP.Enabled and ArsoniaTable.Visuals.ESP.BacktrackChams)then
                                a.Transparency=ArsoniaTable.Aimbot.Backtrack.Trans
                            end
                            b.Transparency=ArsoniaTable.Aimbot.Backtrack.Trans
                            game.RunService.RenderStepped:Wait()
                            a:Destroy()
                            b:Destroy()
                        end)()
                    end
                end
            end
        end
    end
end)
--Aimbot Hitboxes RS
game.RunService.RenderStepped:Connect(function()
    if ArsoniaTable.Aimbot.Hitboxes.Enabled then
        for _,v in pairs(ArsoniaTable.Variables.Functions.GetEnemys())do
            for _,c in pairs(ArsoniaTable.Variables.R6TR15[ArsoniaTable.Aimbot.Hitboxes.Target])do
                if v.Character:FindFirstChild(c)then
                    local part=v.Character[c]
                    local a=Instance.new("Part")
                    a.Name="Backtrack"
                    a.Parent=part
                    if ArsoniaTable.Aimbot.Hitboxes.Sizetype=="Absolute"then
                        a.Size=Vector3.new(ArsoniaTable.Aimbot.Hitboxes.Size,ArsoniaTable.Aimbot.Hitboxes.Size,ArsoniaTable.Aimbot.Hitboxes.Size)
                    else
                        a.Size=part.Size+Vector3.new(ArsoniaTable.Aimbot.Hitboxes.Size,ArsoniaTable.Aimbot.Hitboxes.Size,ArsoniaTable.Aimbot.Hitboxes.Size)
                    end
                    a.Color=ArsoniaTable.Aimbot.Hitboxes.Color
                    a.CanCollide=false
                    a.Anchored=true
                    a.CFrame=part.CFrame
                    a.Reflectance=ArsoniaTable.Aimbot.Hitboxes.Refl
                    a.Material=ArsoniaTable.Aimbot.Hitboxes.Material
                    a.Transparency=ArsoniaTable.Aimbot.Hitboxes.Trans
                    table.insert(ArsoniaTable.Variables.Backtracks,a)
                    coroutine.wrap(function()
                        game.RunService.RenderStepped:Wait()
                        a:Destroy()
                    end)()
                end
            end
        end
    end
end)
--Combat Main RS
game.RunService.RenderStepped:Connect(function()
    if ArsoniaTable.Combat.Main.Enabled then
        if ArsoniaTable.Combat.Main.Headstompaura then
            for _,v in pairs(ArsoniaTable.Variables.Functions.GetEnemys())do
                if(game.Players.LocalPlayer.Character.HumanoidRootPart.Position-v.Character.HumanoidRootPart.Position).Magnitude<50 then
                    game.ReplicatedStorage.Events.FallDamage:FireServer(ArsoniaTable.Combat.Main.HeadstompauraVal/4,v.Character.Hitbox)
                end
            end
        end
        if ArsoniaTable.Combat.Main.Killaura then
            for _,v in pairs(ArsoniaTable.Variables.Functions.GetEnemys())do
                if(game.Players.LocalPlayer.Character.HumanoidRootPart.Position-v.Character.HumanoidRootPart.Position).Magnitude<50 then
                    game.ReplicatedStorage.Events.Burn:FireServer(
                        v.Character.Head,
                        ArsoniaTable.Variables.Killmethods[ArsoniaTable.Combat.Main.KillauraMethod],
                        1,
                        v.Character.Head.Position+Vector3.new(math.random(),math.random(),math.random()))
                end
            end
        end
        if ArsoniaTable.Combat.Main.ProjectileAura then
            for _,v in pairs(ArsoniaTable.Variables.Functions.GetEnemys())do
                if(game.Players.LocalPlayer.Character.HumanoidRootPart.Position-v.Character.HumanoidRootPart.Position).Magnitude<50 then
                    local Partpos=v.Character.Head.Position+Vector3.new(math.random(),math.random(),math.random())
                    local Packedstring=string.pack(
                        ArsoniaTable.Variables.Hitparter,
                        Partpos.X,
                        Partpos.Y,
                        Partpos.Z,
                        ArsoniaTable.Combat.Main.ProjectileAuraMethod,
                        ArsoniaTable.Combat.Main.ProjectileAuraHead,--headshot=1 none=0
                        0,--unknown
                        0,--backstab=1 none=0
                        0,--forcecrit=1 none=0
                        0,--morecrit=1 none=0
                        0,--spoof=2 none=0
                        0,--unkown
                        0,--Player Distance
                        1,--Current Spell
                        0,--scope=1 noscope=0
                        ArsoniaTable.Combat.Main.ProjectileAuraAir--aircrit=1 none=0
                    )
                    game.ReplicatedStorage.Events.HitPart:FireServer(v.Character.Head,Packedstring)
                end
            end
        end
        if ArsoniaTable.Combat.Main.Killall then
            for _,v in pairs(ArsoniaTable.Variables.Functions.GetEnemys())do
                --[[game.ReplicatedStorage.Events.Burn:FireServer(
                    v.Character.Head,
                    ArsoniaTable.Variables.MaxDamage,
                    1,
                    v.Character.Head.Position+Vector3.new(math.random(),math.random(),math.random()))
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=
                v.Character.HumanoidRootPart.CFrame]]
                local Partpos=v.Character.Head.Position+Vector3.new(math.random(),math.random(),math.random())
                if ArsoniaTable.Combat.Main.KillallMethod=="Max Crits"then
                    local Packedstring=string.pack(
                        ArsoniaTable.Variables.Hitparter,
                        Partpos.X,
                        Partpos.Y,
                        Partpos.Z,
                        "Autobow",
                        1,--headshot=1 none=0
                        0,--unknown
                        1,--backstab=1 none=0
                        0,--forcecrit=1 none=0
                        0,--morecrit=1 none=0
                        0,--spoof=2 none=0
                        0,--unkown
                        0,--Player Distance
                        1,--Current Spell
                        0,--scope=1 noscope=0
                        1--aircrit=1 none=0
                    )
                    game.ReplicatedStorage.Events.HitPart:FireServer(v.Character.Head,Packedstring)
                elseif ArsoniaTable.Combat.Main.KillallMethod=="Spoofed"then
                    local Packedstring=string.pack(
                        ArsoniaTable.Variables.Hitparter,
                        Partpos.X,
                        Partpos.Y,
                        Partpos.Z,
                        "Bow",
                        0,--headshot=1 none=0
                        0,--unknown
                        0,--backstab=1 none=0
                        0,--forcecrit=1 none=0
                        0,--morecrit=1 none=0
                        2,--spoof=2 none=0
                        0,--unkown
                        0,--Player Distance
                        1,--Current Spell
                        0,--scope=1 noscope=0
                        0--aircrit=1 none=0
                    )
                    game.ReplicatedStorage.Events.HitPart:FireServer(v.Character.Head,Packedstring)
                elseif ArsoniaTable.Combat.Main.KillallMethod=="Equipped"then
                    local Packedstring=string.pack(
                        ArsoniaTable.Variables.Hitparter,
                        Partpos.X,
                        Partpos.Y,
                        Partpos.Z,
                        tostring(ArsoniaTable.Variables.Killmethods.Equipped),
                        0,--headshot=1 none=0
                        0,--unknown
                        0,--backstab=1 none=0
                        0,--forcecrit=1 none=0
                        0,--morecrit=1 none=0
                        0,--spoof=2 none=0
                        0,--unkown
                        0,--Player Distance
                        1,--Current Spell
                        0,--scope=1 noscope=0
                        0--aircrit=1 none=0
                    )
                    game.ReplicatedStorage.Events.HitPart:FireServer(v.Character.Head,Packedstring)
                end
            end
        end
        if ArsoniaTable.Combat.Main.Deathkill then
            for _,v in pairs(ArsoniaTable.Variables.Functions.GetEnemys())do
                if not v.Character:FindFirstChild("__Arsonia_Beta")then
                    local a=Instance.new("Folder")
                    a.Name="__Arsonia_Beta"
                    a.Parent=v.Character
                    v.Character.ChildAdded:Connect(function(x)
                        if tostring(x)=="IKilled"then
                            if ArsoniaTable.Combat.Main.Deathkill and ArsoniaTable.Combat.Main.Enabled then
                                if x.Value==game.Players.LocalPlayer.Name then
                                    repeat 
                                        wait()
                                        local Partpos=v.Character.Head.Position+Vector3.new(math.random(),math.random(),math.random())
                                        if ArsoniaTable.Combat.Main.DeathkillMethod=="Max Crits"then
                                            local Packedstring=string.pack(
                                                ArsoniaTable.Variables.Hitparter,
                                                Partpos.X,
                                                Partpos.Y,
                                                Partpos.Z,
                                                "Autobow",
                                                1,--headshot=1 none=0
                                                0,--unknown
                                                1,--backstab=1 none=0
                                                0,--forcecrit=1 none=0
                                                0,--morecrit=1 none=0
                                                0,--spoof=2 none=0
                                                0,--unkown
                                                0,--Player Distance
                                                1,--Current Spell
                                                0,--scope=1 noscope=0
                                                1--aircrit=1 none=0
                                            )
                                            game.ReplicatedStorage.Events.HitPart:FireServer(v.Character.Head,Packedstring)
                                        elseif ArsoniaTable.Combat.Main.DeathkillMethod=="Spoofed"then
                                            local Packedstring=string.pack(
                                                ArsoniaTable.Variables.Hitparter,
                                                Partpos.X,
                                                Partpos.Y,
                                                Partpos.Z,
                                                "Bow",
                                                0,--headshot=1 none=0
                                                0,--unknown
                                                0,--backstab=1 none=0
                                                0,--forcecrit=1 none=0
                                                0,--morecrit=1 none=0
                                                2,--spoof=2 none=0
                                                0,--unkown
                                                0,--Player Distance
                                                1,--Current Spell
                                                0,--scope=1 noscope=0
                                                0--aircrit=1 none=0
                                            )
                                            game.ReplicatedStorage.Events.HitPart:FireServer(v.Character.Head,Packedstring)
                                        end
                                    until not v.Character:FindFirstChild("Spawned")
                                end
                            end
                        end
                    end)
                end
            end
        end
    end
end)
--Combat Gunmods RS
game.RunService.RenderStepped:Connect(function()
    if ArsoniaTable.Combat.Gunmods.Enabled then
        if ArsoniaTable.Combat.Gunmods.Firemode~="Current"then
            if ArsoniaTable.Combat.Gunmods.Firemode=="Automatic"then
                getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client.Functions.Weapons).mode="automatic"
            else
                getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client.Functions.Weapons).mode="__nilvalue"
            end
        end
        if ArsoniaTable.Combat.Gunmods.Autospool then
            if tostring(game:GetService("Players").LocalPlayer.PlayerGui.GUI.Client.Variables.gun.Value)=="Minigun"then
                game:GetService("Players").LocalPlayer.PlayerGui.GUI.Client.Variables.Held2.Value=true
            end
        end
    end
end)
--Misc Main RS
game.RunService.RenderStepped:Connect(function()
    if ArsoniaTable.Misc.Main.Enabled then
        if ArsoniaTable.Misc.Main.Removemapborders then
            if not game.ReplicatedStorage.wkspc.Status.Preparation.Value and not game.ReplicatedStorage.wkspc.Status.RoundOver.Value then
                if game.Workspace:FindFirstChild("Map")then
                    if game.Workspace.Map:FindFirstChild("Clips")then
                        if not game.Workspace.Map.Clips:FindFirstChild("IsRemoved")then
                            local a=Instance.new("Folder")
                            a.Parent=game.Workspace.Map.Clips
                            a.Name="IsRemoved"
                            for _,v in pairs(game.Workspace.Map.Clips:GetDescendants())do
                                if v:IsA("BasePart")then
                                    if not v:FindFirstChild("OGCanCollide")then
                                        local a=Instance.new("BoolValue")
                                        a.Parent=v
                                        a.Name="OGCanCollide"
                                        a.Value=v.CanCollide
                                    end
                                    if v.CanCollide then
                                        v.CanCollide=false
                                    end
                                end
                            end
                        end
                    end
                end
            end
        end
        if ArsoniaTable.Misc.Main.Devicespoofer=="Wii Steering Wheel"then
            local a={"Touch","MouseButton1","Gamepad1","none"}
            game.ReplicatedStorage.Events.CoolNewRemote:FireServer(a[math.random(1,#a)])
        end
        if ArsoniaTable.Misc.Main.Pingspoofer=="Random"then
            local a={0,.25,.5}
            game.ReplicatedStorage.Events.UpdatePing:FireServer(a[math.random(1,#a)])
        end
        if ArsoniaTable.Misc.Main.Fastrespawn then
            getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).reviveme=true
        end
        if ArsoniaTable.Misc.Main.Autodeploy then
            if not game.ReplicatedStorage.wkspc.Status.Preparation.Value and not game.ReplicatedStorage.wkspc.Status.RoundOver.Value then
                if game:GetService("Players").LocalPlayer.Status.Team.Value=="Spectator"then
                    local teamto="TRC"
                    local teamtable={}
                    if game:GetService("ReplicatedStorage").wkspc.TwoTeams.Value then
                        teamtable={
                            TRC=game:GetService("ReplicatedStorage").wkspc.Status.NumTRC.Value,
                            TBC=game:GetService("ReplicatedStorage").wkspc.Status.NumTBC.Value,
                        }
                    elseif game:GetService("ReplicatedStorage").wkspc.FFA.Value then
                        teamtable={
                            Random=0,
                        }
                    else
                        teamtable={
                            TRC=game:GetService("ReplicatedStorage").wkspc.Status.NumTRC.Value,
                            TBC=game:GetService("ReplicatedStorage").wkspc.Status.NumTBC.Value,
                            TGC=game:GetService("ReplicatedStorage").wkspc.Status.NumTGC.Value,
                            TYC=game:GetService("ReplicatedStorage").wkspc.Status.NumTYC.Value,
                        }
                    end
                    local num=math.huge
                    for i,v in pairs(teamtable)do
                        if v<num then
                            num=v
                            teamto=i
                        end
                    end
                    game:GetService("ReplicatedStorage").Events.JoinTeam:FireServer(teamto)
                end
                if game.Players.LocalPlayer.PlayerGui.Menew.Enabled then
                    game.Players.LocalPlayer.PlayerGui.Menew.Enabled=false
                end
                if not game.Players.LocalPlayer.PlayerGui.GUI.Enabled then
                    game.Players.LocalPlayer.PlayerGui.GUI.Enabled=true
                end
                if game.Players.LocalPlayer.PlayerGui.GUI.TeamSelection.Visible then
                    game.Players.LocalPlayer.PlayerGui.GUI.TeamSelection.Visible=false
                end
                if game.Players.LocalPlayer.PlayerGui.GUI.BottomFrame.Visible then
                    game.Players.LocalPlayer.PlayerGui.GUI.BottomFrame.Visible=false
                end
            end
        end
        if ArsoniaTable.Misc.Main.Antiteamleader then
            if game.Players.LocalPlayer:FindFirstChild("TeamLeader")then
                game.Players.LocalPlayer.TeamLeader:Destroy()
            end
        end
    end
end)
--Misc Trolling RS
game.RunService.RenderStepped:Connect(function()
    if ArsoniaTable.Misc.Trolling.Enabled then
        if ArsoniaTable.Misc.Trolling.Flingaura then
            for _,v in pairs(ArsoniaTable.Variables.Functions.GetEnemys())do
                if(game.Players.LocalPlayer.Character.HumanoidRootPart.Position-v.Character.HumanoidRootPart.Position).Magnitude<50 then
                    game.ReplicatedStorage.Events.Burn:FireServer(
                        v.Character.Head,
                        game.ReplicatedStorage.Weapons.Windforce,
                        0,
                        v.Character.Head.Position+Vector3.new(math.random(),math.random(),math.random()))
                end
            end
        end
    end
end)
--Misc Events RS
game.RunService.RenderStepped:Connect(function()
    if ArsoniaTable.Misc.Events.Collectbananas then
        if game.Workspace:FindFirstChild("Debris")then
            if game.Workspace.Debris.Bananas then
                for _,v in pairs(game.Workspace.Debris.Bananas:GetChildren())do
                    firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart,v,0)
                    firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart,v,1)
                end
            end
        end
    end
end)



local mt=getrawmetatable(game)
local oldNamecall=mt.__namecall
local oldnewIndex=mt.__newindex
local oldIndex=mt.__index
setreadonly(mt,false)
--Namecall
mt.__namecall=newcclosure(function(a,b,c,d,e,...)
    local method=getnamecallmethod()
    if tostring(method)=="FireServer"then
        if tostring(a)=="ControlTurn"then
            if ArsoniaTable.Player.Anti_Aim.Enabled then
                if ArsoniaTable.Player.Anti_Aim.Pitch then
                    if ArsoniaTable.Player.Anti_Aim.PitchType=="Spinning"then
                        ArsoniaTable.Variables.Pitch=ArsoniaTable.Variables.Pitch+ArsoniaTable.Player.Anti_Aim.PitchValue
                        b=ArsoniaTable.Variables.Pitch
                    elseif ArsoniaTable.Player.Anti_Aim.PitchType=="Offset"then
                        b=b+ArsoniaTable.Player.Anti_Aim.PitchValue
                    elseif ArsoniaTable.Player.Anti_Aim.PitchType=="Absolute"then
                        b=ArsoniaTable.Player.Anti_Aim.PitchValue
                    elseif ArsoniaTable.Player.Anti_Aim.PitchType=="Down"then
                        b=math.huge
                    elseif ArsoniaTable.Player.Anti_Aim.PitchType=="Random"then
                        b=math.rad(math.random(math.deg(ArsoniaTable.Player.Anti_Aim.PitchValue),-math.deg(ArsoniaTable.Player.Anti_Aim.PitchValue)))
                    elseif ArsoniaTable.Player.Anti_Aim.PitchType=="Inverted"then
                        b=-b
                    end
                end
                if ArsoniaTable.Player.Anti_Aim.Torso then
                    if ArsoniaTable.Player.Anti_Aim.TorsoType=="Offset"then
                        c=
                        (
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame*
                            CFrame.Angles(0,ArsoniaTable.Player.Anti_Aim.TorsoValue,0)
                        ).LookVector
                    elseif ArsoniaTable.Player.Anti_Aim.TorsoType=="Down"then
                        c=Vector3.new()
                        b=b*2
                    elseif ArsoniaTable.Player.Anti_Aim.TorsoType=="Sideways"then
                        c=Vector3.new(0,1,0)
                    elseif ArsoniaTable.Player.Anti_Aim.TorsoType=="-Sideways"then
                        c=Vector3.new(0,-1,0)
                    elseif ArsoniaTable.Player.Anti_Aim.TorsoType=="Random"then
                        c=Vector3.new(math.random(-10,10),math.random(-10,10),math.random(-10,10))
                    elseif ArsoniaTable.Player.Anti_Aim.TorsoType=="Spinning"then
                        ArsoniaTable.Variables.Yaw=ArsoniaTable.Variables.Yaw-ArsoniaTable.Player.Anti_Aim.TorsoValue
                        c=CFrame.Angles(0,ArsoniaTable.Variables.Yaw,0).LookVector
                    elseif ArsoniaTable.Player.Anti_Aim.TorsoType=="Absolute"then
                        c=CFrame.Angles(0,ArsoniaTable.Player.Anti_Aim.TorsoValue,0).LookVector
                    end
                end
            end
        elseif tostring(a)=="CreateProjectile"then
            if ArsoniaTable.Aimbot.Silentaim.Enabled then
                if ArsoniaTable.Variables.__SilentAimTarget then
                    if ArsoniaTable.Aimbot.Silentaim.Hitchance>=math.random(1,100)then
                        d=ArsoniaTable.Variables.__SilentAimTarget.Position
                        e=CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position+Vector3.new(0,1.5+game.Players.LocalPlayer.Character.Humanoid.CameraOffset.Y,0))
                    end
                end
            end
        elseif tostring(a)=="HitPart"then
            if tostring(b)=="Backtrack"then
                b=b.Parent
            end
        elseif tostring(a)=="DJ"then
            if game.Players.LocalPlayer.PlayerGui.GUI.Client.Variables.gun.Value then
                if not game.Players.LocalPlayer.PlayerGui.GUI.Client.Variables.gun.Value:FindFirstChild("DoubleJump")then
                    game.ReplicatedStorage.Events.ApplyGun:FireServer(game.ReplicatedStorage.Weapons["Golden Knife"])
                    spawn(function()
                        game.ReplicatedStorage.Events.ApplyGun:FireServer(game.Players.LocalPlayer.PlayerGui.GUI.Client.Variables.gun.Value)
                    end)
                end
            end
        elseif tostring(a)=="CoolNewRemote"then
            if ArsoniaTable.Misc.Main.Enabled then
                if ArsoniaTable.Misc.Main.Devicespoofer=="Mobile"then
                    b="Touch"
                elseif ArsoniaTable.Misc.Main.Devicespoofer=="PC"then
                    b="MouseButton1"
                elseif ArsoniaTable.Misc.Main.Devicespoofer=="XBOX"then
                    b="Gamepad1"
                elseif ArsoniaTable.Misc.Main.Devicespoofer=="None"then
                    b="none"
                end
            end
        elseif tostring(a)=="UpdatePing"then
            if ArsoniaTable.Misc.Main.Enabled then
                if ArsoniaTable.Misc.Main.Pingspoofer=="Green"then
                    b=0
                elseif ArsoniaTable.Misc.Main.Pingspoofer=="Yellow"then
                    b=.25
                elseif ArsoniaTable.Misc.Main.Pingspoofer=="Red"then
                    b=.5
                end
            end
        elseif tostring(a)=="PlayerChatted"then
            if ArsoniaTable.Misc.Main.Enabled then
                if ArsoniaTable.Misc.Main.Doublechat then
                    b=b.."\n: "..b
                end
            end
        end
    elseif tostring(method)=="LoadAnimation"then
        if tostring(a)=="Humanoid"then
            if ArsoniaTable.Player.Misc.Enabled then
                if ArsoniaTable.Player.Misc.Slidewalk then
                    if string.find(string.lower(tostring(b)),"run")or string.find(string.lower(tostring(b)),"walk")then
                        b=ArsoniaTable.Variables.Animations.NoAnimation
                    end
                end
            end
        elseif tostring(a)=="Guy"then
            if ArsoniaTable.Combat.Gunmods.Enabled then
                if ArsoniaTable.Combat.Gunmods.Forcebackstab then
                    if tostring(b)=="fire"or tostring(b)=="fire2"or tostring(b)=="fire3"then
                        if b.Parent then
                            pcall(function()
                                b=b.Parent.fire4
                            end)
                        end
                    end
                end
                if ArsoniaTable.Combat.Gunmods.Enabled then
                    if ArsoniaTable.Combat.Gunmods.Instantequip then
                        if string.find(string.lower(tostring(b)),"equip")then
                            b=ArsoniaTable.Variables.Animations.NoAnimation
                        end
                    end
                end
                if ArsoniaTable.Combat.Gunmods.Instantreload then
                    if string.find(string.lower(tostring(b)),"reload")then
                        b=ArsoniaTable.Variables.Animations.NoAnimation
                    end
                end
            end
        end
    elseif tostring(method)=="Play"then
        if tostring(a)=="Fall"or tostring(a)=="Jump"then
            if ArsoniaTable.Player.Misc.Enabled then
                if ArsoniaTable.Player.Misc.Jumpremove then
                    a:AdjustSpeed(0)
                end
            end
        elseif tostring(a)=="idle"then
            if ArsoniaTable.Combat.Gunmods.Enabled then
                if ArsoniaTable.Combat.Gunmods.Removesway then
                    a:AdjustSpeed(0)
                end
            end
        elseif string.find(tostring(a),"fire")then
            if ArsoniaTable.Combat.Gunmods.Enabled then
                if ArsoniaTable.Combat.Gunmods.Removeonfire and not ArsoniaTable.Variables.IsKnife then
                    a:AdjustSpeed(0)
                end
                if ArsoniaTable.Combat.Gunmods.RemoveonfireKnife and ArsoniaTable.Variables.IsKnife then
                    a:AdjustSpeed(0)
                end
            end
        end
    elseif tostring(method)=="SetPrimaryPartCFrame"then
        if tostring(a)=="Arms"then
            if ArsoniaTable.Combat.Gunmods.Enabled then
                if ArsoniaTable.Combat.Gunmods.Removebob then
                    if not game.Players.LocalPlayer.PlayerGui.GUI.Client.Variables.ads.Value then
                        if ArsoniaTable.Variables.IsAlive then
                            if game.Players.LocalPlayer.CameraMode~=0 then
                                b=game.Workspace.CurrentCamera.CFrame*CFrame.new(ArsoniaTable.Variables.Offset_GUN)
                            end
                        end
                    end
                end
            end
            if ArsoniaTable.Visuals.Main.Enabled then
                b=b*CFrame.new(ArsoniaTable.Visuals.Main.ArmoffsetX,ArsoniaTable.Visuals.Main.ArmoffsetY,ArsoniaTable.Visuals.Main.ArmoffsetZ)
            end
        end
    elseif tostring(method)=="FindPartOnRayWithIgnoreList"then
        local doeshit=false
        if ArsoniaTable.Aimbot.Silentaim.Hitchance>=math.random(1,100)then
            doeshit=true
        end
        if ArsoniaTable.Combat.Gunmods.Enabled then
            if ArsoniaTable.Combat.Gunmods.Baseballgun then
                if ArsoniaTable.Variables.Functions.GetPos1FromRay(b)==game.Workspace.CurrentCamera.CFrame.Position then
                    ArsoniaTable.Variables.Functions.SummonBaseBall(ArsoniaTable.Combat.Gunmods.BaseballgunValue,ArsoniaTable.Combat.Gunmods.BaseballgunSpeed)
                end
            end
            if ArsoniaTable.Combat.Gunmods.Lasergun then
                if ArsoniaTable.Variables.Functions.GetPos1FromRay(b)==game.Workspace.CurrentCamera.CFrame.Position then
                    ArsoniaTable.Variables.Functions.SummonLaser(ArsoniaTable.Combat.Gunmods.LasergunCol,ArsoniaTable.Combat.Gunmods.LasergunValue)
                end
            end
        end
        if ArsoniaTable.Visuals.Bullettracers.Enabled then
            if ArsoniaTable.Variables.Functions.GetPos1FromRay(b)==game.Workspace.CurrentCamera.CFrame.Position then
                local start=game.Players.LocalPlayer.Character.HumanoidRootPart.Position+Vector3.new(0,1.5+game.Players.LocalPlayer.Character.Humanoid.CameraOffset.Y,0)
                local notend
                if doeshit and ArsoniaTable.Variables.__SilentAimTarget then
                    notend=ArsoniaTable.Variables.__SilentAimTarget.Position
                else
                    local _,nooot=oldNamecall(a,b,c,d,e,...)
                    notend=nooot
                end
                local part=Instance.new("Part")
                part.CanCollide=false
                part.Parent=game.Workspace.Ray_Ignore
                part.Anchored=true
                part.CFrame=(CFrame.new(start,notend)+(CFrame.new(start,notend).LookVector*(start-notend).Magnitude/2))*CFrame.Angles(0,math.rad(90),0)
                part.Shape="Cylinder"
                part.Transparency=ArsoniaTable.Visuals.Bullettracers.Transparency
                part.Material=ArsoniaTable.Visuals.Bullettracers.Material
                part.Size=Vector3.new((start-notend).Magnitude,ArsoniaTable.Visuals.Bullettracers.Width,ArsoniaTable.Visuals.Bullettracers.Width)
                part.Color=ArsoniaTable.Visuals.Bullettracers.Color
                part.Reflectance=ArsoniaTable.Visuals.Bullettracers.Refl
                local megacummy=true
                if ArsoniaTable.Visuals.Bullettracers.Keeptopart then
                    game:GetService("RunService").RenderStepped:Connect(function()
                        if megacummy then
                            start=game.Players.LocalPlayer.Character.HumanoidRootPart.Position+Vector3.new(0,1.5+game.Players.LocalPlayer.Character.Humanoid.CameraOffset.Y,0)
                            part.CFrame=(CFrame.new(start,notend)+(CFrame.new(start,notend).LookVector*(start-notend).Magnitude/2))*CFrame.Angles(0,math.rad(90),0)
                            part.Size=Vector3.new((start-notend).Magnitude,ArsoniaTable.Visuals.Bullettracers.Width,ArsoniaTable.Visuals.Bullettracers.Width)
                        end
                    end)
                end
                if ArsoniaTable.Visuals.Bullettracers.Updatecol then
                    game:GetService("RunService").RenderStepped:Connect(function()
                        if megacummy then
                            part.Color=ArsoniaTable.Visuals.Bullettracers.Color
                        end
                    end)
                end
                coroutine.wrap(function()
                    wait(ArsoniaTable.Visuals.Bullettracers.Lifetime)
                    megacummy=false
                    part:Destroy()
                end)()
            end
        end
        if ArsoniaTable.Aimbot.Silentaim.Enabled then
            if ArsoniaTable.Variables.Functions.GetPos1FromRay(b)==game.Workspace.CurrentCamera.CFrame.Position then
                if ArsoniaTable.Variables.__SilentAimTarget then
                    if doeshit then
                        b=Ray.new(
                            game.Players.LocalPlayer.Character.HumanoidRootPart.Position+Vector3.new(0,1.5+game.Players.LocalPlayer.Character.Humanoid.CameraOffset.Y,0),
                            ArsoniaTable.Variables.__SilentAimTarget.Position-(game.Players.LocalPlayer.Character.HumanoidRootPart.Position+Vector3.new(0,1.5+game.Players.LocalPlayer.Character.Humanoid.CameraOffset.Y,0))
                        )
                    end
                end
            end
        end
        for _,v in pairs(c)do
            if tostring(v)=="Backtrack"then
                v=nil
            end
        end
    end
    return oldNamecall(a,b,c,d,e,...)
end)


--Newindex
mt.__newindex=newcclosure(function(a,b,c)
    if ArsoniaTable.Combat.Gunmods.Enabled then
        if ArsoniaTable.Combat.Gunmods.Keepfov then
            if ArsoniaTable.Variables.IsAlive then
                if tostring(a)=="Camera"and b=="FieldOfView"then
                    return oldnewIndex(a,b,game:GetService("Players").LocalPlayer.Settings.FOV.Value)
                end
            end
        end
    end
    if ArsoniaTable.Player.Anti_Aim.Enabled then
        if ArsoniaTable.Player.Anti_Aim.Upsidedown then
            if tostring(a)=="Humanoid"and b=="CameraOffset"then
                return oldnewIndex(a,b,Vector3.new(0,-1.5*2,0))
            end
        end
        if ArsoniaTable.Player.Anti_Aim.Yaw or ArsoniaTable.Player.Anti_Aim.Wall then
            if tostring(a)=="Humanoid"and b=="AutoRotate"then
                return oldnewIndex(a,b,false)
            end
        end
        if ArsoniaTable.Player.Anti_Aim.Hip then
            if tostring(a)=="Humanoid"and b=="HipHeight"then
                return oldnewIndex(a,b,ArsoniaTable.Player.Anti_Aim.Hipheight)
            end
        end
    end
    if ArsoniaTable.Visuals.Main.Enabled then
        if ArsoniaTable.Visuals.Main.Anticrouch then
            if tostring(a)=="Humanoid"and b=="CameraOffset"then
                return oldnewIndex(a,b,Vector3.new())
            end
        end
    end
    if ArsoniaTable.Player.Movement.Enabled then
        if ArsoniaTable.Player.Movement.Bunnyhop then
            if ArsoniaTable.Player.Movement.BunnyhopType=="Walkspeed"then
                if tostring(a)=="Humanoid"and b=="WalkSpeed"then
                    if game.Players.LocalPlayer.Character.Humanoid.FloorMaterial==Enum.Material.Air or ArsoniaTable.Variables.KeysPressed[" "]then
                        return oldnewIndex(a,b,ArsoniaTable.Player.Movement.Bunnyhopspeed*25)
                    end
                end
            end
        end
        if ArsoniaTable.Player.Movement.Walk then
            if tostring(a)=="Humanoid"and b=="WalkSpeed"then
                return oldnewIndex(a,b,ArsoniaTable.Player.Movement.Walkspeed)
            end
        end
    end
    return oldnewIndex(a,b,c)
end)


--Index
mt.__index=newcclosure(function(a,b)
    if tostring(a)=="HumanoidRootPart"and tostring(b)=="CFrame"then
        if ArsoniaTable.Combat.Gunmods.Enabled then
            if ArsoniaTable.Combat.Gunmods.Forcebackstab then
                if a~=game.Players.LocalPlayer.Character.HumanoidRootPart then
                    return CFrame.new(a.Position,game.Players.LocalPlayer.Character.HumanoidRootPart.Position)*CFrame.Angles(0,math.rad(180),0)
                end
            end
        end
    end
    return oldIndex(a,b)
end)


--while wait()do's
coroutine.wrap(function()
    local suck=.1
    while wait(suck)do
        pcall(function()
            if ArsoniaTable.Aimbot.Backtrack.Enabled then
                if ArsoniaTable.Aimbot.Backtrack.Target=="All"then
                    for _,v in pairs(ArsoniaTable.Variables.Functions.GetEnemys())do
                        for _,c in pairs(ArsoniaTable.Variables.R6TR15[ArsoniaTable.Aimbot.Backtrack.Target])do
                            if v.Character:FindFirstChild(c)then
                                local part=v.Character[c]
                                local a=Instance.new("Part")
                                a.Parent=part
                                a.Size=part.Size
                                a.Color=ArsoniaTable.Aimbot.Backtrack.Color
                                a.CanCollide=false
                                a.Anchored=true
                                a.CFrame=part.CFrame
                                a.Name="Backtrack"
                                a.Reflectance=ArsoniaTable.Aimbot.Backtrack.Refl
                                a.Material=ArsoniaTable.Aimbot.Backtrack.Material
                                table.insert(ArsoniaTable.Variables.Backtracks,a)
                                if ArsoniaTable.Aimbot.Backtrack.Showall then
                                    if ArsoniaTable.Visuals.ESP.Enabled and ArsoniaTable.Visuals.ESP.BacktrackChams then
                                        a.Transparency=1
                                    else
                                        a.Transparency=ArsoniaTable.Aimbot.Backtrack.Trans
                                    end
                                else
                                    a.Transparency=1
                                end
                                local b=Instance.new("BoxHandleAdornment")
                                if ArsoniaTable.Visuals.ESP.Enabled and ArsoniaTable.Visuals.ESP.BacktrackChams then
                                    b.Size=a.Size
                                    b.Parent=game.CoreGui
                                    b.AlwaysOnTop=true
                                    b.Adornee=a
                                    b.ZIndex=0
                                    if ArsoniaTable.Aimbot.Backtrack.Showall then
                                        b.Transparency=ArsoniaTable.Aimbot.Backtrack.Trans
                                    else
                                        b.Transparency=1
                                    end
                                    b.Color3=ArsoniaTable.Aimbot.Backtrack.Color
                                else
                                    b:Destroy()
                                end
                                coroutine.wrap(function()
                                    wait(ArsoniaTable.Aimbot.Backtrack.Lifetime)
                                    wait(suck)
                                    if not(ArsoniaTable.Visuals.ESP.Enabled and ArsoniaTable.Visuals.ESP.BacktrackChams)then
                                        a.Transparency=ArsoniaTable.Aimbot.Backtrack.Trans
                                    end
                                    b.Transparency=ArsoniaTable.Aimbot.Backtrack.Trans
                                    wait(suck)
                                    a:Destroy()
                                    b:Destroy()
                                end)()
                            end
                        end
                    end
                end
            end
        end)
    end
end)()
coroutine.wrap(function()
    while wait(.1)do
        if ArsoniaTable.Aimbot.Silentaim.Enabled then
            pcall(function()
                ArsoniaTable.Variables.TargetableParts={HeadHB={},Torso={},LeftArm={},RightArm={},LeftLeg={},RightLeg={},Backtrack_HeadHB={},Backtrack_Torso={},Backtrack_LeftArm={},Backtrack_RightArm={},Backtrack_LeftLeg={},Backtrack_RightLeg={}}
                for _,x in pairs(ArsoniaTable.Variables.Functions.GetEnemys())do
                    local arget=x.Character
                    for i,v in pairs(ArsoniaTable.Variables.TargetsWithoutFull)do
                        if arget:FindFirstChild(i)then
                            local start=game.Players.LocalPlayer.Character.HumanoidRootPart.Position+
                            Vector3.new(0,1.5,0)+
                            Vector3.new(0,game.Players.LocalPlayer.Character.Humanoid.CameraOffset.Y,0)
                            local Raycock=
                                Ray.new(
                                    start,
                                    arget[i].Position-start
                                )
                            local part=game.Workspace:FindPartOnRayWithIgnoreList(Raycock,ArsoniaTable.Variables.Functions.GetIgnore())
                            if part==arget[i]or part:IsDescendantOf(arget)then
                                table.insert(ArsoniaTable.Variables.TargetableParts[v[2]],arget[i])
                            end
                            local backtrack
                            for _,v in pairs(arget[i]:GetChildren())do
                                if v.Name=="Backtrack"then
                                    backtrack=v
                                    break
                                end
                            end
                            if tostring(backtrack)=="Backtrack"then
                                local start=game.Players.LocalPlayer.Character.HumanoidRootPart.Position+
                                Vector3.new(0,1.5,0)+
                                Vector3.new(0,game.Players.LocalPlayer.Character.Humanoid.CameraOffset.Y,0)
                                local Raycock=
                                    Ray.new(
                                        start,
                                        backtrack.Position-start
                                    )
                                local part=game.Workspace:FindPartOnRayWithIgnoreList(Raycock,ArsoniaTable.Variables.Functions.GetIgnore())
                                if part==backtrack or part:IsDescendantOf(arget)then
                                    table.insert(ArsoniaTable.Variables.TargetableParts["Backtrack_"..v[2]],backtrack)
                                end
                            end
                        end
                    end
                end
            end)
        end
    end
end)()
coroutine.wrap(function()
    while game.RunService.RenderStepped:Wait()do
        pcall(function()
            if ArsoniaTable.Player.Movement.Bunnyhop then
                if ArsoniaTable.Player.Movement.BunnyhopType=="Legit"then
                    if game.Players.LocalPlayer.Character.Humanoid.FloorMaterial~=Enum.Material.Air and ArsoniaTable.Variables.KeysPressed[" "]then
                        wait(.3)
                        if ArsoniaTable.Variables.KeysPressed[" "]then
                            game.Players.LocalPlayer.Character.Humanoid.Jump=true
                        end
                    end
                end
            end
        end)
    end
end)()
coroutine.wrap(function()
    while game.RunService.RenderStepped:Wait()do
        pcall(function()
            if ArsoniaTable.Player.Misc.Enabled then
                if ArsoniaTable.Player.Misc.FastHeal then
                    if game.Players.LocalPlayer.NRPBS.Health.Value<=99 then
                        if game.Players.LocalPlayer.Character:FindFirstChild("Spawned")then
                            game.ReplicatedStorage.Events.ApplyGun:FireServer(game.ReplicatedStorage.Weapons["Stake Launcher"])
                            game.ReplicatedStorage.Events.HealBoy:FireServer(game.Players.LocalPlayer.Character.HumanoidRootPart)
                            game.ReplicatedStorage.Events.ApplyGun:FireServer(game.Players.LocalPlayer.PlayerGui.GUI.Client.Variables.gun.Value)
                            wait(1)
                        end
                    end
                end
            end
        end)
    end
end)()
coroutine.wrap(function()
    while wait(1)do
        pcall(function()
            if ArsoniaTable.Misc.Main.Enabled then
                if ArsoniaTable.Misc.Main.Cloudspam then
                    game:GetService("ReplicatedStorage").Events.DJ:FireServer(25)
                end
            end
        end)
    end
end)()
coroutine.wrap(function()
    while wait(.7)do
        pcall(function()
            if ArsoniaTable.Misc.Trolling.Enabled then
                if ArsoniaTable.Misc.Trolling.Voiceannoy then
                    for _,v in pairs(game.Players:GetChildren())do
                        if v.Character then
                            if v.Character:FindFirstChild("Head")then
                                if v.Character.Head:FindFirstChild("Voice")then
                                    game.ReplicatedStorage.Events.PlayVoice:FireServer(
                                        v.Character.Head.Voice,
                                        ArsoniaTable.Variables.Voices[math.random(1,#ArsoniaTable.Variables.Voices)]
                                    )
                                end
                            end
                        end
                    end
                end
            end
        end)
    end
end)()
coroutine.wrap(function()
    while wait(.05)do
        pcall(function()
            if ArsoniaTable.Misc.Trolling.Enabled then
                if ArsoniaTable.Misc.Trolling.Bulletannoy then
                    for _,v in pairs(game.Players:GetChildren())do
                        game:GetService("ReplicatedStorage").Events.Whizz:FireServer(v)
                    end
                end
            end
        end)
    end
end)()
coroutine.wrap(function()
    while wait(.1)do
        pcall(function()
            if ArsoniaTable.Misc.Trolling.Enabled then
                if ArsoniaTable.Misc.Trolling.Flingall then
                    for _,v in pairs(ArsoniaTable.Variables.Functions.GetEnemys())do
                        game:GetService("ReplicatedStorage").Events.Burn:FireServer(
                            {
                                ["Parent"]=v.Character,
                                ["CFrame"]=game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
                            },
                            game:GetService("ReplicatedStorage").Weapons["Windforce"],
                            0
                        )
                    end
                end
            end
        end)
    end
end)()
coroutine.wrap(function()
    while wait(1)do
        pcall(function()
            if ArsoniaTable.Visuals.ESP.Enabled then
                if ArsoniaTable.Visuals.ESP.Chams then
                    for _,v in pairs(ArsoniaTable.Variables.Functions.GetEnemys())do
                        for _,c in pairs(ArsoniaTable.Variables.HumParts)do
                            if v.Character:FindFirstChild(c)then
                                local part=v.Character[c]
                                local a=Instance.new("BoxHandleAdornment")
                                if c=="Head"then
                                    a.Size=Vector3.new(1.05,1.05,1.05)
                                else
                                    a.Size=part.Size+Vector3.new(.05,.05,.05)
                                end
                                a.Parent=game.CoreGui
                                a.AlwaysOnTop=true
                                a.Adornee=part
                                a.ZIndex=0
                                a.Color3=ArsoniaTable.Visuals.ESP.Color
                                coroutine.wrap(function()
                                    wait(1.1)
                                    a:Destroy()
                                end)()
                                if ArsoniaTable.Visuals.ESP.Chamsoutline then
                                    local part=v.Character[c]
                                    local a=Instance.new("BoxHandleAdornment")
                                    local off=ArsoniaTable.Visuals.ESP.ChamsoutlineSize
                                    if c=="Head"then
                                        a.Size=Vector3.new(1+off,1+off,1+off)
                                    else
                                        a.Size=part.Size+Vector3.new(off,off,off)
                                    end
                                    a.Parent=game.CoreGui
                                    a.AlwaysOnTop=false
                                    a.Adornee=part
                                    a.ZIndex=0
                                    a.Color3=ArsoniaTable.Visuals.ESP.ChamsoutlineColor
                                    coroutine.wrap(function()
                                        wait(1.1)
                                        a:Destroy()
                                    end)()
                                end
                            end
                        end
                    end
                end
            end
        end)
    end
end)()
coroutine.wrap(function()
    while wait(.25)do
        pcall(function()
            if ArsoniaTable.Visuals.Main.Enabled then
                if ArsoniaTable.Visuals.Main.Renderplayer then
                    for _,v in pairs(game.Players.LocalPlayer.Character:GetDescendants())do
                        if v:IsA("BasePart")or v:IsA("Decal")then
                            if v.LocalTransparencyModifier~=0 then
                                v.LocalTransparencyModifier=0
                            end
                        end
                    end
                end
            end
        end)
    end
end)()
coroutine.wrap(function()
    while game.RunService.RenderStepped:Wait()do
        pcall(function()
            if ArsoniaTable.Aimbot.Silentaim.Enabled then
                if not game.Players.LocalPlayer.PlayerGui.GUI.Client.Variables.equipping.Value then
                    --{"None","Force Fire","Fake Click","Mouse"}
                    if ArsoniaTable.Aimbot.Silentaim.AutoshootMethod=="Force Fire"then
                        if ArsoniaTable.Variables.__SilentAimTarget then
                            require(game.Players.LocalPlayer.PlayerGui.GUI.Client.Functions.Weapons).firebullet()
                        end
                    elseif ArsoniaTable.Aimbot.Silentaim.AutoshootMethod=="Fake Click"then
                        if ArsoniaTable.Variables.__SilentAimTarget then
                            game.Players.LocalPlayer.PlayerGui.GUI.Client.Variables.Held.Value=not game.Players.LocalPlayer.PlayerGui.GUI.Client.Variables.Held.Value
                        elseif game.Players.LocalPlayer.PlayerGui.GUI.Client.Variables.Held.Value then
                            game.Players.LocalPlayer.PlayerGui.GUI.Client.Variables.Held.Value=false
                        end
                    elseif ArsoniaTable.Aimbot.Silentaim.AutoshootMethod=="Mouse"then
                        if ArsoniaTable.Variables.__SilentAimTarget then
                            mouse1press()wait()mouse1release()
                        end
                    end
                end
            end
        end)
    end
end)()
coroutine.wrap(function()
    while game.RunService.RenderStepped:Wait()do
        if ArsoniaTable.Player.Anti_Aim.Enabled then
            if ArsoniaTable.Player.Anti_Aim.Crouchspam then
                if ArsoniaTable.Variables.IsAlive and not game.Players.LocalPlayer.Character:FindFirstChild("ShuckyHAX")and game.Players.LocalPlayer.Status.Team.Value~="Spectator"and not game.ReplicatedStorage.wkspc.Status.RoundOver.Value and not game.ReplicatedStorage.wkspc.Status.Preparation.Value then
                    if not ArsoniaTable.Variables.KeysPressed[" "]and game.Players.LocalPlayer.Character.Humanoid.FloorMaterial~=Enum.Material.Air and game.Players.LocalPlayer.Character.Humanoid:GetState()~=3 then
                        game.Players.LocalPlayer.PlayerGui.GUI.Client.Variables.ctrlcrouch.Value=true
                        if ArsoniaTable.Player.Anti_Aim.CrouchspamVal==0 then
                            game.RunService.RenderStepped:Wait()
                        else
                            wait(ArsoniaTable.Player.Anti_Aim.CrouchspamVal)
                        end
                        game.Players.LocalPlayer.PlayerGui.GUI.Client.Variables.ctrlcrouch.Value=false
                        if ArsoniaTable.Player.Anti_Aim.CrouchspamVal2==0 then
                            game.RunService.RenderStepped:Wait()
                        else
                            wait(ArsoniaTable.Player.Anti_Aim.CrouchspamVal2)
                        end
                    end
                else
                    wait(1)
                end
            end
        end
    end
end)()
coroutine.wrap(function()
    while wait(.1)do
        if ArsoniaTable.Misc.Main.Enabled then
            if ArsoniaTable.Misc.Main.Wallprotect then
                pcall(function()
                    ArsoniaTable.Variables.WallTargets={}
                    for _,v in pairs(ArsoniaTable.Variables.Functions.GetEnemys())do
                        if v.Character:FindFirstChild("HumanoidRootPart")then
                            local start=game.Players.LocalPlayer.Character.HumanoidRootPart.Position+Vector3.new(0,1.5,0)+Vector3.new(0,game.Players.LocalPlayer.Character.Humanoid.CameraOffset.Y,0)
                            local Raycock=Ray.new(start,v.Character.HumanoidRootPart.Position-start)
                            local part=game.Workspace:FindPartOnRayWithIgnoreList(Raycock,ArsoniaTable.Variables.Functions.GetIgnore())
                            if part==v.Character.HumanoidRootPart or part:IsDescendantOf(v.Character)then
                                table.insert(ArsoniaTable.Variables.WallTargets,v.Character.HumanoidRootPart)
                            end
                        end
                    end
                end)
                pcall(function()
                    if ArsoniaTable.Variables.WallTargets[1]then
                        local b=math.huge
                        local wallplayer
                        for _,v in pairs(ArsoniaTable.Variables.WallTargets)do
                            if(v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude<b then
                                b=(v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
                                wallplayer=v
                            end
                        end
                        game.ReplicatedStorage.Events.BuildWall:FireServer(
                            game.Players.LocalPlayer.Character.HumanoidRootPart.Position,
                            CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position,wallplayer.Position).LookVector*10000000000)
                    else
                        game.ReplicatedStorage.Events.BuildWall:FireServer(
                            Vector3.new(math.huge,math.huge,math.huge),
                            Vector3.new(math.huge,math.huge,math.huge))
                    end
                end)
            end
        end
    end
end)()



--Function Hooks
require(game.Players.LocalPlayer.PlayerGui.GUI.Client.Functions.General).applyvelocity=function(...)
    if ArsoniaTable.Player.Misc.Enabled then
        if ArsoniaTable.Player.Misc.AntiFling then
            local args={...}
            if args[5]~=game.Players.LocalPlayer.Name then
                return
            end
        end
    end
    return ArsoniaTable.Variables.Functions.OldApplyVelocity(...)
end
require(game.ReplicatedStorage.Modules.ClientFunctions).CreateProjectile=function(a,b,c,d,e,...)
    if ArsoniaTable.Aimbot.Silentaim.Enabled then
        if ArsoniaTable.Variables.__SilentAimTarget then
            if tostring(a)==game.Players.LocalPlayer.Name then
                if b=="Arrow"then
                    game.ReplicatedStorage.Events.Burn:FireServer(
                        ArsoniaTable.Variables.__SilentAimTarget,
                        game.ReplicatedStorage.Weapons.Bow,
                        1,
                        ArsoniaTable.Variables.__SilentAimTarget.Position)
                else
                    c=750
                    d=ArsoniaTable.Variables.__SilentAimTarget.Position
                    e=CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position+Vector3.new(0,1.5+game.Players.LocalPlayer.Character.Humanoid.CameraOffset.Y,0))
                end
            end
        end
    end
    return ArsoniaTable.Variables.Functions.CreateProjectile(a,b,c,d,e,...)
end
getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).flamemoment.doflame=function(a,b,...)
    if ArsoniaTable.Aimbot.Silentaim.Enabled then
        if ArsoniaTable.Variables.__SilentAimTarget then
            if tostring(a)==game.Players.LocalPlayer.Name then
                b=CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position+Vector3.new(0,1.5+game.Players.LocalPlayer.Character.Humanoid.CameraOffset.Y,0),ArsoniaTable.Variables.__SilentAimTarget.Position)
            end
        end
    end
    return ArsoniaTable.Variables.Functions.DoFlame(a,b,...)
end
getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client.Functions.Weapons).ShakeCam=function(...)
    if ArsoniaTable.Combat.Gunmods.Enabled then
        if ArsoniaTable.Combat.Gunmods.Removerecoil then
            return
        end
    end
    return ArsoniaTable.Variables.Functions.Shakecam(...)
end
require(game.Players.LocalPlayer.PlayerGui.GUI.Client.Functions.Weapons).getammo=function(...)
    if ArsoniaTable.Combat.Gunmods.Enabled then
        return math.clamp(ArsoniaTable.Variables.Functions.Getammo(...)+ArsoniaTable.Combat.Gunmods.Clipsize,0,999)
    end
    return ArsoniaTable.Variables.Functions.Getammo(...)
end
require(game.ReplicatedStorage.Modules.Spread).calcspread=function(a,...)
    if ArsoniaTable.Combat.Gunmods.Enabled then
        if ArsoniaTable.Combat.Gunmods.Removespread then
            a=0
        end
    end
    return ArsoniaTable.Variables.Functions.CalculateSpread(a,...)
end
