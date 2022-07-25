--[[ 
Made by Cedric#0591
Type '/cmds' in to the search bar to view all available commands.
Type a '.' in to the search bar to view all available scripts.
]]--







-- TO YOU LOOKING AT THIS CODE, IF YOU'RE GOING TO EDIT AND REWRITE, THEN PLEASE JOIN OUR DISCORD SERVER WHERE WE TOGETHER CAN CONTRIBUTE AND WORK: https://discord.gg/sgK9Xx9aBp








-- Just some settings variables
posX = _G.posX
posY = _G.posY
searchButton = _G.searchButton
commandPrefix = _G.commandPrefix
local spawnPoint = game.Players.LocalPlayer.Character.HumanoidRootPart.Position


-- Intro thing to let the user know the script executed (it's very nice if you don't claim the script to be yours)
pcall(function()
    local StarterGui = game:GetService("StarterGui")
    StarterGui:SetCore("SendNotification", {
            Title = "Search Script by Cedric#0591";
            Text = "Press "..searchButton.." to use. Type "..commandPrefix.." in bar to use commands.";
            
        })
end)
--

-- Creating most Instances
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
local log = Instance.new("TextBox")
local discord = Instance.new("TextButton")
local suggestion = Instance.new("TextBox")
local UICorner_9 = Instance.new("UICorner")
local Notification = Instance.new("Frame")
local UICorner_10 = Instance.new("UICorner")
local text = Instance.new("TextLabel")
local status = Instance.new("Frame")
local UICorner_11 = Instance.new("UICorner")

-- These are to view source code of scripts
local sourceView = Instance.new("Frame")
local code = Instance.new("TextBox")
local close = Instance.new("TextButton")
local corners = Instance.new("UICorner")

Search.Name = "Search"
Search.Parent = game.CoreGui
Search.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Bar.Name = "Bar"
Bar.Parent = Search
Bar.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Bar.BackgroundTransparency = 0.200
Bar.BorderColor3 = Color3.fromRGB(27, 42, 53)
Bar.BorderSizePixel = 0
Bar.Position = UDim2.new(posX, 0, posY, 0)
Bar.Size = UDim2.new(0, 350, 0, 35)
Bar.Visible = false

Searchbar.Name = "Searchbar"
Searchbar.Parent = Bar
Searchbar.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Searchbar.BackgroundTransparency = 1.000
Searchbar.BorderSizePixel = 0
Searchbar.Position = UDim2.new(0.0174326878, 0, 0.120167762, 0)
Searchbar.Size = UDim2.new(0, 290, 0, 27)
Searchbar.ZIndex = 2
Searchbar.Font = Enum.Font.SourceSans
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

-- A list of all names for each script
buttonNames = {"Infinite Yield",
                "blueBerry X",
                "Orca",
                "DomainX",
                "xxHub",
                "Jon (check console for games (F9) very outdated)",
                "AimHot V8",
                "Hacker Animation [R6, FE]",
                "HotdogMorph V6",
                "LostPoint",
                "Nullware Hub V3",
                "Pendulum Hub",
                "Archden",
                "Pineapple Hub",
                "Auratus X",
                "Vhub",
                "Coco Hub",
                "Ez Hub",
                "CMD-X",
                "Kadium Hub",
                "Walk on walls",
                "SimpleSpy Remotespy",
                "Zyrex [Arsenal, KAT, Project Lazarus, BIG Paintball, Phantom Forces]",
                "Revokeds script hub",
                "Vestra Hub (.gg/rBwZrgvRH3 for key)",
                "Raven Hub",
                "Dark Hub [Arsenal, Bed Wars, Strucid, Bad Business, Big Paintball, Project Bronze, Phantom Forces, Project Lazarus, Raised By Floppa, Weaponry]",
                "RTX",
                "Fates admin",
                "Boombox Grippos UI",
                "Boombox Reaper V2",
                "Boombox Free Hubs",
                "Solaris Hub [Phantom Forces, Arsenal, Bad Business, Sonic Speed Simulator, SCP 3008]",
                "Universal FE",
                "Sirius",
                "Arsonia [Arsenal]",
                "Strawhook [Phantom Forces]",
                "Dex v4",
                "UTG V3",
                "FE Spiderman",
                "Owl Hub",
                "V.G Hub",
                "Soggy Hub",
                "Yokes Hub",
                "simplity",
                "Proxima Hub [Tapping Legends X, Rebirth Champions X, Anime Journey, Ninja Legends, Gun Simulator, Legends Of Speed, Destruction Simulator, Saber Simulator, Tower Of Hell, Lucky Block, Horrific Housing, Anime Sword Simulator, Kick Off, Givenchy Beauty House, Tommy Play, Gucci Town, Broken Bones Simulator, Tate McRae Concert Experience, Samsumg Superstar Galaxy, Spotify Island, Logitech Song Breaker Awards, Alo Sanctuary, Batland, Clicker Madness, Roblox Pro League]"

}

