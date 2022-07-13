--Epic
print("Loading Jon...")

local Jon = Instance.new("ScreenGui")
local Boot = Instance.new("Frame")
local BootTitle = Instance.new("TextLabel")
local DestroyBoot = Instance.new("TextButton")
local Currentgame = Instance.new("TextLabel")
local RunScriptBoot = Instance.new("TextButton")
local OpenGui = Instance.new("TextButton")
local Main = Instance.new("Frame")
local Home = Instance.new("TextButton")
local Game = Instance.new("TextButton")
local MainFrame = Instance.new("Frame")
local Credits1 = Instance.new("TextLabel")
local Credits2 = Instance.new("TextLabel")
local Quote = Instance.new("TextLabel")
local Title = Instance.new("TextLabel")
local GameFrame = Instance.new("Frame")
local Game_2 = Instance.new("TextLabel")
local Recommended = Instance.new("ScrollingFrame")
local Recommended_2 = Instance.new("TextLabel")
local Destroy = Instance.new("TextButton")
local IY = Instance.new("TextButton")
local RemoteSpy = Instance.new("TextButton")
local Dex = Instance.new("TextButton")

local Blureffect = Instance.new('BlurEffect')
Blureffect.Parent = game.Lighting
Blureffect.Size = 15

-- Properties

Jon.Name = "Jon"
Jon.Parent = game.CoreGui
Jon.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Boot.Name = "Boot"
Boot.Parent = Jon
Boot.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
Boot.BorderSizePixel = 0
Boot.Position = UDim2.new(0.377906978, 0, 0.396306813, 0)
Boot.Size = UDim2.new(0, 336, 0, 145)
Boot.Active = true
Boot.Selectable = true
Boot.Draggable = true

BootTitle.Name = "BootTitle"
BootTitle.Parent = Boot
BootTitle.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
BootTitle.BorderSizePixel = 0
BootTitle.Position = UDim2.new(0.350635111, 0, 0.0582483299, 0)
BootTitle.Size = UDim2.new(0, 100, 0, 28)
BootTitle.Font = Enum.Font.SourceSans
BootTitle.Text = "Jon"
BootTitle.TextColor3 = Color3.new(0.658824, 0.658824, 0.658824)
BootTitle.TextSize = 30
BootTitle.TextWrapped = true

DestroyBoot.Name = "DestroyBoot"
DestroyBoot.Parent = Boot
DestroyBoot.BackgroundColor3 = Color3.new(1, 1, 1)
DestroyBoot.BackgroundTransparency = 1
DestroyBoot.Position = UDim2.new(0.860119045, 0, 0, 0)
DestroyBoot.Size = UDim2.new(0, 47, 0, 36)
DestroyBoot.Font = Enum.Font.SourceSans
DestroyBoot.Text = "X"
DestroyBoot.TextColor3 = Color3.new(0.67451, 0, 0.00784314)
DestroyBoot.TextScaled = true
DestroyBoot.TextSize = 14
DestroyBoot.TextWrapped = true
DestroyBoot.MouseButton1Down:connect(function()
    Jon:Destroy()
    for i = 1, 15 + 1 do
	wait(0.1)
	Blureffect.Size = Blureffect.Size - 1
end

script.Parent.Main.Visible = true
Blureffect:Destroy()
end)

Currentgame.Name = "Currentgame"
Currentgame.Parent = Boot
Currentgame.BackgroundColor3 = Color3.new(1, 1, 1)
Currentgame.BackgroundTransparency = 1
Currentgame.Position = UDim2.new(0.0267857146, 0, 0.324137926, 0)
Currentgame.Size = UDim2.new(0, 315, 0, 43)
Currentgame.Font = Enum.Font.SourceSans
local Asset = game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId)
Currentgame.Text = Asset.Name
Currentgame.TextColor3 = Color3.new(0.619608, 0.619608, 0.619608)
Currentgame.TextScaled = true
Currentgame.TextSize = 14
Currentgame.TextWrapped = true

--[[Whitelist Check
local localplr = game.Players.LocalPlayer.Name

local whitelist = game:HttpGet(('https://rs.jonhosting.com/whitelist'),true)
wait(2)
if not string.match(whitelist, localplr) then
    Currentgame.Text = "Not Whitelisted!"
    wait(3)
    Jon:Destroy()
    Blureffect:Destroy()
end]]--

RunScriptBoot.Name = "RunScriptBoot"
RunScriptBoot.Parent = Boot
RunScriptBoot.BackgroundColor3 = Color3.new(0.6, 0.6, 0.6)
RunScriptBoot.BackgroundTransparency = 1
RunScriptBoot.Position = UDim2.new(0.0505952388, 0, 0.717241406, 0)
RunScriptBoot.Size = UDim2.new(0, 146, 0, 30)
RunScriptBoot.Font = Enum.Font.SourceSans
RunScriptBoot.Text = "Execute"
RunScriptBoot.TextColor3 = Color3.new(0.584314, 0.584314, 0.584314)
RunScriptBoot.TextSize = 18
RunScriptBoot.MouseButton1Down:connect(function()
    script = 'https://rs.jonhosting.com/'..tostring(game.PlaceId)..'/1'
    loadstring(game:HttpGet((script),true))()
    
    for i = 1, 15 + 1 do
	wait(0.1)
	Blureffect.Size = Blureffect.Size - 1
end

script.Parent.Main.Visible = true
Blureffect:Destroy()
end)

