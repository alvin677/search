-- Made by Cedric#0591
-- Type '/cmds' in to the search bar to view all available commands.
-- Type a '.' in to the search bar to view all available scripts.

posX = 0.405
posY = 0.9

local Search = Instance.new("ScreenGui")
local Bar = Instance.new("Frame")
local Searchbar = Instance.new("TextBox")
local UICorner = Instance.new("UICorner")
local SettingsButton = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local ScriptsFrame = Instance.new("Frame")
local Scripts = Instance.new("ScrollingFrame")
local UICorner_3 = Instance.new("UICorner")
local UICorner_4 = Instance.new("UICorner")
local UIListLayout = Instance.new("UIListLayout")
local UICorner_5 = Instance.new("UICorner")
local UICorner_6 = Instance.new("UICorner")
local Settingsbar = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local timeLabel = Instance.new("TextLabel")
local UICorner_8 = Instance.new("UICorner")
local log = Instance.new("TextLabel")
local discord = Instance.new("TextButton")
local suggestion = Instance.new("TextBox")
local UICorner_9 = Instance.new("UICorner")
local Notification = Instance.new("Frame")
local UICorner_10 = Instance.new("UICorner")
local text = Instance.new("TextLabel")
local status = Instance.new("Frame")
local UICorner_11 = Instance.new("UICorner")

local script1 = Instance.new("TextButton")
local script2 = Instance.new("TextButton")
local script3 = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local script4 = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")

Search.Name = "Search"
Search.Parent = game.CoreGui
--Search.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Search.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Bar.Name = "Bar"
Bar.Parent = Search
Bar.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Bar.BackgroundTransparency = 0.200
Bar.BorderColor3 = Color3.fromRGB(27, 42, 53)
Bar.BorderSizePixel = 0
--Bar.Position = UDim2.new(0.365797549, 0, 0.882571042, 0)
Bar.Position = UDim2.new(posX, 0, posY, 0)
Bar.Size = UDim2.new(0, 350, 0, 35)

Searchbar.Name = "Searchbar"
Searchbar.Parent = Bar
Searchbar.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Searchbar.BackgroundTransparency = 1.000
Searchbar.BorderSizePixel = 0
Searchbar.Position = UDim2.new(0.0174326878, 0, 0.120167762, 0)
Searchbar.Size = UDim2.new(0, 290, 0, 27)
Searchbar.ZIndex = 2
Searchbar.Font = Enum.Font.SourceSans
--Searchbar.Text = "search here"
Searchbar.Text = ""
Searchbar.TextColor3 = Color3.fromRGB(220, 220, 220)
Searchbar.TextSize = 20.000
Searchbar.TextWrapped = true
Searchbar.TextXAlignment = Enum.TextXAlignment.Left

UICorner.CornerRadius = UDim.new(0.300000012, 0)
UICorner.Parent = Searchbar

SettingsButton.Name = "SettingsButton"
SettingsButton.Parent = Bar
SettingsButton.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
SettingsButton.BackgroundTransparency = 0.400
SettingsButton.BorderSizePixel = 0
SettingsButton.Position = UDim2.new(0.855900645, 0, 0.00588230975, 0)
SettingsButton.Size = UDim2.new(0, 50, 0, 34)
SettingsButton.Font = Enum.Font.SourceSans
SettingsButton.Text = "⚙"
SettingsButton.TextColor3 = Color3.fromRGB(255, 255, 255)
SettingsButton.TextSize = 20.000
SettingsButton.TextWrapped = true
SettingsButton.MouseButton1Click:connect(function()
if Settingsbar.Visible == false then
    Settingsbar.Visible = true
    elseif Settingsbar.Visible == true then
        Settingsbar.Visible = false
    end
end)

UICorner_2.CornerRadius = UDim.new(0.300000012, 0)
UICorner_2.Parent = SettingsButton

ScriptsFrame.Name = "ScriptsFrame"
ScriptsFrame.Parent = Bar
ScriptsFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ScriptsFrame.BackgroundTransparency = 0.500
ScriptsFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScriptsFrame.BorderSizePixel = 2
ScriptsFrame.Position = UDim2.new(0, 0, -5.31428576, 0)
ScriptsFrame.Size = UDim2.new(0, 350, 0, 180)
ScriptsFrame.Visible = false