-- The actual script to all names
buttonScripts = {"https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source",
                "https://raw.githubusercontent.com/alvin677/blueBerry-X/main/source",
                "https://raw.githubusercontent.com/richie0866/orca/master/public/latest.lua",
                "https://raw.githubusercontent.com/shlexware/DomainX/main/source",
                "https://pastebin.com/raw/YVE4njap",
                "https://raw.githubusercontent.com/alvin677/search/main/Jon.lua",
                "https://raw.githubusercontent.com/Herrtt/AimHot-v8/master/Main.lua",
                "https://pastebin.com/raw/3HEkCX6i",
                "https://raw.githubusercontent.com/alvin677/search/main/HotdogMorph%20V6.lua",
                "https://raw.githubusercontent.com/JunglePush/LostPoint/main/LostPointScript",
                "https://raw.githubusercontent.com/alvin677/search/main/Nullware%20V3.lua",
                "https://raw.githubusercontent.com/Tescalus/Pendulum-Hubs-Source/main/Pendulum%20Hub%20V5.lua",
                "https://raw.githubusercontent.com/alvin677/search/main/archden",
                "https://raw.githubusercontent.com/alvin677/search/main/pineapple%20radio.lua",
                "https://raw.githubusercontent.com/RealMrQuacks/AuratusX/master/Load",
                "https://raw.githubusercontent.com/itsyaboivincentt5315/script/main/VHub.txt",
                "https://gitlab.com/cococc/cocohub/-/raw/master/CocoLoader",
                "https://raw.githubusercontent.com/debug420/Ez-Industries-Launcher-Data/master/Launcher.lua",
                "https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source",
                "https://gist.githubusercontent.com/thekaisbest/989151a72045eab9ad4bdb171099bdc9/raw/16faf752fb731131aea9ed74af3a394514d2883d/KadiumHub",
                "https://paste.ee/r/SOTCP",
                "https://raw.githubusercontent.com/exxtremestuffs/SimpleSpySource/master/SimpleSpy.lua",
                "https://raw.githubusercontent.com/NotZyrex/Zyrex-Hub/main/Main.lua",
                "https://raw.githubusercontent.com/R3v0ked/Scripts/main/Script%20loader%20(dev%20purpose",
                "https://script.vestrahub.com",
                "https://raw.githubusercontent.com/tyreltrijo/raven/main/raven",
                "https://raw.githubusercontent.com/RandomAdamYT/DarkHub/master/Init",
                "https://pastebin.com/raw/Bkf0BJb3",
                "https://raw.githubusercontent.com/fatesc/fates-admin/main/main.lua",
                "https://raw.githubusercontent.com/alvin677/search/main/grippos",
                "https://raw.githubusercontent.com/alvin677/search/main/reaperV2",
                "https://raw.githubusercontent.com/alvin677/search/main/boomboxfree",
                "https://solarishub.net/script.lua",
                "https://raw.githubusercontent.com/Dvrknvss/UniversalFEScriptHub/main/Script",
                "https://raw.githubusercontent.com/shlexware/Sirius/request/Loader",
                "https://raw.githubusercontent.com/The3Bakers4565/Spicy-Bagel/main/Other/Arsenal/Arsonia.lua",
                "https://raw.githubusercontent.com/VoidMasterX/strawhook/main/script.lua",
                "https://raw.githubusercontent.com/alvin677/search/main/dexv4.lua?token=GHSAT0AAAAAABVYQNBKQDMPPLCTCDFH65O2YW2YCZA",
                "https://raw.githubusercontent.com/Blukez/Scripts/main/UTG%20V3%20RAW",
                "https://raw.githubusercontent.com/alvin677/search/main/message%20(4).txt",
                "https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt",
                "https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub",
                "https://soggyhubv2.vercel.app",
                "https://api.upload.systems/pastes/a6kcN3OL4pSQ/raw",
                "https://raw.githubusercontent.com/HeyGyt/simplit/main/main",
                "https://raw.githubusercontent.com/TrixAde/Proxima-Hub/main/Main.lua",



}