OpenGui.Name = "Open Gui"
OpenGui.Parent = Boot
OpenGui.BackgroundColor3 = Color3.new(0.6, 0.6, 0.6)
OpenGui.BackgroundTransparency = 1
OpenGui.Position = UDim2.new(0.52976191, 0, 0.717241406, 0)
OpenGui.Size = UDim2.new(0, 146, 0, 30)
OpenGui.Font = Enum.Font.SourceSans
OpenGui.Text = "Open Gui"
OpenGui.TextColor3 = Color3.new(0.584314, 0.584314, 0.584314)
OpenGui.TextSize = 18
OpenGui.MouseButton1Down:connect(function()
    Boot:Destroy()
    Main.Visible = true
    for i = 1, 15 + 1 do
	wait(0.1)
	Blureffect.Size = Blureffect.Size - 1
end

script.Parent.Main.Visible = true
Blureffect:Destroy()
end)

Main.Name = "Main"
Main.Parent = Jon
Main.BackgroundColor3 = Color3.new(0.156863, 0.156863, 0.156863)
Main.BorderColor3 = Color3.new(0.258824, 0.258824, 0.258824)
Main.BorderSizePixel = 2
Main.Position = UDim2.new(0.320494175, 0, 0.322443187, 0)
Main.Selectable = true
Main.Size = UDim2.new(0, 500, 0, 250)
Main.Visible = false
Main.Active = true
Main.Selectable = true
Main.Draggable = true


local UIS = game:GetService('UserInputService')

UIS.InputBegan:connect(function(input)
    if Main.Visible == true then
        if input.KeyCode == Enum.KeyCode.RightAlt then
            Main.Visible = false
        end
    else
        if input.KeyCode == Enum.KeyCode.RightAlt then
            Main.Visible = true
        end
    end
end)

Home.Name = "Home"
Home.Parent = Main
Home.BackgroundColor3 = Color3.new(0.156863, 0.156863, 0.156863)
Home.BorderColor3 = Color3.new(0.337255, 0, 0.00392157)
Home.BorderSizePixel = 0
Home.Size = UDim2.new(0, 500, 0, 30)
Home.ZIndex = 3
Home.Font = Enum.Font.SourceSans
lokal = game.Players.LocalPlayer
Home.Text = "Hello there "..tostring(lokal).." :)"
Home.TextColor3 = Color3.new(1, 1, 1)
Home.TextSize = 18
Home.TextStrokeColor3 = Color3.new(0.278431, 0.278431, 0.278431)
Home.TextStrokeTransparency = 0.5
Home.TextWrapped = true

MainFrame.Name = "MainFrame"
MainFrame.Parent = Main
MainFrame.BackgroundColor3 = Color3.new(0.0823529, 0.0823529, 0.0823529)
MainFrame.BorderColor3 = Color3.new(0.258824, 0.258824, 0.258824)
MainFrame.BorderSizePixel = 0
MainFrame.Position = UDim2.new(-0.00150582194, 0, 0.00244319439, 0)
MainFrame.Selectable = true
MainFrame.Size = UDim2.new(0, 500, 0, 250)

Credits1.Name = "Credits1"
Credits1.Parent = MainFrame
Credits1.BackgroundColor3 = Color3.new(0.0823529, 0.0823529, 0.0823529)
Credits1.BackgroundTransparency = 1
Credits1.BorderSizePixel = 0
Credits1.Position = UDim2.new(0.0186235346, 0, 0.701654673, 0)
Credits1.Size = UDim2.new(0, 179, 0, 32)
Credits1.Font = Enum.Font.SourceSans
Credits1.Text = "Scripter: black man#1337"
Credits1.TextColor3 = Color3.new(0.568627, 0.568627, 0.568627)
Credits1.TextSize = 20
Credits1.TextStrokeColor3 = Color3.new(0.764706, 0.764706, 0.764706)
Credits1.TextWrapped = true
Credits1.TextXAlignment = Enum.TextXAlignment.Left

Credits2.Name = "Credits2"
Credits2.Parent = MainFrame
Credits2.BackgroundColor3 = Color3.new(0.0823529, 0.0823529, 0.0823529)
Credits2.BackgroundTransparency = 1
Credits2.BorderSizePixel = 0
Credits2.Position = UDim2.new(0.0186235346, 0, 0.829654634, 0)
Credits2.Size = UDim2.new(0, 280, 0, 32)
Credits2.Font = Enum.Font.SourceSans
Credits2.Text = "Website scripter: Jonnygaming Tv#2650"
Credits2.TextColor3 = Color3.new(0.568627, 0.568627, 0.568627)
Credits2.TextSize = 20
Credits2.TextStrokeColor3 = Color3.new(0.764706, 0.764706, 0.764706)
Credits2.TextWrapped = true
Credits2.TextXAlignment = Enum.TextXAlignment.Left