Scripts.Name = "Scripts"
Scripts.Parent = ScriptsFrame
Scripts.Active = true
Scripts.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Scripts.BackgroundTransparency = 1.000
Scripts.BorderColor3 = Color3.fromRGB(0, 0, 0)
Scripts.BorderSizePixel = 0
Scripts.Position = UDim2.new(0.0174326878, 0, 0.0388888903, 0)
Scripts.Size = UDim2.new(0, 337, 0, 165)
Scripts.CanvasSize = UDim2.new(0, 0, 50, 0)
Scripts.ScrollBarThickness = 2

script1.Name = "script1"
script1.Parent = Scripts
script1.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
script1.BackgroundTransparency = 0.500
script1.Position = UDim2.new(0.0114286067, 0, 0.000252522761, 0)
script1.Size = UDim2.new(0, 330, 0, 29)
script1.Font = Enum.Font.SourceSans
script1.Text = "Infinite Yield"
script1.TextColor3 = Color3.fromRGB(220, 220, 220)
script1.TextSize = 14.000
script1.MouseButton1Click:connect(function()
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
    Searchbar.Text = ""
end)

UICorner_3.CornerRadius = UDim.new(0.300000012, 0)
UICorner_3.Parent = script1

script2.Name = "script2"
script2.Parent = Scripts
script2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
script2.BackgroundTransparency = 0.500
script2.Position = UDim2.new(0.0109999999, 0, 0.0040000000, 0)
script2.Size = UDim2.new(0, 330, 0, 29)
script2.Font = Enum.Font.SourceSans
script2.Text = "blueBerry X"
script2.TextColor3 = Color3.fromRGB(220, 220, 220)
script2.TextSize = 14.000
script2.MouseButton1Click:connect(function()
    --Hub created by LegitNoobNoJoke (black man#1337 prev. Smörgås Tårta#4603)
    --Script credits goes to the makers.
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/alvin677/blueBerry-X/main/source'),true))()
    Searchbar.Text = ""
end)

script3.Name = "script3"
script3.Parent = Scripts
script3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
script3.BackgroundTransparency = 0.500
script3.Position = UDim2.new(0.0109999999, 0, 0.0040000000, 0)
script3.Size = UDim2.new(0, 330, 0, 29)
script3.Font = Enum.Font.SourceSans
script3.Text = "Orca"
script3.TextColor3 = Color3.fromRGB(220, 220, 220)
script3.TextSize = 14.000
script3.MouseButton1Click:connect(function()
    loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/richie0866/orca/master/public/latest.lua"))()
    Searchbar.Text = ""
end)

UICorner_12.CornerRadius = UDim.new(0.300000012, 0)
UICorner_12.Parent = script3


script4.Name = "script4"
script4.Parent = Scripts
script4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
script4.BackgroundTransparency = 0.500
script4.Position = UDim2.new(0.0109999999, 0, 0.0040000000, 0)
script4.Size = UDim2.new(0, 330, 0, 29)
script4.Font = Enum.Font.SourceSans
script4.Text = "DomainX"
script4.TextColor3 = Color3.fromRGB(220, 220, 220)
script4.TextSize = 14.000
script4.MouseButton1Click:connect(function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/DomainX/main/source',true))()
    Searchbar.Text = ""
end)

UICorner_13.CornerRadius = UDim.new(0.300000012, 0)
UICorner_13.Parent = script4






UICorner_4.CornerRadius = UDim.new(0.300000012, 0)
UICorner_4.Parent = script2

UIListLayout.Parent = Scripts
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 2)

UICorner_5.CornerRadius = UDim.new(0.100000001, 0)
UICorner_5.Parent = ScriptsFrame

UICorner_6.CornerRadius = UDim.new(0.300000012, 0)
UICorner_6.Parent = Bar

Settingsbar.Name = "Settingsbar"
Settingsbar.Parent = Bar
Settingsbar.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Settingsbar.BackgroundTransparency = 0.700
Settingsbar.BorderSizePixel = 0
Settingsbar.Position = UDim2.new(0, 0, -1.45714283, 0)
Settingsbar.Size = UDim2.new(0, 350, 0, 45)
Settingsbar.Visible = false

