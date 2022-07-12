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

buttonNames = {"Infinite Yield",
                "blueBerry X",
                "Orca",
                "DomainX",
                "xxHub",
                "Jon",
                "AimHot V8",
                "Hacker Animation [R6]",
                "HotdogMorph V6",
                "LostPoint",
                "Nullware Hub V3",
                "Pendulum Hub",
                "Archden (9102738712460621506)",
                "Pineapple Hub",
                "Auratus X",
                "Vhub",
                "Coco Hub",
                "Ez Hub",
                "CMD-X",
                "Kadium Hub",

                "Walk on walls",

}
buttonScripts = {"https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source",
                "https://raw.githubusercontent.com/alvin677/blueBerry-X/main/source",
                "https://raw.githubusercontent.com/richie0866/orca/master/public/latest.lua",
                "https://raw.githubusercontent.com/shlexware/DomainX/main/source",
                "https://pastebin.com/raw/YVE4njap",
                "https://raw.githubusercontent.com/alvin677/Jon/main/Jon",
                "https://raw.githubusercontent.com/Herrtt/AimHot-v8/master/Main.lua",
                "https://pastebin.com/raw/3HEkCX6i",
                "https://raw.githubusercontent.com/alvin677/search/main/HotdogMorph%20V6.lua",
                "https://raw.githubusercontent.com/JunglePush/LostPoint/main/LostPointScript",
                "https://raw.githubusercontent.com/alvin677/search/main/Nullware%20V3.lua",
                "https://raw.githubusercontent.com/Tescalus/Pendulum-Hubs-Source/main/Pendulum%20Hub%20V5.lua",
                "https://raw.githubusercontent.com/technologybyte/archden/main/loadstring",
                "https://raw.githubusercontent.com/alvin677/search/main/pineapple%20radio.lua",
                "https://raw.githubusercontent.com/RealMrQuacks/AuratusX/master/Load",
                "https://raw.githubusercontent.com/itsyaboivincentt5315/script/main/VHub.txt",
                "https://gitlab.com/cococc/cocohub/-/raw/master/CocoLoader",
                "https://raw.githubusercontent.com/debug420/Ez-Industries-Launcher-Data/master/Launcher.lua",
                "https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source",
                "https://gist.githubusercontent.com/thekaisbest/989151a72045eab9ad4bdb171099bdc9/raw/16faf752fb731131aea9ed74af3a394514d2883d/KadiumHub",

                "https://paste.ee/r/SOTCP",

}
for i = 1, #buttonNames do
    local temp = Instance.new("TextButton")
    local temp2 = Instance.new("UICorner")

    temp.Name = "script"
    temp.Parent = Scripts
    temp.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
    temp.BackgroundTransparency = 0.500
    temp.Position = UDim2.new(0.0114286067, 0, 0.000252522761, 0)
    temp.Size = UDim2.new(0, 330, 0, 29)
    temp.Font = Enum.Font.SourceSans
    temp.Text = "≡ "..buttonNames[i]
    temp.TextColor3 = Color3.fromRGB(220, 220, 220)
    temp.TextSize = 14.000
    temp.MouseButton1Click:connect(function()
    Searchbar.Text = ""
    loadstring(game:HttpGet((buttonScripts[i]),true))()
    end)

    temp2.CornerRadius = UDim.new(0.300000012, 0)
    temp2.Parent = temp
end



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







commands = {"/goto", "/tp", "/respawn", "/re", "/rejoin", "/noclip", "/clip", "/ws", "/walkspeed", "/kill"
,"/cmds"}
function execCmd(cmd)
    local args = cmd:split(" ")

    -- goto/tp
    if args[1] == "/".."goto" or args[1] == "/".."tp" then
        local target = args[2]
        for i,v in pairs(game.Players:GetPlayers()) do
            if v.Name:lower():sub(1,#target) == target:lower() then
   			    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players[v.Name].Character.HumanoidRootPart.Position)
            end
        end
    end


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

    -- noclip
    if args[1] == "/".."noclip" then
        Searchbar.Text = ""
        _G.noclipstate = true
        local noclip = _G.noclipstate char = game.Players.LocalPlayer.Character while true do if noclip == _G.noclipstate then for _,v in pairs(char:children()) do pcall(function() if v.className == "Part" then v.CanCollide = false elseif v.ClassName == "Model" then v.Head.CanCollide = false end end) end end game:service("RunService").Stepped:wait() end
    end

    -- clip
    if args[1] == "/".."clip" then
        _G.noclipstate = false
    end

    -- ws/walkspeed
    if args[1] == "/".."ws" or args[1] == "/".."walkspeed" then
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = args[2]
    end

    if args[1] == "/".."kill" then
        
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