-- The main Scripts frame.
Scripts.Name = "Scripts"
Scripts.Parent = ScriptsFrame
Scripts.Active = true
Scripts.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Scripts.BackgroundTransparency = 1.000
Scripts.BorderColor3 = Color3.fromRGB(0, 0, 0)
Scripts.BorderSizePixel = 0
Scripts.Position = UDim2.new(0.0174326878, 0, 0.0388888903, 0)
Scripts.Size = UDim2.new(0, 337, 0, 165)
Scripts.CanvasSize = UDim2.new(0, 0, #buttonNames*0.172, 0)
Scripts.ScrollBarThickness = 2

-- SCRIPT VIEWING
sourceView.Name = "sourceView"
sourceView.Parent = Bar
sourceView.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
sourceView.BackgroundTransparency = 0.800
sourceView.Position = UDim2.new(-0.485630929, 0, -18.2523746, 0)
sourceView.Size = UDim2.new(0, 681, 0, 441)
sourceView.Visible = false
sourceView.Draggable = true

-- skidded draggable script lol (found on some roblox forum post)
local UserInputService = game:GetService("UserInputService")

local gui = sourceView

local dragging
local dragInput
local dragStart
local startPos

local function update(input)
    local delta = input.Position - dragStart
    gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
end

gui.InputBegan:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
        dragging = true
        dragStart = input.Position
        startPos = gui.Position
        
        input.Changed:Connect(function()
            if input.UserInputState == Enum.UserInputState.End then
                dragging = false
            end
        end)
    end
end)

gui.InputChanged:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
        dragInput = input
    end
end)

UserInputService.InputChanged:Connect(function(input)
    if input == dragInput and dragging then
        update(input)
    end
end)
-- end of skidded draggable



code.Name = "code"
code.Parent = sourceView
code.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
code.BackgroundTransparency = 0.500
code.BorderSizePixel = 0
code.Position = UDim2.new(0.0264317188, 0, 0.0453514755, 0)
code.Size = UDim2.new(0, 647, 0, 410)
code.ClearTextOnFocus = false
code.Font = Enum.Font.SourceSans
code.MultiLine = true
code.Text = ""
code.TextColor3 = Color3.fromRGB(255, 255, 255)
code.TextScaled = true
code.TextSize = 14.000
code.TextWrapped = true
code.TextXAlignment = Enum.TextXAlignment.Left
code.TextYAlignment = Enum.TextYAlignment.Top

close.Name = "close"
close.Parent = sourceView
close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
close.BackgroundTransparency = 1.000
close.BorderSizePixel = 0
close.Position = UDim2.new(0.904552162, 0, 0, 0)
close.Size = UDim2.new(0, 28, 0, 20)
close.Font = Enum.Font.IndieFlower
close.Text = "X"
close.TextColor3 = Color3.fromRGB(0, 0, 0)
close.TextSize = 30.000
close.TextWrapped = true
close.MouseButton1Click:connect(function()
    code.Text = ""
    sourceView.Visible = false
end)

corners.CornerRadius = UDim.new(0.100000001, 0)
corners.Parent = sourceView
-- END OF SCRIPT VIEWING thing


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

-- This was supposed to be a log thing but is now the discord.
log.Name = "log"
log.Parent = Settingsbar
log.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
log.BackgroundTransparency = 1.000
log.BorderSizePixel = 0
log.Position = UDim2.new(0.208571434, 0, 0, 0)
log.Size = UDim2.new(0, 223, 0, 45)
log.Font = Enum.Font.SourceSans
log.Text = "discord.gg/sgK9Xx9aBp"
log.TextColor3 = Color3.fromRGB(220, 220, 220)
log.TextSize = 18.000
log.ClearTextOnFocus = false
log.Active = false