UICorner_7.CornerRadius = UDim.new(0.300000012, 0)
UICorner_7.Parent = Settingsbar

timeLabel.Name = "timeLabel"
timeLabel.Parent = Settingsbar
timeLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
timeLabel.BackgroundTransparency = 1.000
timeLabel.BorderSizePixel = 0
timeLabel.Position = UDim2.new(0.0171674155, 0, 0.160606056, 0)
timeLabel.Size = UDim2.new(0, 60, 0, 30)
timeLabel.Font = Enum.Font.SourceSansSemibold
timeLabel.Text = "time"
timeLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
timeLabel.TextScaled = true
timeLabel.TextSize = 14.000
timeLabel.TextWrapped = true

UICorner_8.CornerRadius = UDim.new(0.300000012, 0)
UICorner_8.Parent = timeLabel

log.Name = "log"
log.Parent = Settingsbar
log.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
log.BackgroundTransparency = 1.000
log.BorderSizePixel = 0
log.Position = UDim2.new(0.208571434, 0, 0, 0)
log.Size = UDim2.new(0, 223, 0, 45)
log.Font = Enum.Font.SourceSans
log.Text = "discord.gg/nyYAebMkcD"
log.TextColor3 = Color3.fromRGB(220, 220, 220)
log.TextSize = 18.000

discord.Name = "discord"
discord.Parent = Settingsbar
discord.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
discord.BackgroundTransparency = 1.000
discord.BorderSizePixel = 0
discord.Position = UDim2.new(0.845714271, 0, 0, 0)
discord.Selectable = false
discord.Size = UDim2.new(0, 53, 0, 45)
discord.Font = Enum.Font.SourceSans
discord.Text = "★"
discord.TextColor3 = Color3.fromRGB(220, 220, 220)
discord.TextSize = 24.000
discord.TextWrapped = true
discord.MouseButton1Click:connect(function() 
Search:Destroy()
end)

suggestion.Name = "suggestion"
suggestion.Parent = Bar
suggestion.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
suggestion.BorderSizePixel = 0
suggestion.Position = UDim2.new(0.0174326878, 0, 0.120167762, 0)
suggestion.Selectable = false
suggestion.Size = UDim2.new(0, 290, 0, 27)
suggestion.ClearTextOnFocus = false
suggestion.Font = Enum.Font.SourceSans
suggestion.ShowNativeInput = false
suggestion.Text = "search here you noob"
suggestion.Text = ""
suggestion.TextColor3 = Color3.fromRGB(91, 91, 91)
suggestion.TextSize = 20.000
suggestion.TextWrapped = true
suggestion.TextXAlignment = Enum.TextXAlignment.Left

UICorner_9.CornerRadius = UDim.new(0.300000012, 0)
UICorner_9.Parent = suggestion

Notification.Name = "Notification"
Notification.Parent = Search
Notification.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Notification.Position = UDim2.new(0.553803661, 0, 0.882571101, 0)
Notification.Size = UDim2.new(0, 130, 0, 35)
Notification.Visible = false

UICorner_10.CornerRadius = UDim.new(0.300000012, 0)
UICorner_10.Parent = Notification

text.Name = "text"
text.Parent = Notification
text.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
text.BackgroundTransparency = 1.000
text.BorderSizePixel = 0
text.Position = UDim2.new(0.0461538471, 0, 0.00588204525, 0)
text.Size = UDim2.new(0, 124, 0, 34)
text.Font = Enum.Font.Ubuntu
text.Text = "notification"
text.TextColor3 = Color3.fromRGB(220, 220, 220)
text.TextScaled = true
text.TextSize = 1.000
text.TextWrapped = true

status.Name = "status"
status.Parent = Notification
status.BackgroundColor3 = Color3.fromRGB(51, 191, 0)
status.Size = UDim2.new(0, 6, 0, 35)

UICorner_11.CornerRadius = UDim.new(1, 0)
UICorner_11.Parent = status

-- Scripts below
colorRed = Color3.fromRGB(250, 50, 50)
colorGreen = Color3.fromRGB(51, 191, 0)

function notify(message, notifyTime, color)
    text.Text = message
    status.BackgroundColor3 = color
    Notification.Visible = true
    wait(notifyTime)
    Notification.Visible = false