Quote.Name = "Quote"
Quote.Parent = MainFrame
Quote.BackgroundColor3 = Color3.new(0.0823529, 0.0823529, 0.0823529)
Quote.BackgroundTransparency = 1
Quote.BorderColor3 = Color3.new(0.603922, 0.603922, 0.603922)
Quote.BorderSizePixel = 0
Quote.Position = UDim2.new(0.060623534, 0, 0.309654653, 0)
Quote.Size = UDim2.new(0, 439, 0, 98)
Quote.Font = Enum.Font.SourceSans

local value = math.random(1, 8)
if value == 1 then
Quote.Text = "\"Thank you for purchasing!\""
elseif value == 2 then
Quote.Text = "\"How are you today?\""
elseif value == 3 then
Quote.Text = "\"Omg, what is this hub?!?\""
elseif value == 4 then
Quote.Text = "\"You do be looking sexy today!\""
elseif value == 5 then
Quote.Text = "\"DIE!\""
elseif value == 6 then
Quote.Text = "\"...\""
elseif value == 7 then
Quote.Text = "\"Fortnite better than Roblox?\""
elseif value == 8 then
Quote.Text = "\"Dm me \"sex\" for free robux.\""
end

Quote.TextColor3 = Color3.new(0.568627, 0.568627, 0.568627)
Quote.TextSize = 20
Quote.TextStrokeColor3 = Color3.new(0.764706, 0.764706, 0.764706)
Quote.TextWrapped = true

Title.Name = "Title"
Title.Parent = MainFrame
Title.BackgroundColor3 = Color3.new(0.0823529, 0.0823529, 0.0823529)
Title.BackgroundTransparency = 1
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.232623547, 0, 0.169654667, 0)
Title.Size = UDim2.new(0, 267, 0, 42)
Title.Font = Enum.Font.SourceSans
Title.Text = "Jon"
Title.TextColor3 = Color3.new(0.0823529, 0.0823529, 0.0823529)
Title.TextScaled = true
Title.TextSize = 20
Title.TextStrokeColor3 = Color3.new(0.764706, 0.764706, 0.764706)
Title.TextStrokeTransparency = 0.5
Title.TextWrapped = true

IY.Name = "IY"
IY.Parent = MainFrame
IY.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
IY.BorderSizePixel = 0
IY.Position = UDim2.new(0.831505835, 0, 0.143999994, 0)
IY.Size = UDim2.new(0, 73, 0, 23)
IY.Font = Enum.Font.SourceSans
IY.Text = "IY"
IY.TextColor3 = Color3.new(0.623529, 0.623529, 0.623529)
IY.TextScaled = true
IY.TextSize = 14
IY.TextWrapped = true
IY.MouseButton1Down:connect(function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
end)

RemoteSpy.Name = "RemoteSpy"
RemoteSpy.Parent = MainFrame
RemoteSpy.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
RemoteSpy.BorderSizePixel = 0
RemoteSpy.Position = UDim2.new(0.832000017, 0, 0.244000003, 0)
RemoteSpy.Size = UDim2.new(0, 73, 0, 23)
RemoteSpy.Font = Enum.Font.SourceSans
RemoteSpy.Text = "RemoteSpy"
RemoteSpy.TextColor3 = Color3.new(0.623529, 0.623529, 0.623529)
RemoteSpy.TextScaled = true
RemoteSpy.TextSize = 14
RemoteSpy.TextWrapped = true
RemoteSpy.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://pastebin.com/raw/BDhSQqUU", true))()
end)

Dex.Name = "Dex"
Dex.Parent = MainFrame
Dex.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
Dex.BorderSizePixel = 0
Dex.Position = UDim2.new(0.832000017, 0, 0.344000012, 0)
Dex.Size = UDim2.new(0, 73, 0, 23)
Dex.Font = Enum.Font.SourceSans
Dex.Text = "Dex"
Dex.TextColor3 = Color3.new(0.623529, 0.623529, 0.623529)
Dex.TextScaled = true
Dex.TextSize = 14
Dex.TextWrapped = true
Dex.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://paste.ee/r/DnETk"))()
end)

Destroy.Name = "Destroy"
Destroy.Parent = Main.MainFrame
Destroy.BackgroundColor3 = Color3.new(1, 1, 1)
Destroy.BackgroundTransparency = 1
Destroy.Position = UDim2.new(0.797999978, 0, 0.832000017, 0)
Destroy.Size = UDim2.new(0, 86, 0, 32)
Destroy.Font = Enum.Font.SourceSans
Destroy.Text = "Destroy Gui"
Destroy.TextColor3 = Color3.new(0.67451, 0, 0.00784314)
Destroy.TextScaled = true
Destroy.TextSize = 14
Destroy.TextWrapped = true
Destroy.MouseButton1Down:connect(function()
    Jon:Destroy()
    Blureffect:Destroy()
end)