-- This thing was supposed to be discord but it ended up being the destroy button, too lazy to change it.
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
-- These colors are just for my custom notification gui that is not used.
colorRed = Color3.fromRGB(250, 50, 50)
colorGreen = Color3.fromRGB(51, 191, 0)

-- This notificatin thing is kinda bad so it's not being used.
function notify(message, notifyTime, color)
    text.Text = message
    status.BackgroundColor3 = color
    Notification.Visible = true
    wait(notifyTime)
    Notification.Visible = false
end

-- The actual search thing, I used a youtube video for this part so it's kinda skidded but I did some modifications.
function updateSearch()
    while wait(0.2) do
        canvSize = 0
        for i,button in pairs(Scripts:GetChildren()) do
            if button:IsA("TextButton") then
                local searchText = string.lower(Searchbar.Text)
                
                local firstLetter = string.sub(searchText, 1, 1)
                if searchText ~= "" and firstLetter ~= commandPrefix then
                    ScriptsFrame.Visible = true -- user start typing
                    local buttonText = string.lower(button.Text)
                    if string.find(buttonText, searchText) then
                        button.Visible = true
                        canvSize += 1
                    else
                        button.Visible = false
                    end
                else
                    button.Visible = true
                    ScriptsFrame.Visible = false
                end
            end
        end
        Scripts.CanvasSize = UDim2.new(0, 0, canvSize*0.172, 0) -- This part automatically sets the size of the scrolling frame that holds all script buttons.
    end
end

-- Just changing the time in the options menu, running asynchronus using the spawn() function.
function timeTrack()
    while wait(0.2) do
        timeLabel.Text = os.date()
    end
end