end

function loadScripts()
    
    
    
    
    
end

function updateSearch()
    while wait(0.2) do
        for i,button in pairs(Scripts:GetChildren()) do
            if button:IsA("TextButton") then
                local searchText = string.lower(Searchbar.Text)
                
                local firstLetter = string.sub(searchText, 1, 1)
                if searchText ~= "" and firstLetter ~= "/" then
                    ScriptsFrame.Visible = true
                    local buttonText = string.lower(button.Text)
                    if string.find(buttonText, searchText) then
                        button.Visible = true
                    else
                        button.Visible = false
                    end
                else
                    button.Visible = true
                    ScriptsFrame.Visible = false
                end
            end
        end
    end
end

function timeTrack()
    while wait(0.2) do
        timeLabel.Text = os.date()
    end
end

commands = {"/goto", "/respawn", "/re", "/rejoin", "/cmds"}
function execCmd(cmd)
    local args = cmd:split(" ")

    -- goto
    if args[1] == "/".."goto" then
        local target = args[2]
        local plr
        for i,v in pairs(game.Players:GetPlayers()) do
            if v.Name:lower():sub(1,#target) == target:lower() then
                plr = v
   			    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players[v.Name].Character.HumanoidRootPart.Position)
            end
        end
    end
    
        --else
         --   log.Text = "Failed to find player: "..args[2]



    -- refresh
    if args[1] == "/".."re" then
        --[[game.Players.LocalPlayer.Character.Humanoid.Name = 1
        local l = game.Players.LocalPlayer.Character["1"]:Clone()
        l.Parent = game.Players.LocalPlayer.Character
        l.Name = "Humanoid"
        wait()
        game.Players.LocalPlayer.Character["1"]:Destroy()
        game.Workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
        game.Players.LocalPlayer.Character.Animate.Disabled = true
        wait()
        game.Players.LocalPlayer.Character.Animate.Disabled = false
        game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
        wait()
        Location = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
        wait()
        local prt = Instance.new("Model", workspace);
        Instance.new("Part", prt).Name="Torso";
        Instance.new("Part", prt).Name="Head";
        Instance.new("Humanoid", prt).Name="Humanoid";
        game.Players.LocalPlayer.Character=prt
        wait(6)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Location]]--
        
        LP = game:GetService('Players').LocalPlayer

        prev = LP.Character:WaitForChild('HumanoidRootPart').CFrame --holds old CFrame string
        LP.Character.Parent = workspace.Terrain --removes character from workspace lol
        LP.Character:BreakJoints() --breaks character joints
        game:GetService('Workspace'):WaitForChild(LP.Name) --waits for character to be re-added to workspace
        LP.Character:WaitForChild('HumanoidRootPart').CFrame = prev -- returns back to previous spot
    end

    -- respawn
    if args[1] == "/".."respawn" then
        game.Players.LocalPlayer.Character.Humanoid.Health = 0
    end

    -- rejoin
    if args[1] == "/".."rejoin" then
        local ts = game:GetService("TeleportService")
        local p = game:GetService("Players").LocalPlayer
        ts:Teleport(game.PlaceId, p)
    end

    -- cmds
    if args[1] == "/".."cmds" then
        for i, v in pairs(commands) do
            print(v)
        end
    end

end





function suggestions()
    while wait(0.1) do
        if searchText ~= "" then
            suggestion.Text = ""
        end
        local searchText = string.lower(Searchbar.Text)
        local firstLetter = string.sub(searchText, 1, 1)
        if searchText ~= "" and firstLetter == "/" then
            for i,v in pairs(commands) do
                if string.find(v, searchText) then
                    suggestion.Text = v
                end
            end
        end
    end
end
--notify(game.Players.LocalPlayer.Name, 3, colorGreen)
spawn(updateSearch)
spawn(timeTrack)
spawn(suggestions)

game.Players.LocalPlayer:GetMouse().KeyDown:Connect(function(key)
    if key == ';' then
        wait(0.01)
        Searchbar:CaptureFocus()
    end
end)

Searchbar.FocusLost:connect(function(enterPressed)
    if enterPressed then
        execCmd(Searchbar.Text)
        Searchbar.Text = ""
    end
end)