-- I did write my own thing like this but then decided to use this one instead for some reason, it automatically fetches the whole username by only using the few first characters.
function gplr(String)
	local Found = {}
	local strl = String:lower()
	if strl == "all" then
		for i,v in pairs(game:GetService("Players"):GetPlayers()) do
			table.insert(Found,v)
		end
	elseif strl == "others" then
		for i,v in pairs(game:GetService("Players"):GetPlayers()) do
			if v.Name ~= lp.Name then
				table.insert(Found,v)
			end
		end 
	elseif strl == "me" then
		for i,v in pairs(game:GetService("Players"):GetPlayers()) do
			if v.Name == lp.Name then
				table.insert(Found,v)
			end
		end 
	else
		for i,v in pairs(game:GetService("Players"):GetPlayers()) do
			if v.Name:lower():sub(1, #String) == String:lower() then
				table.insert(Found,v)
			end
		end 
	end
	return Found 
end

--






-- Commands list, keep "cmds" in the bottom of this list to have it automatically show up when you type the commandPrefix in the search bar.
commands = {"goto", "tp", "respawn", "re", "rejoin", "rj", "noclip", "clip", "ws", "walkspeed", "kill", "esp", "setspawn", "spawn", "jumppower", "jp", "light", "unlight"
,"cmds"}

-- This part just adds the prefix to the command, suggestion thing doesn't work without this.
for i, v in pairs(commands) do
    commands[i] = commandPrefix..commands[i]
end

-- Executing command
function execCmd(cmd)
    local args = cmd:split(" ")

    -- goto/tp
    if args[1] == commandPrefix.."goto" or args[1] == commandPrefix.."tp" then
        local plr = gplr(args[2])
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players[plr[1].Name].Character.HumanoidRootPart.Position)
    end


    -- refresh
    if args[1] == commandPrefix.."re" then      
        LP = game:GetService('Players').LocalPlayer

        prev = LP.Character:WaitForChild('HumanoidRootPart').CFrame --holds old CFrame string
        LP.Character.Parent = workspace.Terrain --removes character from workspace lol
        LP.Character:BreakJoints() --breaks character joints
        game:GetService('Workspace'):WaitForChild(LP.Name) --waits for character to be re-added to workspace
        LP.Character:WaitForChild('HumanoidRootPart').CFrame = prev -- returns back to previous spot
    end

    -- respawn
    if args[1] == commandPrefix.."respawn" then
        game.Players.LocalPlayer.Character.Humanoid.Health = 0
    end

    -- rejoin
    if args[1] == commandPrefix.."rejoin" or args[1] == commandPrefix.."rj" then
        local ts = game:GetService("TeleportService")
        local p = game:GetService("Players").LocalPlayer
        ts:Teleport(game.PlaceId, p)
    end

    -- cmds
    if args[1] == commandPrefix.."cmds" then
        for i, v in pairs(commands) do
            print(v)
        end
    end

    -- noclip
    if args[1] == commandPrefix.."noclip" then
        Searchbar.Text = ""
        _G.noclipstate = true
        local noclip = _G.noclipstate char = game.Players.LocalPlayer.Character while true do if noclip == _G.noclipstate then for _,v in pairs(char:children()) do pcall(function() if v.className == "Part" then v.CanCollide = false elseif v.ClassName == "Model" then v.Head.CanCollide = false end end) end end game:service("RunService").Stepped:wait() end
    end

    -- clip
    if args[1] == commandPrefix.."clip" then
        _G.noclipstate = false
    end

    -- ws/walkspeed
    if args[1] == commandPrefix.."ws" or args[1] == commandPrefix.."walkspeed" then
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = args[2]
    end

    if args[1] == commandPrefix.."kill" then
        -- Skidded kill, not mine
        local Player = gplr(args[2])
        if Player[1] then
            Player = Player[1]
              LocalPlayer = game.Players.LocalPlayer
              
             if LocalPlayer.Character.PrimaryPart ~= nil then
                    local Character = LocalPlayer.Character
                    local previous = LocalPlayer.Character.PrimaryPart.CFrame
                    
                    Character.Archivable = true
                    local Clone = Character:Clone()
                    LocalPlayer.Character = Clone
                    wait(0.5)
                    LocalPlayer.Character = Character
                    wait(0.2)
                    
                    if LocalPlayer.Character and Player.Character and Player.Character.PrimaryPart ~= nil then
                        if LocalPlayer.Character:FindFirstChildOfClass("Humanoid") then
                            LocalPlayer.Character:FindFirstChildOfClass("Humanoid"):Destroy()
                        end
        
                        local Humanoid = Instance.new("Humanoid")
                        Humanoid.Parent = LocalPlayer.Character
        
                        local Tool = nil
        
                        if LocalPlayer.Character:FindFirstChildOfClass("Tool") then
                            Tool = LocalPlayer.Character:FindFirstChildOfClass("Tool")
                        elseif LocalPlayer.Backpack and LocalPlayer.Backpack:FindFirstChildOfClass("Tool") then
                            Tool = LocalPlayer.Backpack:FindFirstChildOfClass("Tool")
                        end
                        print(Tool)
    
                        if Tool ~= nil then
                            Tool.Parent = LocalPlayer.Backpack
                            
                            Player.Character.HumanoidRootPart.Anchored = true
                            
                            local Arm = game.Players.LocalPlayer.Character['Right Arm'].CFrame * CFrame.new(0, -1, 0, 1, 0, 0, 0, 0, 1, 0, -1, 0)
                            Tool.Grip = Arm:ToObjectSpace(Player.Character.PrimaryPart.CFrame):Inverse()
                            
                            Tool.Parent = LocalPlayer.Character
                            Workspace.CurrentCamera.CameraSubject = Tool.Handle
                  
                            repeat
                                wait()
                            until not Tool or Tool and (Tool.Parent == Workspace or Tool.Parent == Player.Character)
                            Player.Character.HumanoidRootPart.Anchored = false
                            wait(0.1)
                            Humanoid.Health = 0
                            LocalPlayer.Character = nil
                        end
                    end
         
                    spawn(function()
                    LocalPlayer.CharacterAdded:Wait()
                    Player.Character.HumanoidRootPart.Anchored = false
                    if Player.Character.Humanoid.Health <= 15 then
                     notif("The requested user has been killed!")
                    repeat wait() until LocalPlayer.Character.PrimaryPart ~= nil
                    wait(0.4)
                    LocalPlayer.Character:SetPrimaryPartCFrame(previous)
                  end
               end)
           end
        end   
       
    end

    if args[1] == commandPrefix.."esp" then -- I did write this esp script, that's why it sucks lol
        local plr = gplr(args[2])
        local name = plr[1].Name
        plr = plr[1].Character
        local BillboardGui = Instance.new("BillboardGui", plr)
	    local TextLabel = Instance.new("TextLabel", plr.BillboardGui)

        BillboardGui.Parent = plr
	    BillboardGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	    BillboardGui.Active = true
	    BillboardGui.AlwaysOnTop = true
	    BillboardGui.LightInfluence = 1
	    BillboardGui.Size = UDim2.new(0, 100, 0, 100)
	    BillboardGui.SizeOffset = Vector2.new(0.2, -0.35)

	    TextLabel.Parent = BillboardGui
	    TextLabel.BackgroundColor3 = Color3.new(0, 150, 0)
	    TextLabel.BackgroundTransparency = 0.3
	    TextLabel.BorderSizePixel = 1
	    TextLabel.Rotation = 90
	    TextLabel.Size = UDim2.new(0, 50, 0, 30)
	    TextLabel.Font = Enum.Font.SourceSans
	    TextLabel.Text = name
	    TextLabel.TextColor3 = Color3.new(0, 255, 0)
	    TextLabel.TextTransparency = 1
    end
    
    -- setspawn
    if args[1] == commandPrefix.."setspawn" then
        spawnPoint = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
    end
    
    -- spawn
    if args[1] == commandPrefix.."spawn" then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(spawnPoint)
    end

    -- jumppower/jp
    if args[1] == commandPrefix.."jumppower" or args[1] == commandPrefix.."jp" then
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = args[2]
    end

    -- light
    if args[1] == commandPrefix.."light" then
        local lightSource = Instance.new("SpotLight")
        lightSource.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
    end

    -- unlight
    if args[1] == commandPrefix.."unlight" then
        lightSource:Destroy()
    end
end




-- The function that suggests commands.
function suggestions()
    while wait(0.1) do
        if searchText ~= "" then
            suggestion.Text = ""
        end
        local searchText = string.lower(Searchbar.Text)
        local firstLetter = string.sub(searchText, 1, 1)
        if searchText ~= "" and firstLetter == commandPrefix then
            for i,v in pairs(commands) do
                if string.find(v, searchText) then
                    suggestion.Text = v
                end
            end
        end
    end
end
--notify(game.Players.LocalPlayer.Name, 3, colorGreen)

-- Running functions async.
spawn(updateSearch)
spawn(timeTrack)
spawn(suggestions)


-- This part opens the gui once you press the button (default ;).
game.Players.LocalPlayer:GetMouse().KeyDown:Connect(function(key)
    if key == searchButton then
        wait(0.01)
        Bar.Visible = true
        Searchbar:CaptureFocus()
    end
end)

-- Executes command once enter is pressed.
Searchbar.FocusLost:connect(function(enterPressed)
    if enterPressed then
        Bar.Visible = false
        execCmd(Searchbar.Text)
        Searchbar.Text = ""
    end
end)


-- Below is just the script loading



-- Scripts from this file (the lists above)
for i = 1, #buttonNames do
    local temp = Instance.new("TextButton")
    local temp2 = Instance.new("UICorner")
    local source = Instance.new("TextButton")
    local source2 = Instance.new("UICorner")
    local fullname = Instance.new("TextButton")
    local fullname2 = Instance.new("UICorner")

    temp.Name = "script"
    temp.Parent = Scripts
    temp.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
    temp.BackgroundTransparency = 0.500
    temp.Position = UDim2.new(0.0114286067, 0, 0.000252522761, 0)
    temp.Size = UDim2.new(0, 247, 0, 29)
    temp.Font = Enum.Font.SourceSans
    temp.Text = "≡ "..buttonNames[i]
    temp.TextColor3 = Color3.fromRGB(220, 220, 220)
    temp.TextSize = 14.000
    temp.TextScaled = true
    temp.MouseButton1Click:connect(function()
        Searchbar.Text = ""
        Bar.Visible = false
        loadstring(game:HttpGet("https://raw.githubusercontent.com/alvin677/search/main/prompt.lua",true))()
        loadstring(game:HttpGet((buttonScripts[i]),true))()
    end)

    temp2.CornerRadius = UDim.new(0.300000012, 0)
    temp2.Parent = temp

    source.Name = "source"
    source.Parent = temp
    source.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
    source.BackgroundTransparency = 0.500
    source.Position = UDim2.new(1.18443394, 0, 0, 0)
    source.Size = UDim2.new(0, 37, 0, 29)
    source.Font = Enum.Font.SourceSans
    source.Text = "📜"
    source.TextColor3 = Color3.fromRGB(0, 0, 0)
    source.TextSize = 14.000
    source.MouseButton1Click:connect(function()
        sourceView.Visible = true
        code.Text = buttonScripts[i];
    end)

    source2.CornerRadius = UDim.new(0.300000012, 0)
    source2.Parent = source

    fullname.Name = "fullname"
    fullname.Parent = temp
    fullname.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
    fullname.BackgroundTransparency = 0.500
    fullname.Position = UDim2.new(1.02249062, 0, 0, 0)
    fullname.Size = UDim2.new(0, 37, 0, 29)
    fullname.Font = Enum.Font.SourceSans
    fullname.Text = "💬"
    fullname.TextColor3 = Color3.fromRGB(0, 0, 0)
    fullname.TextSize = 14.000
    fullname.MouseButton1Click:connect(function()
        sourceView.Visible = true
        code.Text = buttonNames[i];
    end)

    fullname2.CornerRadius = UDim.new(0.300000012, 0)
    fullname2.Parent = fullname
end

-- Scripts from website (the database, community uploaded scripts)
local scriptAmount = game:HttpGet("https://rs.jonhosting.com/rblx/a")
scriptAmount += 1
for i = 0, scriptAmount do
    pcall(function()
    local scriptName = game:HttpGet("https://rs.jonhosting.com/rblx/"..i..".txt")
    local temp = Instance.new("TextButton")
    local temp2 = Instance.new("UICorner")
    local source = Instance.new("TextButton")
    local source2 = Instance.new("UICorner")
    local fullname = Instance.new("TextButton")
    local fullname2 = Instance.new("UICorner")

    temp.Name = "script"
    temp.Parent = Scripts
    temp.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
    temp.BackgroundTransparency = 0.500
    temp.Position = UDim2.new(0.0114286067, 0, 0.000252522761, 0)
    temp.Size = UDim2.new(0, 247, 0, 29)
    temp.Font = Enum.Font.SourceSans
    -- Is script verified or not?
    if game:HttpGet('https://rs.jonhosting.com/ver/'..i..'.txt') == 1 then
        temp.Text = "✔️ "..scriptName
    else
        temp.Text = "⚠️ "..scriptName
    end
    temp.TextColor3 = Color3.fromRGB(220, 220, 220)
    temp.TextSize = 14.000
    temp.TextScaled = true
    temp.MouseButton1Click:connect(function()
        Searchbar.Text = ""
        Bar.Visible = false
        print("executing "..game:HttpGet("https://rs.jonhosting.com/rblx/"..i..".lua"))
        loadstring(game:HttpGet("https://rs.jonhosting.com/rblx/"..i..".lua",true))()
    end)

    temp2.CornerRadius = UDim.new(0.300000012, 0)
    temp2.Parent = temp

    source.Name = "source"
    source.Parent = temp
    source.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
    source.BackgroundTransparency = 0.500
    source.Position = UDim2.new(1.18443394, 0, 0, 0)
    source.Size = UDim2.new(0, 37, 0, 29)
    source.Font = Enum.Font.SourceSans
    source.Text = "📜"
    source.TextColor3 = Color3.fromRGB(0, 0, 0)
    source.TextSize = 14.000
    source.MouseButton1Click:connect(function()
        sourceView.Visible = true
        code.Text = game:HttpGet("https://rs.jonhosting.com/rblx/"..i..".lua");
    end)

    source2.CornerRadius = UDim.new(0.300000012, 0)
    source2.Parent = source

    fullname.Name = "fullname"
    fullname.Parent = temp
    fullname.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
    fullname.BackgroundTransparency = 0.500
    fullname.Position = UDim2.new(1.02249062, 0, 0, 0)
    fullname.Size = UDim2.new(0, 37, 0, 29)
    fullname.Font = Enum.Font.SourceSans
    fullname.Text = "💬"
    fullname.TextColor3 = Color3.fromRGB(0, 0, 0)
    fullname.TextSize = 14.000
    fullname.MouseButton1Click:connect(function()
        sourceView.Visible = true
        code.Text = scriptName;
    end)

    fullname2.CornerRadius = UDim.new(0.300000012, 0)
    fullname2.Parent = fullname
    end)
end