-- Gui to Lua
-- Version: 3.2

-- Instances:

local FE_HotdogMorph = Instance.new("ScreenGui")
local Button = Instance.new("Frame")
local ImageButton = Instance.new("ImageButton")
local Text = Instance.new("TextLabel")
local Frame = Instance.new("Frame")
local Background = Instance.new("Frame")
local Name = Instance.new("TextLabel")
local Arrow = Instance.new("ImageButton")
local creator = Instance.new("TextLabel")
local Area = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local Mini = Instance.new("ImageButton")
local AnimId = Instance.new("TextBox")
local Button1 = Instance.new("TextButton")
local Button10 = Instance.new("TextButton")
local Button11 = Instance.new("TextButton")
local Button12 = Instance.new("TextButton")
local Button13 = Instance.new("TextButton")
local Button14 = Instance.new("TextButton")
local Indicate2 = Instance.new("TextLabel")
local Button15A = Instance.new("TextButton")
local Button15B = Instance.new("TextButton")
local Button16A = Instance.new("TextButton")
local Button16B = Instance.new("TextButton")
local Button17 = Instance.new("TextButton")
local Button2 = Instance.new("TextButton")
local Button3 = Instance.new("TextButton")
local Button4 = Instance.new("TextButton")
local Button5 = Instance.new("TextButton")
local Button6 = Instance.new("TextButton")
local Button7 = Instance.new("TextButton")
local Button8 = Instance.new("TextButton")
local Button9A = Instance.new("TextButton")
local Button9B = Instance.new("TextButton")
local Tp = Instance.new("TextBox")
local ImageLabel = Instance.new("ImageLabel")
local Indicate = Instance.new("TextLabel")
local Button145 = Instance.new("TextButton")
local Frame2 = Instance.new("Frame")
local ImageLabel_2 = Instance.new("ImageLabel")
local Background_2 = Instance.new("Frame")
local Name_2 = Instance.new("TextLabel")
local Button1_2 = Instance.new("TextButton")
local Button3_2 = Instance.new("TextButton")
local creator_2 = Instance.new("TextLabel")
local Area_2 = Instance.new("Frame")
local TextLabel_2 = Instance.new("TextLabel")
local Mini_2 = Instance.new("ImageButton")
local Button2_2 = Instance.new("TextButton")
local Arrow_2 = Instance.new("ImageButton")
local ImageLabel2_2 = Instance.new("ImageLabel")
local code_2 = Instance.new("TextBox")
local Button4_2 = Instance.new("TextButton")
local Button5_2 = Instance.new("TextButton")
local Button6_2 = Instance.new("TextButton")
local Speed_2 = Instance.new("TextBox")
local Button7_2 = Instance.new("TextButton")
local Height_2 = Instance.new("TextBox")
local Button8_2 = Instance.new("TextButton")
local Key_2 = Instance.new("TextBox")
local Indicate_2 = Instance.new("TextLabel")
local Button9_2 = Instance.new("TextButton")
local Button10_2 = Instance.new("TextButton")
local Button11_2 = Instance.new("TextButton")
local Button12_2 = Instance.new("TextButton")
local Button13_2 = Instance.new("TextButton")
local Key2_2 = Instance.new("TextBox")
local Indicate2_2 = Instance.new("TextLabel")
local Button14A_2 = Instance.new("TextButton")
local Button14B_2 = Instance.new("TextButton")
local PositionLabel_2 = Instance.new("TextLabel")
local Button14B1_2 = Instance.new("TextButton")
local ShowPos_2 = Instance.new("TextButton")
local Button14B2_2 = Instance.new("TextButton")
local Button14A1_2 = Instance.new("TextButton")
local Button14A2_2 = Instance.new("TextButton")
local Position_2 = Instance.new("TextLabel")
local Arrow2_2 = Instance.new("ImageButton")
local Button14A3_2 = Instance.new("TextButton")
local Frame3 = Instance.new("Frame")
local Background_3 = Instance.new("Frame")
local Name_3 = Instance.new("TextLabel")
local creator_3 = Instance.new("TextLabel")
local Area_3 = Instance.new("Frame")
local TextLabel_3 = Instance.new("TextLabel")
local Mini_3 = Instance.new("ImageButton")
local Arrow_3 = Instance.new("ImageButton")
local Button3_3 = Instance.new("TextButton")
local Button2_3 = Instance.new("TextButton")
local StandText = Instance.new("TextLabel")
local Button6_3 = Instance.new("TextButton")
local Button7_3 = Instance.new("TextButton")
local AnimId_2 = Instance.new("TextBox")

--Properties:

FE_HotdogMorph.Name = "FE_HotdogMorph"
FE_HotdogMorph.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
FE_HotdogMorph.ResetOnSpawn = false

Button.Name = "Button"
Button.Parent = FE_HotdogMorph
Button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button.BackgroundTransparency = 1.000
Button.Position = UDim2.new(0.00107526884, 0, 0.749163866, 0)
Button.Size = UDim2.new(0, 90, 0, 77)
Button.Visible = false

ImageButton.Parent = Button
ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton.BackgroundTransparency = 0.500
ImageButton.Size = UDim2.new(0, 90, 0, 77)
ImageButton.Image = "http://www.roblox.com/asset/?id=1096226729"

Text.Name = "Text"
Text.Parent = Button
Text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text.BackgroundTransparency = 1.000
Text.Size = UDim2.new(0, 90, 0, 77)
Text.Font = Enum.Font.Fantasy
Text.Text = "Press Left Alt+Backspace to popup the Menu or just click here."
Text.TextColor3 = Color3.fromRGB(0, 0, 0)
Text.TextSize = 14.000
Text.TextStrokeColor3 = Color3.fromRGB(0, 233, 255)
Text.TextStrokeTransparency = 0.500
Text.TextWrapped = true
Text.TextXAlignment = Enum.TextXAlignment.Left
Text.TextYAlignment = Enum.TextYAlignment.Top

Frame.Parent = FE_HotdogMorph
Frame.Active = true
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1.000
Frame.Draggable = true
Frame.Position = UDim2.new(0.0989999995, 0, 0.0500000007, 0)
Frame.Size = UDim2.new(0, 249, 0, 19)

Background.Name = "Background"
Background.Parent = Frame
Background.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Background.BackgroundTransparency = 0.300
Background.BorderSizePixel = 0
Background.Position = UDim2.new(0, 0, 1.10526311, 0)
Background.Size = UDim2.new(0, 248, 0, 486)

Name.Name = "Name"
Name.Parent = Background
Name.Active = true
Name.BackgroundColor3 = Color3.fromRGB(0, 233, 255)
Name.BackgroundTransparency = 0.500
Name.BorderSizePixel = 0
Name.Position = UDim2.new(0, 0, -0.0530303046, 0)
Name.Size = UDim2.new(0, 247, 0, 20)
Name.Font = Enum.Font.ArialBold
Name.Text = "📜[FE] HotdogMorph V6.0📜"
Name.TextColor3 = Color3.fromRGB(255, 255, 255)
Name.TextSize = 18.000

Arrow.Name = "Arrow"
Arrow.Parent = Frame
Arrow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Arrow.BackgroundTransparency = 1.000
Arrow.Position = UDim2.new(0.835341394, 0, 24.7894745, 0)
Arrow.Size = UDim2.new(0, 33, 0, 31)
Arrow.Image = "http://www.roblox.com/asset/?id=923959282"

creator.Name = "creator"
creator.Parent = Frame
creator.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
creator.Position = UDim2.new(0.0441767052, 0, 24.8421059, 0)
creator.Size = UDim2.new(0, 168, 0, 21)
creator.Font = Enum.Font.SourceSans
creator.Text = "by TheyHackBack"
creator.TextColor3 = Color3.fromRGB(0, 0, 0)
creator.TextSize = 14.000

Area.Name = "Area"
Area.Parent = Frame
Area.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Area.BackgroundTransparency = 1.000
Area.Position = UDim2.new(-0.0120000001, 0, 26.7000008, 0)
Area.Size = UDim2.new(0, 245, 0, 58)

TextLabel.Parent = Area
TextLabel.Position = UDim2.new(-0.00408163248, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 248, 0, 56)
TextLabel.Visible = false
TextLabel.Font = Enum.Font.GothamBold
TextLabel.Text = ""
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true
TextLabel.TextXAlignment = Enum.TextXAlignment.Left
TextLabel.TextYAlignment = Enum.TextYAlignment.Top

Mini.Name = "Mini"
Mini.Parent = Frame
Mini.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Mini.BackgroundTransparency = 1.000
Mini.Position = UDim2.new(0.912, 0, -0.104999997, 0)
Mini.Size = UDim2.new(0, 21, 0, 19)
Mini.Image = "http://www.roblox.com/asset/?id=1329765084"

AnimId.Name = "AnimId"
AnimId.Parent = Frame
AnimId.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
AnimId.Position = UDim2.new(0.538152635, 0, 13.2631578, 0)
AnimId.Size = UDim2.new(0, 108, 0, 20)
AnimId.Font = Enum.Font.SourceSans
AnimId.Text = ""
AnimId.TextColor3 = Color3.fromRGB(255, 255, 255)
AnimId.TextSize = 14.000

Button1.Name = "Button1"
Button1.Parent = Frame
Button1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button1.BackgroundTransparency = 0.200
Button1.BorderSizePixel = 2
Button1.Position = UDim2.new(0.0399999991, 0, 1.5, 0)
Button1.Size = UDim2.new(0, 231, 0, 20)
Button1.ZIndex = 2
Button1.Font = Enum.Font.SourceSans
Button1.Text = "[Godmode]Ghost Fling [R6/R15]"
Button1.TextColor3 = Color3.fromRGB(0, 0, 0)
Button1.TextSize = 14.000

Button10.Name = "Button10"
Button10.Parent = Frame
Button10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button10.BackgroundTransparency = 0.200
Button10.BorderSizePixel = 2
Button10.Position = UDim2.new(0.0399999656, 0, 13.1999998, 0)
Button10.Size = UDim2.new(0, 123, 0, 20)
Button10.ZIndex = 2
Button10.Font = Enum.Font.SourceSans
Button10.Text = "Play Animation [R6/R15]"
Button10.TextColor3 = Color3.fromRGB(0, 0, 0)
Button10.TextSize = 14.000

Button11.Name = "Button11"
Button11.Parent = Frame
Button11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button11.BackgroundTransparency = 0.200
Button11.BorderSizePixel = 2
Button11.Position = UDim2.new(0.0399999991, 0, 14.5, 0)
Button11.Size = UDim2.new(0, 231, 0, 20)
Button11.ZIndex = 2
Button11.Font = Enum.Font.SourceSans
Button11.Text = "Btools"
Button11.TextColor3 = Color3.fromRGB(0, 0, 0)
Button11.TextSize = 14.000

Button12.Name = "Button12"
Button12.Parent = Frame
Button12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button12.BackgroundTransparency = 0.200
Button12.BorderSizePixel = 2
Button12.Position = UDim2.new(0.0399999656, 0, 15.8000002, 0)
Button12.Size = UDim2.new(0, 124, 0, 20)
Button12.ZIndex = 2
Button12.Font = Enum.Font.SourceSans
Button12.Text = "Teleport to"
Button12.TextColor3 = Color3.fromRGB(0, 0, 0)
Button12.TextSize = 14.000

Button13.Name = "Button13"
Button13.Parent = Frame
Button13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button13.BackgroundTransparency = 0.200
Button13.BorderSizePixel = 2
Button13.Position = UDim2.new(0.0399999991, 0, 17.1000004, 0)
Button13.Size = UDim2.new(0, 231, 0, 20)
Button13.ZIndex = 2
Button13.Font = Enum.Font.SourceSans
Button13.Text = "FlingKill Gui"
Button13.TextColor3 = Color3.fromRGB(0, 0, 0)
Button13.TextSize = 14.000

Button14.Name = "Button14"
Button14.Parent = Frame
Button14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button14.BackgroundTransparency = 0.200
Button14.BorderSizePixel = 2
Button14.Position = UDim2.new(0.0399999656, 0, 18.3999996, 0)
Button14.Size = UDim2.new(0, 172, 0, 20)
Button14.ZIndex = 2
Button14.Font = Enum.Font.SourceSans
Button14.Text = "Noclip"
Button14.TextColor3 = Color3.fromRGB(0, 0, 0)
Button14.TextSize = 14.000

Indicate2.Name = "Indicate2"
Indicate2.Parent = Frame
Indicate2.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Indicate2.Position = UDim2.new(0.726999998, 0, 19.7000008, 0)
Indicate2.Size = UDim2.new(0, 59, 0, 19)
Indicate2.Font = Enum.Font.Highway
Indicate2.Text = "Disabled"
Indicate2.TextColor3 = Color3.fromRGB(0, 0, 0)
Indicate2.TextSize = 14.000

Button15A.Name = "Button15A"
Button15A.Parent = Frame
Button15A.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button15A.BackgroundTransparency = 0.200
Button15A.BorderSizePixel = 2
Button15A.Position = UDim2.new(0.0399999656, 0, 20.9473686, 0)
Button15A.Size = UDim2.new(0, 113, 0, 20)
Button15A.ZIndex = 2
Button15A.Font = Enum.Font.SourceSans
Button15A.Text = "[Godmode]WideArm [R6/R15]"
Button15A.TextColor3 = Color3.fromRGB(0, 0, 0)
Button15A.TextSize = 9.000

Button15B.Name = "Button15B"
Button15B.Parent = Frame
Button15B.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button15B.BackgroundTransparency = 0.200
Button15B.BorderSizePixel = 2
Button15B.Position = UDim2.new(0.497991979, 0, 20.9473686, 0)
Button15B.Size = UDim2.new(0, 116, 0, 20)
Button15B.ZIndex = 2
Button15B.Font = Enum.Font.SourceSans
Button15B.Text = "[Godmode]LongArm [R6/R15]"
Button15B.TextColor3 = Color3.fromRGB(0, 0, 0)
Button15B.TextSize = 9.000

Button16A.Name = "Button16A"
Button16A.Parent = Frame
Button16A.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button16A.BackgroundTransparency = 0.200
Button16A.BorderSizePixel = 2
Button16A.Position = UDim2.new(0.0401606411, 0, 22.2631569, 0)
Button16A.Size = UDim2.new(0, 112, 0, 20)
Button16A.ZIndex = 2
Button16A.Font = Enum.Font.SourceSans
Button16A.Text = "Create Bond [R6/R15]"
Button16A.TextColor3 = Color3.fromRGB(0, 0, 0)
Button16A.TextSize = 14.000

Button16B.Name = "Button16B"
Button16B.Parent = Frame
Button16B.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button16B.BackgroundTransparency = 0.200
Button16B.BorderSizePixel = 2
Button16B.Position = UDim2.new(0.497991979, 0, 22.2631569, 0)
Button16B.Size = UDim2.new(0, 116, 0, 20)
Button16B.ZIndex = 2
Button16B.Font = Enum.Font.SourceSans
Button16B.Text = "Break Bond [R6/R15]"
Button16B.TextColor3 = Color3.fromRGB(0, 0, 0)
Button16B.TextSize = 14.000

Button17.Name = "Button17"
Button17.Parent = Frame
Button17.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button17.BackgroundTransparency = 0.200
Button17.BorderSizePixel = 2
Button17.Position = UDim2.new(0.0399999991, 0, 23.5, 0)
Button17.Size = UDim2.new(0, 231, 0, 20)
Button17.ZIndex = 2
Button17.Font = Enum.Font.SourceSans
Button17.Text = "[Godmode]O [R6/R15]"
Button17.TextColor3 = Color3.fromRGB(0, 0, 0)
Button17.TextSize = 14.000

Button2.Name = "Button2"
Button2.Parent = Frame
Button2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button2.BackgroundTransparency = 0.200
Button2.BorderSizePixel = 2
Button2.Position = UDim2.new(0.0399999991, 0, 2.79999995, 0)
Button2.Size = UDim2.new(0, 231, 0, 20)
Button2.ZIndex = 2
Button2.Font = Enum.Font.SourceSans
Button2.Text = "[Godmode]Big Daddy [R6/R15]"
Button2.TextColor3 = Color3.fromRGB(0, 0, 0)
Button2.TextSize = 14.000

Button3.Name = "Button3"
Button3.Parent = Frame
Button3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button3.BackgroundTransparency = 0.200
Button3.BorderSizePixel = 2
Button3.Position = UDim2.new(0.0399999991, 0, 4.0999999, 0)
Button3.Size = UDim2.new(0, 231, 0, 20)
Button3.ZIndex = 2
Button3.Font = Enum.Font.SourceSans
Button3.Text = "[Godmode]Standing Snake [R6]"
Button3.TextColor3 = Color3.fromRGB(0, 0, 0)
Button3.TextSize = 14.000

Button4.Name = "Button4"
Button4.Parent = Frame
Button4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button4.BackgroundTransparency = 0.200
Button4.BorderSizePixel = 2
Button4.Position = UDim2.new(0.0399999656, 0, 5.4000001, 0)
Button4.Size = UDim2.new(0, 231, 0, 20)
Button4.ZIndex = 2
Button4.Font = Enum.Font.SourceSans
Button4.Text = "Reset [R6/R15]"
Button4.TextColor3 = Color3.fromRGB(0, 0, 0)
Button4.TextSize = 14.000

Button5.Name = "Button5"
Button5.Parent = Frame
Button5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button5.BackgroundTransparency = 0.200
Button5.BorderSizePixel = 2
Button5.Position = UDim2.new(0.0399999991, 0, 6.69999981, 0)
Button5.Size = UDim2.new(0, 231, 0, 20)
Button5.ZIndex = 2
Button5.Font = Enum.Font.SourceSans
Button5.Text = "No Limbs [R6/R15]"
Button5.TextColor3 = Color3.fromRGB(0, 0, 0)
Button5.TextSize = 14.000

Button6.Name = "Button6"
Button6.Parent = Frame
Button6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button6.BackgroundTransparency = 0.200
Button6.BorderSizePixel = 2
Button6.Position = UDim2.new(0.0399999991, 0, 8, 0)
Button6.Size = UDim2.new(0, 231, 0, 20)
Button6.ZIndex = 2
Button6.Font = Enum.Font.SourceSans
Button6.Text = "Hat Tools [R6/R15]"
Button6.TextColor3 = Color3.fromRGB(0, 0, 0)
Button6.TextSize = 14.000

Button7.Name = "Button7"
Button7.Parent = Frame
Button7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button7.BackgroundTransparency = 0.200
Button7.BorderSizePixel = 2
Button7.Position = UDim2.new(0.0399999991, 0, 9.30000019, 0)
Button7.Size = UDim2.new(0, 231, 0, 20)
Button7.ZIndex = 2
Button7.Font = Enum.Font.SourceSans
Button7.Text = "[Godmode]Small Daddy [R6/R15]"
Button7.TextColor3 = Color3.fromRGB(0, 0, 0)
Button7.TextSize = 14.000

Button8.Name = "Button8"
Button8.Parent = Frame
Button8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button8.BackgroundTransparency = 0.200
Button8.BorderSizePixel = 2
Button8.Position = UDim2.new(0.0399999991, 0, 10.6000004, 0)
Button8.Size = UDim2.new(0, 231, 0, 20)
Button8.ZIndex = 2
Button8.Font = Enum.Font.SourceSans
Button8.Text = "Creeper [R6/R15]"
Button8.TextColor3 = Color3.fromRGB(0, 0, 0)
Button8.TextSize = 14.000

Button9A.Name = "Button9A"
Button9A.Parent = Frame
Button9A.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button9A.BackgroundTransparency = 0.200
Button9A.BorderSizePixel = 2
Button9A.Position = UDim2.new(0.0399999656, 0, 11.8999987, 0)
Button9A.Size = UDim2.new(0, 115, 0, 20)
Button9A.ZIndex = 2
Button9A.Font = Enum.Font.SourceSans
Button9A.Text = "[Godmode]Platform Pad [R6/R15]"
Button9A.TextColor3 = Color3.fromRGB(0, 0, 0)
Button9A.TextSize = 9.000
Button9A.TextWrapped = true

Button9B.Name = "Button9B"
Button9B.Parent = Frame
Button9B.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button9B.BackgroundTransparency = 0.200
Button9B.BorderSizePixel = 2
Button9B.Position = UDim2.new(0.497999996, 0, 11.8999996, 0)
Button9B.Size = UDim2.new(0, 115, 0, 20)
Button9B.ZIndex = 2
Button9B.Font = Enum.Font.SourceSans
Button9B.Text = "Anchored[R6/R15]"
Button9B.TextColor3 = Color3.fromRGB(0, 0, 0)
Button9B.TextSize = 14.000

Tp.Name = "Tp"
Tp.Parent = Frame
Tp.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
Tp.Position = UDim2.new(0.546184719, 0, 15.7894735, 0)
Tp.Size = UDim2.new(0, 108, 0, 20)
Tp.Font = Enum.Font.SourceSans
Tp.Text = ""
Tp.TextColor3 = Color3.fromRGB(255, 255, 255)
Tp.TextSize = 14.000

ImageLabel.Parent = Frame
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.Position = UDim2.new(0, 0, 0.526000023, 0)
ImageLabel.Size = UDim2.new(0.999999881, 0, 0.5, 0)
ImageLabel.ZIndex = 2
ImageLabel.Image = "rbxasset://textures/BWGradient.png"
ImageLabel.ImageTransparency = 0.500

Indicate.Name = "Indicate"
Indicate.Parent = Frame
Indicate.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Indicate.Position = UDim2.new(0.726907611, 0, 18.4187984, 0)
Indicate.Size = UDim2.new(0, 59, 0, 19)
Indicate.Font = Enum.Font.Highway
Indicate.Text = "Disabled"
Indicate.TextColor3 = Color3.fromRGB(0, 0, 0)
Indicate.TextSize = 14.000

Button145.Name = "Button14.5"
Button145.Parent = Frame
Button145.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button145.BackgroundTransparency = 0.200
Button145.BorderSizePixel = 2
Button145.Position = UDim2.new(0.0399999991, 0, 19.7000008, 0)
Button145.Size = UDim2.new(0, 172, 0, 20)
Button145.ZIndex = 2
Button145.Font = Enum.Font.SourceSans
Button145.Text = "Noclip V2(Air Walk)"
Button145.TextColor3 = Color3.fromRGB(0, 0, 0)
Button145.TextSize = 14.000

Frame2.Name = "Frame2"
Frame2.Parent = FE_HotdogMorph
Frame2.Active = true
Frame2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame2.BackgroundTransparency = 1.000
Frame2.Draggable = true
Frame2.Position = UDim2.new(0.0989999995, 0, 0.0500000007, 0)
Frame2.Size = UDim2.new(0, 249, 0, 19)
Frame2.Visible = false

ImageLabel_2.Name = "ImageLabel_2"
ImageLabel_2.Parent = Frame2
ImageLabel_2.BackgroundTransparency = 1.000
ImageLabel_2.Position = UDim2.new(0, 0, 0.526000023, 0)
ImageLabel_2.Size = UDim2.new(0.999999881, 0, 0.5, 0)
ImageLabel_2.ZIndex = 2
ImageLabel_2.Image = "rbxasset://textures/BWGradient.png"
ImageLabel_2.ImageTransparency = 0.500

Background_2.Name = "Background_2"
Background_2.Parent = Frame2
Background_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Background_2.BackgroundTransparency = 0.300
Background_2.BorderSizePixel = 0
Background_2.Position = UDim2.new(0, 0, 1, 0)
Background_2.Size = UDim2.new(0, 248, 0, 486)

Name_2.Name = "Name_2"
Name_2.Parent = Background_2
Name_2.Active = true
Name_2.BackgroundColor3 = Color3.fromRGB(0, 233, 255)
Name_2.BackgroundTransparency = 0.500
Name_2.BorderSizePixel = 0
Name_2.Position = UDim2.new(0, 0, -0.0530303046, 0)
Name_2.Size = UDim2.new(0, 247, 0, 20)
Name_2.Font = Enum.Font.ArialBold
Name_2.Text = "📜[FE] HotdogMorph V6.0📜"
Name_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Name_2.TextSize = 18.000

Button1_2.Name = "Button1_2"
Button1_2.Parent = Frame2
Button1_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button1_2.BackgroundTransparency = 0.200
Button1_2.BorderSizePixel = 2
Button1_2.Position = UDim2.new(0.232650578, 0, 1.5, 0)
Button1_2.Size = UDim2.new(0, 185, 0, 50)
Button1_2.ZIndex = 2
Button1_2.Font = Enum.Font.SourceSans
Button1_2.Text = "[Godmode] Hot Dog [R6/R15]"
Button1_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Button1_2.TextSize = 14.000

Button3_2.Name = "Button3_2"
Button3_2.Parent = Frame2
Button3_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button3_2.BackgroundTransparency = 0.200
Button3_2.BorderSizePixel = 2
Button3_2.Position = UDim2.new(0.0481927693, 0, 5.53199959, 0)
Button3_2.Size = UDim2.new(0, 120, 0, 17)
Button3_2.ZIndex = 2
Button3_2.Font = Enum.Font.SourceSans
Button3_2.Text = "Code:"
Button3_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Button3_2.TextSize = 14.000

creator_2.Name = "creator_2"
creator_2.Parent = Frame2
creator_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
creator_2.Position = UDim2.new(0.281124502, 0, 24.7894745, 0)
creator_2.Size = UDim2.new(0, 114, 0, 21)
creator_2.Font = Enum.Font.SourceSans
creator_2.Text = "by TheyHackBack"
creator_2.TextColor3 = Color3.fromRGB(0, 0, 0)
creator_2.TextSize = 14.000

Area_2.Name = "Area_2"
Area_2.Parent = Frame2
Area_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Area_2.BackgroundTransparency = 1.000
Area_2.Position = UDim2.new(-0.0120000001, 0, 26.7000008, 0)
Area_2.Size = UDim2.new(0, 245, 0, 58)

TextLabel_2.Name = "TextLabel_2"
TextLabel_2.Parent = Area_2
TextLabel_2.Position = UDim2.new(-0.00408163248, 0, 0, 0)
TextLabel_2.Size = UDim2.new(0, 248, 0, 56)
TextLabel_2.Visible = false
TextLabel_2.Font = Enum.Font.GothamBold
TextLabel_2.Text = ""
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left
TextLabel_2.TextYAlignment = Enum.TextYAlignment.Top

Mini_2.Name = "Mini_2"
Mini_2.Parent = Frame2
Mini_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Mini_2.BackgroundTransparency = 1.000
Mini_2.Position = UDim2.new(0.912, 0, -0.104999997, 0)
Mini_2.Size = UDim2.new(0, 21, 0, 19)
Mini_2.Image = "http://www.roblox.com/asset/?id=1329765084"

Button2_2.Name = "Button2_2"
Button2_2.Parent = Frame2
Button2_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button2_2.BackgroundTransparency = 0.200
Button2_2.BorderSizePixel = 2
Button2_2.Position = UDim2.new(0.0126556642, 0, 4.3157897, 0)
Button2_2.Size = UDim2.new(0, 246, 0, 20)
Button2_2.ZIndex = 2
Button2_2.Font = Enum.Font.SourceSans
Button2_2.Text = "Custom Morph [R6/R15] (Requires Code)"
Button2_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Button2_2.TextSize = 14.000

Arrow_2.Name = "Arrow_2"
Arrow_2.Parent = Frame2
Arrow_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Arrow_2.BackgroundTransparency = 1.000
Arrow_2.Position = UDim2.new(0.036144577, 0, 24.8421059, 0)
Arrow_2.Rotation = 180.000
Arrow_2.Size = UDim2.new(0, 33, 0, 31)
Arrow_2.Image = "http://www.roblox.com/asset/?id=923959282"

ImageLabel2_2.Name = "ImageLabel2_2"
ImageLabel2_2.Parent = Frame2
ImageLabel2_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel2_2.Position = UDim2.new(0.0441767052, 0, 1.47368419, 0)
ImageLabel2_2.Size = UDim2.new(0, 48, 0, 49)
ImageLabel2_2.Image = "http://www.roblox.com/asset/?id=1096226729"

code_2.Name = "code_2"
code_2.Parent = Frame2
code_2.BackgroundColor3 = Color3.fromRGB(255, 174, 74)
code_2.Position = UDim2.new(0.530120492, 0, 5.57894707, 0)
code_2.Size = UDim2.new(0, 111, 0, 17)
code_2.Font = Enum.Font.SourceSans
code_2.Text = ""
code_2.TextColor3 = Color3.fromRGB(255, 255, 255)
code_2.TextSize = 14.000

Button4_2.Name = "Button4_2"
Button4_2.Parent = Frame2
Button4_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button4_2.BackgroundTransparency = 0.200
Button4_2.BorderSizePixel = 2
Button4_2.Position = UDim2.new(0.0481927693, 0, 6.63157845, 0)
Button4_2.Size = UDim2.new(0, 231, 0, 20)
Button4_2.ZIndex = 2
Button4_2.Font = Enum.Font.SourceSans
Button4_2.Text = "FE Tool Fling (No tool needed)[R6/R15]"
Button4_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Button4_2.TextSize = 14.000

Button5_2.Name = "Button5_2"
Button5_2.Parent = Frame2
Button5_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button5_2.BackgroundTransparency = 0.200
Button5_2.BorderSizePixel = 2
Button5_2.Position = UDim2.new(0.0481927693, 0, 7.84210539, 0)
Button5_2.Size = UDim2.new(0, 231, 0, 20)
Button5_2.ZIndex = 2
Button5_2.Font = Enum.Font.SourceSans
Button5_2.Text = "Touch Fling[R6/R15]"
Button5_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Button5_2.TextSize = 14.000

Button6_2.Name = "Button6_2"
Button6_2.Parent = Frame2
Button6_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button6_2.BackgroundTransparency = 0.200
Button6_2.BorderSizePixel = 2
Button6_2.Position = UDim2.new(0.0480000004, 0, 9.10000038, 0)
Button6_2.Size = UDim2.new(0, 120, 0, 17)
Button6_2.ZIndex = 2
Button6_2.Font = Enum.Font.SourceSans
Button6_2.Text = "Walkspeed"
Button6_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Button6_2.TextSize = 14.000

Speed_2.Name = "Speed_2"
Speed_2.Parent = Frame2
Speed_2.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
Speed_2.Position = UDim2.new(0.529999971, 0, 9.10000038, 0)
Speed_2.Size = UDim2.new(0, 111, 0, 17)
Speed_2.Font = Enum.Font.SourceSans
Speed_2.Text = "16"
Speed_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Speed_2.TextSize = 14.000

Button7_2.Name = "Button7_2"
Button7_2.Parent = Frame2
Button7_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button7_2.BackgroundTransparency = 0.200
Button7_2.BorderSizePixel = 2
Button7_2.Position = UDim2.new(0.0480000004, 0, 10.1999998, 0)
Button7_2.Size = UDim2.new(0, 120, 0, 17)
Button7_2.ZIndex = 2
Button7_2.Font = Enum.Font.SourceSans
Button7_2.Text = "JumpPower"
Button7_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Button7_2.TextSize = 14.000

Height_2.Name = "Height_2"
Height_2.Parent = Frame2
Height_2.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
Height_2.Position = UDim2.new(0.529999971, 0, 10.1999998, 0)
Height_2.Size = UDim2.new(0, 111, 0, 17)
Height_2.Font = Enum.Font.SourceSans
Height_2.Text = "50"
Height_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Height_2.TextSize = 14.000

Button8_2.Name = "Button8_2"
Button8_2.Parent = Frame2
Button8_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button8_2.BackgroundTransparency = 0.200
Button8_2.BorderSizePixel = 2
Button8_2.Position = UDim2.new(0.0479999818, 0, 11.3000002, 0)
Button8_2.Size = UDim2.new(0, 120, 0, 17)
Button8_2.ZIndex = 2
Button8_2.Font = Enum.Font.SourceSans
Button8_2.Text = "Keybind Tp"
Button8_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Button8_2.TextSize = 14.000

Key_2.Name = "Key_2"
Key_2.Parent = Frame2
Key_2.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
Key_2.Position = UDim2.new(0.529927671, 0, 11.3000002, 0)
Key_2.Size = UDim2.new(0, 51, 0, 17)
Key_2.Font = Enum.Font.SourceSans
Key_2.Text = "M"
Key_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Key_2.TextSize = 14.000

Indicate_2.Name = "Indicate_2"
Indicate_2.Parent = Frame2
Indicate_2.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Indicate_2.Position = UDim2.new(0.739000022, 0, 11.3000002, 0)
Indicate_2.Size = UDim2.new(0, 59, 0, 19)
Indicate_2.Font = Enum.Font.Highway
Indicate_2.Text = "Disabled"
Indicate_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Indicate_2.TextSize = 14.000

Button9_2.Name = "Button9_2"
Button9_2.Parent = Frame2
Button9_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button9_2.BackgroundTransparency = 0.200
Button9_2.BorderSizePixel = 2
Button9_2.Position = UDim2.new(0.0439999998, 0, 12.3999996, 0)
Button9_2.Size = UDim2.new(0, 231, 0, 20)
Button9_2.ZIndex = 2
Button9_2.Font = Enum.Font.SourceSans
Button9_2.Text = "Drop Hats [R6/R15]"
Button9_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Button9_2.TextSize = 14.000

Button10_2.Name = "Button10_2"
Button10_2.Parent = Frame2
Button10_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button10_2.BackgroundTransparency = 0.200
Button10_2.BorderSizePixel = 2
Button10_2.Position = UDim2.new(0.0441767052, 0, 13.6315794, 0)
Button10_2.Size = UDim2.new(0, 231, 0, 20)
Button10_2.ZIndex = 2
Button10_2.Font = Enum.Font.SourceSans
Button10_2.Text = "Block Hats [R6/R15]"
Button10_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Button10_2.TextSize = 14.000

Button11_2.Name = "Button11_2"
Button11_2.Parent = Frame2
Button11_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button11_2.BackgroundTransparency = 0.200
Button11_2.BorderSizePixel = 2
Button11_2.Position = UDim2.new(0.0441767052, 0, 14.8421049, 0)
Button11_2.Size = UDim2.new(0, 231, 0, 20)
Button11_2.ZIndex = 2
Button11_2.Font = Enum.Font.SourceSans
Button11_2.Text = "Save Tools [R6/R15]"
Button11_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Button11_2.TextSize = 14.000

Button12_2.Name = "Button12_2"
Button12_2.Parent = Frame2
Button12_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button12_2.BackgroundTransparency = 0.200
Button12_2.BorderSizePixel = 2
Button12_2.Position = UDim2.new(0.0481927693, 0, 15.952631, 0)
Button12_2.Size = UDim2.new(0, 231, 0, 20)
Button12_2.ZIndex = 2
Button12_2.Font = Enum.Font.SourceSans
Button12_2.Text = "Load Tools [R6/R15]"
Button12_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Button12_2.TextSize = 14.000

Button13_2.Name = "Button13_2"
Button13_2.Parent = Frame2
Button13_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button13_2.BackgroundTransparency = 0.200
Button13_2.BorderSizePixel = 2
Button13_2.Position = UDim2.new(0.0439999998, 0, 17.2889996, 0)
Button13_2.Size = UDim2.new(0, 120, 0, 17)
Button13_2.ZIndex = 2
Button13_2.Font = Enum.Font.SourceSans
Button13_2.Text = "Keybind Ride Player"
Button13_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Button13_2.TextSize = 14.000

Key2_2.Name = "Key2_2"
Key2_2.Parent = Frame2
Key2_2.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
Key2_2.Position = UDim2.new(0.526000023, 0, 17.2889996, 0)
Key2_2.Size = UDim2.new(0, 51, 0, 17)
Key2_2.Font = Enum.Font.SourceSans
Key2_2.Text = "X"
Key2_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Key2_2.TextSize = 14.000

Indicate2_2.Name = "Indicate2_2"
Indicate2_2.Parent = Frame2
Indicate2_2.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Indicate2_2.Position = UDim2.new(0.735000014, 0, 17.2889996, 0)
Indicate2_2.Size = UDim2.new(0, 59, 0, 19)
Indicate2_2.Font = Enum.Font.Highway
Indicate2_2.Text = "Disabled"
Indicate2_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Indicate2_2.TextSize = 14.000

Button14A_2.Name = "Button14A_2"
Button14A_2.Parent = Frame2
Button14A_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button14A_2.BackgroundTransparency = 0.200
Button14A_2.BorderSizePixel = 2
Button14A_2.Position = UDim2.new(0.0439999998, 0, 18.2579994, 0)
Button14A_2.Size = UDim2.new(0, 115, 0, 20)
Button14A_2.ZIndex = 2
Button14A_2.Font = Enum.Font.SourceSans
Button14A_2.Text = "Start Deathpoint Saver"
Button14A_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Button14A_2.TextSize = 14.000

Button14B_2.Name = "Button14B_2"
Button14B_2.Parent = Frame2
Button14B_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button14B_2.BackgroundTransparency = 0.200
Button14B_2.BorderSizePixel = 2
Button14B_2.Position = UDim2.new(0.501999915, 0, 18.2579994, 0)
Button14B_2.Size = UDim2.new(0, 118, 0, 20)
Button14B_2.ZIndex = 2
Button14B_2.Font = Enum.Font.SourceSans
Button14B_2.Text = "Float To Saved Point"
Button14B_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Button14B_2.TextSize = 14.000

PositionLabel_2.Name = "PositionLabel_2"
PositionLabel_2.Parent = Frame2
PositionLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PositionLabel_2.BackgroundTransparency = 1.000
PositionLabel_2.Position = UDim2.new(0.156626508, 0, 22.3157902, 0)
PositionLabel_2.Size = UDim2.new(0, 168, 0, 21)
PositionLabel_2.Font = Enum.Font.SourceSans
PositionLabel_2.Text = "Position Saved:"
PositionLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
PositionLabel_2.TextSize = 14.000

Button14B1_2.Name = "Button14B1_2"
Button14B1_2.Parent = Frame2
Button14B1_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button14B1_2.BackgroundTransparency = 0.200
Button14B1_2.BorderSizePixel = 2
Button14B1_2.Position = UDim2.new(0.502008021, 0, 19.2631588, 0)
Button14B1_2.Size = UDim2.new(0, 118, 0, 20)
Button14B1_2.ZIndex = 2
Button14B1_2.Font = Enum.Font.SourceSans
Button14B1_2.Text = "Walk To Saved Point"
Button14B1_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Button14B1_2.TextSize = 14.000

ShowPos_2.Name = "ShowPos_2"
ShowPos_2.Parent = Frame2
ShowPos_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ShowPos_2.BackgroundTransparency = 0.200
ShowPos_2.BorderSizePixel = 2
ShowPos_2.Position = UDim2.new(0.787148595, 0, 22.9473686, 0)
ShowPos_2.Size = UDim2.new(0, 48, 0, 30)
ShowPos_2.ZIndex = 2
ShowPos_2.Font = Enum.Font.SourceSans
ShowPos_2.Text = "Show Position"
ShowPos_2.TextColor3 = Color3.fromRGB(0, 0, 0)
ShowPos_2.TextSize = 14.000
ShowPos_2.TextWrapped = true
ShowPos_2.TextXAlignment = Enum.TextXAlignment.Left
ShowPos_2.TextYAlignment = Enum.TextYAlignment.Top

Button14B2_2.Name = "Button14B2_2"
Button14B2_2.Parent = Frame2
Button14B2_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button14B2_2.BackgroundTransparency = 0.200
Button14B2_2.BorderSizePixel = 2
Button14B2_2.Position = UDim2.new(0.502008021, 0, 20.2631588, 0)
Button14B2_2.Size = UDim2.new(0, 118, 0, 20)
Button14B2_2.ZIndex = 2
Button14B2_2.Font = Enum.Font.SourceSans
Button14B2_2.Text = "Tp To Saved Point"
Button14B2_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Button14B2_2.TextSize = 14.000

Button14A1_2.Name = "Button14A1_2"
Button14A1_2.Parent = Frame2
Button14A1_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button14A1_2.BackgroundTransparency = 0.200
Button14A1_2.BorderSizePixel = 2
Button14A1_2.Position = UDim2.new(0.0401606411, 0, 19.2631588, 0)
Button14A1_2.Size = UDim2.new(0, 115, 0, 20)
Button14A1_2.ZIndex = 2
Button14A1_2.Font = Enum.Font.SourceSans
Button14A1_2.Text = "Create Custom Point"
Button14A1_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Button14A1_2.TextSize = 14.000

Button14A2_2.Name = "Button14A2_2"
Button14A2_2.Parent = Frame2
Button14A2_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button14A2_2.BackgroundTransparency = 0.200
Button14A2_2.BorderSizePixel = 2
Button14A2_2.Position = UDim2.new(0.0441767052, 0, 20.2105255, 0)
Button14A2_2.Size = UDim2.new(0, 115, 0, 20)
Button14A2_2.ZIndex = 2
Button14A2_2.Font = Enum.Font.SourceSans
Button14A2_2.Text = "Save Current Point"
Button14A2_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Button14A2_2.TextSize = 14.000

Position_2.Name = "Position_2"
Position_2.Parent = Frame2
Position_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Position_2.Position = UDim2.new(0.112449802, 0, 23.4210529, 0)
Position_2.Size = UDim2.new(0, 168, 0, 21)
Position_2.Font = Enum.Font.SourceSans
Position_2.Text = ""
Position_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Position_2.TextSize = 14.000

Arrow2_2.Name = "Arrow2_2"
Arrow2_2.Parent = Frame2
Arrow2_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Arrow2_2.BackgroundTransparency = 1.000
Arrow2_2.Position = UDim2.new(0.835341394, 0, 24.7894745, 0)
Arrow2_2.Size = UDim2.new(0, 33, 0, 31)
Arrow2_2.Image = "http://www.roblox.com/asset/?id=923959282"

Button14A3_2.Name = "Button14A3_2"
Button14A3_2.Parent = Frame2
Button14A3_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button14A3_2.BackgroundTransparency = 0.200
Button14A3_2.BorderSizePixel = 2
Button14A3_2.Position = UDim2.new(0.0401606411, 0, 21.3157883, 0)
Button14A3_2.Size = UDim2.new(0, 115, 0, 20)
Button14A3_2.ZIndex = 2
Button14A3_2.Font = Enum.Font.SourceSans
Button14A3_2.Text = "Click Set Point"
Button14A3_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Button14A3_2.TextSize = 14.000

Frame3.Name = "Frame3"
Frame3.Parent = FE_HotdogMorph
Frame3.Active = true
Frame3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame3.BackgroundTransparency = 1.000
Frame3.Draggable = true
Frame3.Position = UDim2.new(0.0989999995, 0, 0.0500000007, 0)
Frame3.Size = UDim2.new(0, 249, 0, 19)
Frame3.Visible = false

Background_3.Name = "Background_3"
Background_3.Parent = Frame3
Background_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Background_3.BackgroundTransparency = 0.300
Background_3.BorderSizePixel = 0
Background_3.Position = UDim2.new(0, 0, 1, 0)
Background_3.Size = UDim2.new(0, 248, 0, 486)

Name_3.Name = "Name_3"
Name_3.Parent = Background_3
Name_3.Active = true
Name_3.BackgroundColor3 = Color3.fromRGB(0, 233, 255)
Name_3.BackgroundTransparency = 0.500
Name_3.BorderSizePixel = 0
Name_3.Position = UDim2.new(0, 0, -0.0530303046, 0)
Name_3.Size = UDim2.new(0, 247, 0, 20)
Name_3.Font = Enum.Font.ArialBold
Name_3.Text = "📜[FE] HotdogMorph V6.0📜"
Name_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Name_3.TextSize = 18.000

creator_3.Name = "creator_3"
creator_3.Parent = Frame3
creator_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
creator_3.Position = UDim2.new(0.281124502, 0, 24.7894745, 0)
creator_3.Size = UDim2.new(0, 114, 0, 21)
creator_3.Font = Enum.Font.SourceSans
creator_3.Text = "by TheyHackBack"
creator_3.TextColor3 = Color3.fromRGB(0, 0, 0)
creator_3.TextSize = 14.000

Area_3.Name = "Area_3"
Area_3.Parent = Frame3
Area_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Area_3.BackgroundTransparency = 1.000
Area_3.Position = UDim2.new(-0.0120000001, 0, 26.7000008, 0)
Area_3.Size = UDim2.new(0, 245, 0, 58)

TextLabel_3.Name = "TextLabel_3"
TextLabel_3.Parent = Area_3
TextLabel_3.Position = UDim2.new(-0.00408163248, 0, 0, 0)
TextLabel_3.Size = UDim2.new(0, 248, 0, 56)
TextLabel_3.Visible = false
TextLabel_3.Font = Enum.Font.GothamBold
TextLabel_3.Text = ""
TextLabel_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true
TextLabel_3.TextXAlignment = Enum.TextXAlignment.Left
TextLabel_3.TextYAlignment = Enum.TextYAlignment.Top

Mini_3.Name = "Mini_3"
Mini_3.Parent = Frame3
Mini_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Mini_3.BackgroundTransparency = 1.000
Mini_3.Position = UDim2.new(0.912, 0, -0.104999997, 0)
Mini_3.Size = UDim2.new(0, 21, 0, 19)
Mini_3.Image = "http://www.roblox.com/asset/?id=1329765084"

Arrow_3.Name = "Arrow_3"
Arrow_3.Parent = Frame3
Arrow_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Arrow_3.BackgroundTransparency = 1.000
Arrow_3.Position = UDim2.new(0.036144577, 0, 24.8421059, 0)
Arrow_3.Rotation = 180.000
Arrow_3.Size = UDim2.new(0, 33, 0, 31)
Arrow_3.Image = "http://www.roblox.com/asset/?id=923959282"

Button3_3.Name = "Button3_3"
Button3_3.Parent = Frame3
Button3_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button3_3.BackgroundTransparency = 0.200
Button3_3.BorderSizePixel = 2
Button3_3.Position = UDim2.new(0, 0, 8.31578922, 0)
Button3_3.Size = UDim2.new(0, 246, 0, 20)
Button3_3.ZIndex = 2
Button3_3.Font = Enum.Font.SourceSans
Button3_3.Text = "[FE] Halo Hat Spin"
Button3_3.TextColor3 = Color3.fromRGB(0, 0, 0)
Button3_3.TextSize = 14.000

Button2_3.Name = "Button2_3"
Button2_3.Parent = Frame3
Button2_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button2_3.BackgroundTransparency = 0.200
Button2_3.BorderSizePixel = 2
Button2_3.Position = UDim2.new(0, 0, 1.68421078, 0)
Button2_3.Size = UDim2.new(0, 152, 0, 20)
Button2_3.ZIndex = 2
Button2_3.Font = Enum.Font.SourceSans
Button2_3.Text = "[FE] Jojo Stand"
Button2_3.TextColor3 = Color3.fromRGB(0, 0, 0)
Button2_3.TextScaled = true
Button2_3.TextSize = 14.000
Button2_3.TextWrapped = true

StandText.Name = "StandText"
StandText.Parent = Frame3
StandText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
StandText.Position = UDim2.new(0.0160642564, 0, 3.10526347, 0)
StandText.Size = UDim2.new(0, 243, 0, 89)
StandText.Font = Enum.Font.Gotham
StandText.Text = "Stand Keybinds: [Q] :  Summon/Unsummon [E] : Barrage  [R] : Mech Legs Walk [T] : Blackhole [F] :  Arm Teleport [G] :  Long Neck [H] : Cape [J] : Dance [Z] :  Stand Idle 1 [X] : Stand Idle 2 [C] : Dash Forward [V] : Throne [B] : Stand Idle 3 [N] : Spin tower *new*"
StandText.TextColor3 = Color3.fromRGB(255, 255, 255)
StandText.TextSize = 12.000
StandText.TextStrokeTransparency = 0.000
StandText.TextWrapped = true
StandText.TextXAlignment = Enum.TextXAlignment.Left
StandText.TextYAlignment = Enum.TextYAlignment.Top

Button6_3.Name = "Button6_3"
Button6_3.Parent = Frame3
Button6_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button6_3.BackgroundTransparency = 0.200
Button6_3.BorderSizePixel = 2
Button6_3.Position = UDim2.new(0, 0, 11.9473686, 0)
Button6_3.Size = UDim2.new(0, 134, 0, 20)
Button6_3.ZIndex = 2
Button6_3.Font = Enum.Font.SourceSans
Button6_3.Text = "[FE] Change Camera"
Button6_3.TextColor3 = Color3.fromRGB(0, 0, 0)
Button6_3.TextSize = 14.000

Button7_3.Name = "Button7_3"
Button7_3.Parent = Frame3
Button7_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button7_3.BackgroundTransparency = 0.200
Button7_3.BorderSizePixel = 2
Button7_3.Position = UDim2.new(0, 0, 10.1578951, 0)
Button7_3.Size = UDim2.new(0, 246, 0, 20)
Button7_3.ZIndex = 2
Button7_3.Font = Enum.Font.SourceSans
Button7_3.Text = "OrPlayz Hub"
Button7_3.TextColor3 = Color3.fromRGB(0, 0, 0)
Button7_3.TextSize = 14.000

AnimId_2.Name = "ViewChar"
AnimId_2.Parent = Frame3
AnimId_2.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
AnimId_2.Position = UDim2.new(0.538152635, 0, 11.9473686, 0)
AnimId_2.Size = UDim2.new(0, 108, 0, 20)
AnimId_2.Font = Enum.Font.SourceSans
AnimId_2.Text = ""
AnimId_2.TextColor3 = Color3.fromRGB(255, 255, 255)
AnimId_2.TextSize = 14.000

-- Scripts:

local function WAVRMW_fake_script() -- ImageButton.LocalScript 
	local script = Instance.new('LocalScript', ImageButton)
	
	script.Parent.MouseButton1Click:connect(function()
		script.Parent.Parent.Visible=false
		script.Parent.Parent.Parent.Frame2.Visible=false
		script.Parent.Parent.Parent.Frame.Visible=true
	end)
	script.Parent.MouseEnter:connect(function()
		script.Parent.Parent.Text.Visible=true
	end)
	script.Parent.MouseLeave:connect(function()
		script.Parent.Parent.Text.Visible=false
	end)
end
coroutine.wrap(WAVRMW_fake_script)()
local function OOFU_fake_script() -- Text.LocalScript 
	local script = Instance.new('LocalScript', Text)
	
	local t = 5; --how long does it take to go through the rainbow
	
	while wait() do
		local hue = tick() % t / t
		local color = Color3.fromHSV(hue, 1, 1)
		script.Parent.TextStrokeColor3=color
	end
end
coroutine.wrap(OOFU_fake_script)()
local function EYKNTM_fake_script() -- Name.LocalScript 
	local script = Instance.new('LocalScript', Name)
	
	local b=5;while wait()do local c=tick()%b/b;local d=Color3.fromHSV(c,1,1)
		script.Parent.BackgroundColor3=d end
end
coroutine.wrap(EYKNTM_fake_script)()
local function EFUZ_fake_script() -- Arrow.LocalScript 
	local script = Instance.new('LocalScript', Arrow)
	
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Frame.Visible=false
		script.Parent.Parent.Parent.Frame2.Visible=true
	end)
	local UIS2 = game:GetService("UserInputService")
	UIS2.InputBegan:Connect(function(input, gameProcessedEvent)
		if (input.KeyCode == Enum.KeyCode.LeftControl and UIS2:IsKeyDown(Enum.KeyCode.PageUp)) or (input.KeyCode == Enum.KeyCode.PageUp and UIS2:IsKeyDown(Enum.KeyCode.LeftControl)) then
			if script.Parent.Parent.Visible==true then
				script.Parent.Parent.Parent.Frame.Visible=false
				script.Parent.Parent.Parent.Button.Visible=false
				script.Parent.Parent.Parent.Frame2.Visible=true
			end
		end
	end)
	local UIS3 = game:GetService("UserInputService")
	UIS3.InputBegan:Connect(function(input, gameProcessedEvent)
		if (input.KeyCode == Enum.KeyCode.LeftControl and UIS3:IsKeyDown(Enum.KeyCode.PageDown)) or (input.KeyCode == Enum.KeyCode.PageDown and UIS3:IsKeyDown(Enum.KeyCode.LeftControl)) then
			if script.Parent.Parent.Visible==false then
				script.Parent.Parent.Parent.Frame.Visible=true
				script.Parent.Parent.Parent.Button.Visible=false
				script.Parent.Parent.Parent.Frame2.Visible=false
				script.Parent.Parent.Parent.Frame3.Visible=false
			end
		end
	end)
end
coroutine.wrap(EFUZ_fake_script)()
local function LQRUKN_fake_script() -- Mini.LocalScript 
	local script = Instance.new('LocalScript', Mini)
	
	script.Parent.MouseButton1Click:connect(function()
		script.Parent.Parent.Visible=false
		script.Parent.Parent.Parent.Frame2.Visible=false
		script.Parent.Parent.Parent.Frame3.Visible=false
		script.Parent.Parent.Parent.Button.Visible=true
	end)
	local UIS = game:GetService("UserInputService")
	UIS.InputBegan:Connect(function(input, gameProcessedEvent)
		if (input.KeyCode == Enum.KeyCode.LeftAlt and UIS:IsKeyDown(Enum.KeyCode.Backspace)) or (input.KeyCode == Enum.KeyCode.Backspace and UIS:IsKeyDown(Enum.KeyCode.LeftAlt)) then
			if script.Parent.Parent.Visible==true then
				script.Parent.Parent.Visible=false
				script.Parent.Parent.Parent.Frame3.Visible=false
				script.Parent.Parent.Parent.Frame2.Visible=false
				script.Parent.Parent.Parent.Button.Visible=true
			elseif script.Parent.Parent.Visible==false then
				script.Parent.Parent.Visible=true
				script.Parent.Parent.Parent.Frame3.Visible=false
				script.Parent.Parent.Parent.Frame2.Visible=false
				script.Parent.Parent.Parent.Button.Visible=false
			end
		end
	end)
	
end
coroutine.wrap(LQRUKN_fake_script)()
local function LXZPL_fake_script() -- Name_2.LocalScript_2 
	local script = Instance.new('LocalScript', Name_2)
	
	local b=5;
	while wait()do 
		local c=tick()%b/b;
		local d=Color3.fromHSV(c,1,1)
		script.Parent.BackgroundColor3=d 
	end
end
coroutine.wrap(LXZPL_fake_script)()
local function RWHK_fake_script() -- Mini_2.LocalScript_2 
	local script = Instance.new('LocalScript', Mini_2)
	
	
	script.Parent.MouseButton1Click:connect(function()
		script.Parent.Parent.Visible=false
		script.Parent.Parent.Parent.Frame.Visible=false
		script.Parent.Parent.Parent.Button.Visible=true end)
end
coroutine.wrap(RWHK_fake_script)()
local function XFSHF_fake_script() -- Arrow_2.LocalScript_2 
	local script = Instance.new('LocalScript', Arrow_2)
	
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Frame2.Visible=false
		script.Parent.Parent.Parent.Frame.Visible=true 
	end)
end
coroutine.wrap(XFSHF_fake_script)()
local function REOWNNR_fake_script() -- ShowPos_2.LocalScript_2 
	local script = Instance.new('LocalScript', ShowPos_2)
	
	script.Parent.MouseButton1Click:connect(function()
		local part=Instance.new("Part",game.Workspace)
		part.Anchored=true
		part.CFrame=CFrame.new(game.Lighting.Pos.Value)
		wait(4)
		part:Destroy()
	end)
end
coroutine.wrap(REOWNNR_fake_script)()
local function RNRQKMT_fake_script() -- Position_2.LocalScript_2 
	local script = Instance.new('LocalScript', Position_2)
	
	while true do
		wait()
		if game.Lighting:FindFirstChild("Pos")then
			script.Parent.Text=(tostring(game.Lighting.Pos.Value.X))..", "..(tostring(game.Lighting.Pos.Value.Y))..", "..(tostring(game.Lighting.Pos.Value.Z))
		end
	end
end
coroutine.wrap(RNRQKMT_fake_script)()
local function KHQIYHA_fake_script() -- Arrow2_2.LocalScript 
	local script = Instance.new('LocalScript', Arrow2_2)
	
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Frame.Visible=false
		script.Parent.Parent.Parent.Frame2.Visible=false
		script.Parent.Parent.Parent.Frame3.Visible=true  
	end)
end
coroutine.wrap(KHQIYHA_fake_script)()
local function IRVRZE_fake_script() -- Name_3.LocalScript_2 
	local script = Instance.new('LocalScript', Name_3)
	
	local b=5;
	while wait()do 
		local c=tick()%b/b;
		local d=Color3.fromHSV(c,1,1)
		script.Parent.BackgroundColor3=d 
	end
end
coroutine.wrap(IRVRZE_fake_script)()
local function QNUUMJT_fake_script() -- Mini_3.LocalScript_2 
	local script = Instance.new('LocalScript', Mini_3)
	
	
	script.Parent.MouseButton1Click:connect(function()
		script.Parent.Parent.Visible=false
		script.Parent.Parent.Parent.Frame.Visible=false
		script.Parent.Parent.Parent.Button.Visible=true end)
end
coroutine.wrap(QNUUMJT_fake_script)()
local function EQQZWY_fake_script() -- Arrow_3.LocalScript_2 
	local script = Instance.new('LocalScript', Arrow_3)
	
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Frame2.Visible=true
		script.Parent.Parent.Parent.Frame.Visible=false 
		script.Parent.Parent.Parent.Frame3.Visible=false 
	end)
end
coroutine.wrap(EQQZWY_fake_script)()
local function EMOP_fake_script() -- Arrow_3.LocalScript_2 
	local script = Instance.new('LocalScript', FE_HotdogMorph)
	local frame=script.Parent.Frame
	local frame2=script.Parent.Frame2
	local frame3=script.Parent.Frame3
	frame.Button1.MouseButton1Click:connect(function()
		spawn(function()
			local message = script.Parent.Frame.Area.TextLabel
			script.Parent.Visible=false
			message.Visible = true
			message.Text = "Press Z to toggle your fling ability, and press X to respawn."
			wait(7)
			script.Parent.Frame.Button1.Visible = false
		end)
		
		
		
		
		
		
		
		
		local mouse = game.Players.LocalPlayer:GetMouse()
		
		local groot = nil
		
		mouse.KeyDown:connect(function(k)
			
			if k == "z" then
				
				
				
				spawn(function()
					local message = script.Parent.Frame.Area.TextLabel
					message.Visible = true
					message.Text = "[FE] Ghost Fling Loaded"
					wait(1.5)
					message.Text = "Please allow 11 seconds for loading"
					wait(11)
					message.Visible = true
				end)
				
				
				local ch = game.Players.LocalPlayer.Character
				local prt=Instance.new("Model", workspace)
				local z1 =  Instance.new("Part", prt)
				z1.Name="Torso"
				z1.CanCollide = false
				z1.Anchored = true
				local z2  =Instance.new("Part", prt)
				z2.Name="Head"
				z2.Anchored = true
				z2.CanCollide = false
				local z3 =Instance.new("Humanoid", prt)
				z3.Name="Humanoid"
				z1.Position = Vector3.new(0,9999,0)
				z2.Position = Vector3.new(0,9991,0)
				game.Players.LocalPlayer.Character=prt
				wait(5)
				game.Players.LocalPlayer.Character=ch
				wait(6)
				
				
				local plr = game.Players.LocalPlayer
				mouse = plr:GetMouse()
				
				local Hum = Instance.new("Humanoid")
				Hum.Parent = game.Players.LocalPlayer.Character
				
				
				local root =  game.Players.LocalPlayer.Character.HumanoidRootPart
				
				
				for i,v in pairs(plr.Character:GetChildren()) do
					
					if v ~= root and  v.Name ~= "Humanoid" then
						
						v:Destroy()
						
					end
					
					
				end
				
				workspace.CurrentCamera.CameraSubject = root
				
				local se = Instance.new("SelectionBox",root)
				se.Adornee = root
				
				
				game:GetService('RunService').Stepped:connect(function()
					game.Players.LocalPlayer.Character.HumanoidRootPart.CanCollide = false
				end)
				game:GetService('RunService').RenderStepped:connect(function()
					game.Players.LocalPlayer.Character.HumanoidRootPart.CanCollide = false
				end)
				
				
				power = 999999 -- change this to make it more or less powerful
				
				power = power*10
				
				---
				wait(.1)
				local bambam = Instance.new("BodyThrust")
				bambam.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
				bambam.Force = Vector3.new(power,0,power)
				bambam.Location = game.Players.LocalPlayer.Character.HumanoidRootPart.Position 
				
				
				
				
				
				local plr = game.Players.LocalPlayer
				local torso = root
				local flying = true
				local deb = true
				local ctrl = {f = 0, b = 0, l = 0, r = 0}
				local lastctrl = {f = 0, b = 0, l = 0, r = 0}
				local maxspeed = 120
				local speed = 15
				
				
				---local bambam = Instance.new("BodyThrust")
				---bambam.Parent = torso
				--bambam.Force = Vector3.new(9999999,0,9999999)
				--bambam.Location = torso.Position
				
				
				---
				groot = root
				
				function Fly()
					local bg = Instance.new("BodyGyro", torso)
					bg.P = 9e4
					bg.maxTorque = Vector3.new(0, 0, 0)
					bg.cframe = torso.CFrame
					local bv = Instance.new("BodyVelocity", torso)
					bv.velocity = Vector3.new(0,0,0)
					bv.maxForce = Vector3.new(9e9, 9e9, 9e9)
					repeat wait()
						
						if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then
							speed = speed+.2
							if speed > maxspeed then
								speed = maxspeed
							end
						elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then
							speed = speed-1
							if speed < 0 then
								speed = 0
							end
						end
						if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then
							bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
							lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r}
						elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then
							bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
						else
							bv.velocity = Vector3.new(0,0.1,0)
						end
						
					until not flying
					ctrl = {f = 0, b = 0, l = 0, r = 0}
					lastctrl = {f = 0, b = 0, l = 0, r = 0}
					speed = 0
					bg:Destroy()
					bv:Destroy()
					
				end
				mouse.KeyDown:connect(function(key)
					if key:lower() == "e" then
						if flying then flying = false
						else
							flying = true
							Fly()
						end
					elseif key:lower() == "w" then
						ctrl.f = 1
					elseif key:lower() == "s" then
						ctrl.b = -1
					elseif key:lower() == "a" then
						ctrl.l = -1
					elseif key:lower() == "d" then
						ctrl.r = 1
					end
				end)
				mouse.KeyUp:connect(function(key)
					if key:lower() == "w" then
						ctrl.f = 0
					elseif key:lower() == "s" then
						ctrl.b = 0
					elseif key:lower() == "a" then
						ctrl.l = 0
					elseif key:lower() == "d" then
						ctrl.r = 0
					elseif key:lower() == "r" then
						
					end
				end)
				Fly()
				
				
				
			elseif k == "x" then
				
				
				spawn(function()
					local message = script.Parent.Frame.Area.TextLabel
					message.Visible = true
					message.Text = "Respawning, please don't spam."
					wait(1)
					message.Visible = false
				end)
				
				local saved = groot.Position
				
				local ch = game.Players.LocalPlayer.Character
				local prt=Instance.new("Model", workspace)
				local z1 =  Instance.new("Part", prt)
				z1.Name="Torso"
				z1.CanCollide = false
				z1.Anchored = true
				local z2  =Instance.new("Part", prt)
				z2.Name="Head"
				z2.Anchored = true
				z2.CanCollide = false
				local z3 =Instance.new("Humanoid", prt)
				z3.Name="Humanoid"
				z1.Position = Vector3.new(0,9999,0)
				z2.Position = Vector3.new(0,9991,0)
				game.Players.LocalPlayer.Character=prt
				wait(5)
				game.Players.LocalPlayer.Character=ch
				local poop = nil
				repeat wait() poop = game.Players.LocalPlayer.Character:FindFirstChild("Head") until poop ~= nil
				wait(1)
				game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(saved)
				
			end
			
			
		end)
	end)
	frame.Button2.MouseButton1Click:connect(function()
		spawn(function()
			local message = script.Parent.Frame.Area.TextLabel
			message.Visible = true
			message.Text = "[FE] Big Daddy Loaded"
			wait(1.5)
			message.Text = "Please allow 11 seconds for loading"
			wait(11)
			message.Visible = false
		end)
		
		local name = "Torso"
		if game.Players.LocalPlayer.Character:FindFirstChild("Humanoid").RigType == Enum.HumanoidRigType.R15 then
			local name = "UpperTorso"
			local ch = game.Players.LocalPlayer.Character
			local prt=Instance.new("Model", workspace)
			local z1 =  Instance.new("Part", prt)
			z1.Name="UpperTorso"
			z1.CanCollide = false
			z1.Anchored = true
			local z2  =Instance.new("Part", prt)
			z2.Name="Head"
			z2.Anchored = true
			z2.CanCollide = false
			local z3 =Instance.new("Humanoid", prt)
			z3.Name="Humanoid"
			z1.Position = Vector3.new(0,9999,0)
			z2.Position = Vector3.new(0,9991,0)
			game.Players.LocalPlayer.Character=prt
			wait(5)
			game.Players.LocalPlayer.Character=ch
			wait(6)
			game:GetService('RunService').Stepped:connect(function()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CanCollide = true
			end)
			game:GetService('RunService').RenderStepped:connect(function()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CanCollide = true
			end)
			local plr = game.Players.LocalPlayer
			local mouse = plr:GetMouse()
			
			game.Players.LocalPlayer.Character.HumanoidRootPart:Destroy() 
			
			local Hum = Instance.new("Humanoid")
			
			
			
			Hum.Parent = game.Players.LocalPlayer.Character
			game.Players.LocalPlayer.Character.Humanoid.Parent = game.Lighting
			--game.Players.LocalPlayer.Character:FindFirstChild("Torso").Name = "Head"
			--game.Players.LocalPlayer.Character:FindFirstChild("Head"):Destroy()
			--game.Players.LocalPlayer.Character:FindFirstChild(name):Destroy()
			--game.Players.LocalPlayer.Character.HumanoidRootPart.Name = "GaiPArt"
			local root =game.Players.LocalPlayer.Character["LowerTorso"]
			root.Parent.LeftUpperLeg.LeftHip:Destroy()
			root.Parent.RightUpperLeg.RightHip:Destroy()
			root.Name = "HumanoidRootPart"
			
			Hum.HipHeight = 5
			
			
			workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character.HumanoidRootPart
			
			
			
			
			for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
				
				if v.Name ~=root.Name and v.Name ~="Humanoid" and v.Name ~= "LeftUpperArm" and v.Name ~= "LeftUpperLeg" and v.Name ~= "RightUpperLeg" and v.Name ~= "RightUpperArm" then
					
					v:Destroy()
					
				elseif v.Name == "LeftUpperArm" then
					
					local bp = Instance.new("BodyPosition",v)
					bp.MaxForce = Vector3.new(99999,99999,99999)
					local bg = Instance.new("BodyGyro",v)
					bg.MaxTorque = Vector3.new(9999999,9999999,999999)
					
					spawn(function()
						bp.D = 300
						while true do
							bp.Position = root.Position+Vector3.new(0,0.5,0)
							wait()
						end
						
					end)
					
				elseif v.Name == "RightUpperArm" then
					
					local bp = Instance.new("BodyPosition",v)
					bp.MaxForce = Vector3.new(99999,99999,99999)
					local bg = Instance.new("BodyGyro",v)
					bg.MaxTorque = Vector3.new(9999999,9999999,999999)
					
					spawn(function()
						bp.D = 300
						while true do
							bp.Position = root.Position+Vector3.new(0,1.5,0)
							wait()
						end
						
					end)
					
				elseif v.Name == "LeftUpperLeg" then
					
					local bp = Instance.new("BodyPosition",v)
					bp.MaxForce = Vector3.new(99999,99999,99999)
					local bg = Instance.new("BodyGyro",v)
					bg.MaxTorque = Vector3.new(9999999,9999999,999999)
					
					spawn(function()
						bp.D = 300
						while true do
							bp.Position = root.Position+Vector3.new(0,2.5,0)
							wait()
						end
						
					end)
					
				elseif v.Name == "RightUpperLeg" then
					
					local bp = Instance.new("BodyPosition",v)
					bp.MaxForce = Vector3.new(99999,99999,99999)
					local bg = Instance.new("BodyGyro",v)
					bg.MaxTorque = Vector3.new(9999999,9999999,999999)
					spawn(function()
						bp.D = 300	
						while true do
							bp.Position = root.Position+Vector3.new(0,3.5,0)
							wait()
						end
						
					end)
				elseif v.Name == root.Name then
					
					local bg = Instance.new("BodyGyro",v)
					bg.MaxTorque = Vector3.new(9999999,9999999,999999)
					bg.CFrame = CFrame.Angles(math.rad(0),math.rad(0),math.rad(0))
					
				end
				
				
			end
			
			--local se = Instance.new("SelectionBox",root)
			--se.Adornee = root
			
			
			local power = 999999 -- change this to make it more or less powerful
			
			power = power*10
			
			---
			wait(.1)
			--local bambam = Instance.new("BodyThrust")
			--bambam.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
			--bambam.Force = Vector3.new(power,0,power)
			--bambam.Location = game.Players.LocalPlayer.Character.HumanoidRootPart.Position 
			
			
			
			
			local mouse = game.Players.LocalPlayer:GetMouse()
			
			
			local plr = game.Players.LocalPlayer
			local torso = root
			local flying = true
			local deb = true
			local ctrl = {f = 0, b = 0, l = 0, r = 0}
			local lastctrl = {f = 0, b = 0, l = 0, r = 0}
			local maxspeed = 120
			local speed = 15
			
			
			---local bambam = Instance.new("BodyThrust")
			---bambam.Parent = torso
			--bambam.Force = Vector3.new(9999999,0,9999999)
			--bambam.Location = torso.Position
			
			
			---
			
			
			function Fly()
				local bg = Instance.new("BodyGyro", torso)
				bg.P = 9e4
				bg.maxTorque = Vector3.new(0, 0, 0)
				bg.cframe = torso.CFrame
				local bv = Instance.new("BodyVelocity", torso)
				bv.velocity = Vector3.new(0,0,0)
				bv.maxForce = Vector3.new(9e9, 9e9, 9e9)
				repeat wait()
					
					if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then
						speed = speed+.2
						if speed > maxspeed then
							speed = maxspeed
						end
					elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then
						speed = speed-1
						if speed < 0 then
							speed = 0
						end
					end
					if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then
						bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
						lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r}
					elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then
						bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
					else
						bv.velocity = Vector3.new(0,0,0)
					end
					
				until not flying
				ctrl = {f = 0, b = 0, l = 0, r = 0}
				lastctrl = {f = 0, b = 0, l = 0, r = 0}
				speed = 0
				bg:Destroy()
				bv:Destroy()
				
			end
			mouse.KeyDown:connect(function(key)
				if key:lower() == "e" then
					if flying then flying = false
					else
						flying = true
						Fly()
					end
				elseif key:lower() == "w" then
					ctrl.f = 1
				elseif key:lower() == "s" then
					ctrl.b = -1
				elseif key:lower() == "a" then
					ctrl.l = -1
				elseif key:lower() == "d" then
					ctrl.r = 1
				end
			end)
			mouse.KeyUp:connect(function(key)
				if key:lower() == "w" then
					ctrl.f = 0
				elseif key:lower() == "s" then
					ctrl.b = 0
				elseif key:lower() == "a" then
					ctrl.l = 0
				elseif key:lower() == "d" then
					ctrl.r = 0
				elseif key:lower() == "r" then
					
				end
			end)
			Fly()
		end
		local ch = game.Players.LocalPlayer.Character
		local prt=Instance.new("Model", workspace)
		local z1 =  Instance.new("Part", prt)
		z1.Name="Torso"
		z1.CanCollide = false
		z1.Anchored = true
		local z2  =Instance.new("Part", prt)
		z2.Name="Head"
		z2.Anchored = true
		z2.CanCollide = false
		local z3 =Instance.new("Humanoid", prt)
		z3.Name="Humanoid"
		z1.Position = Vector3.new(0,9999,0)
		z2.Position = Vector3.new(0,9991,0)
		game.Players.LocalPlayer.Character=prt
		wait(5)
		game.Players.LocalPlayer.Character=ch
		wait(6)
		game:GetService('RunService').Stepped:connect(function()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CanCollide = true
		end)
		game:GetService('RunService').RenderStepped:connect(function()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CanCollide = true
		end)
		local plr = game.Players.LocalPlayer
		local mouse = plr:GetMouse()
		
		game.Players.LocalPlayer.Character.HumanoidRootPart:Destroy() 
		
		local Hum = Instance.new("Humanoid")
		
		
		
		Hum.Parent = game.Players.LocalPlayer.Character
		game.Players.LocalPlayer.Character.Humanoid.Parent = game.Lighting
		--game.Players.LocalPlayer.Character:FindFirstChild("Torso").Name = "Head"
		--game.Players.LocalPlayer.Character:FindFirstChild("Head"):Destroy()
		--game.Players.LocalPlayer.Character:FindFirstChild(name):Destroy()
		--game.Players.LocalPlayer.Character.HumanoidRootPart.Name = "GaiPArt"
		local root =game.Players.LocalPlayer.Character["Right Arm"] -- game.Players.LocalPlayer.Character["Left Leg"]
		root.Name = "HumanoidRootPart"
		
		Hum.HipHeight = 5
		
		
		workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character.HumanoidRootPart
		
		
		
		
		for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
			
			if v.Name ~=root.Name and v.Name ~="Humanoid" and v.Name ~= "Left Arm" and v.Name ~= "Left Leg" and v.Name ~= "Right Leg" then
				
				v:Destroy()
				
			elseif v.Name == "Left Arm" then
				
				local bp = Instance.new("BodyPosition",v)
				bp.MaxForce = Vector3.new(99999,99999,99999)
				local bg = Instance.new("BodyGyro",v)
				bg.MaxTorque = Vector3.new(9999999,9999999,999999)
				
				spawn(function()
					bp.D = 300
					while true do
						bp.Position = root.Position+Vector3.new(0,1.8+1.8+1.8-0.3,0)
						wait()
					end
					
				end)
				
			elseif v.Name == "Left Leg" then
				
				local bp = Instance.new("BodyPosition",v)
				bp.MaxForce = Vector3.new(99999,99999,99999)
				local bg = Instance.new("BodyGyro",v)
				bg.MaxTorque = Vector3.new(9999999,9999999,999999)
				
				spawn(function()
					bp.D = 300
					while true do
						bp.Position = root.Position+Vector3.new(0,1.8-0.3,0)
						wait()
					end
					
				end)
				
			elseif v.Name == "Right Leg" then
				
				local bp = Instance.new("BodyPosition",v)
				bp.MaxForce = Vector3.new(99999,99999,99999)
				local bg = Instance.new("BodyGyro",v)
				bg.MaxTorque = Vector3.new(9999999,9999999,999999)
				spawn(function()
					bp.D = 300	
					while true do
						bp.Position = root.Position+Vector3.new(0,1.8+1.8-0.3,0)
						wait()
					end
					
				end)
			elseif v.Name == root.Name then
				
				local bg = Instance.new("BodyGyro",v)
				bg.MaxTorque = Vector3.new(9999999,9999999,999999)
				bg.CFrame = CFrame.Angles(math.rad(0),math.rad(0),math.rad(90))
				
			end
			
			
		end
		
		--local se = Instance.new("SelectionBox",root)
		--se.Adornee = root
		
		
		power = 999999 -- change this to make it more or less powerful
		
		power = power*10
		
		---
		wait(.1)
		--local bambam = Instance.new("BodyThrust")
		--bambam.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
		--bambam.Force = Vector3.new(power,0,power)
		--bambam.Location = game.Players.LocalPlayer.Character.HumanoidRootPart.Position 
		
		
		
		
		local mouse = game.Players.LocalPlayer:GetMouse()
		
		
		local plr = game.Players.LocalPlayer
		local torso = root
		local flying = true
		local deb = true
		local ctrl = {f = 0, b = 0, l = 0, r = 0}
		local lastctrl = {f = 0, b = 0, l = 0, r = 0}
		local maxspeed = 120
		local speed = 15
		
		
		---local bambam = Instance.new("BodyThrust")
		---bambam.Parent = torso
		--bambam.Force = Vector3.new(9999999,0,9999999)
		--bambam.Location = torso.Position
		
		
		---
		
		
		function Fly()
			local bg = Instance.new("BodyGyro", torso)
			bg.P = 9e4
			bg.maxTorque = Vector3.new(0, 0, 0)
			bg.cframe = torso.CFrame
			local bv = Instance.new("BodyVelocity", torso)
			bv.velocity = Vector3.new(0,0,0)
			bv.maxForce = Vector3.new(9e9, 9e9, 9e9)
			repeat wait()
				
				if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then
					speed = speed+.2
					if speed > maxspeed then
						speed = maxspeed
					end
				elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then
					speed = speed-1
					if speed < 0 then
						speed = 0
					end
				end
				if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then
					bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
					lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r}
				elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then
					bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
				else
					bv.velocity = Vector3.new(0,0,0)
				end
				
			until not flying
			ctrl = {f = 0, b = 0, l = 0, r = 0}
			lastctrl = {f = 0, b = 0, l = 0, r = 0}
			speed = 0
			bg:Destroy()
			bv:Destroy()
			
		end
		mouse.KeyDown:connect(function(key)
			if key:lower() == "e" then
				if flying then flying = false
				else
					flying = true
					Fly()
				end
			elseif key:lower() == "w" then
				ctrl.f = 1
			elseif key:lower() == "s" then
				ctrl.b = -1
			elseif key:lower() == "a" then
				ctrl.l = -1
			elseif key:lower() == "d" then
				ctrl.r = 1
			end
		end)
		mouse.KeyUp:connect(function(key)
			if key:lower() == "w" then
				ctrl.f = 0
			elseif key:lower() == "s" then
				ctrl.b = 0
			elseif key:lower() == "a" then
				ctrl.l = 0
			elseif key:lower() == "d" then
				ctrl.r = 0
			elseif key:lower() == "r" then
				
			end
		end)
		Fly()
	end)
	frame.Button3.MouseButton1Click:connect(function()
		local message = script.Parent.Frame.Area.TextLabel
		message.Visible = true
		message.Text = "[FE] Standing Snake Loaded"
		wait(1.5)
		message.Text = "Please allow 11 seconds for loading"
		wait(11)
		message.Visible = false
		local name = "Torso"
		local ch = game.Players.LocalPlayer.Character
		local prt=Instance.new("Model", workspace)
		local z1 =  Instance.new("Part", prt)
		z1.Name="Torso"
		z1.CanCollide = false
		z1.Anchored = true
		local z2  =Instance.new("Part", prt)
		z2.Name="Head"
		z2.Anchored = true
		z2.CanCollide = false
		local z3 =Instance.new("Humanoid", prt)
		z3.Name="Humanoid"
		z1.Position = Vector3.new(0,9999,0)
		z2.Position = Vector3.new(0,9991,0)
		game.Players.LocalPlayer.Character=prt
		wait(5)
		game.Players.LocalPlayer.Character=ch
		wait(6)
		local humano = game.Players.LocalPlayer.Character.Humanoid:Clone()
		wait()
		game.Players.LocalPlayer.Character[name]:Destroy()
		game.Players.LocalPlayer.Character.HumanoidRootPart:Destroy()
		
		
		
		local torso = game.Players.LocalPlayer.Character.Head
		game.Players.LocalPlayer.Character.Humanoid.Parent = game.Lighting
		
		
		humano.Parent = game.Players.LocalPlayer.Character
		
		local humanoid = humano--Instance.new("Humanoid",game.Players.LocalPlayer.Character)
		
		humanoid.HipHeight = 4
		
		humanoid.WalkSpeed = 50
		
		torso.Name = "HumanoidRootPart"
		
		local limbs = {
			game.Players.LocalPlayer.Character["Left Arm"],
			game.Players.LocalPlayer.Character["Right Arm"],
			game.Players.LocalPlayer.Character["Left Leg"],
			game.Players.LocalPlayer.Character["Right Leg"]
		}
		for i,v in pairs(limbs)do
			
			local bodypos = Instance.new("BodyPosition",v)
			
			bodypos.MaxForce = Vector3.new(999999,999999,999999)
			
			bodypos.D = 400
			
			local bodyg = Instance.new("BodyGyro",v)
			
			bodyg.MaxTorque =Vector3.new(99999999,99999999,999999)
			
			
			spawn(function()
				while true do
					wait(0.001)
					bodypos.Position = torso.Position-Vector3.new(0,i*1.5,0)
					if torso.Parent:FindFirstChildOfClass("Shirt")then
						torso.Parent:FindFirstChildOfClass("Shirt"):destroy()
					elseif torso.Parent:FindFirstChildOfClass("Pants")then
						torso.Parent:FindFirstChildOfClass("Pants"):destroy()
					end
				end
			end)
		end
	end)
	frame.Button4.MouseButton1Click:connect(function()
		if game.Lighting:FindFirstChild("Humanoid")~=nil then
			game.Players.LocalPlayer.Character.Humanoid:remove()
			game.Lighting.Humanoid.Parent=game.Players.LocalPlayer.Character
		else
			game.Players.LocalPlayer.Character:BreakJoints()
			game.Players.LocalPlayer.Character.Humanoid:remove()
		end
	end)
	frame.Button5.MouseButton1Click:connect(function()
		if game.Players.LocalPlayer.Character.Humanoid.RigType==Enum.HumanoidRigType.R6 then
			game.Players.LocalPlayer.Character["Left Leg"]:Destroy()
			game.Players.LocalPlayer.Character["Left Arm"]:Destroy()
			game.Players.LocalPlayer.Character["Right Leg"]:Destroy()
			game.Players.LocalPlayer.Character["Right Arm"]:Destroy()
		else
			game.Players.LocalPlayer.Character["LeftUpperLeg"]:Destroy()
			game.Players.LocalPlayer.Character["LeftUpperArm"]:Destroy()
			game.Players.LocalPlayer.Character["RightUpperLeg"]:Destroy()
			game.Players.LocalPlayer.Character["RightUpperArm"]:Destroy()
			game.Players.LocalPlayer.Character.Humanoid.HipHeight=0.1
		end
	end)
	frame.Button6.MouseButton1Click:connect(function()
		for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
			if (v:IsA("Accessory")) then
				local p = Instance.new("Tool", game.Players.LocalPlayer.Character)
				v.Handle.Parent = p
			end
		end
	end)
	frame.Button7.MouseButton1Click:connect(function()
		spawn(function()
			local message = script.Parent.Frame.Area.TextLabel
			message.Visible = true
			message.Text = "[FE] Small Daddy Loaded"
			wait(1.5)
			message.Text = "Please allow 11 seconds for loading"
			wait(11)
			message.Visible = false
		end)
		
		local name = "Torso"
		if game.Players.LocalPlayer.Character:FindFirstChild("Humanoid").RigType == Enum.HumanoidRigType.R15 then
			local name = "UpperTorso"
			local ch = game.Players.LocalPlayer.Character
			local prt=Instance.new("Model", workspace)
			local z1 =  Instance.new("Part", prt)
			z1.Name="UpperTorso"
			z1.CanCollide = false
			z1.Anchored = true
			local z2  =Instance.new("Part", prt)
			z2.Name="Head"
			z2.Anchored = true
			z2.CanCollide = false
			local z3 =Instance.new("Humanoid", prt)
			z3.Name="Humanoid"
			z1.Position = Vector3.new(0,9999,0)
			z2.Position = Vector3.new(0,9991,0)
			game.Players.LocalPlayer.Character=prt
			wait(5)
			game.Players.LocalPlayer.Character=ch
			wait(6)
			game:GetService('RunService').Stepped:connect(function()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CanCollide = true
			end)
			game:GetService('RunService').RenderStepped:connect(function()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CanCollide = true
			end)
			local plr = game.Players.LocalPlayer
			local mouse = plr:GetMouse()
			
			game.Players.LocalPlayer.Character.HumanoidRootPart:Destroy() 
			
			local Hum = Instance.new("Humanoid")
			
			
			
			Hum.Parent = game.Players.LocalPlayer.Character
			game.Players.LocalPlayer.Character.Humanoid.Parent = game.Lighting
			--game.Players.LocalPlayer.Character:FindFirstChild("Torso").Name = "Head"
			--game.Players.LocalPlayer.Character:FindFirstChild("Head"):Destroy()
			--game.Players.LocalPlayer.Character:FindFirstChild(name):Destroy()
			--game.Players.LocalPlayer.Character.HumanoidRootPart.Name = "GaiPArt"
			local root =game.Players.LocalPlayer.Character["LowerTorso"]
			root.Parent.LeftUpperLeg.LeftHip:Destroy()
			root.Parent.RightUpperLeg.RightHip:Destroy()
			root.Name = "HumanoidRootPart"
			
			Hum.HipHeight = 5
			
			
			workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character.HumanoidRootPart
			
			
			
			
			for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
				
				if v.Name ~=root.Name and v.Name ~="Humanoid" and v.Name ~= "LeftUpperArm" and v.Name ~= "LeftUpperLeg" and v.Name ~= "RightUpperLeg" and v.Name ~= "RightUpperArm" then
					
					v:Destroy()
					
				elseif v.Name == "LeftUpperArm" then
					local bp = Instance.new("BodyPosition",v)
					bp.MaxForce = Vector3.new(99999,99999,99999)
					local bg = Instance.new("BodyGyro",v)
					bg.MaxTorque = Vector3.new(9999999,9999999,999999)
					
					spawn(function()
						bp.D = 300
						while true do
							bp.Position = root.Position+Vector3.new(0,0.5,0)
							wait()
						end
						
					end)
					
				elseif v.Name == "RightUpperLeg" then
					local bp = Instance.new("BodyPosition",v)
					bp.MaxForce = Vector3.new(99999,99999,99999)
					local bg = Instance.new("BodyGyro",v)
					bg.MaxTorque = Vector3.new(9999999,9999999,999999)
					spawn(function()
						bp.D = 300	
						while true do
							bp.Position = root.Position+Vector3.new(0,1.5,0)
							wait()
						end
						
					end)
				elseif v.Name == root.Name then
					
					local bg = Instance.new("BodyGyro",v)
					bg.MaxTorque = Vector3.new(9999999,9999999,999999)
					bg.CFrame = CFrame.Angles(math.rad(0),math.rad(0),math.rad(0))
					
				end
				
				
			end
			
			--local se = Instance.new("SelectionBox",root)
			--se.Adornee = root
			
			
			local power = 999999 -- change this to make it more or less powerful
			
			power = power*10
			
			---
			wait(.1)
			--local bambam = Instance.new("BodyThrust")
			--bambam.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
			--bambam.Force = Vector3.new(power,0,power)
			--bambam.Location = game.Players.LocalPlayer.Character.HumanoidRootPart.Position 
			
			
			
			
			local mouse = game.Players.LocalPlayer:GetMouse()
			
			
			local plr = game.Players.LocalPlayer
			local torso = root
			local flying = true
			local deb = true
			local ctrl = {f = 0, b = 0, l = 0, r = 0}
			local lastctrl = {f = 0, b = 0, l = 0, r = 0}
			local maxspeed = 120
			local speed = 15
			
			
			---local bambam = Instance.new("BodyThrust")
			---bambam.Parent = torso
			--bambam.Force = Vector3.new(9999999,0,9999999)
			--bambam.Location = torso.Position
			
			
			---
			
			
			function Fly()
				local bg = Instance.new("BodyGyro", torso)
				bg.P = 9e4
				bg.maxTorque = Vector3.new(0, 0, 0)
				bg.cframe = torso.CFrame
				local bv = Instance.new("BodyVelocity", torso)
				bv.velocity = Vector3.new(0,0,0)
				bv.maxForce = Vector3.new(9e9, 9e9, 9e9)
				repeat wait()
					
					if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then
						speed = speed+.2
						if speed > maxspeed then
							speed = maxspeed
						end
					elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then
						speed = speed-1
						if speed < 0 then
							speed = 0
						end
					end
					if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then
						bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
						lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r}
					elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then
						bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
					else
						bv.velocity = Vector3.new(0,0,0)
					end
					
				until not flying
				ctrl = {f = 0, b = 0, l = 0, r = 0}
				lastctrl = {f = 0, b = 0, l = 0, r = 0}
				speed = 0
				bg:Destroy()
				bv:Destroy()
				
			end
			mouse.KeyDown:connect(function(key)
				if key:lower() == "e" then
					if flying then flying = false
					else
						flying = true
						Fly()
					end
				elseif key:lower() == "w" then
					ctrl.f = 1
				elseif key:lower() == "s" then
					ctrl.b = -1
				elseif key:lower() == "a" then
					ctrl.l = -1
				elseif key:lower() == "d" then
					ctrl.r = 1
				end
			end)
			mouse.KeyUp:connect(function(key)
				if key:lower() == "w" then
					ctrl.f = 0
				elseif key:lower() == "s" then
					ctrl.b = 0
				elseif key:lower() == "a" then
					ctrl.l = 0
				elseif key:lower() == "d" then
					ctrl.r = 0
				elseif key:lower() == "r" then
					
				end
			end)
			Fly()
		end
		local ch = game.Players.LocalPlayer.Character
		local prt=Instance.new("Model", workspace)
		local z1 =  Instance.new("Part", prt)
		z1.Name="Torso"
		z1.CanCollide = false
		z1.Anchored = true
		local z2  =Instance.new("Part", prt)
		z2.Name="Head"
		z2.Anchored = true
		z2.CanCollide = false
		local z3 =Instance.new("Humanoid", prt)
		z3.Name="Humanoid"
		z1.Position = Vector3.new(0,9999,0)
		z2.Position = Vector3.new(0,9991,0)
		game.Players.LocalPlayer.Character=prt
		wait(5)
		game.Players.LocalPlayer.Character=ch
		wait(6)
		game:GetService('RunService').Stepped:connect(function()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CanCollide = true
		end)
		game:GetService('RunService').RenderStepped:connect(function()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CanCollide = true
		end)
		local plr = game.Players.LocalPlayer
		local mouse = plr:GetMouse()
		
		game.Players.LocalPlayer.Character.HumanoidRootPart:Destroy() 
		
		local Hum = Instance.new("Humanoid")
		
		
		
		Hum.Parent = game.Players.LocalPlayer.Character
		game.Players.LocalPlayer.Character.Humanoid.Parent = game.Lighting
		--game.Players.LocalPlayer.Character:FindFirstChild("Torso").Name = "Head"
		--game.Players.LocalPlayer.Character:FindFirstChild("Head"):Destroy()
		--game.Players.LocalPlayer.Character:FindFirstChild(name):Destroy()
		--game.Players.LocalPlayer.Character.HumanoidRootPart.Name = "GaiPArt"
		local root =game.Players.LocalPlayer.Character["Right Arm"] -- game.Players.LocalPlayer.Character["Left Leg"]
		root.Name = "HumanoidRootPart"
		
		Hum.HipHeight = 5
		
		
		workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character.HumanoidRootPart
		
		
		
		
		for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
			
			if v.Name ~=root.Name and v.Name ~="Humanoid" and v.Name ~= "Left Leg" and v.Name ~= "Right Leg" then
				
				v:Destroy()
				
			elseif v.Name == "Left Leg" then
				local bp = Instance.new("BodyPosition",v)
				bp.MaxForce = Vector3.new(99999,99999,99999)
				local bg = Instance.new("BodyGyro",v)
				bg.MaxTorque = Vector3.new(9999999,9999999,999999)
				
				spawn(function()
					bp.D = 300
					while true do
						bp.Position = root.Position+Vector3.new(0,1.5,0)
						wait()
					end
					
				end)
				
			elseif v.Name == "Right Leg" then
				local bp = Instance.new("BodyPosition",v)
				bp.MaxForce = Vector3.new(99999,99999,99999)
				local bg = Instance.new("BodyGyro",v)
				bg.MaxTorque = Vector3.new(9999999,9999999,999999)
				spawn(function()
					bp.D = 300	
					while true do
						bp.Position = root.Position+Vector3.new(0,2,0)
						wait()
					end
					
				end)
			elseif v.Name == root.Name then
				
				local bg = Instance.new("BodyGyro",v)
				bg.MaxTorque = Vector3.new(9999999,9999999,999999)
				bg.CFrame = CFrame.Angles(math.rad(0),math.rad(0),math.rad(90))
				
			end
			
			
		end
		
		--local se = Instance.new("SelectionBox",root)
		--se.Adornee = root
		
		
		power = 999999 -- change this to make it more or less powerful
		
		power = power*10
		
		---
		wait(.1)
		--local bambam = Instance.new("BodyThrust")
		--bambam.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
		--bambam.Force = Vector3.new(power,0,power)
		--bambam.Location = game.Players.LocalPlayer.Character.HumanoidRootPart.Position 
		
		
		
		
		local mouse = game.Players.LocalPlayer:GetMouse()
		
		
		local plr = game.Players.LocalPlayer
		local torso = root
		local flying = true
		local deb = true
		local ctrl = {f = 0, b = 0, l = 0, r = 0}
		local lastctrl = {f = 0, b = 0, l = 0, r = 0}
		local maxspeed = 120
		local speed = 15
		
		
		---local bambam = Instance.new("BodyThrust")
		---bambam.Parent = torso
		--bambam.Force = Vector3.new(9999999,0,9999999)
		--bambam.Location = torso.Position
		
		
		---
		
		
		function Fly()
			local bg = Instance.new("BodyGyro", torso)
			bg.P = 9e4
			bg.maxTorque = Vector3.new(0, 0, 0)
			bg.cframe = torso.CFrame
			local bv = Instance.new("BodyVelocity", torso)
			bv.velocity = Vector3.new(0,0,0)
			bv.maxForce = Vector3.new(9e9, 9e9, 9e9)
			repeat wait()
				
				if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then
					speed = speed+.2
					if speed > maxspeed then
						speed = maxspeed
					end
				elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then
					speed = speed-1
					if speed < 0 then
						speed = 0
					end
				end
				if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then
					bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
					lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r}
				elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then
					bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
				else
					bv.velocity = Vector3.new(0,0,0)
				end
				
			until not flying
			ctrl = {f = 0, b = 0, l = 0, r = 0}
			lastctrl = {f = 0, b = 0, l = 0, r = 0}
			speed = 0
			bg:Destroy()
			bv:Destroy()
			
		end
		mouse.KeyDown:connect(function(key)
			if key:lower() == "e" then
				if flying then flying = false
				else
					flying = true
					Fly()
				end
			elseif key:lower() == "w" then
				ctrl.f = 1
			elseif key:lower() == "s" then
				ctrl.b = -1
			elseif key:lower() == "a" then
				ctrl.l = -1
			elseif key:lower() == "d" then
				ctrl.r = 1
			end
		end)
		mouse.KeyUp:connect(function(key)
			if key:lower() == "w" then
				ctrl.f = 0
			elseif key:lower() == "s" then
				ctrl.b = 0
			elseif key:lower() == "a" then
				ctrl.l = 0
			elseif key:lower() == "d" then
				ctrl.r = 0
			elseif key:lower() == "r" then
				
			end
		end)
		Fly()
	end)
	frame.Button8.MouseButton1Click:connect(function()
		local message = script.Parent.Frame.Area.TextLabel
		message.Visible = true
		message.Text = "[FE] Creeper Loaded"
		wait(1.5)
		message.Text = "Please allow 11 seconds for loading"
		wait(11)
		message.Visible = false
		game.Players.LocalPlayer.Character.Head.Mesh:destroy()
		if game.Players.LocalPlayer.Character.Humanoid.RigType==Enum.HumanoidRigType.R6 then
			local function doo(limb, pos)
				limb:BreakJoints()
				local velocity = Instance.new("RocketPropulsion", limb)
				velocity.CartoonFactor = 0
				velocity.MaxSpeed = 30
				velocity.MaxThrust = 9999
				velocity.MaxTorque = Vector3.new(math.huge,math.huge,math.huge)
				velocity.Target = game.Players.LocalPlayer.Character.Torso
				velocity.TargetOffset = pos
				velocity:fire()
				local b = Instance.new("BodyGyro", limb)
			end
			while wait() do
				doo(game.Players.LocalPlayer.Character["Left Arm"], Vector3.new(-0.5,-2,-1))
				doo(game.Players.LocalPlayer.Character["Right Arm"], Vector3.new(0.5,-2,-1))
				doo(game.Players.LocalPlayer.Character["Left Leg"], Vector3.new(-0.5,-2,1))
				doo(game.Players.LocalPlayer.Character["Right Leg"], Vector3.new(0.5,-2,1))
			end
		else
			local function doo2(limb, pos)
				limb:BreakJoints()
				local velocity = Instance.new("RocketPropulsion", limb)
				velocity.CartoonFactor = 0
				velocity.MaxSpeed = 30
				velocity.MaxThrust = 9999
				velocity.MaxTorque = Vector3.new(math.huge,math.huge,math.huge)
				velocity.Target = game.Players.LocalPlayer.Character.UpperTorso
				velocity.TargetOffset = pos
				velocity:fire()
				local b = Instance.new("BodyGyro", limb)
			end
			while wait() do
				doo2(game.Players.LocalPlayer.Character["LeftUpperArm"], Vector3.new(-0.5,-2,-1))
				doo2(game.Players.LocalPlayer.Character["RightUpperArm"], Vector3.new(0.5,-2,-1))
				doo2(game.Players.LocalPlayer.Character["LeftUpperLeg"], Vector3.new(-0.5,-2,1))
				doo2(game.Players.LocalPlayer.Character["RightUpperLeg"], Vector3.new(0.5,-2,1))
			end
		end
	end)
	frame.Button9A.MouseButton1Click:connect(function()
		spawn(function()
			local message = script.Parent.Frame.Area.TextLabel
			message.Visible = true
			message.Text = "[FE] Platform Pad Loaded"
			wait(1.5)
			message.Text = "Please allow 11 seconds for loading"
			wait(11)
			message.Visible = false
		end)
		
		local name = "Torso"
		if game.Players.LocalPlayer.Character:FindFirstChild("Humanoid").RigType == Enum.HumanoidRigType.R15 then
			local name = "LowerTorso"
			local ch = game.Players.LocalPlayer.Character
			local prt=Instance.new("Model", workspace)
			local z1 =  Instance.new("Part", prt)
			z1.Name="LowerTorso"
			z1.CanCollide = false
			z1.Anchored = true
			local z2  =Instance.new("Part", prt)
			z2.Name="Head"
			z2.Anchored = true
			z2.CanCollide = false
			local z3 =Instance.new("Humanoid", prt)
			z3.Name="Humanoid"
			z1.Position = Vector3.new(0,9999,0)
			z2.Position = Vector3.new(0,9991,0)
			game.Players.LocalPlayer.Character=prt
			wait(5)
			game.Players.LocalPlayer.Character=ch
			wait(6)
			game:GetService('RunService').Stepped:connect(function()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CanCollide = true
			end)
			game:GetService('RunService').RenderStepped:connect(function()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CanCollide = true
			end)
			local plr = game.Players.LocalPlayer
			local mouse = plr:GetMouse()
			
			game.Players.LocalPlayer.Character.HumanoidRootPart:Destroy() 
			
			local Hum = Instance.new("Humanoid")
			
			
			
			Hum.Parent = game.Players.LocalPlayer.Character
			game.Players.LocalPlayer.Character.Humanoid.Parent = game.Lighting
			--game.Players.LocalPlayer.Character:FindFirstChild("Torso").Name = "Head"
			--game.Players.LocalPlayer.Character:FindFirstChild("Head"):Destroy()
			--game.Players.LocalPlayer.Character:FindFirstChild(name):Destroy()
			--game.Players.LocalPlayer.Character.HumanoidRootPart.Name = "GaiPArt"
			local root =game.Players.LocalPlayer.Character["UpperTorso"]
			root.Parent.LeftUpperLeg.LeftHip:Destroy()
			root.Parent.RightUpperLeg.RightHip:Destroy()
			root.Name = "HumanoidRootPart"
			
			Hum.HipHeight = 5
			
			
			workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character.HumanoidRootPart
			
			
			
			
			for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
				
				if v.Name ~=root.Name and v.Name ~="Humanoid" and v.Name ~= "LeftUpperArm" and v.Name ~= "LeftUpperLeg" and v.Name ~= "RightUpperLeg" and v.Name ~= "RightUpperArm" then
					
					v:Destroy()
					
				elseif v.Name == "LeftUpperArm" then
					
					local bp = Instance.new("BodyPosition",v)
					bp.MaxForce = Vector3.new(99999,99999,99999)
					local bg = Instance.new("BodyGyro",v)
					bg.MaxTorque = Vector3.new(9999999,9999999,999999)
					
					spawn(function()
						bp.D = 300
						while true do
							bp.Position = root.Position+Vector3.new(0,0,-1)
							wait()
						end
						
					end)
					
				elseif v.Name == "RightUpperArm" then
					
					local bp = Instance.new("BodyPosition",v)
					bp.MaxForce = Vector3.new(99999,99999,99999)
					local bg = Instance.new("BodyGyro",v)
					bg.MaxTorque = Vector3.new(9999999,9999999,999999)
					
					spawn(function()
						bp.D = 300
						while true do
							bp.Position = root.Position+Vector3.new(0,0,1)
							wait()
						end
						
					end)
					
				elseif v.Name == "LeftUpperLeg" then
					
					local bp = Instance.new("BodyPosition",v)
					bp.MaxForce = Vector3.new(99999,99999,99999)
					local bg = Instance.new("BodyGyro",v)
					bg.MaxTorque = Vector3.new(9999999,9999999,999999)
					
					spawn(function()
						bp.D = 300
						while true do
							bp.Position = root.Position+Vector3.new(-1,0,0)
							wait()
						end
						
					end)
					
				elseif v.Name == "RightUpperLeg" then
					
					local bp = Instance.new("BodyPosition",v)
					bp.MaxForce = Vector3.new(99999,99999,99999)
					local bg = Instance.new("BodyGyro",v)
					bg.MaxTorque = Vector3.new(9999999,9999999,999999)
					spawn(function()
						bp.D = 300	
						while true do
							bp.Position = root.Position+Vector3.new(1,0,0)
							wait()
						end
						
					end)
				elseif v.Name == root.Name then
					
					local bg = Instance.new("BodyGyro",v)
					bg.MaxTorque = Vector3.new(9999999,9999999,999999)
					bg.CFrame = CFrame.Angles(math.rad(90),math.rad(0),math.rad(0))
					
				end
				
				
			end
			
			--local se = Instance.new("SelectionBox",root)
			--se.Adornee = root
			
			
			local power = 999999 -- change this to make it more or less powerful
			
			power = power*10
			
			---
			wait(.1)
			--local bambam = Instance.new("BodyThrust")
			--bambam.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
			--bambam.Force = Vector3.new(power,0,power)
			--bambam.Location = game.Players.LocalPlayer.Character.HumanoidRootPart.Position 
			
			
			
			
			local mouse = game.Players.LocalPlayer:GetMouse()
			
			
			local plr = game.Players.LocalPlayer
			local torso = root
			local flying = true
			local deb = true
			local ctrl = {f = 0, b = 0, l = 0, r = 0}
			local lastctrl = {f = 0, b = 0, l = 0, r = 0}
			local maxspeed = 120
			local speed = 15
			
			
			---local bambam = Instance.new("BodyThrust")
			---bambam.Parent = torso
			--bambam.Force = Vector3.new(9999999,0,9999999)
			--bambam.Location = torso.Position
			
			
			---
			
			
			function Fly()
				local bg = Instance.new("BodyGyro", torso)
				bg.P = 9e4
				bg.maxTorque = Vector3.new(0, 0, 0)
				bg.cframe = torso.CFrame
				local bv = Instance.new("BodyVelocity", torso)
				bv.velocity = Vector3.new(0,0,0)
				bv.maxForce = Vector3.new(9e9, 9e9, 9e9)
				repeat wait()
					
					if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then
						speed = speed+.2
						if speed > maxspeed then
							speed = maxspeed
						end
					elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then
						speed = speed-1
						if speed < 0 then
							speed = 0
						end
					end
					if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then
						bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
						lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r}
					elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then
						bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
					else
						bv.velocity = Vector3.new(0,0,0)
					end
					
				until not flying
				ctrl = {f = 0, b = 0, l = 0, r = 0}
				lastctrl = {f = 0, b = 0, l = 0, r = 0}
				speed = 0
				bg:Destroy()
				bv:Destroy()
				
			end
			mouse.KeyDown:connect(function(key)
				if key:lower() == "e" then
					if flying then flying = false
					else
						flying = true
						Fly()
					end
				elseif key:lower() == "w" then
					ctrl.f = 1
				elseif key:lower() == "s" then
					ctrl.b = -1
				elseif key:lower() == "a" then
					ctrl.l = -1
				elseif key:lower() == "d" then
					ctrl.r = 1
				end
			end)
			mouse.KeyUp:connect(function(key)
				if key:lower() == "w" then
					ctrl.f = 0
				elseif key:lower() == "s" then
					ctrl.b = 0
				elseif key:lower() == "a" then
					ctrl.l = 0
				elseif key:lower() == "d" then
					ctrl.r = 0
				elseif key:lower() == "r" then
					
				end
			end)
			Fly()
		end
		local ch = game.Players.LocalPlayer.Character
		local prt=Instance.new("Model", workspace)
		local z1 =  Instance.new("Part", prt)
		z1.Name="Torso"
		z1.CanCollide = false
		z1.Anchored = true
		local z2  =Instance.new("Part", prt)
		z2.Name="Head"
		z2.Anchored = true
		z2.CanCollide = false
		local z3 =Instance.new("Humanoid", prt)
		z3.Name="Humanoid"
		z1.Position = Vector3.new(0,9999,0)
		z2.Position = Vector3.new(0,9991,0)
		game.Players.LocalPlayer.Character=prt
		wait(5)
		game.Players.LocalPlayer.Character=ch
		wait(6)
		game:GetService('RunService').Stepped:connect(function()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CanCollide = true
		end)
		game:GetService('RunService').RenderStepped:connect(function()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CanCollide = true
		end)
		local plr = game.Players.LocalPlayer
		local mouse = plr:GetMouse()
		
		game.Players.LocalPlayer.Character.HumanoidRootPart:Destroy() 
		
		local Hum = Instance.new("Humanoid")
		
		
		
		Hum.Parent = game.Players.LocalPlayer.Character
		game.Players.LocalPlayer.Character.Humanoid.Parent = game.Lighting
		--game.Players.LocalPlayer.Character:FindFirstChild("Torso").Name = "Head"
		--game.Players.LocalPlayer.Character:FindFirstChild("Head"):Destroy()
		--game.Players.LocalPlayer.Character:FindFirstChild(name):Destroy()
		--game.Players.LocalPlayer.Character.HumanoidRootPart.Name = "GaiPArt"
		local root =game.Players.LocalPlayer.Character["Head"] -- game.Players.LocalPlayer.Character["Left Leg"]
		root.Name = "HumanoidRootPart"
		root.Mesh:Destroy()
		Hum.HipHeight = 5
		
		
		workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character.HumanoidRootPart
		
		
		
		
		for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
			
			if v.Name ~=root.Name and v.Name ~="Humanoid" and v.Name ~= "Right Arm" and v.Name ~= "Left Arm" and v.Name ~= "Left Leg" and v.Name ~= "Right Leg" then
				
				v:Destroy()
				
			elseif v.Name == "Left Arm" then
				
				local bp = Instance.new("BodyPosition",v)
				bp.MaxForce = Vector3.new(99999,99999,99999)
				local bg = Instance.new("BodyGyro",v)
				bg.MaxTorque = Vector3.new(9999999,9999999,999999)
				
				spawn(function()
					bp.D = 300
					while true do
						bp.Position = root.Position+Vector3.new(-1,0,0)
						wait()
					end
					
				end)
			elseif v.Name == "Right Arm" then
				
				local bp = Instance.new("BodyPosition",v)
				bp.MaxForce = Vector3.new(99999,99999,99999)
				local bg = Instance.new("BodyGyro",v)
				bg.MaxTorque = Vector3.new(9999999,9999999,999999)
				spawn(function()
					bp.D = 300	
					while true do
						bp.Position = root.Position+Vector3.new(1,0,0)
						wait()
					end
					
				end)
			elseif v.Name == "Left Leg" then
				
				local bp = Instance.new("BodyPosition",v)
				bp.MaxForce = Vector3.new(99999,99999,99999)
				local bg = Instance.new("BodyGyro",v)
				bg.MaxTorque = Vector3.new(9999999,9999999,999999)
				
				spawn(function()
					bp.D = 300
					while true do
						bp.Position = root.Position+Vector3.new(0,0,1)
						wait()
					end
					
				end)
				
			elseif v.Name == "Right Leg" then
				
				local bp = Instance.new("BodyPosition",v)
				bp.MaxForce = Vector3.new(99999,99999,99999)
				local bg = Instance.new("BodyGyro",v)
				bg.MaxTorque = Vector3.new(9999999,9999999,999999)
				spawn(function()
					bp.D = 300	
					while true do
						bp.Position = root.Position+Vector3.new(0,0,-1)
						wait()
					end
					
				end)
			elseif v.Name == root.Name then
				
				local bg = Instance.new("BodyGyro",v)
				bg.MaxTorque = Vector3.new(9999999,9999999,999999)
				bg.CFrame = CFrame.Angles(math.rad(90),math.rad(0),math.rad(0))
				
			end
			
			
		end
		
		local se = Instance.new("SelectionBox",root)
		se.Adornee = root
		
		
		power = 999999 -- change this to make it more or less powerful
		
		power = power*10
		
		---
		wait(.1)
		--local bambam = Instance.new("BodyThrust")
		--bambam.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
		--bambam.Force = Vector3.new(power,0,power)
		--bambam.Location = game.Players.LocalPlayer.Character.HumanoidRootPart.Position 
		
		
		
		
		local mouse = game.Players.LocalPlayer:GetMouse()
		
		
		local plr = game.Players.LocalPlayer
		local torso = root
		local flying = true
		local deb = true
		local ctrl = {f = 0, b = 0, l = 0, r = 0}
		local lastctrl = {f = 0, b = 0, l = 0, r = 0}
		local maxspeed = 120
		local speed = 15
		
		
		---local bambam = Instance.new("BodyThrust")
		---bambam.Parent = torso
		--bambam.Force = Vector3.new(9999999,0,9999999)
		--bambam.Location = torso.Position
		
		
		---
		
		
		function Fly()
			local bg = Instance.new("BodyGyro", torso)
			bg.P = 9e4
			bg.maxTorque = Vector3.new(0, 0, 0)
			bg.cframe = torso.CFrame
			local bv = Instance.new("BodyVelocity", torso)
			bv.velocity = Vector3.new(0,0,0)
			bv.maxForce = Vector3.new(9e9, 9e9, 9e9)
			repeat wait()
				
				if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then
					speed = speed+.2
					if speed > maxspeed then
						speed = maxspeed
					end
				elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then
					speed = speed-1
					if speed < 0 then
						speed = 0
					end
				end
				if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then
					bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
					lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r}
				elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then
					bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
				else
					bv.velocity = Vector3.new(0,0,0)
				end
				
			until not flying
			ctrl = {f = 0, b = 0, l = 0, r = 0}
			lastctrl = {f = 0, b = 0, l = 0, r = 0}
			speed = 0
			bg:Destroy()
			bv:Destroy()
			
		end
		mouse.KeyDown:connect(function(key)
			if key:lower() == "e" then
				if flying then flying = false
				else
					flying = true
					Fly()
				end
			elseif key:lower() == "w" then
				ctrl.f = 1
			elseif key:lower() == "s" then
				ctrl.b = -1
			elseif key:lower() == "a" then
				ctrl.l = -1
			elseif key:lower() == "d" then
				ctrl.r = 1
			end
		end)
		mouse.KeyUp:connect(function(key)
			if key:lower() == "w" then
				ctrl.f = 0
			elseif key:lower() == "s" then
				ctrl.b = 0
			elseif key:lower() == "a" then
				ctrl.l = 0
			elseif key:lower() == "d" then
				ctrl.r = 0
			elseif key:lower() == "r" then
				
			end
		end)
		Fly()
	end)
	frame.Button9B.MouseButton1Click:connect(function()
		spawn(function()
			local message = script.Parent.Frame.Area.TextLabel
			message.Visible = true
			message.Text = "[FE] Anchored"
			wait(1.5)
			message.Visible = false
		end)
		local ra=game.Players.LocalPlayer.Character:GetChildren()
		for j=1,#ra do
			if (ra[j].ClassName=="Part") or (ra[j].ClassName=="MeshPart") then
				if ra[j].Anchored==true then
					ra[j].Anchored=false
				else
					ra[j].Anchored=true
				end
			end
		end
	end)
	frame.Button10.MouseButton1Click:connect(function()
		local dance=Instance.new("Animation",game.Players.LocalPlayer.Character)
		dance.AnimationId="rbxassetid://"..script.Parent.Frame.AnimId.Text
		local dancing=game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(dance)
		dancing:Play()
		wait(20)
		dancing:Stop()
		dancing:remove()
	end)
	frame.Button11.MouseButton1Click:connect(function()
		local tool1 = Instance.new("HopperBin",game.Players.LocalPlayer.Backpack)
		local tool2 = Instance.new("HopperBin",game.Players.LocalPlayer.Backpack)
		local tool3 = Instance.new("HopperBin",game.Players.LocalPlayer.Backpack)
		local tool4 = Instance.new("HopperBin",game.Players.LocalPlayer.Backpack)
		local tool5 = Instance.new("HopperBin",game.Players.LocalPlayer.Backpack)
		tool1.BinType = "Clone"
		tool2.BinType = "GameTool"
		tool3.BinType = "Hammer"
		tool4.BinType = "Script"
		tool5.BinType = "Grab"
		game.StarterGui:SetCoreGuiEnabled(2, true)
	end)
	frame.Button12.MouseButton1Click:connect(function()
		local text=script.Parent.Frame.Tp.Text
		local function GetPlayer(String)
			local Found = {}
			local strl = String:lower()
			if strl == "random" then
				local v = game.Players:GetPlayers()
				[math.random(1,#game.Players:GetPlayers())]
				table.insert(Found,v)
			else
				for i,v in pairs(game.Players:GetPlayers()) do
					if v.Name:lower():sub(1, #String) == String:lower() then
						table.insert(Found,v)
					end
				end    
			end
			return Found    
		end
		for i,v in pairs(GetPlayer(text))do
			local message = script.Parent.Frame.Area.TextLabel
			message.Visible = true
			message.Text = "Teleporting to "..game.Players[v.Name].Name
			game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored=true
			wait(0.5)
			game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored=false
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=CFrame.new(game.Players[v.Name].Character.HumanoidRootPart.Position)
			message.Text = "Teleportation Complete"
			wait(0.5)
			message.Visible=false
		end
	end)
	frame.Button13.MouseButton1Click:connect(function()
		local FlingKill = Instance.new("ScreenGui")
		local Main = Instance.new("Frame")
		local Label = Instance.new("Frame")
		local Shadow = Instance.new("Frame")
		local StartKill = Instance.new("TextButton")
		local StopKill = Instance.new("TextButton")
		local Instructions = Instance.new("TextLabel")
		local CurrentPower = Instance.new("TextLabel")
		local Recomendation = Instance.new("TextLabel")
		local NameOfGui = Instance.new("TextLabel")
		local Exit = Instance.new("TextButton")
		local UPArrow = Instance.new("TextButton")
		local DownArrow = Instance.new("TextButton")
		
		-- Properties
		
		FlingKill.Name = "Fling/Kill"
		FlingKill.Parent = game.CoreGui
		
		Main.Name = "Main"
		Main.Parent = FlingKill
		Main.BackgroundColor3 = Color3.new(0.92549, 0.941177, 0.945098)
		Main.BorderSizePixel = 0
		Main.Position = UDim2.new(0.702554762, 0, 0.446640313, 0)
		Main.Size = UDim2.new(0, 217, 0, 233)
		Main.Selectable = true
		Main.Active = true
		Main.Draggable = true
		
		Label.Name = "Label"
		Label.Parent = Main
		Label.BackgroundColor3 = Color3.new(0.741176, 0.764706, 0.780392)
		Label.BorderSizePixel = 0
		Label.Size = UDim2.new(0, 217, 0, 27)
		
		Shadow.Name = "Shadow"
		Shadow.Parent = Main
		Shadow.BackgroundColor3 = Color3.new(0.67451, 0.694118, 0.705882)
		Shadow.BorderSizePixel = 0
		Shadow.Position = UDim2.new(0, 0, 0.115879826, 0)
		Shadow.Size = UDim2.new(0, 217, 0, 9)
		
		StartKill.Name = "StartKill"
		StartKill.Parent = Main
		StartKill.BackgroundColor3 = Color3.new(0.741176, 0.764706, 0.780392)
		StartKill.BorderSizePixel = 0
		StartKill.Position = UDim2.new(0.195852548, 0, 0.227467805, 0)
		StartKill.Size = UDim2.new(0, 126, 0, 23)
		StartKill.Font = Enum.Font.Cartoon
		StartKill.Text = "FE Kill/Fling"
		StartKill.TextColor3 = Color3.new(0, 0, 0)
		StartKill.TextSize = 14
		
		StopKill.Name = "StopKill"
		StopKill.Parent = Main
		StopKill.BackgroundColor3 = Color3.new(0.741176, 0.764706, 0.780392)
		StopKill.BorderSizePixel = 0
		StopKill.Position = UDim2.new(0.207373276, 0, 0.38197428, 0)
		StopKill.Size = UDim2.new(0, 124, 0, 23)
		StopKill.Font = Enum.Font.Cartoon
		StopKill.Text = "Stop FE Kill/Fling"
		StopKill.TextColor3 = Color3.new(0, 0, 0)
		StopKill.TextSize = 14
		
		Instructions.Name = "Instructions"
		Instructions.Parent = Main
		Instructions.BackgroundColor3 = Color3.new(1, 1, 1)
		Instructions.BackgroundTransparency = 1
		Instructions.Position = UDim2.new(0.0391705073, 0, 0.549356222, 0)
		Instructions.Size = UDim2.new(0, 200, 0, 32)
		Instructions.Font = Enum.Font.Cartoon
		Instructions.Text = "Just touch someone to watch the fly to their death!"
		Instructions.TextColor3 = Color3.new(0, 0, 0)
		Instructions.TextSize = 14
		Instructions.TextWrapped = true
		
		CurrentPower.Name = "CurrentPower"
		CurrentPower.Parent = Main
		CurrentPower.BackgroundColor3 = Color3.new(1, 1, 1)
		CurrentPower.BackgroundTransparency = 1
		CurrentPower.Position = UDim2.new(0.276497692, 0, 0.686695278, 0)
		CurrentPower.Size = UDim2.new(0, 98, 0, 36)
		CurrentPower.Font = Enum.Font.Cartoon
		CurrentPower.Text = "Current Power = 5"
		CurrentPower.TextColor3 = Color3.new(0, 0, 0)
		CurrentPower.TextSize = 14
		
		Recomendation.Name = "Recomendation"
		Recomendation.Parent = Main
		Recomendation.BackgroundColor3 = Color3.new(1, 1, 1)
		Recomendation.BackgroundTransparency = 1
		Recomendation.Position = UDim2.new(0.0414746553, 0, 0.884120166, 0)
		Recomendation.Size = UDim2.new(0, 200, 0, 21)
		Recomendation.Font = Enum.Font.Cartoon
		Recomendation.Text = "Recommended Power is 5"
		Recomendation.TextColor3 = Color3.new(0, 0, 0)
		Recomendation.TextSize = 14
		
		NameOfGui.Name = "NameOfGui"
		NameOfGui.Parent = Main
		NameOfGui.BackgroundColor3 = Color3.new(1, 1, 1)
		NameOfGui.BackgroundTransparency = 1
		NameOfGui.Position = UDim2.new(0.0806451589, 0, 0, 0)
		NameOfGui.Size = UDim2.new(0, 154, 0, 27)
		NameOfGui.Font = Enum.Font.Cartoon
		NameOfGui.Text = "FE Kill/Fling By JackMcJagger15"
		NameOfGui.TextColor3 = Color3.new(0, 0, 0)
		NameOfGui.TextSize = 14
		
		Exit.Name = "Exit"
		Exit.Parent = Main
		Exit.BackgroundColor3 = Color3.new(1, 1, 1)
		Exit.BackgroundTransparency = 1
		Exit.Position = UDim2.new(0.907834113, 0, 0, 0)
		Exit.Size = UDim2.new(0, 20, 0, 27)
		Exit.Font = Enum.Font.Cartoon
		Exit.Text = "X"
		Exit.TextColor3 = Color3.new(0, 0, 0)
		Exit.TextSize = 14
		
		UPArrow.Name = "UPArrow"
		UPArrow.Parent = Main
		UPArrow.BackgroundColor3 = Color3.new(1, 1, 1)
		UPArrow.BackgroundTransparency = 1
		UPArrow.Position = UDim2.new(0.0783410147, 0, 0.716738224, 0)
		UPArrow.Size = UDim2.new(0, 26, 0, 23)
		UPArrow.Font = Enum.Font.Cartoon
		UPArrow.Text = "Up"
		UPArrow.TextColor3 = Color3.new(0, 0, 0)
		UPArrow.TextSize = 12
		UPArrow.TextWrapped = true
		
		DownArrow.Name = "DownArrow"
		DownArrow.Parent = Main
		DownArrow.BackgroundColor3 = Color3.new(1, 1, 1)
		DownArrow.BackgroundTransparency = 1
		DownArrow.Position = UDim2.new(0.792626739, 0, 0.714592278, 0)
		DownArrow.Size = UDim2.new(0, 26, 0, 23)
		DownArrow.Font = Enum.Font.Cartoon
		DownArrow.Text = "Down"
		DownArrow.TextColor3 = Color3.new(0, 0, 0)
		DownArrow.TextSize = 12
		DownArrow.TextWrapped = true
		
		power = 500
		active = false
		local val = Instance.new("IntValue")
		val.Name = "Number"
		val.Parent = game.Players.LocalPlayer
		val.Value = 5
		
		Exit.MouseButton1Click:connect(function()
			FlingKill.Enabled = false
		end)
		
		StartKill.MouseButton1Click:connect(function()
			wait(.1)
			local bambam = Instance.new("BodyThrust")
			bambam.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
			bambam.Force = Vector3.new(power,0,power)
			bambam.Location = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
		end)
		
		StopKill.MouseButton1Click:connect(function()
			active = false
			game.Players.LocalPlayer.Character.HumanoidRootPart.BodyThrust:Remove()
		end)
		
		UPArrow.MouseButton1Click:connect(function()
			power = power + 100
			game.Players.LocalPlayer.Number.Value = game.Players.LocalPlayer.Number.Value + 1
			CurrentPower.Text = "Current Power = " .. game.Players.LocalPlayer.Number.Value
		end)
		
		DownArrow.MouseButton1Click:connect(function()
			power = power - 100
			game.Players.LocalPlayer.Number.Value = game.Players.LocalPlayer.Number.Value - 1
			CurrentPower.Text = "Current Power = " .. game.Players.LocalPlayer.Number.Value
		end)
	end)
	frame.Button14.MouseButton1Click:connect(function()
		local Plr=game.Players.LocalPlayer
		local show=script.Parent.Frame.Indicate
		if show.Text == "Disabled" then
			Clipon = true
			show.Text = "Enabled"
			show.BackgroundColor3 = Color3.new(0,185,0)
			Stepped = game:GetService("RunService").Stepped:Connect(function()
				if not Clipon == false then
					for a, b in pairs(game.Workspace:GetChildren()) do
						if b.Name == Plr.Name then
							for i, v in pairs(Plr.Character:GetChildren()) do
								if v:IsA("BasePart") or v:IsA("Part") then
									v.CanCollide = false
								end end end end
				else
					for j, l in pairs(Plr.Character:GetChildren()) do
						if l:IsA("BasePart") or l:IsA("Part") then
							l.CanCollide = true
							Stepped:Disconnect()
						end end
					
				end
			end)
		elseif show.Text == "Enabled" then
			Clipon = false
			show.Text = "Disabled"
			show.BackgroundColor3 = Color3.new(185,0,0)
		end
	end)
	frame:FindFirstChild("Button14.5").MouseButton1Click:connect(function()
		local Plr=game.Players.LocalPlayer
		local show=script.Parent.Frame.Indicate2
		if show.Text == "Disabled" then
			Clipon = true
			show.Text = "Enabled"
			show.BackgroundColor3 = Color3.new(0,185,0)
			Stepped = game:GetService("RunService").Stepped:Connect(function()
				if not Clipon == false then
					for a, b in pairs(game.Workspace:GetChildren()) do
						if b.Name == Plr.Name then
							for i, v in pairs(Plr.Character:GetChildren()) do
								if v:IsA("BasePart") or v:IsA("Part") then
									game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
									v.CanCollide = false
								end end end end
				else
					for j, l in pairs(Plr.Character:GetChildren()) do
						if l:IsA("BasePart") or l:IsA("Part") then
							game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
							l.CanCollide = true
							Stepped:Disconnect()
						end end
					
				end
			end)
		elseif show.Text == "Enabled" then
			Clipon = false
			show.Text = "Disabled"
			show.BackgroundColor3 = Color3.new(185,0,0)
		end
	end)
	frame.Button15A.MouseButton1Click:connect(function()
		spawn(function()
			local message = script.Parent.Frame.Area.TextLabel
			message.Visible = true
			message.Text = "[FE] WideArm Loaded"
			wait(1.5)
			message.Text = "Please allow 11 seconds for loading"
			wait(11)
			message.Visible = false
		end)
		
		local name = "Torso"
		if game.Players.LocalPlayer.Character:FindFirstChild("Humanoid").RigType == Enum.HumanoidRigType.R15 then
			local name = "UpperTorso"
			local ch = game.Players.LocalPlayer.Character
			local prt=Instance.new("Model", workspace)
			local z1 =  Instance.new("Part", prt)
			z1.Name="UpperTorso"
			z1.CanCollide = false
			z1.Anchored = true
			local z2  =Instance.new("Part", prt)
			z2.Name="Head"
			z2.Anchored = true
			z2.CanCollide = false
			local z3 =Instance.new("Humanoid", prt)
			z3.Name="Humanoid"
			z1.Position = Vector3.new(0,9999,0)
			z2.Position = Vector3.new(0,9991,0)
			game.Players.LocalPlayer.Character=prt
			wait(5)
			game.Players.LocalPlayer.Character=ch
			wait(6)
			game:GetService('RunService').Stepped:connect(function()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CanCollide = true
			end)
			game:GetService('RunService').RenderStepped:connect(function()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CanCollide = true
			end)
			local plr = game.Players.LocalPlayer
			local mouse = plr:GetMouse()
			
			game.Players.LocalPlayer.Character.HumanoidRootPart:Destroy() 
			
			local Hum = Instance.new("Humanoid")
			
			
			
			Hum.Parent = game.Players.LocalPlayer.Character
			game.Players.LocalPlayer.Character.Humanoid.Parent = game.Lighting
			--game.Players.LocalPlayer.Character:FindFirstChild("Torso").Name = "Head"
			--game.Players.LocalPlayer.Character:FindFirstChild("Head"):Destroy()
			--game.Players.LocalPlayer.Character:FindFirstChild(name):Destroy()
			--game.Players.LocalPlayer.Character.HumanoidRootPart.Name = "GaiPArt"
			local root =game.Players.LocalPlayer.Character["UpperTorso"]
			root.Parent.LeftUpperLeg.LeftHip:Destroy()
			root.Parent.RightUpperLeg.RightHip:Destroy()
			root.Name = "HumanoidRootPart"
			
			Hum.HipHeight = 5
			
			
			workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character.HumanoidRootPart
			
			
			
			
			for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
				
				if v.Name ~=root.Name and v.Name ~="Humanoid" and v.Name ~= "Head" and v.Name ~= "LeftFoot" and v.Name ~= "RightFoot" and v.Name ~= "LeftHand" and v.Name ~= "RightHand" and v.Name ~= "LeftLowerLeg" and v.Name ~= "RightLowerLeg" and v.Name ~= "LeftLowerArm" and v.Name ~= "RightLowerArm" and v.Name ~= "LeftUpperArm" and v.Name ~= "LeftUpperLeg" and v.Name ~= "RightUpperLeg" and v.Name ~= "RightUpperArm" then
					
					v:Destroy()
				elseif v.Name == "Head" then
					v.Name="FakeHead"
					v.Neck:Destroy()
					local bp = Instance.new("BodyPosition",v)
					bp.MaxForce = Vector3.new(99999,99999,99999)
					local bg = Instance.new("BodyGyro",v)
					bg.MaxTorque = Vector3.new(9999999,9999999,999999)
					
					spawn(function()
						bp.D = 300
						while true do
							bp.Position = root.Position+Vector3.new(0,1,0)
							wait()
						end
						
					end)
				elseif v.Name == "LeftFoot" then
					
					local bp = Instance.new("BodyPosition",v)
					bp.MaxForce = Vector3.new(99999,99999,99999)
					local bg = Instance.new("BodyGyro",v)
					bg.MaxTorque = Vector3.new(9999999,9999999,999999)
					
					spawn(function()
						bp.D = 300
						while true do
							bp.Position = root.Position+Vector3.new(-2.25,-1.4,0)
							wait()
						end
						
					end)
					
				elseif v.Name == "RightFoot" then
					
					local bp = Instance.new("BodyPosition",v)
					bp.MaxForce = Vector3.new(99999,99999,99999)
					local bg = Instance.new("BodyGyro",v)
					bg.MaxTorque = Vector3.new(9999999,9999999,999999)
					
					spawn(function()
						bp.D = 300
						while true do
							bp.Position = root.Position+Vector3.new(2.25,-1.4,0)
							wait()
						end
						
					end)
				elseif v.Name == "LeftHand" then
					
					local bp = Instance.new("BodyPosition",v)
					bp.MaxForce = Vector3.new(99999,99999,99999)
					local bg = Instance.new("BodyGyro",v)
					bg.MaxTorque = Vector3.new(9999999,9999999,999999)
					
					spawn(function()
						bp.D = 300
						while true do
							bp.Position = root.Position+Vector3.new(-1.25,-1.4,0)
							wait()
						end
						
					end)
					
				elseif v.Name == "RightHand" then
					
					local bp = Instance.new("BodyPosition",v)
					bp.MaxForce = Vector3.new(99999,99999,99999)
					local bg = Instance.new("BodyGyro",v)
					bg.MaxTorque = Vector3.new(9999999,9999999,999999)
					
					spawn(function()
						bp.D = 300
						while true do
							bp.Position = root.Position+Vector3.new(1.25,-1.4,0)
							wait()
						end
						
					end)
				elseif v.Name == "LeftLowerLeg" then
					
					local bp = Instance.new("BodyPosition",v)
					bp.MaxForce = Vector3.new(99999,99999,99999)
					local bg = Instance.new("BodyGyro",v)
					bg.MaxTorque = Vector3.new(9999999,9999999,999999)
					
					spawn(function()
						bp.D = 300
						while true do
							bp.Position = root.Position+Vector3.new(-2.25,-0.7,0)
							wait()
						end
						
					end)
					
				elseif v.Name == "RightLowerLeg" then
					
					local bp = Instance.new("BodyPosition",v)
					bp.MaxForce = Vector3.new(99999,99999,99999)
					local bg = Instance.new("BodyGyro",v)
					bg.MaxTorque = Vector3.new(9999999,9999999,999999)
					
					spawn(function()
						bp.D = 300
						while true do
							bp.Position = root.Position+Vector3.new(2.25,-0.7,0)
							wait()
						end
						
					end)
				elseif v.Name == "LeftLowerArm" then
					
					local bp = Instance.new("BodyPosition",v)
					bp.MaxForce = Vector3.new(99999,99999,99999)
					local bg = Instance.new("BodyGyro",v)
					bg.MaxTorque = Vector3.new(9999999,9999999,999999)
					
					spawn(function()
						bp.D = 300
						while true do
							bp.Position = root.Position+Vector3.new(-1.25,-0.7,0)
							wait()
						end
						
					end)
					
				elseif v.Name == "RightLowerArm" then
					
					local bp = Instance.new("BodyPosition",v)
					bp.MaxForce = Vector3.new(99999,99999,99999)
					local bg = Instance.new("BodyGyro",v)
					bg.MaxTorque = Vector3.new(9999999,9999999,999999)
					
					spawn(function()
						bp.D = 300
						while true do
							bp.Position = root.Position+Vector3.new(1.25,-0.7,0)
							wait()
						end
						
					end)
				elseif v.Name == "LeftUpperArm" then
					
					local bp = Instance.new("BodyPosition",v)
					bp.MaxForce = Vector3.new(99999,99999,99999)
					local bg = Instance.new("BodyGyro",v)
					bg.MaxTorque = Vector3.new(9999999,9999999,999999)
					
					spawn(function()
						bp.D = 300
						while true do
							bp.Position = root.Position+Vector3.new(-1.25,0,0)
							wait()
						end
						
					end)
					
				elseif v.Name == "RightUpperArm" then
					
					local bp = Instance.new("BodyPosition",v)
					bp.MaxForce = Vector3.new(99999,99999,99999)
					local bg = Instance.new("BodyGyro",v)
					bg.MaxTorque = Vector3.new(9999999,9999999,999999)
					
					spawn(function()
						bp.D = 300
						while true do
							bp.Position = root.Position+Vector3.new(1.25,0,0)
							wait()
						end
						
					end)
					
				elseif v.Name == "LeftUpperLeg" then
					
					local bp = Instance.new("BodyPosition",v)
					bp.MaxForce = Vector3.new(99999,99999,99999)
					local bg = Instance.new("BodyGyro",v)
					bg.MaxTorque = Vector3.new(9999999,9999999,999999)
					
					spawn(function()
						bp.D = 300
						while true do
							bp.Position = root.Position+Vector3.new(-2.25,0,0)
							wait()
						end
						
					end)
					
				elseif v.Name == "RightUpperLeg" then
					
					local bp = Instance.new("BodyPosition",v)
					bp.MaxForce = Vector3.new(99999,99999,99999)
					local bg = Instance.new("BodyGyro",v)
					bg.MaxTorque = Vector3.new(9999999,9999999,999999)
					spawn(function()
						bp.D = 300	
						while true do
							bp.Position = root.Position+Vector3.new(2.25,0,0)
							wait()
						end
						
					end)
				elseif v.Name == root.Name then
					
					local bg = Instance.new("BodyGyro",v)
					bg.MaxTorque = Vector3.new(9999999,9999999,999999)
					bg.CFrame = CFrame.Angles(math.rad(0),math.rad(0),math.rad(0))
					
				end
				
				
			end
			
			--local se = Instance.new("SelectionBox",root)
			--se.Adornee = root
			
			
			local power = 999999 -- change this to make it more or less powerful
			
			power = power*10
			
			---
			wait(.1)
			--local bambam = Instance.new("BodyThrust")
			--bambam.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
			--bambam.Force = Vector3.new(power,0,power)
			--bambam.Location = game.Players.LocalPlayer.Character.HumanoidRootPart.Position 
			
			
			
			
			local mouse = game.Players.LocalPlayer:GetMouse()
			
			
			local plr = game.Players.LocalPlayer
			local torso = root
			local flying = true
			local deb = true
			local ctrl = {f = 0, b = 0, l = 0, r = 0}
			local lastctrl = {f = 0, b = 0, l = 0, r = 0}
			local maxspeed = 120
			local speed = 15
			
			
			---local bambam = Instance.new("BodyThrust")
			---bambam.Parent = torso
			--bambam.Force = Vector3.new(9999999,0,9999999)
			--bambam.Location = torso.Position
			
			
			---
			
			
			function Fly()
				local bg = Instance.new("BodyGyro", torso)
				bg.P = 9e4
				bg.maxTorque = Vector3.new(0, 0, 0)
				bg.cframe = torso.CFrame
				local bv = Instance.new("BodyVelocity", torso)
				bv.velocity = Vector3.new(0,0,0)
				bv.maxForce = Vector3.new(9e9, 9e9, 9e9)
				repeat wait()
					
					if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then
						speed = speed+.2
						if speed > maxspeed then
							speed = maxspeed
						end
					elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then
						speed = speed-1
						if speed < 0 then
							speed = 0
						end
					end
					if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then
						bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
						lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r}
					elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then
						bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
					else
						bv.velocity = Vector3.new(0,0,0)
					end
					
				until not flying
				ctrl = {f = 0, b = 0, l = 0, r = 0}
				lastctrl = {f = 0, b = 0, l = 0, r = 0}
				speed = 0
				bg:Destroy()
				bv:Destroy()
				
			end
			mouse.KeyDown:connect(function(key)
				if key:lower() == "e" then
					if flying then flying = false
					else
						flying = true
						Fly()
					end
				elseif key:lower() == "w" then
					ctrl.f = 1
				elseif key:lower() == "s" then
					ctrl.b = -1
				elseif key:lower() == "a" then
					ctrl.l = -1
				elseif key:lower() == "d" then
					ctrl.r = 1
				end
			end)
			mouse.KeyUp:connect(function(key)
				if key:lower() == "w" then
					ctrl.f = 0
				elseif key:lower() == "s" then
					ctrl.b = 0
				elseif key:lower() == "a" then
					ctrl.l = 0
				elseif key:lower() == "d" then
					ctrl.r = 0
				elseif key:lower() == "r" then
					
				end
			end)
			Fly()
		end
		local ch = game.Players.LocalPlayer.Character
		local prt=Instance.new("Model", workspace)
		local z1 =  Instance.new("Part", prt)
		z1.Name="Torso"
		z1.CanCollide = false
		z1.Anchored = true
		local z2  =Instance.new("Part", prt)
		z2.Name="Head"
		z2.Anchored = true
		z2.CanCollide = false
		local z3 =Instance.new("Humanoid", prt)
		z3.Name="Humanoid"
		z1.Position = Vector3.new(0,9999,0)
		z2.Position = Vector3.new(0,9991,0)
		game.Players.LocalPlayer.Character=prt
		wait(5)
		game.Players.LocalPlayer.Character=ch
		wait(6)
		game:GetService('RunService').Stepped:connect(function()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CanCollide = true
		end)
		game:GetService('RunService').RenderStepped:connect(function()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CanCollide = true
		end)
		local plr = game.Players.LocalPlayer
		local mouse = plr:GetMouse()
		
		game.Players.LocalPlayer.Character.HumanoidRootPart:Destroy() 
		
		local Hum = Instance.new("Humanoid")
		
		
		
		Hum.Parent = game.Players.LocalPlayer.Character
		game.Players.LocalPlayer.Character.Humanoid.Parent = game.Lighting
		--game.Players.LocalPlayer.Character:FindFirstChild("Torso").Name = "Head"
		--game.Players.LocalPlayer.Character:FindFirstChild("Head"):Destroy()
		--game.Players.LocalPlayer.Character:FindFirstChild(name):Destroy()
		--game.Players.LocalPlayer.Character.HumanoidRootPart.Name = "GaiPArt"
		local root =game.Players.LocalPlayer.Character["Torso"] -- game.Players.LocalPlayer.Character["Left Leg"]
		root.Name = "HumanoidRootPart"
		root["Left Shoulder"]:Destroy()
		root["Right Shoulder"]:Destroy()
		root["Left Hip"]:Destroy()
		root["Right Hip"]:Destroy()
		Hum.HipHeight = 5
		
		
		workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character.HumanoidRootPart
		
		
		
		
		for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
			
			if v.Name ~=root.Name and v.Name ~="Humanoid" and v.Name ~= "Head" and v.Name ~= "Right Arm" and v.Name ~= "Left Arm" and v.Name ~= "Left Leg" and v.Name ~= "Right Leg" then
				
				v:Destroy()
				
			elseif v.Name == "Head" then
				
				local bp = Instance.new("BodyPosition",v)
				bp.MaxForce = Vector3.new(99999,99999,99999)
				local bg = Instance.new("BodyGyro",v)
				bg.MaxTorque = Vector3.new(9999999,9999999,999999)
				
				spawn(function()
					bp.D = 300
					while true do
						bp.Position = root.Position+Vector3.new(0,1,0)
						wait()
					end
					
				end)
			elseif v.Name == "Left Arm" then
				
				local bp = Instance.new("BodyPosition",v)
				bp.MaxForce = Vector3.new(99999,99999,99999)
				local bg = Instance.new("BodyGyro",v)
				bg.MaxTorque = Vector3.new(9999999,9999999,999999)
				
				spawn(function()
					bp.D = 300
					while true do
						bp.Position = root.Position+Vector3.new(-1.5,0,0)
						wait()
					end
					
				end)
			elseif v.Name == "Right Arm" then
				
				local bp = Instance.new("BodyPosition",v)
				bp.MaxForce = Vector3.new(99999,99999,99999)
				local bg = Instance.new("BodyGyro",v)
				bg.MaxTorque = Vector3.new(9999999,9999999,999999)
				
				spawn(function()
					bp.D = 300
					while true do
						bp.Position = root.Position+Vector3.new(1.5,0,0)
						wait()
					end
					
				end)
				
				
			elseif v.Name == "Left Leg" then
				
				local bp = Instance.new("BodyPosition",v)
				bp.MaxForce = Vector3.new(99999,99999,99999)
				local bg = Instance.new("BodyGyro",v)
				bg.MaxTorque = Vector3.new(9999999,9999999,999999)
				
				spawn(function()
					bp.D = 300
					while true do
						bp.Position = root.Position+Vector3.new(-2.5,0,0)
						wait()
					end
					
				end)
				
				
			elseif v.Name == "Right Leg" then
				
				local bp = Instance.new("BodyPosition",v)
				bp.MaxForce = Vector3.new(99999,99999,99999)
				local bg = Instance.new("BodyGyro",v)
				bg.MaxTorque = Vector3.new(9999999,9999999,999999)
				spawn(function()
					bp.D = 300	
					while true do
						bp.Position = root.Position+Vector3.new(2.5,0,0)
						wait()
					end
					
				end)
			elseif v.Name == root.Name then
				
				local bg = Instance.new("BodyGyro",v)
				bg.MaxTorque = Vector3.new(9999999,9999999,999999)
				bg.CFrame = CFrame.Angles(math.rad(0),math.rad(0),math.rad(0))
				
			end
			
			
		end
		
		--local se = Instance.new("SelectionBox",root)
		--se.Adornee = root
		
		
		power = 999999 -- change this to make it more or less powerful
		
		power = power*10
		
		---
		wait(.1)
		--local bambam = Instance.new("BodyThrust")
		--bambam.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
		--bambam.Force = Vector3.new(power,0,power)
		--bambam.Location = game.Players.LocalPlayer.Character.HumanoidRootPart.Position 
		
		
		
		
		local mouse = game.Players.LocalPlayer:GetMouse()
		
		
		local plr = game.Players.LocalPlayer
		local torso = root
		local flying = true
		local deb = true
		local ctrl = {f = 0, b = 0, l = 0, r = 0}
		local lastctrl = {f = 0, b = 0, l = 0, r = 0}
		local maxspeed = 120
		local speed = 15
		
		
		---local bambam = Instance.new("BodyThrust")
		---bambam.Parent = torso
		--bambam.Force = Vector3.new(9999999,0,9999999)
		--bambam.Location = torso.Position
		
		
		---
		
		
		function Fly()
			local bg = Instance.new("BodyGyro", torso)
			bg.P = 9e4
			bg.maxTorque = Vector3.new(0, 0, 0)
			bg.cframe = torso.CFrame
			local bv = Instance.new("BodyVelocity", torso)
			bv.velocity = Vector3.new(0,0,0)
			bv.maxForce = Vector3.new(9e9, 9e9, 9e9)
			repeat wait()
				
				if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then
					speed = speed+.2
					if speed > maxspeed then
						speed = maxspeed
					end
				elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then
					speed = speed-1
					if speed < 0 then
						speed = 0
					end
				end
				if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then
					bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
					lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r}
				elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then
					bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
				else
					bv.velocity = Vector3.new(0,0,0)
				end
				
			until not flying
			ctrl = {f = 0, b = 0, l = 0, r = 0}
			lastctrl = {f = 0, b = 0, l = 0, r = 0}
			speed = 0
			bg:Destroy()
			bv:Destroy()
			
		end
		mouse.KeyDown:connect(function(key)
			if key:lower() == "e" then
				if flying then flying = false
				else
					flying = true
					Fly()
				end
			elseif key:lower() == "w" then
				ctrl.f = 1
			elseif key:lower() == "s" then
				ctrl.b = -1
			elseif key:lower() == "a" then
				ctrl.l = -1
			elseif key:lower() == "d" then
				ctrl.r = 1
			end
		end)
		mouse.KeyUp:connect(function(key)
			if key:lower() == "w" then
				ctrl.f = 0
			elseif key:lower() == "s" then
				ctrl.b = 0
			elseif key:lower() == "a" then
				ctrl.l = 0
			elseif key:lower() == "d" then
				ctrl.r = 0
			elseif key:lower() == "r" then
				
			end
		end)
		Fly()
	end)
	frame.Button15B.MouseButton1Click:connect(function()
		spawn(function()
			local message = script.Parent.Frame.Area.TextLabel
			message.Visible = true
			message.Text = "[FE] LongArm Loaded"
			wait(1.5)
			message.Text = "Please allow 11 seconds for loading"
			wait(11)
			message.Visible = false
		end)
		
		local name = "Torso"
		if game.Players.LocalPlayer.Character:FindFirstChild("Humanoid").RigType == Enum.HumanoidRigType.R15 then
			local name = "UpperTorso"
			local ch = game.Players.LocalPlayer.Character
			local prt=Instance.new("Model", workspace)
			local z1 =  Instance.new("Part", prt)
			z1.Name="UpperTorso"
			z1.CanCollide = false
			z1.Anchored = true
			local z2  =Instance.new("Part", prt)
			z2.Name="Head"
			z2.Anchored = true
			z2.CanCollide = false
			local z3 =Instance.new("Humanoid", prt)
			z3.Name="Humanoid"
			z1.Position = Vector3.new(0,9999,0)
			z2.Position = Vector3.new(0,9991,0)
			game.Players.LocalPlayer.Character=prt
			wait(5)
			game.Players.LocalPlayer.Character=ch
			wait(6)
			game:GetService('RunService').Stepped:connect(function()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CanCollide = true
			end)
			game:GetService('RunService').RenderStepped:connect(function()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CanCollide = true
			end)
			local plr = game.Players.LocalPlayer
			local mouse = plr:GetMouse()
			
			game.Players.LocalPlayer.Character.HumanoidRootPart:Destroy() 
			
			local Hum = Instance.new("Humanoid")
			
			
			
			Hum.Parent = game.Players.LocalPlayer.Character
			game.Players.LocalPlayer.Character.Humanoid.Parent = game.Lighting
			--game.Players.LocalPlayer.Character:FindFirstChild("Torso").Name = "Head"
			--game.Players.LocalPlayer.Character:FindFirstChild("Head"):Destroy()
			--game.Players.LocalPlayer.Character:FindFirstChild(name):Destroy()
			--game.Players.LocalPlayer.Character.HumanoidRootPart.Name = "GaiPArt"
			local root =game.Players.LocalPlayer.Character["UpperTorso"]
			root.Parent.LeftUpperLeg.LeftHip:Destroy()
			root.Parent.RightUpperLeg.RightHip:Destroy()
			root.Name = "HumanoidRootPart"
			
			Hum.HipHeight = 5
			
			
			workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character.HumanoidRootPart
			
			
			
			
			for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
				
				if v.Name ~=root.Name and v.Name ~="Humanoid" and v.Name ~= "Head" and v.Name ~= "LeftFoot" and v.Name ~= "RightFoot" and v.Name ~= "LeftHand" and v.Name ~= "RightHand" and v.Name ~= "LeftLowerLeg" and v.Name ~= "RightLowerLeg" and v.Name ~= "LeftLowerArm" and v.Name ~= "RightLowerArm" and v.Name ~= "LeftUpperArm" and v.Name ~= "LeftUpperLeg" and v.Name ~= "RightUpperLeg" and v.Name ~= "RightUpperArm" then
					
					v:Destroy()
				elseif v.Name == "Head" then
					v.Name="FakeHead"
					v.Neck:Destroy()
					local bp = Instance.new("BodyPosition",v)
					bp.MaxForce = Vector3.new(99999,99999,99999)
					local bg = Instance.new("BodyGyro",v)
					bg.MaxTorque = Vector3.new(9999999,9999999,999999)
					
					spawn(function()
						bp.D = 300
						while true do
							bp.Position = root.Position+Vector3.new(0,1,0)
							wait()
						end
						
					end)
				elseif v.Name == "LeftFoot" then
					
					local bp = Instance.new("BodyPosition",v)
					bp.MaxForce = Vector3.new(99999,99999,99999)
					local bg = Instance.new("BodyGyro",v)
					bg.MaxTorque = Vector3.new(9999999,9999999,999999)
					
					spawn(function()
						bp.D = 300
						while true do
							bp.Position = root.Position+Vector3.new(-1.25,-3.7,0)
							wait()
						end
						
					end)
					
				elseif v.Name == "RightFoot" then
					
					local bp = Instance.new("BodyPosition",v)
					bp.MaxForce = Vector3.new(99999,99999,99999)
					local bg = Instance.new("BodyGyro",v)
					bg.MaxTorque = Vector3.new(9999999,9999999,999999)
					
					spawn(function()
						bp.D = 300
						while true do
							bp.Position = root.Position+Vector3.new(1.25,-3.7,0)
							wait()
						end
						
					end)
				elseif v.Name == "LeftHand" then
					
					local bp = Instance.new("BodyPosition",v)
					bp.MaxForce = Vector3.new(99999,99999,99999)
					local bg = Instance.new("BodyGyro",v)
					bg.MaxTorque = Vector3.new(9999999,9999999,999999)
					
					spawn(function()
						bp.D = 300
						while true do
							bp.Position = root.Position+Vector3.new(-1.25,-1.4,0)
							wait()
						end
						
					end)
					
				elseif v.Name == "RightHand" then
					
					local bp = Instance.new("BodyPosition",v)
					bp.MaxForce = Vector3.new(99999,99999,99999)
					local bg = Instance.new("BodyGyro",v)
					bg.MaxTorque = Vector3.new(9999999,9999999,999999)
					
					spawn(function()
						bp.D = 300
						while true do
							bp.Position = root.Position+Vector3.new(1.25,-1.4,0)
							wait()
						end
						
					end)
				elseif v.Name == "LeftLowerLeg" then
					
					local bp = Instance.new("BodyPosition",v)
					bp.MaxForce = Vector3.new(99999,99999,99999)
					local bg = Instance.new("BodyGyro",v)
					bg.MaxTorque = Vector3.new(9999999,9999999,999999)
					
					spawn(function()
						bp.D = 300
						while true do
							bp.Position = root.Position+Vector3.new(-1.25,-3,0)
							wait()
						end
						
					end)
					
				elseif v.Name == "RightLowerLeg" then
					
					local bp = Instance.new("BodyPosition",v)
					bp.MaxForce = Vector3.new(99999,99999,99999)
					local bg = Instance.new("BodyGyro",v)
					bg.MaxTorque = Vector3.new(9999999,9999999,999999)
					
					spawn(function()
						bp.D = 300
						while true do
							bp.Position = root.Position+Vector3.new(1.25,-3,0)
							wait()
						end
						
					end)
				elseif v.Name == "LeftLowerArm" then
					
					local bp = Instance.new("BodyPosition",v)
					bp.MaxForce = Vector3.new(99999,99999,99999)
					local bg = Instance.new("BodyGyro",v)
					bg.MaxTorque = Vector3.new(9999999,9999999,999999)
					
					spawn(function()
						bp.D = 300
						while true do
							bp.Position = root.Position+Vector3.new(-1.25,-0.7,0)
							wait()
						end
						
					end)
					
				elseif v.Name == "RightLowerArm" then
					
					local bp = Instance.new("BodyPosition",v)
					bp.MaxForce = Vector3.new(99999,99999,99999)
					local bg = Instance.new("BodyGyro",v)
					bg.MaxTorque = Vector3.new(9999999,9999999,999999)
					
					spawn(function()
						bp.D = 300
						while true do
							bp.Position = root.Position+Vector3.new(1.25,-0.7,0)
							wait()
						end
						
					end)
				elseif v.Name == "LeftUpperArm" then
					
					local bp = Instance.new("BodyPosition",v)
					bp.MaxForce = Vector3.new(99999,99999,99999)
					local bg = Instance.new("BodyGyro",v)
					bg.MaxTorque = Vector3.new(9999999,9999999,999999)
					
					spawn(function()
						bp.D = 300
						while true do
							bp.Position = root.Position+Vector3.new(-1.25,0,0)
							wait()
						end
						
					end)
					
				elseif v.Name == "RightUpperArm" then
					
					local bp = Instance.new("BodyPosition",v)
					bp.MaxForce = Vector3.new(99999,99999,99999)
					local bg = Instance.new("BodyGyro",v)
					bg.MaxTorque = Vector3.new(9999999,9999999,999999)
					
					spawn(function()
						bp.D = 300
						while true do
							bp.Position = root.Position+Vector3.new(1.25,0,0)
							wait()
						end
						
					end)
					
				elseif v.Name == "LeftUpperLeg" then
					
					local bp = Instance.new("BodyPosition",v)
					bp.MaxForce = Vector3.new(99999,99999,99999)
					local bg = Instance.new("BodyGyro",v)
					bg.MaxTorque = Vector3.new(9999999,9999999,999999)
					
					spawn(function()
						bp.D = 300
						while true do
							bp.Position = root.Position+Vector3.new(-1.25,-2.1,0)
							wait()
						end
						
					end)
					
				elseif v.Name == "RightUpperLeg" then
					
					local bp = Instance.new("BodyPosition",v)
					bp.MaxForce = Vector3.new(99999,99999,99999)
					local bg = Instance.new("BodyGyro",v)
					bg.MaxTorque = Vector3.new(9999999,9999999,999999)
					spawn(function()
						bp.D = 300	
						while true do
							bp.Position = root.Position+Vector3.new(1.25,-2.1,0)
							wait()
						end
						
					end)
				elseif v.Name == root.Name then
					
					local bg = Instance.new("BodyGyro",v)
					bg.MaxTorque = Vector3.new(9999999,9999999,999999)
					bg.CFrame = CFrame.Angles(math.rad(0),math.rad(0),math.rad(0))
					
				end
				
				
			end
			
			--local se = Instance.new("SelectionBox",root)
			--se.Adornee = root
			
			
			local power = 999999 -- change this to make it more or less powerful
			
			power = power*10
			
			---
			wait(.1)
			--local bambam = Instance.new("BodyThrust")
			--bambam.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
			--bambam.Force = Vector3.new(power,0,power)
			--bambam.Location = game.Players.LocalPlayer.Character.HumanoidRootPart.Position 
			
			
			
			
			local mouse = game.Players.LocalPlayer:GetMouse()
			
			
			local plr = game.Players.LocalPlayer
			local torso = root
			local flying = true
			local deb = true
			local ctrl = {f = 0, b = 0, l = 0, r = 0}
			local lastctrl = {f = 0, b = 0, l = 0, r = 0}
			local maxspeed = 120
			local speed = 15
			
			
			---local bambam = Instance.new("BodyThrust")
			---bambam.Parent = torso
			--bambam.Force = Vector3.new(9999999,0,9999999)
			--bambam.Location = torso.Position
			
			
			---
			
			
			function Fly()
				local bg = Instance.new("BodyGyro", torso)
				bg.P = 9e4
				bg.maxTorque = Vector3.new(0, 0, 0)
				bg.cframe = torso.CFrame
				local bv = Instance.new("BodyVelocity", torso)
				bv.velocity = Vector3.new(0,0,0)
				bv.maxForce = Vector3.new(9e9, 9e9, 9e9)
				repeat wait()
					
					if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then
						speed = speed+.2
						if speed > maxspeed then
							speed = maxspeed
						end
					elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then
						speed = speed-1
						if speed < 0 then
							speed = 0
						end
					end
					if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then
						bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
						lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r}
					elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then
						bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
					else
						bv.velocity = Vector3.new(0,0,0)
					end
					
				until not flying
				ctrl = {f = 0, b = 0, l = 0, r = 0}
				lastctrl = {f = 0, b = 0, l = 0, r = 0}
				speed = 0
				bg:Destroy()
				bv:Destroy()
				
			end
			mouse.KeyDown:connect(function(key)
				if key:lower() == "e" then
					if flying then flying = false
					else
						flying = true
						Fly()
					end
				elseif key:lower() == "w" then
					ctrl.f = 1
				elseif key:lower() == "s" then
					ctrl.b = -1
				elseif key:lower() == "a" then
					ctrl.l = -1
				elseif key:lower() == "d" then
					ctrl.r = 1
				end
			end)
			mouse.KeyUp:connect(function(key)
				if key:lower() == "w" then
					ctrl.f = 0
				elseif key:lower() == "s" then
					ctrl.b = 0
				elseif key:lower() == "a" then
					ctrl.l = 0
				elseif key:lower() == "d" then
					ctrl.r = 0
				elseif key:lower() == "r" then
					
				end
			end)
			Fly()
		end
		local ch = game.Players.LocalPlayer.Character
		local prt=Instance.new("Model", workspace)
		local z1 =  Instance.new("Part", prt)
		z1.Name="Torso"
		z1.CanCollide = false
		z1.Anchored = true
		local z2  =Instance.new("Part", prt)
		z2.Name="Head"
		z2.Anchored = true
		z2.CanCollide = false
		local z3 =Instance.new("Humanoid", prt)
		z3.Name="Humanoid"
		z1.Position = Vector3.new(0,9999,0)
		z2.Position = Vector3.new(0,9991,0)
		game.Players.LocalPlayer.Character=prt
		wait(5)
		game.Players.LocalPlayer.Character=ch
		wait(6)
		game:GetService('RunService').Stepped:connect(function()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CanCollide = true
		end)
		game:GetService('RunService').RenderStepped:connect(function()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CanCollide = true
		end)
		local plr = game.Players.LocalPlayer
		local mouse = plr:GetMouse()
		
		game.Players.LocalPlayer.Character.HumanoidRootPart:Destroy() 
		
		local Hum = Instance.new("Humanoid")
		
		
		
		Hum.Parent = game.Players.LocalPlayer.Character
		game.Players.LocalPlayer.Character.Humanoid.Parent = game.Lighting
		local root =game.Players.LocalPlayer.Character["Torso"]
		root.Name = "HumanoidRootPart"
		root["Left Shoulder"]:Destroy()
		root["Right Shoulder"]:Destroy()
		root["Left Hip"]:Destroy()
		root["Right Hip"]:Destroy()
		Hum.HipHeight = 5
		
		
		workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character.HumanoidRootPart
		
		
		
		
		for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
			
			if v.Name ~=root.Name and v.Name ~="Humanoid" and v.Name ~= "Head" and v.Name ~= "Right Arm" and v.Name ~= "Left Arm" and v.Name ~= "Left Leg" and v.Name ~= "Right Leg" then
				
				v:Destroy()
				
			elseif v.Name == "Head" then
				
				local bp = Instance.new("BodyPosition",v)
				bp.MaxForce = Vector3.new(99999,99999,99999)
				local bg = Instance.new("BodyGyro",v)
				bg.MaxTorque = Vector3.new(9999999,9999999,999999)
				
				spawn(function()
					bp.D = 300
					while true do
						bp.Position = root.Position+Vector3.new(0,1,0)
						wait()
					end
					
				end)
			elseif v.Name == "Left Arm" then
				
				local bp = Instance.new("BodyPosition",v)
				bp.MaxForce = Vector3.new(99999,99999,99999)
				local bg = Instance.new("BodyGyro",v)
				bg.MaxTorque = Vector3.new(9999999,9999999,999999)
				
				spawn(function()
					bp.D = 300
					while true do
						bp.Position = root.Position+Vector3.new(-1.5,0,0)
						wait()
					end
					
				end)
			elseif v.Name == "Right Arm" then
				
				local bp = Instance.new("BodyPosition",v)
				bp.MaxForce = Vector3.new(99999,99999,99999)
				local bg = Instance.new("BodyGyro",v)
				bg.MaxTorque = Vector3.new(9999999,9999999,999999)
				
				spawn(function()
					bp.D = 300
					while true do
						bp.Position = root.Position+Vector3.new(1.5,0,0)
						wait()
					end
					
				end)
				
				
			elseif v.Name == "Left Leg" then
				
				local bp = Instance.new("BodyPosition",v)
				bp.MaxForce = Vector3.new(99999,99999,99999)
				local bg = Instance.new("BodyGyro",v)
				bg.MaxTorque = Vector3.new(9999999,9999999,999999)
				
				spawn(function()
					bp.D = 300
					while true do
						bp.Position = root.Position+Vector3.new(-1.5,-2,0)
						wait()
					end
					
				end)
				
				
			elseif v.Name == "Right Leg" then
				
				local bp = Instance.new("BodyPosition",v)
				bp.MaxForce = Vector3.new(99999,99999,99999)
				local bg = Instance.new("BodyGyro",v)
				bg.MaxTorque = Vector3.new(9999999,9999999,999999)
				spawn(function()
					bp.D = 300	
					while true do
						bp.Position = root.Position+Vector3.new(1.5,-2,0)
						wait()
					end
					
				end)
			elseif v.Name == root.Name then
				
				local bg = Instance.new("BodyGyro",v)
				bg.MaxTorque = Vector3.new(9999999,9999999,999999)
				bg.CFrame = CFrame.Angles(math.rad(0),math.rad(0),math.rad(0))
				
			end
			
			
		end
		
		--local se = Instance.new("SelectionBox",root)
		--se.Adornee = root
		
		
		power = 999999 -- change this to make it more or less powerful
		
		power = power*10
		
		---
		wait(.1)
		--local bambam = Instance.new("BodyThrust")
		--bambam.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
		--bambam.Force = Vector3.new(power,0,power)
		--bambam.Location = game.Players.LocalPlayer.Character.HumanoidRootPart.Position 
		
		
		
		
		local mouse = game.Players.LocalPlayer:GetMouse()
		
		
		local plr = game.Players.LocalPlayer
		local torso = root
		local flying = true
		local deb = true
		local ctrl = {f = 0, b = 0, l = 0, r = 0}
		local lastctrl = {f = 0, b = 0, l = 0, r = 0}
		local maxspeed = 120
		local speed = 15
		
		
		---local bambam = Instance.new("BodyThrust")
		---bambam.Parent = torso
		--bambam.Force = Vector3.new(9999999,0,9999999)
		--bambam.Location = torso.Position
		
		
		---
		
		
		function Fly()
			local bg = Instance.new("BodyGyro", torso)
			bg.P = 9e4
			bg.maxTorque = Vector3.new(0, 0, 0)
			bg.cframe = torso.CFrame
			local bv = Instance.new("BodyVelocity", torso)
			bv.velocity = Vector3.new(0,0,0)
			bv.maxForce = Vector3.new(9e9, 9e9, 9e9)
			repeat wait()
				
				if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then
					speed = speed+.2
					if speed > maxspeed then
						speed = maxspeed
					end
				elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then
					speed = speed-1
					if speed < 0 then
						speed = 0
					end
				end
				if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then
					bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
					lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r}
				elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then
					bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
				else
					bv.velocity = Vector3.new(0,0,0)
				end
				
			until not flying
			ctrl = {f = 0, b = 0, l = 0, r = 0}
			lastctrl = {f = 0, b = 0, l = 0, r = 0}
			speed = 0
			bg:Destroy()
			bv:Destroy()
			
		end
		mouse.KeyDown:connect(function(key)
			if key:lower() == "e" then
				if flying then flying = false
				else
					flying = true
					Fly()
				end
			elseif key:lower() == "w" then
				ctrl.f = 1
			elseif key:lower() == "s" then
				ctrl.b = -1
			elseif key:lower() == "a" then
				ctrl.l = -1
			elseif key:lower() == "d" then
				ctrl.r = 1
			end
		end)
		mouse.KeyUp:connect(function(key)
			if key:lower() == "w" then
				ctrl.f = 0
			elseif key:lower() == "s" then
				ctrl.b = 0
			elseif key:lower() == "a" then
				ctrl.l = 0
			elseif key:lower() == "d" then
				ctrl.r = 0
			elseif key:lower() == "r" then
				
			end
		end)
		Fly()
	end)
	frame.Button16A.MouseButton1Click:connect(function()
		spawn(function()
			local message = script.Parent.Frame.Area.TextLabel
			message.Visible = true
			message.Text = "[non FE] Bond Joints"
			wait(1.5)
			message.Text = "Please allow 5 seconds for loading"
			wait(5)
			message.Visible = false
		end)
		local prev 
		local parts = game.Players.LocalPlayer.Character:GetChildren() 
		for i = 1,#parts do 
			if (parts[i].className == "MeshPart") or (parts[i].className == "Part") then 
				if (prev ~= nil)then 
					local weld = Instance.new("Weld")
					weld.Name="Weld" 
					weld.Part0 = prev 
					weld.Part1 = parts[i] 
					weld.C0 = prev.CFrame:inverse() 
					weld.C1 = parts[i].CFrame:inverse() 
					weld.Parent = prev 
				end 
				prev = parts[i] 
			end 
		end
	end)
	frame.Button16B.MouseButton1Click:connect(function()
		spawn(function()
			local message = script.Parent.Parent.Area.TextLabel
			message.Visible = true
			message.Text = "[non FE] Break Bonds"
			wait(1.5)
			message.Text = "Please allow 5 seconds for loading"
			wait(5)
			message.Visible = false
		end)
		local parts = game.Players.LocalPlayer.Character:GetChildren() 
		for i = 1,#parts do 
			if (parts[i].className == "MeshPart") or (parts[i].className == "Part") then 
				local find=parts[i]:GetChildren()
				for j = 1, #find do
					if (find[j].Name == "Weld") then
						find[j]:destroy()
					end
				end
			end 
		end
	end)
	frame.Button17.MouseButton1Click:connect(function()
		spawn(function()
			local message = script.Parent.Frame.Area.TextLabel
			message.Visible = true
			message.Text = "[FE] O Loaded"
			wait(1.5)
			message.Text = "Please allow 11 seconds for loading"
			wait(11)
			message.Visible = false
		end)
		
		local name = "Torso"
		if game.Players.LocalPlayer.Character:FindFirstChild("Humanoid").RigType == Enum.HumanoidRigType.R15 then
			local name = "UpperTorso"
			local ch = game.Players.LocalPlayer.Character
			local prt=Instance.new("Model", workspace)
			local z1 =  Instance.new("Part", prt)
			z1.Name="UpperTorso"
			z1.CanCollide = false
			z1.Anchored = true
			local z2  =Instance.new("Part", prt)
			z2.Name="Head"
			z2.Anchored = true
			z2.CanCollide = false
			local z3 =Instance.new("Humanoid", prt)
			z3.Name="Humanoid"
			z1.Position = Vector3.new(0,9999,0)
			z2.Position = Vector3.new(0,9991,0)
			game.Players.LocalPlayer.Character=prt
			wait(5)
			game.Players.LocalPlayer.Character=ch
			wait(6)
			game:GetService('RunService').Stepped:connect(function()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CanCollide = true
			end)
			game:GetService('RunService').RenderStepped:connect(function()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CanCollide = true
			end)
			local plr = game.Players.LocalPlayer
			local mouse = plr:GetMouse()
			
			game.Players.LocalPlayer.Character.HumanoidRootPart:Destroy() 
			
			local Hum = Instance.new("Humanoid")
			
			
			
			Hum.Parent = game.Players.LocalPlayer.Character
			game.Players.LocalPlayer.Character.Humanoid.Parent = game.Lighting
			--game.Players.LocalPlayer.Character:FindFirstChild("Torso").Name = "Head"
			--game.Players.LocalPlayer.Character:FindFirstChild("Head"):Destroy()
			--game.Players.LocalPlayer.Character:FindFirstChild(name):Destroy()
			--game.Players.LocalPlayer.Character.HumanoidRootPart.Name = "GaiPArt"
			local root =game.Players.LocalPlayer.Character["RightUpperLeg"]
			root.Parent.LeftUpperLeg.LeftHip:Destroy()
			root.Parent.RightUpperLeg.RightHip:Destroy()
			root.Name = "HumanoidRootPart"
			
			Hum.HipHeight = 5
			
			
			workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character.HumanoidRootPart
			
			
			
			
			for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
				
				if v.Name ~=root.Name and v.Name ~="Humanoid" and v.Name ~= "LeftHand" and v.Name ~= "RightHand" and v.Name ~= "LeftLowerArm" and v.Name ~= "RightLowerArm" and v.Name ~= "LeftUpperArm" and v.Name ~= "LeftUpperLeg" and v.Name ~= "RightUpperArm" then
					
					v:Destroy()
				elseif v.Name == "LeftUpperArm" then
					
					local bp = Instance.new("BodyPosition",v)
					bp.MaxForce = Vector3.new(99999,99999,99999)
					local bg = Instance.new("BodyGyro",v)
					bg.MaxTorque = Vector3.new(9999999,9999999,999999)
					
					spawn(function()
						bp.D = 300
						while true do
							bp.Position = root.Position+Vector3.new(-1,-0.5,0)
							wait()
						end
						
					end)
					
				elseif v.Name == "RightUpperArm" then
					
					local bp = Instance.new("BodyPosition",v)
					bp.MaxForce = Vector3.new(99999,99999,99999)
					local bg = Instance.new("BodyGyro",v)
					bg.MaxTorque = Vector3.new(9999999,9999999,999999)
					
					spawn(function()
						bp.D = 300
						while true do
							bp.Position = root.Position+Vector3.new(1,-0.5,0)
							wait()
						end
						
					end)
					
				elseif v.Name == "LeftUpperLeg" then
					
					local bp = Instance.new("BodyPosition",v)
					bp.MaxForce = Vector3.new(99999,99999,99999)
					local bg = Instance.new("BodyGyro",v)
					bg.MaxTorque = Vector3.new(9999999,9999999,999999)
					bg.CFrame = CFrame.Angles(math.rad(0),math.rad(0),math.rad(90))
					spawn(function()
						bp.D = 300
						while true do
							bp.Position = root.Position+Vector3.new(0,-2,0)
							wait()
						end
						
					end)
					
				elseif v.Name == root.Name then
					
					local bg = Instance.new("BodyGyro",v)
					bg.MaxTorque = Vector3.new(9999999,9999999,999999)
					bg.CFrame = CFrame.Angles(math.rad(0),math.rad(0),math.rad(90))
					
				end
				
				
			end
			
			--local se = Instance.new("SelectionBox",root)
			--se.Adornee = root
			
			
			local power = 999999 -- change this to make it more or less powerful
			
			power = power*10
			
			---
			wait(.1)
			--local bambam = Instance.new("BodyThrust")
			--bambam.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
			--bambam.Force = Vector3.new(power,0,power)
			--bambam.Location = game.Players.LocalPlayer.Character.HumanoidRootPart.Position 
			
			
			
			
			local mouse = game.Players.LocalPlayer:GetMouse()
			
			
			local plr = game.Players.LocalPlayer
			local torso = root
			local flying = true
			local deb = true
			local ctrl = {f = 0, b = 0, l = 0, r = 0}
			local lastctrl = {f = 0, b = 0, l = 0, r = 0}
			local maxspeed = 120
			local speed = 15
			
			
			---local bambam = Instance.new("BodyThrust")
			---bambam.Parent = torso
			--bambam.Force = Vector3.new(9999999,0,9999999)
			--bambam.Location = torso.Position
			
			
			---
			
			
			function Fly()
				local bg = Instance.new("BodyGyro", torso)
				bg.P = 9e4
				bg.maxTorque = Vector3.new(0, 0, 0)
				bg.cframe = torso.CFrame
				local bv = Instance.new("BodyVelocity", torso)
				bv.velocity = Vector3.new(0,0,0)
				bv.maxForce = Vector3.new(9e9, 9e9, 9e9)
				repeat wait()
					
					if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then
						speed = speed+.2
						if speed > maxspeed then
							speed = maxspeed
						end
					elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then
						speed = speed-1
						if speed < 0 then
							speed = 0
						end
					end
					if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then
						bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
						lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r}
					elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then
						bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
					else
						bv.velocity = Vector3.new(0,0,0)
					end
					
				until not flying
				ctrl = {f = 0, b = 0, l = 0, r = 0}
				lastctrl = {f = 0, b = 0, l = 0, r = 0}
				speed = 0
				bg:Destroy()
				bv:Destroy()
				
			end
			mouse.KeyDown:connect(function(key)
				if key:lower() == "e" then
					if flying then flying = false
					else
						flying = true
						Fly()
					end
				elseif key:lower() == "w" then
					ctrl.f = 1
				elseif key:lower() == "s" then
					ctrl.b = -1
				elseif key:lower() == "a" then
					ctrl.l = -1
				elseif key:lower() == "d" then
					ctrl.r = 1
				end
			end)
			mouse.KeyUp:connect(function(key)
				if key:lower() == "w" then
					ctrl.f = 0
				elseif key:lower() == "s" then
					ctrl.b = 0
				elseif key:lower() == "a" then
					ctrl.l = 0
				elseif key:lower() == "d" then
					ctrl.r = 0
				elseif key:lower() == "r" then
					
				end
			end)
			Fly()
		end
		local ch = game.Players.LocalPlayer.Character
		local prt=Instance.new("Model", workspace)
		local z1 =  Instance.new("Part", prt)
		z1.Name="Torso"
		z1.CanCollide = false
		z1.Anchored = true
		local z2  =Instance.new("Part", prt)
		z2.Name="Head"
		z2.Anchored = true
		z2.CanCollide = false
		local z3 =Instance.new("Humanoid", prt)
		z3.Name="Humanoid"
		z1.Position = Vector3.new(0,9999,0)
		z2.Position = Vector3.new(0,9991,0)
		game.Players.LocalPlayer.Character=prt
		wait(5)
		game.Players.LocalPlayer.Character=ch
		wait(6)
		game:GetService('RunService').Stepped:connect(function()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CanCollide = true
		end)
		game:GetService('RunService').RenderStepped:connect(function()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CanCollide = true
		end)
		local plr = game.Players.LocalPlayer
		local mouse = plr:GetMouse()
		
		game.Players.LocalPlayer.Character.HumanoidRootPart:Destroy() 
		
		local Hum = Instance.new("Humanoid")
		
		
		
		Hum.Parent = game.Players.LocalPlayer.Character
		game.Players.LocalPlayer.Character.Humanoid.Parent = game.Lighting
		local root =game.Players.LocalPlayer.Character["Right Arm"]
		root.Name = "HumanoidRootPart"
		Hum.HipHeight = 5
		
		
		workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character.HumanoidRootPart
		
		
		
		
		for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
			
			if v.Name ~=root.Name and v.Name ~="Humanoid" and v.Name ~= "Left Arm" and v.Name ~= "Left Leg" and v.Name ~= "Right Leg" then
				
				v:Destroy()
			elseif v.Name == "Left Arm" then
				
				local bp = Instance.new("BodyPosition",v)
				bp.MaxForce = Vector3.new(99999,99999,99999)
				local bg = Instance.new("BodyGyro",v)
				bg.MaxTorque = Vector3.new(9999999,9999999,999999)
				
				spawn(function()
					bp.D = 300
					while true do
						bp.Position = root.Position+Vector3.new(-1,-1,0)
						wait()
					end
					
				end)
				
			elseif v.Name == "Left Leg" then
				
				local bp = Instance.new("BodyPosition",v)
				bp.MaxForce = Vector3.new(99999,99999,99999)
				local bg = Instance.new("BodyGyro",v)
				bg.MaxTorque = Vector3.new(9999999,9999999,999999)
				
				spawn(function()
					bp.D = 300
					while true do
						bp.Position = root.Position+Vector3.new(1,-1,0)
						wait()
					end
					
				end)
				
				
			elseif v.Name == "Right Leg" then
				
				local bp = Instance.new("BodyPosition",v)
				bp.MaxForce = Vector3.new(99999,99999,99999)
				local bg = Instance.new("BodyGyro",v)
				bg.MaxTorque = Vector3.new(9999999,9999999,999999)
				bg.CFrame = CFrame.Angles(math.rad(0),math.rad(0),math.rad(90))
				spawn(function()
					bp.D = 300	
					while true do
						bp.Position = root.Position+Vector3.new(0,-2,0)
						wait()
					end
					
				end)
			elseif v.Name == root.Name then
				
				local bg = Instance.new("BodyGyro",v)
				bg.MaxTorque = Vector3.new(9999999,9999999,999999)
				bg.CFrame = CFrame.Angles(math.rad(0),math.rad(0),math.rad(90))
				
			end
			
			
		end
		
		--local se = Instance.new("SelectionBox",root)
		--se.Adornee = root
		
		
		power = 999999 -- change this to make it more or less powerful
		
		power = power*10
		
		---
		wait(.1)
		--local bambam = Instance.new("BodyThrust")
		--bambam.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
		--bambam.Force = Vector3.new(power,0,power)
		--bambam.Location = game.Players.LocalPlayer.Character.HumanoidRootPart.Position 
		
		
		
		
		local mouse = game.Players.LocalPlayer:GetMouse()
		
		
		local plr = game.Players.LocalPlayer
		local torso = root
		local flying = true
		local deb = true
		local ctrl = {f = 0, b = 0, l = 0, r = 0}
		local lastctrl = {f = 0, b = 0, l = 0, r = 0}
		local maxspeed = 120
		local speed = 15
		
		
		---local bambam = Instance.new("BodyThrust")
		---bambam.Parent = torso
		--bambam.Force = Vector3.new(9999999,0,9999999)
		--bambam.Location = torso.Position
		
		
		---
		
		
		function Fly()
			local bg = Instance.new("BodyGyro", torso)
			bg.P = 9e4
			bg.maxTorque = Vector3.new(0, 0, 0)
			bg.cframe = torso.CFrame
			local bv = Instance.new("BodyVelocity", torso)
			bv.velocity = Vector3.new(0,0,0)
			bv.maxForce = Vector3.new(9e9, 9e9, 9e9)
			repeat wait()
				
				if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then
					speed = speed+.2
					if speed > maxspeed then
						speed = maxspeed
					end
				elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then
					speed = speed-1
					if speed < 0 then
						speed = 0
					end
				end
				if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then
					bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
					lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r}
				elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then
					bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
				else
					bv.velocity = Vector3.new(0,0,0)
				end
				
			until not flying
			ctrl = {f = 0, b = 0, l = 0, r = 0}
			lastctrl = {f = 0, b = 0, l = 0, r = 0}
			speed = 0
			bg:Destroy()
			bv:Destroy()
			
		end
		mouse.KeyDown:connect(function(key)
			if key:lower() == "e" then
				if flying then flying = false
				else
					flying = true
					Fly()
				end
			elseif key:lower() == "w" then
				ctrl.f = 1
			elseif key:lower() == "s" then
				ctrl.b = -1
			elseif key:lower() == "a" then
				ctrl.l = -1
			elseif key:lower() == "d" then
				ctrl.r = 1
			end
		end)
		mouse.KeyUp:connect(function(key)
			if key:lower() == "w" then
				ctrl.f = 0
			elseif key:lower() == "s" then
				ctrl.b = 0
			elseif key:lower() == "a" then
				ctrl.l = 0
			elseif key:lower() == "d" then
				ctrl.r = 0
			elseif key:lower() == "r" then
				
			end
		end)
		Fly()
	end)
	frame2.Button1_2.MouseButton1Click:connect(function()
		local name = "Torso"
		if game.Players.LocalPlayer.Character:FindFirstChild("Humanoid").RigType == Enum.HumanoidRigType.R15 then
			local name = "UpperTorso"
			local ch = game.Players.LocalPlayer.Character
			local prt=Instance.new("Model", workspace)
			local z1 =  Instance.new("Part", prt)
			z1.Name="UpperTorso"
			z1.CanCollide = false
			z1.Anchored = true
			local z2  =Instance.new("Part", prt)
			z2.Name="Head"
			z2.Anchored = true
			z2.CanCollide = false
			local z3 =Instance.new("Humanoid", prt)
			z3.Name="Humanoid"
			z1.Position = Vector3.new(0,9999,0)
			z2.Position = Vector3.new(0,9991,0)
			game.Players.LocalPlayer.Character=prt
			wait(5)
			game.Players.LocalPlayer.Character=ch
			wait(6)
			game:GetService('RunService').Stepped:connect(function()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CanCollide = true
			end)
			game:GetService('RunService').RenderStepped:connect(function()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CanCollide = true
			end)
			local plr = game.Players.LocalPlayer
			local mouse = plr:GetMouse()
			
			game.Players.LocalPlayer.Character.HumanoidRootPart:Destroy() 
			
			local Hum = Instance.new("Humanoid")
			
			
			
			Hum.Parent = game.Players.LocalPlayer.Character
			game.Players.LocalPlayer.Character.Humanoid.Parent = game.Lighting
			--game.Players.LocalPlayer.Character:FindFirstChild("Torso").Name = "Head"
			--game.Players.LocalPlayer.Character:FindFirstChild("Head"):Destroy()
			--game.Players.LocalPlayer.Character:FindFirstChild(name):Destroy()
			--game.Players.LocalPlayer.Character.HumanoidRootPart.Name = "GaiPArt"
			local root =game.Players.LocalPlayer.Character["LowerTorso"]
			root.Parent.LeftUpperLeg.LeftHip:Destroy()
			root.Parent.LeftLowerLeg.LeftKnee:Destroy()
			root.Parent.LeftLowerArm.LeftElbow:Destroy()
			root.Parent.RightLowerArm.RightElbow:Destroy()
			root.Parent.RightUpperLeg.RightHip:Destroy()
			root.Parent.RightLowerLeg.RightKnee:Destroy()
			root.Name = "HumanoidRootPart"
			
			Hum.HipHeight = 5
			
			
			workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character.HumanoidRootPart
			
			
			
			
			for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
				
				if v.Name ~=root.Name and v.Name ~="Humanoid" and v.Name ~= "RightLowerLeg" and v.Name ~= "RightLowerArm" and v.Name ~= "LeftLowerArm" and v.Name ~= "LeftLowerLeg" and v.Name ~= "LeftUpperArm" and v.Name ~= "LeftUpperLeg" and v.Name ~= "RightUpperLeg" and v.Name ~= "RightUpperArm" then
					
					v:Destroy()
				elseif v.Name == "RightLowerLeg" then
					
					local bp = Instance.new("BodyPosition",v)
					bp.MaxForce = Vector3.new(99999,99999,99999)
					local bg = Instance.new("BodyGyro",v)
					bg.MaxTorque = Vector3.new(9999999,9999999,999999)
					
					spawn(function()
						bp.D = 300
						while true do
							bp.Position = root.Position+Vector3.new(-1,0.2,0.65)
							wait()
						end
						
					end)
				elseif v.Name == "RightLowerArm" then
					
					local bp = Instance.new("BodyPosition",v)
					bp.MaxForce = Vector3.new(99999,99999,99999)
					local bg = Instance.new("BodyGyro",v)
					bg.MaxTorque = Vector3.new(9999999,9999999,999999)
					
					spawn(function()
						bp.D = 300
						while true do
							bp.Position = root.Position+Vector3.new(0.5,0.2,0.65)
							wait()
						end
						
					end)
				elseif v.Name == "LeftLowerLeg" then
					
					local bp = Instance.new("BodyPosition",v)
					bp.MaxForce = Vector3.new(99999,99999,99999)
					local bg = Instance.new("BodyGyro",v)
					bg.MaxTorque = Vector3.new(9999999,9999999,999999)
					
					spawn(function()
						bp.D = 300
						while true do
							bp.Position = root.Position+Vector3.new(1,0.2,0.65)
							wait()
						end
						
					end)
				elseif v.Name == "LeftLowerArm" then
					
					local bp = Instance.new("BodyPosition",v)
					bp.MaxForce = Vector3.new(99999,99999,99999)
					local bg = Instance.new("BodyGyro",v)
					bg.MaxTorque = Vector3.new(9999999,9999999,999999)
					
					spawn(function()
						bp.D = 300
						while true do
							bp.Position = root.Position+Vector3.new(-0.5,0.2,0.65)
							wait()
						end
						
					end)
				elseif v.Name == "LeftUpperArm" then
					
					local bp = Instance.new("BodyPosition",v)
					bp.MaxForce = Vector3.new(99999,99999,99999)
					local bg = Instance.new("BodyGyro",v)
					bg.MaxTorque = Vector3.new(9999999,9999999,999999)
					
					spawn(function()
						bp.D = 300
						while true do
							bp.Position = root.Position+Vector3.new(0.5,0.2,-0.65)
							wait()
						end
						
					end)
					
				elseif v.Name == "RightUpperArm" then
					
					local bp = Instance.new("BodyPosition",v)
					bp.MaxForce = Vector3.new(99999,99999,99999)
					local bg = Instance.new("BodyGyro",v)
					bg.MaxTorque = Vector3.new(9999999,9999999,999999)
					
					spawn(function()
						bp.D = 300
						while true do
							bp.Position = root.Position+Vector3.new(-0.5,0.2,-0.65)
							wait()
						end
						
					end)
					
				elseif v.Name == "LeftUpperLeg" then
					
					local bp = Instance.new("BodyPosition",v)
					bp.MaxForce = Vector3.new(99999,99999,99999)
					local bg = Instance.new("BodyGyro",v)
					bg.MaxTorque = Vector3.new(9999999,9999999,999999)
					
					spawn(function()
						bp.D = 300
						while true do
							bp.Position = root.Position+Vector3.new(1,0.2,-0.65)
							wait()
						end
						
					end)
					
				elseif v.Name == "RightUpperLeg" then
					
					local bp = Instance.new("BodyPosition",v)
					bp.MaxForce = Vector3.new(99999,99999,99999)
					local bg = Instance.new("BodyGyro",v)
					bg.MaxTorque = Vector3.new(9999999,9999999,999999)
					spawn(function()
						bp.D = 300	
						while true do
							bp.Position = root.Position+Vector3.new(-1,0.2,-0.65)
							wait()
						end
						
					end)
				elseif v.Name == root.Name then
					
					local bg = Instance.new("BodyGyro",v)
					bg.MaxTorque = Vector3.new(9999999,9999999,999999)
					bg.CFrame = CFrame.Angles(math.rad(0),math.rad(0),math.rad(0))
					
				end
				
				
			end
			
			--local se = Instance.new("SelectionBox",root)
			--se.Adornee = root
			
			
			local power = 999999 -- change this to make it more or less powerful
			
			power = power*10
			
			---
			wait(.1)
			--local bambam = Instance.new("BodyThrust")
			--bambam.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
			--bambam.Force = Vector3.new(power,0,power)
			--bambam.Location = game.Players.LocalPlayer.Character.HumanoidRootPart.Position 
			
			
			
			
			local mouse = game.Players.LocalPlayer:GetMouse()
			
			
			local plr = game.Players.LocalPlayer
			local torso = root
			local flying = true
			local deb = true
			local ctrl = {f = 0, b = 0, l = 0, r = 0}
			local lastctrl = {f = 0, b = 0, l = 0, r = 0}
			local maxspeed = 120
			local speed = 15
			
			
			---local bambam = Instance.new("BodyThrust")
			---bambam.Parent = torso
			--bambam.Force = Vector3.new(9999999,0,9999999)
			--bambam.Location = torso.Position
			
			
			---
			
			
			function Fly()
				local bg = Instance.new("BodyGyro", torso)
				bg.P = 9e4
				bg.maxTorque = Vector3.new(0, 0, 0)
				bg.cframe = torso.CFrame
				local bv = Instance.new("BodyVelocity", torso)
				bv.velocity = Vector3.new(0,0,0)
				bv.maxForce = Vector3.new(9e9, 9e9, 9e9)
				repeat wait()
					
					if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then
						speed = speed+.2
						if speed > maxspeed then
							speed = maxspeed
						end
					elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then
						speed = speed-1
						if speed < 0 then
							speed = 0
						end
					end
					if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then
						bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
						lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r}
					elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then
						bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
					else
						bv.velocity = Vector3.new(0,0,0)
					end
					
				until not flying
				ctrl = {f = 0, b = 0, l = 0, r = 0}
				lastctrl = {f = 0, b = 0, l = 0, r = 0}
				speed = 0
				bg:Destroy()
				bv:Destroy()
				
			end
			mouse.KeyDown:connect(function(key)
				if key:lower() == "e" then
					if flying then flying = false
					else
						flying = true
						Fly()
					end
				elseif key:lower() == "w" then
					ctrl.f = 1
				elseif key:lower() == "s" then
					ctrl.b = -1
				elseif key:lower() == "a" then
					ctrl.l = -1
				elseif key:lower() == "d" then
					ctrl.r = 1
				end
			end)
			mouse.KeyUp:connect(function(key)
				if key:lower() == "w" then
					ctrl.f = 0
				elseif key:lower() == "s" then
					ctrl.b = 0
				elseif key:lower() == "a" then
					ctrl.l = 0
				elseif key:lower() == "d" then
					ctrl.r = 0
				elseif key:lower() == "r" then
					
				end
			end)
			Fly()
		end
		local ch = game.Players.LocalPlayer.Character
		local prt=Instance.new("Model", workspace)
		local z1 =  Instance.new("Part", prt)
		z1.Name="Torso"
		z1.CanCollide = false
		z1.Anchored = true
		local z2  =Instance.new("Part", prt)
		z2.Name="Head"
		z2.Anchored = true
		z2.CanCollide = false
		local z3 =Instance.new("Humanoid", prt)
		z3.Name="Humanoid"
		z1.Position = Vector3.new(0,9999,0)
		z2.Position = Vector3.new(0,9991,0)
		game.Players.LocalPlayer.Character=prt
		wait(5)
		game.Players.LocalPlayer.Character=ch
		wait(6)
		game:GetService('RunService').Stepped:connect(function()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CanCollide = true
		end)
		game:GetService('RunService').RenderStepped:connect(function()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CanCollide = true
		end)
		local plr = game.Players.LocalPlayer
		local mouse = plr:GetMouse()
		
		game.Players.LocalPlayer.Character.HumanoidRootPart:Destroy() 
		
		local Hum = Instance.new("Humanoid")
		
		
		
		Hum.Parent = game.Players.LocalPlayer.Character
		game.Players.LocalPlayer.Character.Humanoid.Parent = game.Lighting
		--game.Players.LocalPlayer.Character:FindFirstChild("Torso").Name = "Head"
		--game.Players.LocalPlayer.Character:FindFirstChild("Head"):Destroy()
		--game.Players.LocalPlayer.Character:FindFirstChild(name):Destroy()
		--game.Players.LocalPlayer.Character.HumanoidRootPart.Name = "GaiPArt"
		local root =game.Players.LocalPlayer.Character["Right Arm"] -- game.Players.LocalPlayer.Character["Left Leg"]
		root.Name = "HumanoidRootPart"
		
		Hum.HipHeight = 5
		
		
		workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character.HumanoidRootPart
		
		
		
		
		for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
			
			if v.Name ~=root.Name and v.Name ~="Humanoid" and v.Name ~= "Left Leg" and v.Name ~= "Right Leg" then
				
				v:Destroy()
				
				
			elseif v.Name == "Left Leg" then
				
				local bp = Instance.new("BodyPosition",v)
				bp.MaxForce = Vector3.new(99999,99999,99999)
				local bg = Instance.new("BodyGyro",v)
				bg.MaxTorque = Vector3.new(9999999,9999999,999999)
				bg.CFrame = CFrame.Angles(math.rad(0),math.rad(0),math.rad(90))
				spawn(function()
					bp.D = 300
					while true do
						bp.Position = root.Position+Vector3.new(0,0.2,0.65)
						wait()
					end
					
				end)
				
			elseif v.Name == "Right Leg" then
				
				local bp = Instance.new("BodyPosition",v)
				bp.MaxForce = Vector3.new(99999,99999,99999)
				local bg = Instance.new("BodyGyro",v)
				bg.MaxTorque = Vector3.new(9999999,9999999,999999)
				bg.CFrame = CFrame.Angles(math.rad(0),math.rad(0),math.rad(90))
				spawn(function()
					bp.D = 300	
					while true do
						bp.Position = root.Position+Vector3.new(0,0.2,-0.65)
						wait()
					end
					
				end)
			elseif v.Name == root.Name then
				
				local bg = Instance.new("BodyGyro",v)
				bg.MaxTorque = Vector3.new(9999999,9999999,999999)
				bg.CFrame = CFrame.Angles(math.rad(0),math.rad(0),math.rad(90))
				
			end
			
			
		end
		
		--local se = Instance.new("SelectionBox",root)
		--se.Adornee = root
		
		
		power = 999999 -- change this to make it more or less powerful
		
		power = power*10
		
		---
		wait(.1)
		--local bambam = Instance.new("BodyThrust")
		--bambam.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
		--bambam.Force = Vector3.new(power,0,power)
		--bambam.Location = game.Players.LocalPlayer.Character.HumanoidRootPart.Position 
		
		
		
		
		local mouse = game.Players.LocalPlayer:GetMouse()
		
		
		local plr = game.Players.LocalPlayer
		local torso = root
		local flying = true
		local deb = true
		local ctrl = {f = 0, b = 0, l = 0, r = 0}
		local lastctrl = {f = 0, b = 0, l = 0, r = 0}
		local maxspeed = 120
		local speed = 15
		
		
		---local bambam = Instance.new("BodyThrust")
		---bambam.Parent = torso
		--bambam.Force = Vector3.new(9999999,0,9999999)
		--bambam.Location = torso.Position
		
		
		---
		
		
		function Fly()
			local bg = Instance.new("BodyGyro", torso)
			bg.P = 9e4
			bg.maxTorque = Vector3.new(0, 0, 0)
			bg.cframe = torso.CFrame
			local bv = Instance.new("BodyVelocity", torso)
			bv.velocity = Vector3.new(0,0,0)
			bv.maxForce = Vector3.new(9e9, 9e9, 9e9)
			repeat wait()
				
				if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then
					speed = speed+.2
					if speed > maxspeed then
						speed = maxspeed
					end
				elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then
					speed = speed-1
					if speed < 0 then
						speed = 0
					end
				end
				if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then
					bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
					lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r}
				elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then
					bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
				else
					bv.velocity = Vector3.new(0,0,0)
				end
				
			until not flying
			ctrl = {f = 0, b = 0, l = 0, r = 0}
			lastctrl = {f = 0, b = 0, l = 0, r = 0}
			speed = 0
			bg:Destroy()
			bv:Destroy()
			
		end
		mouse.KeyDown:connect(function(key)
			if key:lower() == "e" then
				if flying then flying = false
				else
					flying = true
					Fly()
				end
			elseif key:lower() == "w" then
				ctrl.f = 1
			elseif key:lower() == "s" then
				ctrl.b = -1
			elseif key:lower() == "a" then
				ctrl.l = -1
			elseif key:lower() == "d" then
				ctrl.r = 1
			end
		end)
		mouse.KeyUp:connect(function(key)
			if key:lower() == "w" then
				ctrl.f = 0
			elseif key:lower() == "s" then
				ctrl.b = 0
			elseif key:lower() == "a" then
				ctrl.l = 0
			elseif key:lower() == "d" then
				ctrl.r = 0
			elseif key:lower() == "r" then
				
			end
		end)
		Fly()
	end)
	frame2.Button3_2.MouseButton1Click:connect(function()
		local a=3*2-1
		local b=math.floor(math.rad(50)*26)
		local c=(194 *20)*(math.ceil(math.log(20 *100)))
		local d=tostring(math.floor((a/b)*c)+2)
		if script.Parent.Parent.code.Text==d then
			local name = "Torso"
			if game.Players.LocalPlayer.Character:FindFirstChild("Humanoid").RigType == Enum.HumanoidRigType.R15 then
				local name = "UpperTorso"
				local ch = game.Players.LocalPlayer.Character
				local prt=Instance.new("Model", workspace)
				local z1 =  Instance.new("Part", prt)
				z1.Name="UpperTorso"
				z1.CanCollide = false
				z1.Anchored = true
				local z2  =Instance.new("Part", prt)
				z2.Name="Head"
				z2.Anchored = true
				z2.CanCollide = false
				local z3 =Instance.new("Humanoid", prt)
				z3.Name="Humanoid"
				z1.Position = Vector3.new(0,9999,0)
				z2.Position = Vector3.new(0,9991,0)
				game.Players.LocalPlayer.Character=prt
				wait(5)
				game.Players.LocalPlayer.Character=ch
				wait(6)
				game:GetService('RunService').Stepped:connect(function()
					game.Players.LocalPlayer.Character.HumanoidRootPart.CanCollide = true
				end)
				game:GetService('RunService').RenderStepped:connect(function()
					game.Players.LocalPlayer.Character.HumanoidRootPart.CanCollide = true
				end)
				local plr = game.Players.LocalPlayer
				local mouse = plr:GetMouse()
				
				game.Players.LocalPlayer.Character.HumanoidRootPart:Destroy() 
				
				local Hum = Instance.new("Humanoid")
				
				
				
				Hum.Parent = game.Players.LocalPlayer.Character
				game.Players.LocalPlayer.Character.Humanoid.Parent = game.Lighting
				--game.Players.LocalPlayer.Character:FindFirstChild("Torso").Name = "Head"
				--game.Players.LocalPlayer.Character:FindFirstChild("Head"):Destroy()
				--game.Players.LocalPlayer.Character:FindFirstChild(name):Destroy()
				--game.Players.LocalPlayer.Character.HumanoidRootPart.Name = "GaiPArt"
				local root =game.Players.LocalPlayer.Character["Head"]
				root.Parent.LeftUpperLeg.LeftHip:Destroy()
				root.Parent.LeftLowerLeg.LeftKnee:Destroy()
				root.Parent.LeftLowerArm.LeftElbow:Destroy()
				root.Parent.RightLowerArm.RightElbow:Destroy()
				root.Parent.RightUpperLeg.RightHip:Destroy()
				root.Parent.RightLowerLeg.RightKnee:Destroy()
				root.Name = "HumanoidRootPart"
				
				Hum.HipHeight = 5
				
				
				workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character.HumanoidRootPart
				
				
				
				
				for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
					
					if v.Name ~=root.Name and v.Name ~="Humanoid" and v.Name ~= "RightLowerLeg" and v.Name ~= "RightLowerArm" and v.Name ~= "LeftLowerArm" and v.Name ~= "LeftLowerLeg" and v.Name ~= "LeftUpperArm" and v.Name ~= "LeftUpperLeg" and v.Name ~= "RightUpperLeg" and v.Name ~= "RightUpperArm" then
						
						v:Destroy()
					elseif v.Name == "RightLowerLeg" then
						
						local bp = Instance.new("BodyPosition",v)
						bp.MaxForce = Vector3.new(99999,99999,99999)
						local bg = Instance.new("BodyGyro",v)
						bg.MaxTorque = Vector3.new(9999999,9999999,999999)
						
						spawn(function()
							bp.D = 300
							while true do
								bp.Position = root.Position+Vector3.new(-1,0.5,2)
								wait()
							end
							
						end)
					elseif v.Name == "RightLowerArm" then
						
						local bp = Instance.new("BodyPosition",v)
						bp.MaxForce = Vector3.new(99999,99999,99999)
						local bg = Instance.new("BodyGyro",v)
						bg.MaxTorque = Vector3.new(9999999,9999999,999999)
						
						spawn(function()
							bp.D = 300
							while true do
								bp.Position = root.Position+Vector3.new(0,-1,0.3)
								wait()
							end
							
						end)
					elseif v.Name == "LeftLowerLeg" then
						
						local bp = Instance.new("BodyPosition",v)
						bp.MaxForce = Vector3.new(99999,99999,99999)
						local bg = Instance.new("BodyGyro",v)
						bg.MaxTorque = Vector3.new(9999999,9999999,999999)
						
						spawn(function()
							bp.D = 300
							while true do
								bp.Position = root.Position+Vector3.new(1,0.2,0.65)
								wait()
							end
							
						end)
					elseif v.Name == "LeftLowerArm" then
						
						local bp = Instance.new("BodyPosition",v)
						bp.MaxForce = Vector3.new(99999,99999,99999)
						local bg = Instance.new("BodyGyro",v)
						bg.MaxTorque = Vector3.new(9999999,9999999,999999)
						bg.CFrame = CFrame.Angles(math.rad(90),math.rad(0),math.rad(34))
						spawn(function()
							bp.D = 300
							while true do
								bp.Position = root.Position+Vector3.new(-0.5,0.2,0.65)
								wait()
							end
							
						end)
					elseif v.Name == "LeftUpperArm" then
						
						local bp = Instance.new("BodyPosition",v)
						bp.MaxForce = Vector3.new(99999,99999,99999)
						local bg = Instance.new("BodyGyro",v)
						bg.MaxTorque = Vector3.new(9999999,9999999,999999)
						
						spawn(function()
							bp.D = 300
							while true do
								bp.Position = root.Position+Vector3.new(0.5,0.2,-0.65)
								wait()
							end
							
						end)
						
					elseif v.Name == "RightUpperArm" then
						
						local bp = Instance.new("BodyPosition",v)
						bp.MaxForce = Vector3.new(99999,99999,99999)
						local bg = Instance.new("BodyGyro",v)
						bg.MaxTorque = Vector3.new(9999999,9999999,999999)
						
						spawn(function()
							bp.D = 300
							while true do
								bp.Position = root.Position+Vector3.new(1,-0.4,-0.65)
								wait()
							end
							
						end)
						
					elseif v.Name == "LeftUpperLeg" then
						
						local bp = Instance.new("BodyPosition",v)
						bp.MaxForce = Vector3.new(99999,99999,99999)
						local bg = Instance.new("BodyGyro",v)
						bg.MaxTorque = Vector3.new(9999999,9999999,999999)
						bg.CFrame = CFrame.Angles(math.rad(0),math.rad(54),math.rad(0))
						spawn(function()
							bp.D = 300
							while true do
								bp.Position = root.Position+Vector3.new(1,0.2,0.65)
								wait()
							end
							
						end)
						
					elseif v.Name == "RightUpperLeg" then
						
						local bp = Instance.new("BodyPosition",v)
						bp.MaxForce = Vector3.new(99999,99999,99999)
						local bg = Instance.new("BodyGyro",v)
						bg.MaxTorque = Vector3.new(9999999,9999999,999999)
						bg.CFrame = CFrame.Angles(math.rad(90),math.rad(90),math.rad(0))
						spawn(function()
							bp.D = 300	
							while true do
								bp.Position = root.Position+Vector3.new(-1,0.2,-0.65)
								wait()
							end
							
						end)
					elseif v.Name == root.Name then
						
						local bg = Instance.new("BodyGyro",v)
						bg.MaxTorque = Vector3.new(9999999,9999999,999999)
						bg.CFrame = CFrame.Angles(math.rad(0),math.rad(0),math.rad(0))
						
					end
					
					
				end
				
				--local se = Instance.new("SelectionBox",root)
				--se.Adornee = root
				
				
				local power = 999999 -- change this to make it more or less powerful
				
				power = power*10
				
				---
				wait(.1)
				--local bambam = Instance.new("BodyThrust")
				--bambam.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
				--bambam.Force = Vector3.new(power,0,power)
				--bambam.Location = game.Players.LocalPlayer.Character.HumanoidRootPart.Position 
				
				
				
				
				local mouse = game.Players.LocalPlayer:GetMouse()
				
				
				local plr = game.Players.LocalPlayer
				local torso = root
				local flying = true
				local deb = true
				local ctrl = {f = 0, b = 0, l = 0, r = 0}
				local lastctrl = {f = 0, b = 0, l = 0, r = 0}
				local maxspeed = 120
				local speed = 15
				
				
				---local bambam = Instance.new("BodyThrust")
				---bambam.Parent = torso
				--bambam.Force = Vector3.new(9999999,0,9999999)
				--bambam.Location = torso.Position
				
				
				---
				
				
				function Fly()
					local bg = Instance.new("BodyGyro", torso)
					bg.P = 9e4
					bg.maxTorque = Vector3.new(0, 0, 0)
					bg.cframe = torso.CFrame
					local bv = Instance.new("BodyVelocity", torso)
					bv.velocity = Vector3.new(0,0,0)
					bv.maxForce = Vector3.new(9e9, 9e9, 9e9)
					repeat wait()
						
						if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then
							speed = speed+.2
							if speed > maxspeed then
								speed = maxspeed
							end
						elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then
							speed = speed-1
							if speed < 0 then
								speed = 0
							end
						end
						if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then
							bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
							lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r}
						elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then
							bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
						else
							bv.velocity = Vector3.new(0,0,0)
						end
						
					until not flying
					ctrl = {f = 0, b = 0, l = 0, r = 0}
					lastctrl = {f = 0, b = 0, l = 0, r = 0}
					speed = 0
					bg:Destroy()
					bv:Destroy()
					
				end
				mouse.KeyDown:connect(function(key)
					if key:lower() == "e" then
						if flying then flying = false
						else
							flying = true
							Fly()
						end
					elseif key:lower() == "w" then
						ctrl.f = 1
					elseif key:lower() == "s" then
						ctrl.b = -1
					elseif key:lower() == "a" then
						ctrl.l = -1
					elseif key:lower() == "d" then
						ctrl.r = 1
					end
				end)
				mouse.KeyUp:connect(function(key)
					if key:lower() == "w" then
						ctrl.f = 0
					elseif key:lower() == "s" then
						ctrl.b = 0
					elseif key:lower() == "a" then
						ctrl.l = 0
					elseif key:lower() == "d" then
						ctrl.r = 0
					elseif key:lower() == "r" then
						
					end
				end)
				Fly()
			end
			local ch = game.Players.LocalPlayer.Character
			local prt=Instance.new("Model", workspace)
			local z1 =  Instance.new("Part", prt)
			z1.Name="Torso"
			z1.CanCollide = false
			z1.Anchored = true
			local z2  =Instance.new("Part", prt)
			z2.Name="Head"
			z2.Anchored = true
			z2.CanCollide = false
			local z3 =Instance.new("Humanoid", prt)
			z3.Name="Humanoid"
			z1.Position = Vector3.new(0,9999,0)
			z2.Position = Vector3.new(0,9991,0)
			game.Players.LocalPlayer.Character=prt
			wait(5)
			game.Players.LocalPlayer.Character=ch
			wait(6)
			game:GetService('RunService').Stepped:connect(function()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CanCollide = true
			end)
			game:GetService('RunService').RenderStepped:connect(function()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CanCollide = true
			end)
			local plr = game.Players.LocalPlayer
			local mouse = plr:GetMouse()
			
			game.Players.LocalPlayer.Character.HumanoidRootPart:Destroy() 
			
			local Hum = Instance.new("Humanoid")
			
			
			
			Hum.Parent = game.Players.LocalPlayer.Character
			game.Players.LocalPlayer.Character.Humanoid.Parent = game.Lighting
			--game.Players.LocalPlayer.Character:FindFirstChild("Torso").Name = "Head"
			--game.Players.LocalPlayer.Character:FindFirstChild("Head"):Destroy()
			--game.Players.LocalPlayer.Character:FindFirstChild(name):Destroy()
			--game.Players.LocalPlayer.Character.HumanoidRootPart.Name = "GaiPArt"
			local root =game.Players.LocalPlayer.Character["Right Arm"] -- game.Players.LocalPlayer.Character["Left Leg"]
			root.Name = "HumanoidRootPart"
			
			Hum.HipHeight = 5
			
			
			workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character.HumanoidRootPart
			
			
			
			
			for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
				
				if v.Name ~=root.Name and v.Name ~="Humanoid" and v.Name ~= "Right Arm" and v.Name ~= "Left Leg" and v.Name ~= "Right Leg" then
					
					v:Destroy()
					
					
				elseif v.Name == "Left Leg" then
					
					local bp = Instance.new("BodyPosition",v)
					bp.MaxForce = Vector3.new(99999,99999,99999)
					local bg = Instance.new("BodyGyro",v)
					bg.MaxTorque = Vector3.new(9999999,9999999,999999)
					bg.CFrame = CFrame.Angles(math.rad(0),math.rad(30),math.rad(90))
					spawn(function()
						bp.D = 300
						while true do
							bp.Position = root.Position+Vector3.new(0.5,-1,0.65)
							wait()
						end
						
					end)
				elseif v.Name == "Right Arm" then
					
					local bp = Instance.new("BodyPosition",v)
					bp.MaxForce = Vector3.new(99999,99999,99999)
					local bg = Instance.new("BodyGyro",v)
					bg.MaxTorque = Vector3.new(9999999,9999999,999999)
					bg.CFrame = CFrame.Angles(math.rad(5),math.rad(90),math.rad(0))
					spawn(function()
						bp.D = 300
						while true do
							bp.Position = root.Position+Vector3.new(0,0.3,0)
							wait()
						end
						
					end)
					
				elseif v.Name == "Right Leg" then
					
					local bp = Instance.new("BodyPosition",v)
					bp.MaxForce = Vector3.new(99999,99999,99999)
					local bg = Instance.new("BodyGyro",v)
					bg.MaxTorque = Vector3.new(9999999,9999999,999999)
					bg.CFrame = CFrame.Angles(math.rad(90),math.rad(0),math.rad(0))
					spawn(function()
						bp.D = 300	
						while true do
							bp.Position = root.Position+Vector3.new(0,0.2,-1)
							wait()
						end
						
					end)
				elseif v.Name == root.Name then
					
					local bg = Instance.new("BodyGyro",v)
					bg.MaxTorque = Vector3.new(9999999,9999999,999999)
					bg.CFrame = CFrame.Angles(math.rad(0),math.rad(0),math.rad(90))
					
				end
				
				
			end
			
			--local se = Instance.new("SelectionBox",root)
			--se.Adornee = root
			
			
			power = 999999 -- change this to make it more or less powerful
			
			power = power*10
			
			---
			wait(.1)
			--local bambam = Instance.new("BodyThrust")
			--bambam.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
			--bambam.Force = Vector3.new(power,0,power)
			--bambam.Location = game.Players.LocalPlayer.Character.HumanoidRootPart.Position 
			
			
			
			
			local mouse = game.Players.LocalPlayer:GetMouse()
			
			
			local plr = game.Players.LocalPlayer
			local torso = root
			local flying = true
			local deb = true
			local ctrl = {f = 0, b = 0, l = 0, r = 0}
			local lastctrl = {f = 0, b = 0, l = 0, r = 0}
			local maxspeed = 120
			local speed = 15
			
			
			---local bambam = Instance.new("BodyThrust")
			---bambam.Parent = torso
			--bambam.Force = Vector3.new(9999999,0,9999999)
			--bambam.Location = torso.Position
			
			
			---
			
			
			function Fly()
				local bg = Instance.new("BodyGyro", torso)
				bg.P = 9e4
				bg.maxTorque = Vector3.new(0, 0, 0)
				bg.cframe = torso.CFrame
				local bv = Instance.new("BodyVelocity", torso)
				bv.velocity = Vector3.new(0,0,0)
				bv.maxForce = Vector3.new(9e9, 9e9, 9e9)
				repeat wait()
					
					if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then
						speed = speed+.2
						if speed > maxspeed then
							speed = maxspeed
						end
					elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then
						speed = speed-1
						if speed < 0 then
							speed = 0
						end
					end
					if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then
						bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
						lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r}
					elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then
						bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
					else
						bv.velocity = Vector3.new(0,0,0)
					end
					
				until not flying
				ctrl = {f = 0, b = 0, l = 0, r = 0}
				lastctrl = {f = 0, b = 0, l = 0, r = 0}
				speed = 0
				bg:Destroy()
				bv:Destroy()
				
			end
			mouse.KeyDown:connect(function(key)
				if key:lower() == "e" then
					if flying then flying = false
					else
						flying = true
						Fly()
					end
				elseif key:lower() == "w" then
					ctrl.f = 1
				elseif key:lower() == "s" then
					ctrl.b = -1
				elseif key:lower() == "a" then
					ctrl.l = -1
				elseif key:lower() == "d" then
					ctrl.r = 1
				end
			end)
			mouse.KeyUp:connect(function(key)
				if key:lower() == "w" then
					ctrl.f = 0
				elseif key:lower() == "s" then
					ctrl.b = 0
				elseif key:lower() == "a" then
					ctrl.l = 0
				elseif key:lower() == "d" then
					ctrl.r = 0
				elseif key:lower() == "r" then
					
				end
			end)
			Fly()
		end
	end)
	frame2.Button4_2.MouseButton1Click:connect(function()
		local KillGUI = Instance.new("ScreenGui")
		local Frame = Instance.new("ImageLabel")
		local Frame_2 = Instance.new("ImageLabel")
		local TextLabel = Instance.new("TextLabel")
		local TextLabel_2 = Instance.new("TextLabel")
		local Kill = Instance.new("TextButton")
		local Reset = Instance.new("TextButton")
		local TextButton_Roundify_12px = Instance.new("ImageLabel")
		local Target = Instance.new("TextBox")
		local TextBox_Roundify_12px = Instance.new("ImageLabel")
		local Exit = Instance.new("TextButton")
		local Time = Instance.new("TextBox")
		local TextBox_Roundify_12px_2 = Instance.new("ImageLabel")
		local TextLabel_3 = Instance.new("TextLabel")
		--Properties:
		KillGUI.Name = "KillGUI"
		KillGUI.Parent = game.Players.LocalPlayer.PlayerGui
		
		Frame.Name = "Frame"
		Frame.Parent = KillGUI
		Frame.BackgroundColor3 = Color3.new(1, 1, 1)
		Frame.BackgroundTransparency = 1
		Frame.Position = UDim2.new(0.0383211672, 0, 0.308764935, 0)
		Frame.Size = UDim2.new(0, 180, 0, 219)
		Frame.Image = "rbxassetid://2260429633"
		Frame.ImageColor3 = Color3.new(0.117647, 0.117647, 0.117647)
		Frame.ScaleType = Enum.ScaleType.Slice
		Frame.SliceCenter = Rect.new(12, 12, 13, 13)
		Frame.Selectable = true
		Frame.Active = true
		Frame.Draggable = true
		
		Frame_2.Name = "Frame"
		Frame_2.Parent = Frame
		Frame_2.BackgroundColor3 = Color3.new(1, 1, 1)
		Frame_2.BackgroundTransparency = 1
		Frame_2.Position = UDim2.new(0, 0, -0.041420117, 0)
		Frame_2.Size = UDim2.new(0, 180, 0, 36)
		Frame_2.Image = "rbxassetid://2260429633"
		Frame_2.ImageColor3 = Color3.new(0.8, 0.8, 0.8)
		Frame_2.ScaleType = Enum.ScaleType.Slice
		Frame_2.SliceCenter = Rect.new(12, 12, 13, 13)
		
		TextLabel.Parent = Frame_2
		TextLabel.BackgroundColor3 = Color3.new(0.8, 0.8, 0.8)
		TextLabel.BorderSizePixel = 0
		TextLabel.Position = UDim2.new(0, 0, 0.68350327, 0)
		TextLabel.Size = UDim2.new(0, 180, 0, 16)
		TextLabel.Font = Enum.Font.SourceSans
		TextLabel.Text = ""
		TextLabel.TextColor3 = Color3.new(0, 0, 0)
		TextLabel.TextSize = 14
		
		TextLabel_2.Parent = Frame_2
		TextLabel_2.BackgroundColor3 = Color3.new(1, 1, 1)
		TextLabel_2.BackgroundTransparency = 1
		TextLabel_2.Position = UDim2.new(0, 0, 0.111111112, 0)
		TextLabel_2.Size = UDim2.new(0, 147, 0, 36)
		TextLabel_2.Font = Enum.Font.SciFi
		TextLabel_2.Text = "Kill GUI updated by dogerki"
		TextLabel_2.TextColor3 = Color3.new(0, 0, 0)
		TextLabel_2.TextSize = 12
		TextLabel_2.TextWrapped = true
		
		Kill.Name = "Kill"
		Kill.Parent = Frame
		Kill.BackgroundColor3 = Color3.new(1, 1, 1)
		Kill.BackgroundTransparency = 1
		Kill.BorderSizePixel = 0
		Kill.Position = UDim2.new(0.13333334, 0, 0.231177166, 0)
		Kill.Size = UDim2.new(0, 132, 0, 32)
		Kill.ZIndex = 2
		Kill.Font = Enum.Font.SciFi
		Kill.Text = "Kill"
		Kill.TextColor3 = Color3.new(1, 1, 1)
		Kill.TextSize = 14
		
		
		TextButton_Roundify_12px.Name = "TextButton_Roundify_12px"
		TextButton_Roundify_12px.Parent = Kill
		TextButton_Roundify_12px.BackgroundColor3 = Color3.new(1, 1, 1)
		TextButton_Roundify_12px.BackgroundTransparency = 1
		TextButton_Roundify_12px.Size = UDim2.new(1, 0, 1.00000024, 0)
		TextButton_Roundify_12px.Image = "rbxassetid://2260429633"
		TextButton_Roundify_12px.ImageColor3 = Color3.new(0.0823529, 0.0823529, 0.0823529)
		TextButton_Roundify_12px.ScaleType = Enum.ScaleType.Slice
		TextButton_Roundify_12px.SliceCenter = Rect.new(12, 12, 13, 13)
		
		Target.Name = "Target"
		Target.Parent = Frame
		Target.BackgroundColor3 = Color3.new(1, 1, 1)
		Target.BackgroundTransparency = 1
		Target.BorderSizePixel = 0
		Target.Position = UDim2.new(0.13333334, 0, 0.719581962, 0)
		Target.Size = UDim2.new(0, 132, 0, 44)
		Target.ZIndex = 3
		Target.Font = Enum.Font.SciFi
		Target.Text = "Target"
		Target.TextColor3 = Color3.new(1, 1, 1)
		Target.TextSize = 14
		
		TextBox_Roundify_12px.Name = "TextBox_Roundify_12px"
		TextBox_Roundify_12px.Parent = Target
		TextBox_Roundify_12px.BackgroundColor3 = Color3.new(1, 1, 1)
		TextBox_Roundify_12px.BackgroundTransparency = 1
		TextBox_Roundify_12px.Size = UDim2.new(1, 0, 1, 0)
		TextBox_Roundify_12px.Image = "rbxassetid://2260429633"
		TextBox_Roundify_12px.ImageColor3 = Color3.new(0.0823529, 0.0823529, 0.0823529)
		TextBox_Roundify_12px.ScaleType = Enum.ScaleType.Slice
		TextBox_Roundify_12px.SliceCenter = Rect.new(12, 12, 13, 13)
		
		Exit.Name = "Exit"
		Exit.Parent = Frame
		Exit.BackgroundColor3 = Color3.new(1, 1, 1)
		Exit.BackgroundTransparency = 1
		Exit.Position = UDim2.new(0.766666651, 0, -0.041420117, 0)
		Exit.Size = UDim2.new(0, 42, 0, 40)
		Exit.Font = Enum.Font.SciFi
		Exit.Text = "X"
		Exit.TextColor3 = Color3.new(0, 0, 0)
		Exit.TextSize = 20
		Exit.TextWrapped = true
		
		Time.Name = "Time"
		Time.Parent = Frame
		Time.BackgroundColor3 = Color3.new(1, 1, 1)
		Time.BackgroundTransparency = 1
		Time.BorderSizePixel = 0
		Time.Position = UDim2.new(0.172222227, 0, 0.431910694, 0)
		Time.Size = UDim2.new(0, 116, 0, 31)
		
		
		Reset.Name = "Reset"
		Reset.Parent = Frame
		Reset.BackgroundColor3 = Color3.new(1, 1, 1)
		Reset.BackgroundTransparency = 1
		Reset.BorderSizePixel = 0
		Reset.Position = UDim2.new(0.13333334, 0, 0.431910694, 0)
		Reset.Size = UDim2.new(0, 132, 0, 32)
		Reset.ZIndex = 2
		Reset.Font = Enum.Font.SciFi
		Reset.Text = "Reset"
		Reset.TextColor3 = Color3.new(1, 1, 1)
		Reset.TextSize = 14
		
		
		TextBox_Roundify_12px_2.Name = "TextBox_Roundify_12px"
		TextBox_Roundify_12px_2.Parent = Time
		TextBox_Roundify_12px_2.BackgroundColor3 = Color3.new(1, 1, 1)
		TextBox_Roundify_12px_2.BackgroundTransparency = 1
		TextBox_Roundify_12px_2.Position = UDim2.new(0, 0, 1.1920929e-07, 0)
		TextBox_Roundify_12px_2.Size = UDim2.new(1, 0, 1, 0)
		TextBox_Roundify_12px_2.Image = "rbxassetid://2260429633"
		TextBox_Roundify_12px_2.ImageColor3 = Color3.new(0.0823529, 0.0823529, 0.0823529)
		TextBox_Roundify_12px_2.ScaleType = Enum.ScaleType.Slice
		TextBox_Roundify_12px_2.SliceCenter = Rect.new(12, 12, 13, 13)
		
		TextLabel_3.Parent = Time
		TextLabel_3.BackgroundColor3 = Color3.new(1, 1, 1)
		TextLabel_3.BackgroundTransparency = 1
		TextLabel_3.Position = UDim2.new(-0.146551728, 0, 1, 0)
		TextLabel_3.Size = UDim2.new(0, 152, 0, 26)
		TextLabel_3.Font = Enum.Font.SciFi
		TextLabel_3.Text = "Reset if glitched"
		TextLabel_3.TextColor3 = Color3.new(1, 1, 1)
		TextLabel_3.TextSize = 14
		--------------------------------------------------------- Scripts:
		local LocalPlayer = game:GetService("Players").LocalPlayer
		local torsoname = "Torso"
		if LocalPlayer.Character:FindFirstChild("Humanoid").RigType == Enum.HumanoidRigType.R15 then
			torsoname = "UpperTorso"
		end
		Exit.MouseButton1Click:connect(function()
			KillGUI:Destroy()
		end)
		
		Reset.MouseButton1Click:connect(function()
			game.Players.LocalPlayer.Character.Humanoid.Health = 0
		end)
		
		
		function GetPlayer(String)
			local Found = {}
			local strl = String:lower()
			if strl == "all" then
				for i,v in pairs(game.Players:GetPlayers()) do
					table.insert(Found,v)
				end
			elseif strl == "others" then
				for i,v in pairs(game.Players:GetPlayers()) do
					if v.Name ~= game.Players.LocalPlayer.Name then
						table.insert(Found,v)
					end
				end
			else
				for i,v in pairs(game.Players:GetPlayers()) do
					if v.Name:lower():sub(1, #String) == String:lower() then
						table.insert(Found,v)
					end
				end
			end
			return Found
		end
		
		Kill.MouseButton1Click:connect(function()
			for i,v in pairs(GetPlayer(Target.Text)) do
				local Target = game.Players:FindFirstChild("Predecoris")
				local Torso = game.Players.LocalPlayer.Character.HumanoidRootPart
				local SavedPos = Torso.CFrame
				local Active = true
				local TimeDelay = Time.Text
				local POWER = 9e5
				
				game:GetService('RunService').Stepped:connect(function()
					if Active == true then
						if game.Players.LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
							game.Players.LocalPlayer.Character.Head.CanCollide = false
							game.Players.LocalPlayer.Character.Torso.CanCollide = false
							game.Players.LocalPlayer.Character["Left Leg"].CanCollide = false
							game.Players.LocalPlayer.Character["Right Leg"].CanCollide = false
							POWER = 9e5
						else
							if game.Players.LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
								game.Players.LocalPlayer.Character.Head.CanCollide = false
								game.Players.LocalPlayer.Character.UpperTorso.CanCollide = false
								game.Players.LocalPlayer.Character.LowerTorso.CanCollide = false
								game.Players.LocalPlayer.Character.HumanoidRootPart.CanCollide = false
								POWER = 9e4
							end
						end
					end
				end)
				
				
				if v.Character ~= nil then
					local savepos = LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame
					game.Players.LocalPlayer.Character:FindFirstChild(torsoname).Anchored = true
					local tool = Instance.new("Tool", LocalPlayer.Backpack)
					local hat = LocalPlayer.Character:FindFirstChildOfClass("Accessory")
					local hathandle = hat.Handle
					hathandle.Parent = tool
					hathandle.Massless = true
					tool.GripPos = Vector3.new(0, 9e99, 0)
					tool.Parent = LocalPlayer.Character
					repeat wait() until LocalPlayer.Character:FindFirstChildOfClass("Tool") ~= nil
					tool.Grip = CFrame.new(Vector3.new(0, 0, 0))
					game.Players.LocalPlayer.Character:FindFirstChild(torsoname).Anchored = false
					repeat
						game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = v.Character:FindFirstChild("HumanoidRootPart").CFrame
						wait()
					until v.Character:FindFirstChild("Humanoid").Health <= 0 or game.Players.LocalPlayer.Character:FindFirstChild("Humanoid").Health <= 0
					game.Players.LocalPlayer.Character:FindFirstChild("Humanoid"):UnequipTools()
					hathandle.Parent = hat
					hathandle.Massless = false
					tool:Destroy()
					LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = savepos
				end
				
				
				
				game:GetService('RunService').Stepped:connect(function()
					if Active == true then
						Torso.CFrame = game.Players:FindFirstChild(v.Name).Character.HumanoidRootPart.CFrame
					end
				end)
				wait(TimeDelay)
				Active = false
				for i,v in pairs(Torso:GetChildren()) do
					if v:IsA("BodyThrust") then
						v:Destroy()
						wait()
					else
						if v:IsA("BodyVelocity") or v:IsA("BodyGyro") then
							wait()
							v:Destroy()
						end
					end
				end
			end
		end)
	end)
	frame2.Button5_2.MouseButton1Click:connect(function()
		local LocalPlayer = game:GetService("Players").LocalPlayer
		local target = game.Players.LocalPlayer
		local torsoname = "Torso"
		if LocalPlayer.Character:FindFirstChild("Humanoid").RigType == Enum.HumanoidRigType.R15 then
			torsoname = "UpperTorso"
		end
		if target.Character ~= nil then
			local savepos = LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame
			LocalPlayer.Character:FindFirstChild(torsoname).Anchored = true
			local tool = Instance.new("Tool", LocalPlayer.Backpack)
			local hat = LocalPlayer.Character:FindFirstChildOfClass("Accessory")
			local hathandle = hat.Handle
			hathandle.Parent = tool
			hathandle.Massless = true
			tool.GripPos = Vector3.new(0, 9e99, 0)
			tool.Parent = LocalPlayer.Character
			repeat wait() until LocalPlayer.Character:FindFirstChildOfClass("Tool") ~= nil
			tool.Grip = CFrame.new(Vector3.new(0, 0, 0))
			LocalPlayer.Character:FindFirstChild(torsoname).Anchored = false
			repeat
				LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = target.Character:FindFirstChild("HumanoidRootPart").CFrame
				wait()
			until target.Character == nil 
			LocalPlayer.Character:FindFirstChild("Humanoid"):UnequipTools()
			hathandle.Parent = hat
			hathandle.Massless = false
			tool:Destroy()
		end
	end)
	frame2.Button6_2.MouseButton1Click:connect(function()
		game:GetService("RunService").Stepped:connect(function()
			wait(0.01)
			game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid").WalkSpeed=script.Parent.Frame2.Speed_2.Text
		end)
	end)
	frame2.Button7_2.MouseButton1Click:connect(function()
		game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid").JumpPower=script.Parent.Frame2.Height_2.Text
	end)
	frame2.Button8_2.MouseButton1Click:connect(function()
		local show=script.Parent.Frame2.Indicate_2
		if show.Text == "Disabled" then
			show.Text = "Enabled"
			show.BackgroundColor3 = Color3.new(0,185,0)
		elseif show.Text == "Enabled" then
			show.Text = "Disabled"
			show.BackgroundColor3 = Color3.new(185,0,0)
		end
	end)
	script.Parent.Frame2.Key_2.InputEnded:connect(function()
		wait(0.2)
		if string.len(script.Parent.Frame2.Key_2.Text)>1 then
		else
			script.Parent.Frame2.Key_2.Text=string.upper(script.Parent.Frame2.Key_2.Text)
		end
	end)
	local UIS5 = game:GetService("UserInputService")
	local Plr = game.Players.LocalPlayer
	local Mouse = Plr:GetMouse()
	function To(position)
		local Chr = Plr.Character
		if Chr ~= nil then
			Chr:MoveTo(position)
		end
	end
	UIS5.InputBegan:Connect(function(input, gameProcessedEvent)
		local show=script.Parent.Frame2.Indicate_2
		if (input.KeyCode == Enum.KeyCode[script.Parent.Frame2.Key_2.Text]) then
			if show.Text=="Enabled" then
				To(Mouse.Hit.p)
			end
		end
	end)
	frame2.Button9_2.MouseButton1Click:connect(function()
		for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
			if (v:IsA("Accessory")) then
				v.Parent = workspace
			end
		end
	end)
	frame2.Button10_2.MouseButton1Click:connect(function()
		for _,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
			if (v:IsA("Accessory")) then
				v.Handle.Mesh:remove()
			end
		end
	end)
	frame2.Button11_2.MouseButton1Click:connect(function()
		for _,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
			if (v:IsA("Tool")) then
				v.Parent = game.Players.LocalPlayer
			end
		end
	end)
	frame2.Button12_2.MouseButton1Click:connect(function()
		for _,v in pairs(game.Players.LocalPlayer:GetChildren()) do
			if (v:IsA("Tool")) then
				v.Parent = game.Players.LocalPlayer.Backpack
			end
		end
	end)
	frame2.Button13_2.MouseButton1Click:connect(function()
		local show2=script.Parent.Frame2.Indicate2_2
		if show2.Text == "Disabled" then
			show2.Text = "Enabled"
			show2.BackgroundColor3 = Color3.new(0,185,0)
		elseif show2.Text == "Enabled" then
			show2.Text = "Disabled"
			show2.BackgroundColor3 = Color3.new(185,0,0)
		end
	end)
	script.Parent.Frame2.Key2_2.InputEnded:connect(function()
		wait(0.2)
		if string.len(script.Parent.Frame2.Key2_2.Text)>1 then
		else
			script.Parent.Frame2.Key2_2.Text=string.upper(script.Parent.Frame2.Key2_2.Text)
		end
	end)
	
	local Target = "nil"
	local UIS5 = game:GetService("UserInputService")
	local show2=script.Parent.Frame2.Indicate2_2
	UIS5.InputBegan:Connect(function(input, gameProcessedEvent)
		if (input.KeyCode == Enum.KeyCode[script.Parent.Frame2.Key2_2.Text]) then
			for _,v in pairs(game.Players:GetPlayers()) do
				if show2.Text == "Enabled" then
					if (game.Players.LocalPlayer:GetMouse().Target.Parent.Name == v.Name) then
						Target = v.Name
						game.Players.LocalPlayer.Character.Humanoid.Sit = true
						return
					end
				end
			end
		end
	end)
	game["Run Service"].Stepped:connect(function()
		if (Target ~= "nil") then
			if (game.Players:FindFirstChild(Target)) then
				if(game.Players.LocalPlayer.Character.Humanoid.Sit == true) then
					wait()
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[Target].Character.HumanoidRootPart.CFrame * CFrame.Angles(0,math.rad(0),0)* CFrame.new(0,1.6,0.4)
				end
			end
		end
	end)
	frame2.Button14A1_2.MouseButton1Click:connect(function()
		local PointCustom = Instance.new("TextBox")
		local CustomHeader = Instance.new("TextLabel")
		local aa=script.Parent.Frame2.Button14A1_2.Position.Y.Scale-0.975
		local bb=script.Parent.Frame2.Button14A1_2.Position.Y.Scale
		local cc=script.Parent.Frame2.Button14A1_2.Position.X.Scale+1
		print(aa)
		print(bb)
		print(cc)
		PointCustom.Name = "PointCustom"
		PointCustom.Parent = script.Parent.Frame2
		PointCustom.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		PointCustom.Position = UDim2.new(cc, 0, bb, 0)
		PointCustom.Size = UDim2.new(0, 115, 0, 20)
		PointCustom.Font = Enum.Font.SourceSans
		PointCustom.PlaceholderText = "0,0,0"
		PointCustom.Text = "0,0,0"
		PointCustom.TextColor3 = Color3.fromRGB(0, 0, 0)
		PointCustom.TextSize = 14.000
		CustomHeader.Name = "CustomHeader"
		CustomHeader.Parent = script.Parent.Frame2
		CustomHeader.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		CustomHeader.Position = UDim2.new(cc, 0, aa, 0)
		CustomHeader.Size = UDim2.new(0, 115, 0, 18)
		CustomHeader.Font = Enum.Font.Gotham
		CustomHeader.Text = "Custom Point"
		CustomHeader.TextColor3 = Color3.fromRGB(0, 0, 0)
		CustomHeader.TextSize = 14.000
		local function SBVBC1C_fake_script()
			local script = Instance.new('LocalScript', PointCustom)
			script.Parent.MouseLeave:connect(function()
				local string1=script.Parent.Text
				local c=string.split(string1,",")
				if game.Lighting:FindFirstChild("Pos") then
					local Imi=Instance.new("Part",game.Workspace)
					Imi.Anchored=true
					Imi.CFrame=CFrame.new(c[1],c[2],c[3])
					wait(0.1)
					game.Lighting.Pos.Value=Imi.Position
					wait(0.5)
					script.Parent.Text="Point Set"
					wait(2)
					script.Parent.Parent.CustomHeader:Destroy()
					Imi:Destroy()
					wait(0.1)
					script.Parent:Destroy()
				else
					local Imi=Instance.new("Part",game.Workspace)
					Imi.Anchored=true
					Imi.CFrame=CFrame.new(c[1],c[2],c[3])
					wait(0.1)
					local value=Instance.new("Vector3Value",game.Lighting)
					value.Name="Pos"
					value.Value=Imi.Position
					wait(0.5)
					script.Parent.Text="Point Set"
					wait(2)
					script.Parent.Parent.CustomHeader:Destroy()
					Imi:Destroy()
					wait(0.1)
					script.Parent:Destroy()
				end
			end)
			
		end
		coroutine.wrap(SBVBC1C_fake_script)()
	end)
	frame2.Button14A2_2.MouseButton1Click:connect(function()
		local character=game.Players.LocalPlayer
		wait()
		if game.Lighting:FindFirstChild("Pos") then
			game.Lighting.Pos.Value=character.Character:WaitForChild("HumanoidRootPart").Position
		else
			local value=Instance.new("Vector3Value",game.Lighting)
			value.Name="Pos"
			value.Value=character.Character:WaitForChild("HumanoidRootPart").Position
		end
	end)
	frame2.Button14A_2.MouseButton1Click:connect(function()
		local character=game.Players.LocalPlayer
		while character.Character:WaitForChild("Humanoid").Health>1 do
			wait()
			if game.Lighting:FindFirstChild("Pos") then
				game.Lighting.Pos.Value=character.Character:WaitForChild("HumanoidRootPart").Position
			else
				local value=Instance.new("Vector3Value",game.Lighting)
				value.Name="Pos"
				value.Value=character.Character:WaitForChild("HumanoidRootPart").Position
			end
		end
	end)
	frame2.Button14A3_2.MouseButton1Click:connect(function()
		wait(3)
		local Plr = game.Players.LocalPlayer
		local Mouse = Plr:GetMouse()
		if game.Lighting:FindFirstChild("Pos") then
			game.Lighting.Pos.Value=Mouse.Hit.p
		else
			local value=Instance.new("Vector3Value",game.Lighting)
			value.Name="Pos"
			value.Value=Mouse.Hit.p
			end
	end)
	frame2.Button14B1_2.MouseButton1Click:connect(function()
		local part=Instance.new("Part",game.Workspace)
		part.Anchored=true
		part.CFrame=CFrame.new(game.Lighting.Pos.Value)
		game.Players.LocalPlayer.Character.Humanoid.WalkToPart=part
		game.Players.LocalPlayer.Character.Humanoid.WalkToPoint=Vector3.new(0,1,0)
		while wait(0.1) do
			if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-part.Position).magnitude <= 3 then
				game.Players.LocalPlayer.Character.Humanoid.WalkToPart=nil
				part:Destroy()
			end
		end
	end)
	frame2.Button14B2_2.MouseButton1Click:connect(function()
		local part=Instance.new("Part",game.Workspace)
		part.Anchored=true
		part.CFrame=CFrame.new(game.Lighting.Pos.Value)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=CFrame.new(part.Position)
		wait(0.1)
		part:Destroy()
	end)
	frame2.Button14B_2.MouseButton1Click:connect(function()
		local part=Instance.new("Part",game.Workspace)
		part.Anchored=true
		part.CFrame=CFrame.new(game.Lighting.Pos.Value)
		local b = Instance.new("RocketPropulsion")
		b.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
		b.TurnP = 2500
		b.MaxThrust = 50000
		b.MaxSpeed = 1000
		b.ThrustP = 50000
		b.CartoonFactor = 1
		b.Name = "Force"
		b.Target = part
		b:Fire()
		while wait(1) do
			if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-part.Position).magnitude <= 10 then
				b:Destroy()
				part:Destroy()
			end
		end
	end)
	frame3.Button2_3.MouseButton1Click:connect(function()
--[[
leaked by the people
So this is the list of hats you need to be wearing (they are all free to get) :
https://www.roblox.com/catalog/451220849/Lavender-Updo
https://www.roblox.com/catalog/63690008/Pal-Hair
https://www.roblox.com/catalog/48474294/ROBLOX-Girl-Hair (this one is in a bundle) - https://www.roblox.com/bundles/282/ROBLOX-Girl 	
https://www.roblox.com/catalog/48474313/Red-Roblox-Cap
https://www.roblox.com/catalog/62234425/Brown-Hair
https://www.roblox.com/catalog/62724852/Chestnut-Bun (this one is in a bundle) - https://www.roblox.com/bundles/239/Woman
https://www.roblox.com/catalog/4819740796/Robox
also the last hat is the head of the stand]]--
		
 --[[Controls:
 Q - Summon/Unsummon
 E - Barrage - Throws Punches
 R - Mech Legs Walk - (when you spam the key) press "Q" to reset the stand
 T - Blackhole - Sucks people and things in a blackhole
 F - Arm Teleport - Your arm goes forward and teleports you
 G - Long Neck - Makes your neck very long
 H - Cape - Stand transforms into a cape and makes you quicker
 J - Dance - The stand starts dancing next to you
 Z - Stand Idle 1 - The stand stays at the same pose
 X - Stand Idle 2 - You walk very slow on top of the stand
 C - Dash Forward - The stand gives you a massive push and boost you forward
 V - Throne - The stand transforms into a throne for you
 B - Stand Idle 3 - The stand stands with its arms crossed behind you
 Those are pretty much the moves of the Fe Stand...]]--
		
		local toShuffle = {}
		local hats=game.Players.LocalPlayer.Character.Humanoid:GetAccessories()
		for l=1,#hats do
			table.insert(toShuffle,hats[l].Name)
		end
		local function shuffleArray(arr)
			local arrCopy = {unpack(arr)} -- # making copy of arr
			
			for i = 1, #arr do
				arr[i] = table.remove(arrCopy, math.random(#arrCopy))
			end
			return arr -- # arr has been shuffled, return back for convenience
		end
		
		print(table.concat(shuffleArray(toShuffle), ", "))
		
		for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
			if v:IsA("Accessory") and v.Handle:FindFirstChild("SpecialMesh") then
				ag = v.Handle:FindFirstChild("SpecialMesh")
				ag:Destroy()
			end
		end
		
		for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
			if v:IsA("Accessory") and v.Handle:FindFirstChild("Mesh") then
				ag = v.Handle:FindFirstChild("Mesh")
				ag:Destroy()
			end
		end
		
		wait()
		
		for _,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
			if v:IsA("Accessory") then
				v.Handle.Transparency = 1
				v.Handle.Parent = workspace
				v.Parent = workspace
			end
		end
		
		wait(0.1)
		
		game.Players.LocalPlayer.Character:BreakJoints()
		
		wait(7)
		
		local unanchoredparts = {}
		local movers = {}
		local tog = true
		local move = false
		local Player = game:GetService("Players").LocalPlayer
		local Character = Player.Character
		local mov = {};
		local mov2 = {};
		
		local Head = tostring(toShuffle[1]) --press f9 and find the hat that looks like a heads name and put it here
		local x = -2   --Edit Position for head
		local y = 2.8   --Edit Position for head x2
		local z = 3 --Edit Position for head x3
		
		
		local Hats = {
			rightarm = Character:WaitForChild(tostring(toShuffle[2])),
			leftarm  = Character:WaitForChild(tostring(toShuffle[3])),
			rightleg = Character:WaitForChild(tostring(toShuffle[4])),
			leftleg  = Character:WaitForChild(tostring(toShuffle[5])),
			torso1   = Character:WaitForChild(tostring(toShuffle[6])),
			torso2   = Character:WaitForChild(tostring(toShuffle[7])),
			
		}
		
		for i,v in next, Hats do
			v.Handle.AccessoryWeld:Remove()
			for _,mesh in next, v:GetDescendants() do
				if mesh:IsA("Mesh") or mesh:IsA("SpecialMesh") then
					mesh:Remove()
				end
			end
		end
		local Network = coroutine.create(function()
			while true do
				game:GetService("RunService").Heartbeat:Wait()
				settings().Physics.AllowSleep = false
				game:GetService("Players").LocalPlayer.MaximumSimulationRadius = math.pow(math.huge,math.huge)*math.huge
				game:GetService("Players").LocalPlayer.SimulationRadius = math.pow(math.huge,math.huge)*math.huge
			end
		end)
		coroutine.resume(Network)
		
		function ftp(str)
			local pt = {};
			if str ~= 'me' and str ~= 'random' then
				for i, v in pairs(game.Players:GetPlayers()) do
					if v.Name:lower():find(str:lower()) then
						table.insert(pt, v);
					end
				end
			elseif str == 'me' then
				table.insert(pt, plr);
			elseif str == 'random' then
				table.insert(pt, game.Players:GetPlayers()[math.random(1, #game.Players:GetPlayers())]);
			end
			return pt;
		end
		
		Character.Head.Transparency = 0
		Character.Head.face:Remove()
		Character.Torso.Transparency = 0
		Character["Right Arm"].Transparency = 0
		Character["Left Arm"].Transparency = 0
		Character["Right Leg"].Transparency = 0
		Character["Left Leg"].Transparency = 0
		local function align(i,v)
			local att0 = Instance.new("Attachment", i)
			att0.Position = Vector3.new(0,0,0)
			local att1 = Instance.new("Attachment", v)
			att1.Position = Vector3.new(0,0,0)
			local AP = Instance.new("AlignPosition", i)
			AP.Attachment0 = att0
			AP.Attachment1 = att1
			AP.RigidityEnabled = false
			AP.ReactionForceEnabled = false
			AP.ApplyAtCenterOfMass = true
			AP.MaxForce = 9999999
			AP.MaxVelocity = math.huge
			AP.Responsiveness = 65
			local AO = Instance.new("AlignOrientation", i)
			AO.Attachment0 = att0
			AO.Attachment1 = att1
			AO.ReactionTorqueEnabled = true
			AO.PrimaryAxisOnly = false
			AO.MaxTorque = 9999999
			AO.MaxAngularVelocity = math.huge
			AO.Responsiveness = 50
		end
		align(Hats.torso1.Handle, Character["Torso"])
		align(Hats.torso2.Handle, Character["Torso"])
		align(Hats.rightarm.Handle, Character["Torso"])
		align(Hats.leftarm.Handle, Character["Torso"])
		align(Hats.rightleg.Handle, Character["Torso"])
		align(Hats.leftleg.Handle, Character["Torso"])
		Hats.torso1.Handle.Attachment.Rotation = Vector3.new(85,0,0)
		Hats.torso2.Handle.Attachment.Rotation = Vector3.new(90,10,0)
		Hats.rightarm.Handle.Attachment.Rotation = Vector3.new(80,-20,25)
		Hats.leftarm.Handle.Attachment.Rotation = Vector3.new(110,0,0)
		Hats.rightleg.Handle.Attachment.Rotation = Vector3.new(95,0,0)
		Hats.leftleg.Handle.Attachment.Rotation = Vector3.new(85,0,0)
		
		Character:WaitForChild("Torso"):FindFirstChild("Attachment").Name = "Attachment1"
		Character:WaitForChild("Torso"):FindFirstChild("Attachment").Name = "Attachment2"
		Character:WaitForChild("Torso"):FindFirstChild("Attachment").Name = "Attachment3"
		Character:WaitForChild("Torso"):FindFirstChild("Attachment").Name = "Attachment4"
		Character:WaitForChild("Torso"):FindFirstChild("Attachment").Name = "Attachment5"
		
		Character:WaitForChild("Torso").Attachment.Position = Vector3.new(-2.5,2,3)
		Character:WaitForChild("Torso").Attachment1.Position = Vector3.new(-1.5,2,3)
		Character:WaitForChild("Torso").Attachment2.Position = Vector3.new(-3.5,2,3)
		Character:WaitForChild("Torso").Attachment3.Position = Vector3.new(-0.7,2,2.7)
		Character:WaitForChild("Torso").Attachment4.Position = Vector3.new(-2.5,0.2,2.7)
		Character:WaitForChild("Torso").Attachment5.Position = Vector3.new(-1.5,0,3)
		
		Character:WaitForChild(Head).Handle.AccessoryWeld:Remove()
		local alignpos = Instance.new("AlignPosition", Character)
		local alignorien = Instance.new("AlignOrientation", Character)
		local att1 = Instance.new("Attachment", Character:WaitForChild(Head).Handle)
		local att2 = Instance.new("Attachment", Character:WaitForChild("Head"))
		alignpos.Attachment0 = att1
		alignpos.Attachment1 = att2
		alignpos.RigidityEnabled = false
		alignpos.ReactionForceEnabled = false
		alignpos.ApplyAtCenterOfMass = true
		alignpos.MaxForce = 99999999
		alignpos.MaxVelocity = math.huge
		alignpos.Responsiveness = 65
		alignorien.Attachment0 = att1
		alignorien.Attachment1 = att2
		alignorien.ReactionTorqueEnabled = true
		alignorien.PrimaryAxisOnly = false
		alignorien.MaxTorque = 99999999
		alignorien.MaxAngularVelocity = math.huge
		alignorien.Responsiveness = 50
		att2.Position = Vector3.new(x,y,z)
		
		
		
		
		
		
		game.Players.LocalPlayer:GetMouse().KeyDown:Connect(function(KeyPressed)
			if KeyPressed == "z" then
				if toggle == false then
					
					Character.Humanoid.WalkSpeed = 16
					
					Character.Humanoid.Sit = false
					
					Character.Torso.Anchored = false
					
					Character.Humanoid.HipHeight = 0
					Character:WaitForChild("Torso").Attachment.Position = Vector3.new(-2.5,2,3)
					Character:WaitForChild("Torso").Attachment1.Position = Vector3.new(-1.5,2,3)
					Character:WaitForChild("Torso").Attachment2.Position = Vector3.new(-3.5,2,3)
					Character:WaitForChild("Torso").Attachment3.Position = Vector3.new(-0.7,2,2.7)
					Character:WaitForChild("Torso").Attachment4.Position = Vector3.new(-2.5,0.2,2.7)
					Character:WaitForChild("Torso").Attachment5.Position = Vector3.new(-1.5,0,3)
					
					Hats.torso1.Handle.Attachment.Rotation = Vector3.new(85,0,0)
					Hats.torso2.Handle.Attachment.Rotation = Vector3.new(90,10,0)
					Hats.rightarm.Handle.Attachment.Rotation = Vector3.new(80,-20,25)
					Hats.leftarm.Handle.Attachment.Rotation = Vector3.new(110,0,0)
					Hats.rightleg.Handle.Attachment.Rotation = Vector3.new(95,0,0)
					Hats.leftleg.Handle.Attachment.Rotation = Vector3.new(85,0,0)
					
					
					
					att2.Position = Vector3.new(x,y,z)
					toggle = true
				else
					Character.Humanoid.HipHeight = 0
					Character:WaitForChild("Torso").Attachment.Position = Vector3.new(-2.1,1.9,-0)
					Character:WaitForChild("Torso").Attachment1.Position = Vector3.new(-1.5,1.9,0.7)
					Character:WaitForChild("Torso").Attachment2.Position = Vector3.new(-2.9,2.2,-1)
					Character:WaitForChild("Torso").Attachment3.Position = Vector3.new(-0.7,1.9,0.7)
					Character:WaitForChild("Torso").Attachment4.Position = Vector3.new(-2.1,0.1,0)
					Character:WaitForChild("Torso").Attachment5.Position = Vector3.new(-1.5,-0.1,0.7)
					
					Hats.torso1.Handle.Attachment.Rotation = Vector3.new(95,50,0)
					Hats.torso2.Handle.Attachment.Rotation = Vector3.new(0,10,0)
					Hats.rightarm.Handle.Attachment.Rotation = Vector3.new(70,0,25)
					Hats.leftarm.Handle.Attachment.Rotation = Vector3.new(90,50,10)
					Hats.rightleg.Handle.Attachment.Rotation = Vector3.new(90,50,20)
					Hats.leftleg.Handle.Attachment.Rotation = Vector3.new(95,50,0)
					
					
					
					
					
					
					att2.Position = Vector3.new(-1.7,y,0.3)
					toggle = false
				end
			end
		end)
		
		
		game.Players.LocalPlayer:GetMouse().KeyDown:Connect(function(KeyPressed)
			if KeyPressed == "x" then
				if toggle == false then
					
					
					
					Character.Humanoid.WalkSpeed = 16
					
					Character.Humanoid.Sit = false
					
					Character.Torso.Anchored = false
					
					Character.Humanoid.HipHeight = 0
					Character:WaitForChild("Torso").Attachment.Position = Vector3.new(-2.5,2,3)
					Character:WaitForChild("Torso").Attachment1.Position = Vector3.new(-1.5,2,3)
					Character:WaitForChild("Torso").Attachment2.Position = Vector3.new(-3.5,2,3)
					Character:WaitForChild("Torso").Attachment3.Position = Vector3.new(-0.7,2,2.7)
					Character:WaitForChild("Torso").Attachment4.Position = Vector3.new(-2.5,0.2,2.7)
					Character:WaitForChild("Torso").Attachment5.Position = Vector3.new(-1.5,0,3)
					
					Hats.torso1.Handle.Attachment.Rotation = Vector3.new(85,0,0)
					Hats.torso2.Handle.Attachment.Rotation = Vector3.new(90,10,0)
					Hats.rightarm.Handle.Attachment.Rotation = Vector3.new(80,-20,25)
					Hats.leftarm.Handle.Attachment.Rotation = Vector3.new(110,0,0)
					Hats.rightleg.Handle.Attachment.Rotation = Vector3.new(95,0,0)
					Hats.leftleg.Handle.Attachment.Rotation = Vector3.new(85,0,0)
					
					
					
					att2.Position = Vector3.new(x,y,z)
					toggle = true
				else
					
					
					Character.Humanoid.WalkSpeed = 5
					Character.Humanoid.HipHeight = 6
					Character:WaitForChild("Torso").Attachment.Position = Vector3.new(-0.5,-5.9,0)
					Character:WaitForChild("Torso").Attachment1.Position = Vector3.new(0.5,-5.9,0)
					Character:WaitForChild("Torso").Attachment2.Position = Vector3.new(-1,-3.9,0)
					Character:WaitForChild("Torso").Attachment3.Position = Vector3.new(1.2,-3.9,-0.3)
					Character:WaitForChild("Torso").Attachment4.Position = Vector3.new(-0.5,-7.9,-0.3)
					Character:WaitForChild("Torso").Attachment5.Position = Vector3.new(0.5,-7.9,0)
					
					Hats.torso1.Handle.Attachment.Rotation = Vector3.new(100,0,0)
					Hats.torso2.Handle.Attachment.Rotation = Vector3.new(70,0,20)
					Hats.rightarm.Handle.Attachment.Rotation = Vector3.new(70,0,-20)
					Hats.leftarm.Handle.Attachment.Rotation = Vector3.new(100,0,0)
					Hats.rightleg.Handle.Attachment.Rotation = Vector3.new(110,0,0)
					Hats.leftleg.Handle.Attachment.Rotation = Vector3.new(100,0,0)
					
					
					
					
					
					
					
					att2.Position = Vector3.new(0,-5.5,0)
					toggle = false
				end
			end
		end)
		
		game.Players.LocalPlayer:GetMouse().KeyDown:Connect(function(KeyPressed)
			if KeyPressed == "c" then
				if tog == true then
					
					tog = false
					
					Character.Humanoid.HipHeight = 0
					
					att2.Position = Vector3.new(0,0.5,1)
					
					Character.Humanoid.WalkSpeed = 16
					
					Character.Humanoid.Sit = false
					
					Character.Torso.Anchored = false
					
					Character:WaitForChild("Torso").Attachment.Position = Vector3.new(-0.5,0,1.5)
					Character:WaitForChild("Torso").Attachment1.Position = Vector3.new(0.5,0,1.5)
					Character:WaitForChild("Torso").Attachment2.Position = Vector3.new(-1.5,0.6,0.5)
					Character:WaitForChild("Torso").Attachment3.Position = Vector3.new(1.5,0.6,0.5)
					Character:WaitForChild("Torso").Attachment4.Position = Vector3.new(-0.5,-0.5,3.2)
					Character:WaitForChild("Torso").Attachment5.Position = Vector3.new(0.5,-0.5,3.2)
					
					Hats.torso1.Handle.Attachment.Rotation = Vector3.new(-35,0,0)
					Hats.torso2.Handle.Attachment.Rotation = Vector3.new(-10,0,0)
					Hats.rightarm.Handle.Attachment.Rotation = Vector3.new(-10,0,0)
					Hats.leftarm.Handle.Attachment.Rotation = Vector3.new(0,0,0)
					Hats.rightleg.Handle.Attachment.Rotation = Vector3.new(10,0,0)
					Hats.leftleg.Handle.Attachment.Rotation = Vector3.new(-35,0,0)
					
					wait(0.5)
					
					Character:WaitForChild("Torso").Attachment.Position = Vector3.new(-0.5,0,1.5)
					Character:WaitForChild("Torso").Attachment1.Position = Vector3.new(0.5,0,1.5)
					Character:WaitForChild("Torso").Attachment2.Position = Vector3.new(-1.5,0.6,1)
					Character:WaitForChild("Torso").Attachment3.Position = Vector3.new(1.5,0.6,1)
					Character:WaitForChild("Torso").Attachment4.Position = Vector3.new(-0.5,-0.5,3.2)
					Character:WaitForChild("Torso").Attachment5.Position = Vector3.new(0.5,-0.5,3.2)
					
					wait(0.1)
					
					Character:WaitForChild("Torso").Attachment.Position = Vector3.new(-0.5,0,1.5)
					Character:WaitForChild("Torso").Attachment1.Position = Vector3.new(0.5,0,1.5)
					Character:WaitForChild("Torso").Attachment2.Position = Vector3.new(-1.5,0.6,2)
					Character:WaitForChild("Torso").Attachment3.Position = Vector3.new(1.5,0.6,2)
					Character:WaitForChild("Torso").Attachment4.Position = Vector3.new(-0.5,-0.5,3.2)
					Character:WaitForChild("Torso").Attachment5.Position = Vector3.new(0.5,-0.5,3.2)
					
					wait(0.1)
					
					Character:WaitForChild("Torso").Attachment1.Position = Vector3.new(0.5,0,1.5)
					Character:WaitForChild("Torso").Attachment2.Position = Vector3.new(-1.5,0.6,0.5)
					Character:WaitForChild("Torso").Attachment3.Position = Vector3.new(1.5,0.6,0.5)
					Character:WaitForChild("Torso").Attachment4.Position = Vector3.new(-0.5,-0.5,3.2)
					Character:WaitForChild("Torso").Attachment5.Position = Vector3.new(0.5,-0.5,3.2)
					
					wait(0.1)
					
					game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector*300
					
					wait(0.5)
					
					Character:WaitForChild("Torso").Attachment.Position = Vector3.new(-2.5,2,3)
					Character:WaitForChild("Torso").Attachment1.Position = Vector3.new(-1.5,2,3)
					Character:WaitForChild("Torso").Attachment2.Position = Vector3.new(-3.5,2,3)
					Character:WaitForChild("Torso").Attachment3.Position = Vector3.new(-0.7,2,2.7)
					Character:WaitForChild("Torso").Attachment4.Position = Vector3.new(-2.5,0.2,2.7)
					Character:WaitForChild("Torso").Attachment5.Position = Vector3.new(-1.5,0,3)
					
					Hats.torso1.Handle.Attachment.Rotation = Vector3.new(85,0,0)
					Hats.torso2.Handle.Attachment.Rotation = Vector3.new(90,10,0)
					Hats.rightarm.Handle.Attachment.Rotation = Vector3.new(80,-20,25)
					Hats.leftarm.Handle.Attachment.Rotation = Vector3.new(110,0,0)
					Hats.rightleg.Handle.Attachment.Rotation = Vector3.new(95,0,0)
					Hats.leftleg.Handle.Attachment.Rotation = Vector3.new(85,0,0)
					
					att2.Position = Vector3.new(x,y,z)
					wait(1)
					tog = true
				end
			end
		end)
		
		
		game.Players.LocalPlayer:GetMouse().KeyDown:Connect(function(KeyPressed)
			if KeyPressed == "q" then
				if toggle == false then
					
					Character.Humanoid.Sit = false
					
					Character.Torso.Anchored = false
					
					Character.Humanoid.WalkSpeed = 16
					
					Character.Humanoid.HipHeight = 0
					Character:WaitForChild("Torso").Attachment.Position = Vector3.new(-2.5,2,3)
					Character:WaitForChild("Torso").Attachment1.Position = Vector3.new(-1.5,2,3)
					Character:WaitForChild("Torso").Attachment2.Position = Vector3.new(-3.5,2,3)
					Character:WaitForChild("Torso").Attachment3.Position = Vector3.new(-0.7,2,2.7)
					Character:WaitForChild("Torso").Attachment4.Position = Vector3.new(-2.5,0.2,2.7)
					Character:WaitForChild("Torso").Attachment5.Position = Vector3.new(-1.5,0,3)
					
					Hats.torso1.Handle.Attachment.Rotation = Vector3.new(85,0,0)
					Hats.torso2.Handle.Attachment.Rotation = Vector3.new(90,10,0)
					Hats.rightarm.Handle.Attachment.Rotation = Vector3.new(80,-20,25)
					Hats.leftarm.Handle.Attachment.Rotation = Vector3.new(110,0,0)
					Hats.rightleg.Handle.Attachment.Rotation = Vector3.new(95,0,0)
					Hats.leftleg.Handle.Attachment.Rotation = Vector3.new(85,0,0)
					
					
					
					att2.Position = Vector3.new(x,y,z)
					toggle = true
				else
					Character.Humanoid.WalkSpeed = 16
					Character.Humanoid.HipHeight = 0
					Character.Humanoid.HipHeight = 0
					Character:WaitForChild("Torso").Attachment.Position = Vector3.new(500,2,3)
					Character:WaitForChild("Torso").Attachment1.Position = Vector3.new(500,2,3)
					Character:WaitForChild("Torso").Attachment2.Position = Vector3.new(500,2,3)
					Character:WaitForChild("Torso").Attachment3.Position = Vector3.new(500,2,2.7)
					Character:WaitForChild("Torso").Attachment4.Position = Vector3.new(200,0.2,2.7)
					Character:WaitForChild("Torso").Attachment5.Position = Vector3.new(500,0,3)
					
					Hats.torso1.Handle.Attachment.Rotation = Vector3.new(-35,0,0)
					Hats.torso2.Handle.Attachment.Rotation = Vector3.new(-10,0,0)
					Hats.rightarm.Handle.Attachment.Rotation = Vector3.new(-10,0,0)
					Hats.leftarm.Handle.Attachment.Rotation = Vector3.new(0,0,0)
					Hats.rightleg.Handle.Attachment.Rotation = Vector3.new(10,0,0)
					Hats.leftleg.Handle.Attachment.Rotation = Vector3.new(-35,0,0)
					
					
					
					
					
					
					
					att2.Position = Vector3.new(500,0.5,1)
					toggle = false
				end
			end
		end)
		
		game.Players.LocalPlayer:GetMouse().KeyDown:Connect(function(KeyPressed)
			if KeyPressed == "v" then
				if toggle == false then
					
					Character.Humanoid.Sit = false
					
					Character.Torso.Anchored = false
					
					Character.Humanoid.HipHeight = 0
					Character:WaitForChild("Torso").Attachment.Position = Vector3.new(-2.5,2,3)
					Character:WaitForChild("Torso").Attachment1.Position = Vector3.new(-1.5,2,3)
					Character:WaitForChild("Torso").Attachment2.Position = Vector3.new(-3.5,2,3)
					Character:WaitForChild("Torso").Attachment3.Position = Vector3.new(-0.7,2,2.7)
					Character:WaitForChild("Torso").Attachment4.Position = Vector3.new(-2.5,0.2,2.7)
					Character:WaitForChild("Torso").Attachment5.Position = Vector3.new(-1.5,0,3)
					
					Hats.torso1.Handle.Attachment.Rotation = Vector3.new(85,0,0)
					Hats.torso2.Handle.Attachment.Rotation = Vector3.new(90,10,0)
					Hats.rightarm.Handle.Attachment.Rotation = Vector3.new(80,-20,25)
					Hats.leftarm.Handle.Attachment.Rotation = Vector3.new(110,0,0)
					Hats.rightleg.Handle.Attachment.Rotation = Vector3.new(95,0,0)
					Hats.leftleg.Handle.Attachment.Rotation = Vector3.new(85,0,0)
					
					
					
					att2.Position = Vector3.new(x,y,z)
					toggle = true
				else
					
					
					Character.Humanoid.HipHeight = 1.8
					
					wait(0.2)
					
					
					Character.Humanoid.Sit = true
					
					Character.Torso.Anchored = true
					
					Character:WaitForChild("Torso").Attachment.Position = Vector3.new(-0.5,0,1)
					Character:WaitForChild("Torso").Attachment1.Position = Vector3.new(0.5,0,1)
					Character:WaitForChild("Torso").Attachment2.Position = Vector3.new(-1.5,-0.5,-0.5)
					Character:WaitForChild("Torso").Attachment3.Position = Vector3.new(1.5,-0.5,-0.5)
					Character:WaitForChild("Torso").Attachment4.Position = Vector3.new(-0.5,-2,-1)
					Character:WaitForChild("Torso").Attachment5.Position = Vector3.new(0.5,-2,-1)
					
					Hats.torso1.Handle.Attachment.Rotation = Vector3.new(90,0,0)
					Hats.torso2.Handle.Attachment.Rotation = Vector3.new(0,0,0)
					Hats.rightarm.Handle.Attachment.Rotation = Vector3.new(0,0,0)
					Hats.leftarm.Handle.Attachment.Rotation = Vector3.new(0,0,0)
					Hats.rightleg.Handle.Attachment.Rotation = Vector3.new(0,0,0)
					Hats.leftleg.Handle.Attachment.Rotation = Vector3.new(90,0,0)
					
					
					
					
					
					
					
					att2.Position = Vector3.new(0,-5,-1)
					toggle = false
				end
			end
		end)
		
		
		game.Players.LocalPlayer:GetMouse().KeyDown:Connect(function(KeyPressed)
			if KeyPressed == "e" then
				if tog == true then
					
					Character.Humanoid.HipHeight = 0
					
					Character.Humanoid.WalkSpeed = 5
					
					Character.Humanoid.Sit = false
					
					Character.Torso.Anchored = false
					
					att2.Position = Vector3.new(0,0.6,-3.3)
					
					tog = false
					
					
					
					
					Character:WaitForChild("Torso").Attachment.Position = Vector3.new(-0.5,0,-3)
					Character:WaitForChild("Torso").Attachment1.Position = Vector3.new(0.5,0,-3)
					Character:WaitForChild("Torso").Attachment2.Position = Vector3.new(-1.5,0.5,-2)
					Character:WaitForChild("Torso").Attachment3.Position = Vector3.new(1.5,0.5,-6)
					Character:WaitForChild("Torso").Attachment4.Position = Vector3.new(-0.5,-2,-3)
					Character:WaitForChild("Torso").Attachment5.Position = Vector3.new(0.5,-2,-3)
					
					Hats.torso1.Handle.Attachment.Rotation = Vector3.new(110,0,0)
					Hats.torso2.Handle.Attachment.Rotation = Vector3.new(0,20,0)
					Hats.rightarm.Handle.Attachment.Rotation = Vector3.new(0,-40,0)
					Hats.leftarm.Handle.Attachment.Rotation = Vector3.new(100,0,0)
					Hats.rightleg.Handle.Attachment.Rotation = Vector3.new(110,0,0)
					Hats.leftleg.Handle.Attachment.Rotation = Vector3.new(110,0,0)
					
					wait(.06)
					
					att2.Position = Vector3.new(0.3,0.6,-3.3)
					
					
					Character:WaitForChild("Torso").Attachment.Position = Vector3.new(-0.5,0,-3)
					Character:WaitForChild("Torso").Attachment1.Position = Vector3.new(0.5,0,-3)
					Character:WaitForChild("Torso").Attachment2.Position = Vector3.new(-0.8,0.5,-8)
					Character:WaitForChild("Torso").Attachment3.Position = Vector3.new(1,0.5,-2)
					Character:WaitForChild("Torso").Attachment4.Position = Vector3.new(-0.5,-2,-2.5)
					Character:WaitForChild("Torso").Attachment5.Position = Vector3.new(0.5,-2,-2.5)
					
					
					Hats.torso1.Handle.Attachment.Rotation = Vector3.new(110,-20,0)
					Hats.torso2.Handle.Attachment.Rotation = Vector3.new(0,15,0)
					Hats.rightarm.Handle.Attachment.Rotation = Vector3.new(0,-40,0)
					Hats.leftarm.Handle.Attachment.Rotation = Vector3.new(100,0,0)
					Hats.rightleg.Handle.Attachment.Rotation = Vector3.new(110,0,0)
					Hats.leftleg.Handle.Attachment.Rotation = Vector3.new(110,-20,0)
					
					wait(.08)
					
					att2.Position = Vector3.new(-0.3,0.6,-3.3)
					
					Character:WaitForChild("Torso").Attachment.Position = Vector3.new(-0.5,0,-3)
					Character:WaitForChild("Torso").Attachment1.Position = Vector3.new(0.5,0,-3)
					Character:WaitForChild("Torso").Attachment2.Position = Vector3.new(-1,0.5,-2)
					Character:WaitForChild("Torso").Attachment3.Position = Vector3.new(0.8,0.5,-8)
					Character:WaitForChild("Torso").Attachment4.Position = Vector3.new(-0.5,-2,-2.5)
					Character:WaitForChild("Torso").Attachment5.Position = Vector3.new(0.5,-2,-2.5)
					
					
					Hats.torso1.Handle.Attachment.Rotation = Vector3.new(110,20,0)
					Hats.torso2.Handle.Attachment.Rotation = Vector3.new(0,15,0)
					Hats.rightarm.Handle.Attachment.Rotation = Vector3.new(0,-30,0)
					Hats.leftarm.Handle.Attachment.Rotation = Vector3.new(100,0,0)
					Hats.rightleg.Handle.Attachment.Rotation = Vector3.new(110,0,0)
					Hats.leftleg.Handle.Attachment.Rotation = Vector3.new(110,20,0)
					
					wait(.08)
					
					att2.Position = Vector3.new(0.5,0.6,-3.3)
					
					Character:WaitForChild("Torso").Attachment.Position = Vector3.new(-0.5,0,-3)
					Character:WaitForChild("Torso").Attachment1.Position = Vector3.new(0.5,0,-3)
					Character:WaitForChild("Torso").Attachment2.Position = Vector3.new(-0.8,0.5,-8)
					Character:WaitForChild("Torso").Attachment3.Position = Vector3.new(1,0.5,-2)
					Character:WaitForChild("Torso").Attachment4.Position = Vector3.new(-0.5,-2,-2.5)
					Character:WaitForChild("Torso").Attachment5.Position = Vector3.new(0.5,-2,-2.5)
					
					Hats.torso1.Handle.Attachment.Rotation = Vector3.new(110,-20,0)
					Hats.torso2.Handle.Attachment.Rotation = Vector3.new(0,40,0)
					Hats.rightarm.Handle.Attachment.Rotation = Vector3.new(0,-15,0)
					Hats.leftarm.Handle.Attachment.Rotation = Vector3.new(100,0,0)
					Hats.rightleg.Handle.Attachment.Rotation = Vector3.new(110,0,0)
					Hats.leftleg.Handle.Attachment.Rotation = Vector3.new(110,-20,0)
					
					wait(.08)
					
					att2.Position = Vector3.new(-0.3,0.6,-3.3)
					
					
					Character:WaitForChild("Torso").Attachment.Position = Vector3.new(-0.5,0,-3)
					Character:WaitForChild("Torso").Attachment1.Position = Vector3.new(0.5,0,-3)
					Character:WaitForChild("Torso").Attachment2.Position = Vector3.new(-1,0.5,-2)
					Character:WaitForChild("Torso").Attachment3.Position = Vector3.new(0.8,0.5,-8)
					Character:WaitForChild("Torso").Attachment4.Position = Vector3.new(-0.5,-2,-2.5)
					Character:WaitForChild("Torso").Attachment5.Position = Vector3.new(0.5,-2,-2.5)
					
					Hats.torso1.Handle.Attachment.Rotation = Vector3.new(110,20,0)
					Hats.torso2.Handle.Attachment.Rotation = Vector3.new(0,30,0)
					Hats.rightarm.Handle.Attachment.Rotation = Vector3.new(0,-30,0)
					Hats.leftarm.Handle.Attachment.Rotation = Vector3.new(100,0,0)
					Hats.rightleg.Handle.Attachment.Rotation = Vector3.new(110,0,0)
					Hats.leftleg.Handle.Attachment.Rotation = Vector3.new(110,20,0)
					
					
					wait(.08)
					
					att2.Position = Vector3.new(0.3,0.6,-3.3)
					
					Character:WaitForChild("Torso").Attachment.Position = Vector3.new(-0.5,0,-3)
					Character:WaitForChild("Torso").Attachment1.Position = Vector3.new(0.5,0,-3)
					Character:WaitForChild("Torso").Attachment2.Position = Vector3.new(-0.8,0.5,-8)
					Character:WaitForChild("Torso").Attachment3.Position = Vector3.new(1,0.5,-2)
					Character:WaitForChild("Torso").Attachment4.Position = Vector3.new(-0.5,-2,-2.5)
					Character:WaitForChild("Torso").Attachment5.Position = Vector3.new(0.5,-2,-2.5)
					
					Hats.torso1.Handle.Attachment.Rotation = Vector3.new(110,-20,0)
					Hats.torso2.Handle.Attachment.Rotation = Vector3.new(0,30,0)
					Hats.rightarm.Handle.Attachment.Rotation = Vector3.new(0,-30,0)
					Hats.leftarm.Handle.Attachment.Rotation = Vector3.new(100,0,0)
					Hats.rightleg.Handle.Attachment.Rotation = Vector3.new(110,0,0)
					Hats.leftleg.Handle.Attachment.Rotation = Vector3.new(110,-20,0)
					
					
					wait(.07)
					
					att2.Position = Vector3.new(-0.3,0.6,-3.3)
					
					Character:WaitForChild("Torso").Attachment.Position = Vector3.new(-0.5,0,-3)
					Character:WaitForChild("Torso").Attachment1.Position = Vector3.new(0.5,0,-3)
					Character:WaitForChild("Torso").Attachment2.Position = Vector3.new(-1,0.5,-2)
					Character:WaitForChild("Torso").Attachment3.Position = Vector3.new(0.8,0.5,-8)
					Character:WaitForChild("Torso").Attachment4.Position = Vector3.new(-0.5,-2,-2.5)
					Character:WaitForChild("Torso").Attachment5.Position = Vector3.new(0.5,-2,-2.5)
					
					Hats.torso1.Handle.Attachment.Rotation = Vector3.new(110,20,0)
					Hats.torso2.Handle.Attachment.Rotation = Vector3.new(0,30,0)
					Hats.rightarm.Handle.Attachment.Rotation = Vector3.new(0,-30,0)
					Hats.leftarm.Handle.Attachment.Rotation = Vector3.new(100,0,0)
					Hats.rightleg.Handle.Attachment.Rotation = Vector3.new(110,0,0)
					Hats.leftleg.Handle.Attachment.Rotation = Vector3.new(110,20,0)
					
					wait(.07)
					
					att2.Position = Vector3.new(0.3,0.6,-3.3)
					
					Character:WaitForChild("Torso").Attachment.Position = Vector3.new(-0.5,0,-3)
					Character:WaitForChild("Torso").Attachment1.Position = Vector3.new(0.5,0,-3)
					Character:WaitForChild("Torso").Attachment2.Position = Vector3.new(-0.8,0.5,-8)
					Character:WaitForChild("Torso").Attachment3.Position = Vector3.new(1,0.5,-2)
					Character:WaitForChild("Torso").Attachment4.Position = Vector3.new(-0.5,-2,-2.5)
					Character:WaitForChild("Torso").Attachment5.Position = Vector3.new(0.5,-2,-2.5)
					
					Hats.torso1.Handle.Attachment.Rotation = Vector3.new(110,-20,0)
					Hats.torso2.Handle.Attachment.Rotation = Vector3.new(0,30,0)
					Hats.rightarm.Handle.Attachment.Rotation = Vector3.new(0,-30,0)
					Hats.leftarm.Handle.Attachment.Rotation = Vector3.new(100,0,0)
					Hats.rightleg.Handle.Attachment.Rotation = Vector3.new(110,0,0)
					Hats.leftleg.Handle.Attachment.Rotation = Vector3.new(110,-20,0)
					
					wait(.07)
					
					att2.Position = Vector3.new(-0.3,0.6,-3.3)
					
					Character:WaitForChild("Torso").Attachment.Position = Vector3.new(-0.5,0,-3)
					Character:WaitForChild("Torso").Attachment1.Position = Vector3.new(0.5,0,-3)
					Character:WaitForChild("Torso").Attachment2.Position = Vector3.new(-1,0.5,-2)
					Character:WaitForChild("Torso").Attachment3.Position = Vector3.new(0.8,0.5,-8)
					Character:WaitForChild("Torso").Attachment4.Position = Vector3.new(-0.5,-2,-2.5)
					Character:WaitForChild("Torso").Attachment5.Position = Vector3.new(0.5,-2,-2.5)
					
					Hats.torso1.Handle.Attachment.Rotation = Vector3.new(110,20,0)
					Hats.torso2.Handle.Attachment.Rotation = Vector3.new(0,30,0)
					Hats.rightarm.Handle.Attachment.Rotation = Vector3.new(0,-30,0)
					Hats.leftarm.Handle.Attachment.Rotation = Vector3.new(100,0,0)
					Hats.rightleg.Handle.Attachment.Rotation = Vector3.new(110,0,0)
					Hats.leftleg.Handle.Attachment.Rotation = Vector3.new(110,20,0)
					
					wait(.07)
					
					att2.Position = Vector3.new(0.3,0.6,-3.3)
					
					Character:WaitForChild("Torso").Attachment.Position = Vector3.new(-0.5,0,-3)
					Character:WaitForChild("Torso").Attachment1.Position = Vector3.new(0.5,0,-3)
					Character:WaitForChild("Torso").Attachment2.Position = Vector3.new(-0.8,0.5,-8)
					Character:WaitForChild("Torso").Attachment3.Position = Vector3.new(1,0.5,-2)
					Character:WaitForChild("Torso").Attachment4.Position = Vector3.new(-0.5,-2,-2.5)
					Character:WaitForChild("Torso").Attachment5.Position = Vector3.new(0.5,-2,-2.5)
					
					Hats.torso1.Handle.Attachment.Rotation = Vector3.new(110,-20,0)
					Hats.torso2.Handle.Attachment.Rotation = Vector3.new(0,30,0)
					Hats.rightarm.Handle.Attachment.Rotation = Vector3.new(0,-30,0)
					Hats.leftarm.Handle.Attachment.Rotation = Vector3.new(100,0,0)
					Hats.rightleg.Handle.Attachment.Rotation = Vector3.new(110,0,0)
					Hats.leftleg.Handle.Attachment.Rotation = Vector3.new(110,-20,0)
					
					wait(.07)
					
					att2.Position = Vector3.new(-0.3,0.6,-3.3)
					
					Character:WaitForChild("Torso").Attachment.Position = Vector3.new(-0.5,0,-3)
					Character:WaitForChild("Torso").Attachment1.Position = Vector3.new(0.5,0,-3)
					Character:WaitForChild("Torso").Attachment2.Position = Vector3.new(-1,0.5,-1.5)
					Character:WaitForChild("Torso").Attachment3.Position = Vector3.new(0.8,0.5,-8)
					Character:WaitForChild("Torso").Attachment4.Position = Vector3.new(-0.5,-2,-2.5)
					Character:WaitForChild("Torso").Attachment5.Position = Vector3.new(0.5,-2,-2.5)
					
					Hats.torso1.Handle.Attachment.Rotation = Vector3.new(110,20,0)
					Hats.torso2.Handle.Attachment.Rotation = Vector3.new(0,30,0)
					Hats.rightarm.Handle.Attachment.Rotation = Vector3.new(0,-30,0)
					Hats.leftarm.Handle.Attachment.Rotation = Vector3.new(100,0,0)
					Hats.rightleg.Handle.Attachment.Rotation = Vector3.new(110,0,0)
					Hats.leftleg.Handle.Attachment.Rotation = Vector3.new(110,20,0)
					
					wait(.07)
					
					att2.Position = Vector3.new(0.3,0.6,-3.3)
					
					Character:WaitForChild("Torso").Attachment.Position = Vector3.new(-0.5,0,-3)
					Character:WaitForChild("Torso").Attachment1.Position = Vector3.new(0.5,0,-3)
					Character:WaitForChild("Torso").Attachment2.Position = Vector3.new(-0.8,0.5,-8)
					Character:WaitForChild("Torso").Attachment3.Position = Vector3.new(1,0.5,-2)
					Character:WaitForChild("Torso").Attachment4.Position = Vector3.new(-0.5,-2,-2.5)
					Character:WaitForChild("Torso").Attachment5.Position = Vector3.new(0.5,-2,-2.5)
					
					Hats.torso1.Handle.Attachment.Rotation = Vector3.new(110,-20,0)
					Hats.torso2.Handle.Attachment.Rotation = Vector3.new(0,30,0)
					Hats.rightarm.Handle.Attachment.Rotation = Vector3.new(0,-30,0)
					Hats.leftarm.Handle.Attachment.Rotation = Vector3.new(100,0,0)
					Hats.rightleg.Handle.Attachment.Rotation = Vector3.new(110,0,0)
					Hats.leftleg.Handle.Attachment.Rotation = Vector3.new(110,-20,0)
					
					wait(.07)
					
					att2.Position = Vector3.new(-0.3,0.6,-3.3)
					
					Character:WaitForChild("Torso").Attachment.Position = Vector3.new(-0.5,0,-3)
					Character:WaitForChild("Torso").Attachment1.Position = Vector3.new(0.5,0,-3)
					Character:WaitForChild("Torso").Attachment2.Position = Vector3.new(-1,0.5,-2)
					Character:WaitForChild("Torso").Attachment3.Position = Vector3.new(0.8,0.5,-8)
					Character:WaitForChild("Torso").Attachment4.Position = Vector3.new(-0.5,-2,-2.5)
					Character:WaitForChild("Torso").Attachment5.Position = Vector3.new(0.5,-2,-2.5)
					
					Hats.torso1.Handle.Attachment.Rotation = Vector3.new(110,20,0)
					Hats.torso2.Handle.Attachment.Rotation = Vector3.new(0,30,0)
					Hats.rightarm.Handle.Attachment.Rotation = Vector3.new(0,-30,0)
					Hats.leftarm.Handle.Attachment.Rotation = Vector3.new(100,0,0)
					Hats.rightleg.Handle.Attachment.Rotation = Vector3.new(110,0,0)
					Hats.leftleg.Handle.Attachment.Rotation = Vector3.new(110,20,0)
					
					wait(.07)
					
					att2.Position = Vector3.new(0.3,0.6,-3.3)
					
					Character:WaitForChild("Torso").Attachment.Position = Vector3.new(-0.5,0,-3)
					Character:WaitForChild("Torso").Attachment1.Position = Vector3.new(0.5,0,-3)
					Character:WaitForChild("Torso").Attachment2.Position = Vector3.new(-0.8,0.5,-8)
					Character:WaitForChild("Torso").Attachment3.Position = Vector3.new(1,0.5,-2)
					Character:WaitForChild("Torso").Attachment4.Position = Vector3.new(-0.5,-2,-2.5)
					Character:WaitForChild("Torso").Attachment5.Position = Vector3.new(0.5,-2,-2.5)
					
					Hats.torso1.Handle.Attachment.Rotation = Vector3.new(110,-20,0)
					Hats.torso2.Handle.Attachment.Rotation = Vector3.new(0,30,0)
					Hats.rightarm.Handle.Attachment.Rotation = Vector3.new(0,-30,0)
					Hats.leftarm.Handle.Attachment.Rotation = Vector3.new(100,0,0)
					Hats.rightleg.Handle.Attachment.Rotation = Vector3.new(110,0,0)
					Hats.leftleg.Handle.Attachment.Rotation = Vector3.new(110,-20,0)
					
					wait(.07)
					
					att2.Position = Vector3.new(-0.3,0.6,-3.3)
					
					Character:WaitForChild("Torso").Attachment.Position = Vector3.new(-0.5,0,-3)
					Character:WaitForChild("Torso").Attachment1.Position = Vector3.new(0.5,0,-3)
					Character:WaitForChild("Torso").Attachment2.Position = Vector3.new(-1,0.5,-2)
					Character:WaitForChild("Torso").Attachment3.Position = Vector3.new(0.8,0.5,-8)
					Character:WaitForChild("Torso").Attachment4.Position = Vector3.new(-0.5,-2,-2.5)
					Character:WaitForChild("Torso").Attachment5.Position = Vector3.new(0.5,-2,-2.5)
					Hats.torso1.Handle.Attachment.Rotation = Vector3.new(110,20,0)
					
					Hats.torso2.Handle.Attachment.Rotation = Vector3.new(0,30,0)
					Hats.rightarm.Handle.Attachment.Rotation = Vector3.new(0,-30,0)
					Hats.leftarm.Handle.Attachment.Rotation = Vector3.new(100,0,0)
					Hats.rightleg.Handle.Attachment.Rotation = Vector3.new(110,0,0)
					Hats.leftleg.Handle.Attachment.Rotation = Vector3.new(110,20,0)
					
					wait(.06)
					
					att2.Position = Vector3.new(0.3,0.6,-3.3)
					
					Character:WaitForChild("Torso").Attachment.Position = Vector3.new(-0.5,0,-3)
					Character:WaitForChild("Torso").Attachment1.Position = Vector3.new(0.5,0,-3)
					Character:WaitForChild("Torso").Attachment2.Position = Vector3.new(-0.8,0.5,-8)
					Character:WaitForChild("Torso").Attachment3.Position = Vector3.new(1,0.5,-2)
					Character:WaitForChild("Torso").Attachment4.Position = Vector3.new(-0.5,-2,-2.5)
					Character:WaitForChild("Torso").Attachment5.Position = Vector3.new(0.5,-2,-2.5)
					
					Hats.torso1.Handle.Attachment.Rotation = Vector3.new(110,-20,0)
					Hats.torso2.Handle.Attachment.Rotation = Vector3.new(0,30,0)
					Hats.rightarm.Handle.Attachment.Rotation = Vector3.new(0,-30,0)
					Hats.leftarm.Handle.Attachment.Rotation = Vector3.new(100,0,0)
					Hats.rightleg.Handle.Attachment.Rotation = Vector3.new(110,0,0)
					Hats.leftleg.Handle.Attachment.Rotation = Vector3.new(110,-20,0)
					
					wait(.06)
					
					att2.Position = Vector3.new(-0.3,0.6,-3.3)
					
					Character:WaitForChild("Torso").Attachment.Position = Vector3.new(-0.5,0,-3)
					Character:WaitForChild("Torso").Attachment1.Position = Vector3.new(0.5,0,-3)
					Character:WaitForChild("Torso").Attachment2.Position = Vector3.new(-1,0.5,-2)
					Character:WaitForChild("Torso").Attachment3.Position = Vector3.new(0.8,0.5,-8)
					Character:WaitForChild("Torso").Attachment4.Position = Vector3.new(-0.5,-2,-2.5)
					Character:WaitForChild("Torso").Attachment5.Position = Vector3.new(0.5,-2,-2.5)
					
					Hats.torso1.Handle.Attachment.Rotation = Vector3.new(110,20,0)
					Hats.torso2.Handle.Attachment.Rotation = Vector3.new(0,30,0)
					Hats.rightarm.Handle.Attachment.Rotation = Vector3.new(0,-30,0)
					Hats.leftarm.Handle.Attachment.Rotation = Vector3.new(100,0,0)
					Hats.rightleg.Handle.Attachment.Rotation = Vector3.new(110,0,0)
					Hats.leftleg.Handle.Attachment.Rotation = Vector3.new(110,20,0)
					
					wait(.06)
					
					att2.Position = Vector3.new(0.3,0.6,-3.3)
					
					Character:WaitForChild("Torso").Attachment.Position = Vector3.new(-0.5,0,-3)
					Character:WaitForChild("Torso").Attachment1.Position = Vector3.new(0.5,0,-3)
					Character:WaitForChild("Torso").Attachment2.Position = Vector3.new(-0.8,0.5,-8)
					Character:WaitForChild("Torso").Attachment3.Position = Vector3.new(1,0.5,-2)
					Character:WaitForChild("Torso").Attachment4.Position = Vector3.new(-0.5,-2,-2.5)
					Character:WaitForChild("Torso").Attachment5.Position = Vector3.new(0.5,-2,-2.5)
					
					Hats.torso1.Handle.Attachment.Rotation = Vector3.new(110,-20,0)
					Hats.torso2.Handle.Attachment.Rotation = Vector3.new(0,30,0)
					Hats.rightarm.Handle.Attachment.Rotation = Vector3.new(0,-30,0)
					Hats.leftarm.Handle.Attachment.Rotation = Vector3.new(100,0,0)
					Hats.rightleg.Handle.Attachment.Rotation = Vector3.new(110,0,0)
					Hats.leftleg.Handle.Attachment.Rotation = Vector3.new(110,-20,0)
					
					wait(.06)
					
					att2.Position = Vector3.new(-0.3,0.6,-3.3)
					
					Character:WaitForChild("Torso").Attachment.Position = Vector3.new(-0.5,0,-3)
					Character:WaitForChild("Torso").Attachment1.Position = Vector3.new(0.5,0,-3)
					Character:WaitForChild("Torso").Attachment2.Position = Vector3.new(-1,0.5,-2)
					Character:WaitForChild("Torso").Attachment3.Position = Vector3.new(0.8,0.5,-8)
					Character:WaitForChild("Torso").Attachment4.Position = Vector3.new(-0.5,-2,-2.5)
					Character:WaitForChild("Torso").Attachment5.Position = Vector3.new(0.5,-2,-2.5) 
					
					Hats.torso1.Handle.Attachment.Rotation = Vector3.new(110,20,0)
					Hats.torso2.Handle.Attachment.Rotation = Vector3.new(0,30,0)
					Hats.rightarm.Handle.Attachment.Rotation = Vector3.new(0,-30,0)
					Hats.leftarm.Handle.Attachment.Rotation = Vector3.new(100,0,0)
					Hats.rightleg.Handle.Attachment.Rotation = Vector3.new(110,0,0)
					Hats.leftleg.Handle.Attachment.Rotation = Vector3.new(110,20,0)
					
					wait(.06)
					
					att2.Position = Vector3.new(0.3,0.6,-3.3)
					
					Character:WaitForChild("Torso").Attachment.Position = Vector3.new(-0.5,0,-3)
					Character:WaitForChild("Torso").Attachment1.Position = Vector3.new(0.5,0,-3)
					Character:WaitForChild("Torso").Attachment2.Position = Vector3.new(-0.8,0.5,-8)
					Character:WaitForChild("Torso").Attachment3.Position = Vector3.new(1,0.5,-2)
					Character:WaitForChild("Torso").Attachment4.Position = Vector3.new(-0.5,-2,-2.5)
					Character:WaitForChild("Torso").Attachment5.Position = Vector3.new(0.5,-2,-2.5)
					
					Hats.torso1.Handle.Attachment.Rotation = Vector3.new(110,-20,0)
					Hats.torso2.Handle.Attachment.Rotation = Vector3.new(0,30,0)
					Hats.rightarm.Handle.Attachment.Rotation = Vector3.new(0,-30,0)
					Hats.leftarm.Handle.Attachment.Rotation = Vector3.new(100,0,0)
					Hats.rightleg.Handle.Attachment.Rotation = Vector3.new(110,0,0)
					Hats.leftleg.Handle.Attachment.Rotation = Vector3.new(110,-20,0)
					
					wait(.06)
					
					att2.Position = Vector3.new(-0.3,0.6,-3.3)
					
					Character:WaitForChild("Torso").Attachment.Position = Vector3.new(-0.5,0,-3)
					Character:WaitForChild("Torso").Attachment1.Position = Vector3.new(0.5,0,-3)
					Character:WaitForChild("Torso").Attachment2.Position = Vector3.new(-1,0.5,-2)
					Character:WaitForChild("Torso").Attachment3.Position = Vector3.new(0.8,0.5,-8)
					Character:WaitForChild("Torso").Attachment4.Position = Vector3.new(-0.5,-2,-2.5)
					Character:WaitForChild("Torso").Attachment5.Position = Vector3.new(0.5,-2,-2.5)    
					
					Hats.torso1.Handle.Attachment.Rotation = Vector3.new(110,20,0)
					Hats.torso2.Handle.Attachment.Rotation = Vector3.new(0,30,0)
					Hats.rightarm.Handle.Attachment.Rotation = Vector3.new(0,-30,0)
					Hats.leftarm.Handle.Attachment.Rotation = Vector3.new(100,0,0)
					Hats.rightleg.Handle.Attachment.Rotation = Vector3.new(110,0,0)
					Hats.leftleg.Handle.Attachment.Rotation = Vector3.new(110,20,0)
					
					wait(0.1)
					
					att2.Position = Vector3.new(0.3,0.6,-2.5)
					
					Character:WaitForChild("Torso").Attachment.Position = Vector3.new(-0.5,0,-2.7)
					Character:WaitForChild("Torso").Attachment1.Position = Vector3.new(0.5,0,-2.5)
					Character:WaitForChild("Torso").Attachment2.Position = Vector3.new(-1.5,0,-2.5)
					Character:WaitForChild("Torso").Attachment3.Position = Vector3.new(1.5,0,-2.5)
					Character:WaitForChild("Torso").Attachment4.Position = Vector3.new(-0.5,-2,-2)
					Character:WaitForChild("Torso").Attachment5.Position = Vector3.new(0.5,-2,-2)    
					
					Hats.torso1.Handle.Attachment.Rotation = Vector3.new(90,5,0)
					Hats.torso2.Handle.Attachment.Rotation = Vector3.new(90,0,0)
					Hats.rightarm.Handle.Attachment.Rotation = Vector3.new(65,-2,0)
					Hats.leftarm.Handle.Attachment.Rotation = Vector3.new(130,0,0)
					Hats.rightleg.Handle.Attachment.Rotation = Vector3.new(130,0,0)
					Hats.leftleg.Handle.Attachment.Rotation = Vector3.new(90,5,0)
					
					wait(0.3)
					
					att2.Position = Vector3.new(0,3.6,-3.5)
					
					Character:WaitForChild("Torso").Attachment.Position = Vector3.new(-0.5,3,-3.6)
					Character:WaitForChild("Torso").Attachment1.Position = Vector3.new(0.5,3,-3.5)
					Character:WaitForChild("Torso").Attachment2.Position = Vector3.new(-1.5,3,-3.5)
					Character:WaitForChild("Torso").Attachment3.Position = Vector3.new(1.5,3.7,-4.6)
					Character:WaitForChild("Torso").Attachment4.Position = Vector3.new(-0.5,1,-3.5)
					Character:WaitForChild("Torso").Attachment5.Position = Vector3.new(0.5,1,-3.5)    
					
					Hats.torso1.Handle.Attachment.Rotation = Vector3.new(90,5,0)
					Hats.torso2.Handle.Attachment.Rotation = Vector3.new(70,0,0)
					Hats.rightarm.Handle.Attachment.Rotation = Vector3.new(-55,-2,0)
					Hats.leftarm.Handle.Attachment.Rotation = Vector3.new(110,0,0)
					Hats.rightleg.Handle.Attachment.Rotation = Vector3.new(100,0,0)
					Hats.leftleg.Handle.Attachment.Rotation = Vector3.new(90,5,0)
					
					
					wait(1)
					
					
					wait()
					
					
					Character.Humanoid.Sit = false
					
					Player.Character.Humanoid.WalkSpeed = 16
					
					Character.Torso.Anchored = false
					
					att2.Position = Vector3.new(x,y,z)
					
					Character.Humanoid.HipHeight = 0
					Character:WaitForChild("Torso").Attachment.Position = Vector3.new(-2.5,2,3)
					Character:WaitForChild("Torso").Attachment1.Position = Vector3.new(-1.5,2,3)
					Character:WaitForChild("Torso").Attachment2.Position = Vector3.new(-3.5,2,3)
					Character:WaitForChild("Torso").Attachment3.Position = Vector3.new(-0.7,2,2.7)
					Character:WaitForChild("Torso").Attachment4.Position = Vector3.new(-2.5,0.2,2.7)
					Character:WaitForChild("Torso").Attachment5.Position = Vector3.new(-1.5,0,3)
					
					Hats.torso1.Handle.Attachment.Rotation = Vector3.new(85,0,0)
					Hats.torso2.Handle.Attachment.Rotation = Vector3.new(90,10,0)
					Hats.rightarm.Handle.Attachment.Rotation = Vector3.new(80,-20,25)
					Hats.leftarm.Handle.Attachment.Rotation = Vector3.new(110,0,0)
					Hats.rightleg.Handle.Attachment.Rotation = Vector3.new(95,0,0)
					Hats.leftleg.Handle.Attachment.Rotation = Vector3.new(85,0,0)
					
					
					wait(1)
					tog = true
					
				end
			end
		end)
		
		game.Players.LocalPlayer:GetMouse().KeyDown:Connect(function(KeyPressed)
			if KeyPressed == "f" then
				if tog == true then
					
					Character.Humanoid.WalkSpeed = 4
					
					Character.Humanoid.Sit = false
					
					Character.Torso.Anchored = false
					
					toggle = false
					
					att2.Position = Vector3.new(x,y,z)
					
					
					Character.Humanoid.HipHeight = 0
					Character:WaitForChild("Torso").Attachment.Position = Vector3.new(-2.5,2,3)
					Character:WaitForChild("Torso").Attachment1.Position = Vector3.new(-1.5,2,3)
					Character:WaitForChild("Torso").Attachment2.Position = Vector3.new(-3.5,2,3)
					Character:WaitForChild("Torso").Attachment3.Position = Vector3.new(-0.7,2,2.7)
					Character:WaitForChild("Torso").Attachment4.Position = Vector3.new(-2.5,0.2,2.7)
					wait(0.1)
					Character:WaitForChild("Torso").Attachment5.Position = Vector3.new(-1.5,0,3)
					
					Hats.torso1.Handle.Attachment.Rotation = Vector3.new(85,0,0)
					Hats.torso2.Handle.Attachment.Rotation = Vector3.new(90,10,0)
					Hats.rightarm.Handle.Attachment.Rotation = Vector3.new(80,-20,25)
					Hats.leftarm.Handle.Attachment.Rotation = Vector3.new(110,0,0)
					Hats.rightleg.Handle.Attachment.Rotation = Vector3.new(95,0,0)
					Hats.leftleg.Handle.Attachment.Rotation = Vector3.new(85,0,0)
					
					wait()
					
					Hats.torso1.Handle.Attachment.Rotation = Vector3.new(85,0,0)
					Hats.torso2.Handle.Attachment.Rotation = Vector3.new(0,10,0)
					Hats.rightarm.Handle.Attachment.Rotation = Vector3.new(80,-20,25)
					Hats.leftarm.Handle.Attachment.Rotation = Vector3.new(110,0,0)
					Hats.rightleg.Handle.Attachment.Rotation = Vector3.new(95,0,0)
					Hats.leftleg.Handle.Attachment.Rotation = Vector3.new(85,0,0)
					
					Character:WaitForChild("Torso").Attachment.Position = Vector3.new(-2.5,2,3)
					Character:WaitForChild("Torso").Attachment1.Position = Vector3.new(-1.5,2,3)
					Character:WaitForChild("Torso").Attachment2.Position = Vector3.new(-3.5,2.5,2.5)
					Character:WaitForChild("Torso").Attachment3.Position = Vector3.new(-0.7,2,2.7)
					Character:WaitForChild("Torso").Attachment4.Position = Vector3.new(-2.5,0.2,2.7)
					Character:WaitForChild("Torso").Attachment5.Position = Vector3.new(-1.5,0,3)
					
					wait(1)
					
					Character:WaitForChild("Torso").Attachment.Position = Vector3.new(-2.5,2,3)
					Character:WaitForChild("Torso").Attachment1.Position = Vector3.new(-1.5,2,3)
					Character:WaitForChild("Torso").Attachment2.Position = Vector3.new(-3.5,2.5,-50)
					Character:WaitForChild("Torso").Attachment3.Position = Vector3.new(-0.7,2,2.7)
					Character:WaitForChild("Torso").Attachment4.Position = Vector3.new(-2.5,0.2,2.7)
					Character:WaitForChild("Torso").Attachment5.Position = Vector3.new(-1.5,0,3)
					
					wait(0.1)
					
					
					
					Character:WaitForChild("Torso").Attachment.Position = Vector3.new(-2.5,2,3)
					Character:WaitForChild("Torso").Attachment1.Position = Vector3.new(-1.5,2,3)
					Character:WaitForChild("Torso").Attachment2.Position = Vector3.new(-3.5,2,3)
					Character:WaitForChild("Torso").Attachment3.Position = Vector3.new(-0.7,2,2.7)
					Character:WaitForChild("Torso").Attachment4.Position = Vector3.new(-2.5,0.2,2.7)
					Character:WaitForChild("Torso").Attachment5.Position = Vector3.new(-1.5,0,3)
					
					Hats.torso1.Handle.Attachment.Rotation = Vector3.new(85,0,0)
					Hats.torso2.Handle.Attachment.Rotation = Vector3.new(90,10,0)
					Hats.rightarm.Handle.Attachment.Rotation = Vector3.new(80,-20,25)
					Hats.leftarm.Handle.Attachment.Rotation = Vector3.new(110,0,0)
					Hats.rightleg.Handle.Attachment.Rotation = Vector3.new(95,0,0)
					Hats.leftleg.Handle.Attachment.Rotation = Vector3.new(85,0,0)
					
					
					Character:SetPrimaryPartCFrame(Character:GetPrimaryPartCFrame()*CFrame.new(0, 0, -50))
					
					Character.Humanoid.WalkSpeed = 16
					
					
					att2.Position = Vector3.new(x,y,z)
					wait(1)
					tog = true
				end
			end
		end)
		
		
		
		
		game.Players.LocalPlayer:GetMouse().KeyDown:Connect(function(KeyPressed)
			if KeyPressed == "h" then
				if toggle == false then
					
					Character.Humanoid.WalkSpeed = 16
					
					Character.Humanoid.Sit = false
					
					Character.Torso.Anchored = false
					
					Character.Humanoid.HipHeight = 0
					Character:WaitForChild("Torso").Attachment.Position = Vector3.new(-2.5,2,3)
					Character:WaitForChild("Torso").Attachment1.Position = Vector3.new(-1.5,2,3)
					Character:WaitForChild("Torso").Attachment2.Position = Vector3.new(-3.5,2,3)
					Character:WaitForChild("Torso").Attachment3.Position = Vector3.new(-0.7,2,2.7)
					Character:WaitForChild("Torso").Attachment4.Position = Vector3.new(-2.5,0.2,2.7)
					Character:WaitForChild("Torso").Attachment5.Position = Vector3.new(-1.5,0,3)
					
					Hats.torso1.Handle.Attachment.Rotation = Vector3.new(85,0,0)
					Hats.torso2.Handle.Attachment.Rotation = Vector3.new(90,10,0)
					Hats.rightarm.Handle.Attachment.Rotation = Vector3.new(80,-20,25)
					Hats.leftarm.Handle.Attachment.Rotation = Vector3.new(110,0,0)
					Hats.rightleg.Handle.Attachment.Rotation = Vector3.new(95,0,0)
					Hats.leftleg.Handle.Attachment.Rotation = Vector3.new(85,0,0)
					
					
					
					att2.Position = Vector3.new(x,y,z)
					toggle = true
				else
					
					Character.Humanoid.WalkSpeed = 30
					Character.Humanoid.HipHeight = 0
					Character:WaitForChild("Torso").Attachment.Position = Vector3.new(-0.5,0,1.5)
					Character:WaitForChild("Torso").Attachment1.Position = Vector3.new(0.5,0,1.5)
					Character:WaitForChild("Torso").Attachment2.Position = Vector3.new(-0.5,-2.2,5.4)
					Character:WaitForChild("Torso").Attachment3.Position = Vector3.new(0.5,-2.2,5.4)
					Character:WaitForChild("Torso").Attachment4.Position = Vector3.new(-0.5,-1.5,3.2)
					Character:WaitForChild("Torso").Attachment5.Position = Vector3.new(0.5,-1.5,3.2)
					
					Hats.torso1.Handle.Attachment.Rotation = Vector3.new(-50,0,0)
					Hats.torso2.Handle.Attachment.Rotation = Vector3.new(-10,0,0)
					Hats.rightarm.Handle.Attachment.Rotation = Vector3.new(-10,0,0)
					Hats.leftarm.Handle.Attachment.Rotation = Vector3.new(-30,0,0)
					Hats.rightleg.Handle.Attachment.Rotation = Vector3.new(-30,0,0)
					Hats.leftleg.Handle.Attachment.Rotation = Vector3.new(-50,0,0)
					
					
					
					
					
					
					
					att2.Position = Vector3.new(0,-20,1)
					toggle = false
				end
			end
		end)
		
		game.Players.LocalPlayer:GetMouse().KeyDown:Connect(function(KeyPressed)
			if KeyPressed == "n" then
				if toggle == false then
					
					Character.Humanoid.WalkSpeed = 16
					
					Character.Humanoid.Sit = false
					
					Character.Torso.Anchored = false
					
					Character.Humanoid.HipHeight = 0
					Character:WaitForChild("Torso").Attachment.Position = Vector3.new(-2.5,2,3)
					Character:WaitForChild("Torso").Attachment1.Position = Vector3.new(-1.5,2,3)
					Character:WaitForChild("Torso").Attachment2.Position = Vector3.new(-3.5,2,3)
					Character:WaitForChild("Torso").Attachment3.Position = Vector3.new(-0.7,2,2.7)
					Character:WaitForChild("Torso").Attachment4.Position = Vector3.new(-2.5,0.2,2.7)
					Character:WaitForChild("Torso").Attachment5.Position = Vector3.new(-1.5,0,3)
					
					Hats.torso1.Handle.Attachment.Rotation = Vector3.new(85,0,0)
					Hats.torso2.Handle.Attachment.Rotation = Vector3.new(90,10,0)
					Hats.rightarm.Handle.Attachment.Rotation = Vector3.new(80,-20,25)
					Hats.leftarm.Handle.Attachment.Rotation = Vector3.new(110,0,0)
					Hats.rightleg.Handle.Attachment.Rotation = Vector3.new(95,0,0)
					Hats.leftleg.Handle.Attachment.Rotation = Vector3.new(85,0,0)
					
					
					
					att2.Position = Vector3.new(x,y,z)
					toggle = true
				else
					
					Character.Humanoid.WalkSpeed = 20
					Character.Humanoid.HipHeight = 7
					Character:WaitForChild("Torso").Attachment.Position = Vector3.new(0,-3,0)
					Character:WaitForChild("Torso").Attachment1.Position = Vector3.new(0,-4.5,0)
					Character:WaitForChild("Torso").Attachment2.Position = Vector3.new(0,-6,0)
					Character:WaitForChild("Torso").Attachment3.Position = Vector3.new(0,-7.5,0)
					Character:WaitForChild("Torso").Attachment4.Position = Vector3.new(0,-8,0)
					Character:WaitForChild("Torso").Attachment5.Position = Vector3.new(0,-8.5,0)
					
					Hats.torso1.Handle.Attachment.Rotation = Vector3.new(0,5,0)
					Hats.torso2.Handle.Attachment.Rotation = Vector3.new(0,10,0)
					Hats.rightarm.Handle.Attachment.Rotation = Vector3.new(0,20,0)
					Hats.leftarm.Handle.Attachment.Rotation = Vector3.new(0,40,0)
					Hats.rightleg.Handle.Attachment.Rotation = Vector3.new(0,70,0)
					Hats.leftleg.Handle.Attachment.Rotation = Vector3.new(0,90,0)
					
					local rot1=5
					local rot2=10
					local rot3=10
					local rot4=40
					local rot5=70
					local rot6=90
					
					repeat wait(0.1)
						if rot6>=360 then
							local rot1=5
							local rot2=10
							local rot3=10
							local rot4=40
							local rot5=70
							local rot6=90
						end
						rot1=rot1+1.5
						Hats.torso1.Handle.Attachment.Rotation = Vector3.new(0,rot1,0)
						rot2=rot2+3
						Hats.torso2.Handle.Attachment.Rotation = Vector3.new(0,rot2,0)
						rot3=rot3+6
						Hats.rightarm.Handle.Attachment.Rotation = Vector3.new(0,rot3,0)
						rot4=rot4+8
						Hats.leftarm.Handle.Attachment.Rotation = Vector3.new(0,rot4,0)
						rot5=rot5+15
						Hats.rightleg.Handle.Attachment.Rotation = Vector3.new(0,rot5,0)
						rot6=rot6+17
						Hats.leftleg.Handle.Attachment.Rotation = Vector3.new(0,rot6,0)
					until toggle == true
					
					
					
					
					
					
					att2.Position = Vector3.new(0,-5, 0)
					toggle = false
				end
			end
		end)
		
		game.Players.LocalPlayer:GetMouse().KeyDown:Connect(function(KeyPressed)
			if KeyPressed == "g" then
				if toggle == false then
					
					Character.Humanoid.Sit = false
					
					Character.Torso.Anchored = false
					
					Character.Humanoid.HipHeight = 0
					Character:WaitForChild("Torso").Attachment.Position = Vector3.new(-2.5,2,3)
					Character:WaitForChild("Torso").Attachment1.Position = Vector3.new(-1.5,2,3)
					Character:WaitForChild("Torso").Attachment2.Position = Vector3.new(-3.5,2,3)
					Character:WaitForChild("Torso").Attachment3.Position = Vector3.new(-0.7,2,2.7)
					Character:WaitForChild("Torso").Attachment4.Position = Vector3.new(-2.5,0.2,2.7)
					Character:WaitForChild("Torso").Attachment5.Position = Vector3.new(-1.5,0,3)
					
					
					Hats.torso1.Handle.Attachment.Rotation = Vector3.new(85,0,0)
					Hats.torso2.Handle.Attachment.Rotation = Vector3.new(90,10,0)
					Hats.rightarm.Handle.Attachment.Rotation = Vector3.new(80,-20,25)
					Hats.leftarm.Handle.Attachment.Rotation = Vector3.new(110,0,0)
					Hats.rightleg.Handle.Attachment.Rotation = Vector3.new(95,0,0)
					Hats.leftleg.Handle.Attachment.Rotation = Vector3.new(85,0,0)
					
					
					
					att2.Position = Vector3.new(x,y,z)
					toggle = true
				else
					
					
					Character.Humanoid.HipHeight = 0
					
					wait(0.2)
					
					
					Character.Humanoid.Sit = false
					
					Character.Torso.Anchored = false
					
					Character:WaitForChild("Torso").Attachment.Position = Vector3.new(0,2,0)
					Character:WaitForChild("Torso").Attachment1.Position = Vector3.new(0,4,0)
					Character:WaitForChild("Torso").Attachment2.Position = Vector3.new(0,6,0)
					Character:WaitForChild("Torso").Attachment3.Position = Vector3.new(0,8,0)
					Character:WaitForChild("Torso").Attachment4.Position = Vector3.new(0,10,0)
					Character:WaitForChild("Torso").Attachment5.Position = Vector3.new(0,12,0)
					
					Hats.torso1.Handle.Attachment.Rotation = Vector3.new(90,0,0)
					Hats.torso2.Handle.Attachment.Rotation = Vector3.new(90,0,0)
					Hats.rightarm.Handle.Attachment.Rotation = Vector3.new(90,0,0)
					Hats.leftarm.Handle.Attachment.Rotation = Vector3.new(90,0,0)
					Hats.rightleg.Handle.Attachment.Rotation = Vector3.new(90,0,0)
					Hats.leftleg.Handle.Attachment.Rotation = Vector3.new(90,0,0)
					
					
					
					
					
					
					
					att2.Position = Vector3.new(0,12.8,0)
					toggle = false
				end
			end
		end)
		
		game.Players.LocalPlayer:GetMouse().KeyDown:Connect(function(KeyPressed)
			if KeyPressed == "b" then
				if toggle == false then
					
					Character.Humanoid.WalkSpeed = 16
					
					Character.Humanoid.Sit = false
					
					Character.Torso.Anchored = false
					
					Character.Humanoid.HipHeight = 0
					Character:WaitForChild("Torso").Attachment.Position = Vector3.new(-2.5,2,3)
					Character:WaitForChild("Torso").Attachment1.Position = Vector3.new(-1.5,2,3)
					Character:WaitForChild("Torso").Attachment2.Position = Vector3.new(-3.5,2,3)
					Character:WaitForChild("Torso").Attachment3.Position = Vector3.new(-0.7,2,2.7)
					Character:WaitForChild("Torso").Attachment4.Position = Vector3.new(-2.5,0.2,2.7)
					Character:WaitForChild("Torso").Attachment5.Position = Vector3.new(-1.5,0,3)
					
					Hats.torso1.Handle.Attachment.Rotation = Vector3.new(85,0,0)
					Hats.torso2.Handle.Attachment.Rotation = Vector3.new(90,10,0)
					Hats.rightarm.Handle.Attachment.Rotation = Vector3.new(80,-20,25)
					Hats.leftarm.Handle.Attachment.Rotation = Vector3.new(110,0,0)
					Hats.rightleg.Handle.Attachment.Rotation = Vector3.new(95,0,0)
					Hats.leftleg.Handle.Attachment.Rotation = Vector3.new(85,0,0)
					
					
					
					
					att2.Position = Vector3.new(x,y,z)
					toggle = true
				else
					Character.Humanoid.HipHeight = 0
					Character:WaitForChild("Torso").Attachment.Position = Vector3.new(-0.5,2,3)
					Character:WaitForChild("Torso").Attachment1.Position = Vector3.new(0.5,2,3)
					Character:WaitForChild("Torso").Attachment2.Position = Vector3.new(-0.4,2.3,2.6)
					Character:WaitForChild("Torso").Attachment3.Position = Vector3.new(0.5,2.3,2.5)
					Character:WaitForChild("Torso").Attachment4.Position = Vector3.new(-0.5,0,3)
					Character:WaitForChild("Torso").Attachment5.Position = Vector3.new(0.5,0,2.7)
					
					
					
					Hats.torso1.Handle.Attachment.Rotation = Vector3.new(90,0,0)
					Hats.torso2.Handle.Attachment.Rotation = Vector3.new(0,90,20)
					Hats.rightarm.Handle.Attachment.Rotation = Vector3.new(0,80,-20)
					Hats.leftarm.Handle.Attachment.Rotation = Vector3.new(90,10,0)
					Hats.rightleg.Handle.Attachment.Rotation = Vector3.new(95,-10,0)
					Hats.leftleg.Handle.Attachment.Rotation = Vector3.new(90,0,0)
					
					
					
					att2.Position = Vector3.new(0,2.8,3)
					toggle = false
				end
			end
		end)
		
		
		game.Players.LocalPlayer:GetMouse().KeyDown:Connect(function(KeyPressed)
			if KeyPressed == "r" then
				if toggle == false then
					Character.Humanoid.WalkSpeed = 0
					
					Character.Humanoid.HipHeight = 2.5
					
					att2.Position = Vector3.new(0,0.5,1)
					
					Character:WaitForChild("Torso").Attachment.Position = Vector3.new(-1.5,-5,0)
					Character:WaitForChild("Torso").Attachment1.Position = Vector3.new(1.5,-5,-1.5)
					Character:WaitForChild("Torso").Attachment2.Position = Vector3.new(-1.5,-2,0)
					Character:WaitForChild("Torso").Attachment3.Position = Vector3.new(1.5,-2,-1)
					Character:WaitForChild("Torso").Attachment4.Position = Vector3.new(-1.5,-3.5,0)
					Character:WaitForChild("Torso").Attachment5.Position = Vector3.new(1.5,-3.5,-1)
					
					Hats.torso1.Handle.Attachment.Rotation = Vector3.new(0,0,0)
					Hats.torso2.Handle.Attachment.Rotation = Vector3.new(40,0,0)
					Hats.rightarm.Handle.Attachment.Rotation = Vector3.new(65,0,0)
					Hats.leftarm.Handle.Attachment.Rotation = Vector3.new(160,0,0)
					Hats.rightleg.Handle.Attachment.Rotation = Vector3.new(140,0,0)
					Hats.leftleg.Handle.Attachment.Rotation = Vector3.new(0,0,0)
					
					wait(.1)
					
					
					
					Hats.torso1.Handle.Attachment.Rotation = Vector3.new(0,0,0)
					Hats.torso2.Handle.Attachment.Rotation = Vector3.new(40,0,0)
					Hats.rightarm.Handle.Attachment.Rotation = Vector3.new(65,0,0)
					Hats.leftarm.Handle.Attachment.Rotation = Vector3.new(160,0,-0.5)
					Hats.rightleg.Handle.Attachment.Rotation = Vector3.new(140,0,0)
					Hats.leftleg.Handle.Attachment.Rotation = Vector3.new(0,0,0)
					
					wait(.2)
					game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector*100
					Character:WaitForChild("Torso").Attachment.Position = Vector3.new(-1.5,-5,-1.5)
					Character:WaitForChild("Torso").Attachment1.Position = Vector3.new(1.5,-5,0)
					Character:WaitForChild("Torso").Attachment2.Position = Vector3.new(-1.5,-2,-1)
					Character:WaitForChild("Torso").Attachment3.Position = Vector3.new(1.5,-2,0)
					Character:WaitForChild("Torso").Attachment4.Position = Vector3.new(-1.5,-3.5,-1)
					Character:WaitForChild("Torso").Attachment5.Position = Vector3.new(1.5,-3.5,0)
					wait()
					
					
					Character.Humanoid.WalkSpeed = 0
					
					Character.Humanoid.HipHeight = 2.5
					
					
					toggle = true
					
				else
					
					
					att2.Position = Vector3.new(0,0.5,1)
					
					Character.Humanoid.WalkSpeed = 0
					
					Character.Humanoid.HipHeight = 2.5
					
					wait()
					att2.Position = Vector3.new(0,0.5,1)
					Hats.torso1.Handle.Attachment.Rotation = Vector3.new(0,0,0)
					Hats.torso2.Handle.Attachment.Rotation = Vector3.new(65,0,0)
					Hats.rightarm.Handle.Attachment.Rotation = Vector3.new(40,0,0)
					Hats.leftarm.Handle.Attachment.Rotation = Vector3.new(140,0,0)
					Hats.rightleg.Handle.Attachment.Rotation = Vector3.new(160,0,0)
					Hats.leftleg.Handle.Attachment.Rotation = Vector3.new(0,0,0)
					
					
					
					
					Hats.torso1.Handle.Attachment.Rotation = Vector3.new(0,0,0)
					Hats.torso2.Handle.Attachment.Rotation = Vector3.new(65,0,0)
					Hats.rightarm.Handle.Attachment.Rotation = Vector3.new(40,0,0)
					Hats.leftarm.Handle.Attachment.Rotation = Vector3.new(140,0,0)
					Hats.rightleg.Handle.Attachment.Rotation = Vector3.new(160,0,-0.5)
					Hats.leftleg.Handle.Attachment.Rotation = Vector3.new(0,0,0)
					
					
					wait(.2)
					game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector*100
					Character:WaitForChild("Torso").Attachment.Position = Vector3.new(-1.5,-5,0)
					Character:WaitForChild("Torso").Attachment1.Position = Vector3.new(1.5,-5,-1.5)
					Character:WaitForChild("Torso").Attachment2.Position = Vector3.new(-1.5,-2,0)
					Character:WaitForChild("Torso").Attachment3.Position = Vector3.new(1.5,-2,-1)
					Character:WaitForChild("Torso").Attachment4.Position = Vector3.new(-1.5,-3.5,0)
					Character:WaitForChild("Torso").Attachment5.Position = Vector3.new(1.5,-3.5,-1)
					toggle = false
				end
			end
		end)
		
		game.Players.LocalPlayer:GetMouse().KeyDown:Connect(function(KeyPressed)
			if KeyPressed == "j" then
				if tog == true then
					
					toggle = false
					
					Character.Humanoid.HipHeight = 0
					
					att2.Position = Vector3.new(-5,0.5,0)
					
					Character.Humanoid.WalkSpeed = 16
					
					Character.Humanoid.Sit = false
					
					Character.Torso.Anchored = false
					
					Character:WaitForChild("Torso").Attachment.Position = Vector3.new(-5.5,0,0)
					Character:WaitForChild("Torso").Attachment1.Position = Vector3.new(-4.5,0,0)
					Character:WaitForChild("Torso").Attachment2.Position = Vector3.new(-3.5,0,0)
					Character:WaitForChild("Torso").Attachment3.Position = Vector3.new(-6.5,0,0)
					Character:WaitForChild("Torso").Attachment4.Position = Vector3.new(-5.5,-2,0)
					Character:WaitForChild("Torso").Attachment5.Position = Vector3.new(-4.5,-2,0)
					
					Hats.torso1.Handle.Attachment.Rotation = Vector3.new(90,0,5)
					Hats.torso2.Handle.Attachment.Rotation = Vector3.new(90,0,0)
					Hats.rightarm.Handle.Attachment.Rotation = Vector3.new(90,0,0)
					Hats.leftarm.Handle.Attachment.Rotation = Vector3.new(90,0,0)
					Hats.rightleg.Handle.Attachment.Rotation = Vector3.new(90,0,0)
					Hats.leftleg.Handle.Attachment.Rotation = Vector3.new(90,0,5)
					
					wait(0.1)
					
					att2.Position = Vector3.new(-5,0.5,0)
					Character:WaitForChild("Torso").Attachment.Position = Vector3.new(-5.4,0.1,0)
					Character:WaitForChild("Torso").Attachment1.Position = Vector3.new(-4.5,0,0)
					Character:WaitForChild("Torso").Attachment2.Position = Vector3.new(-3.5,0,0)
					Character:WaitForChild("Torso").Attachment3.Position = Vector3.new(-6.5,0,0)
					Character:WaitForChild("Torso").Attachment4.Position = Vector3.new(-5.5,-2,0)
					Character:WaitForChild("Torso").Attachment5.Position = Vector3.new(-4.5,-2,0)
					
					Hats.torso1.Handle.Attachment.Rotation = Vector3.new(90,0,5)
					Hats.torso2.Handle.Attachment.Rotation = Vector3.new(90,0,0)
					Hats.rightarm.Handle.Attachment.Rotation = Vector3.new(90,0,15)
					Hats.leftarm.Handle.Attachment.Rotation = Vector3.new(95,0,1.5)
					Hats.rightleg.Handle.Attachment.Rotation = Vector3.new(90,0,1)
					Hats.leftleg.Handle.Attachment.Rotation = Vector3.new(90,0,5)
					att2.Position = Vector3.new(-4.7,0.5,0)
					
					wait(0.05)
					
					att2.Position = Vector3.new(-5,0.5,0)
					
					Character:WaitForChild("Torso").Attachment.Position = Vector3.new(-5.4,0.1,0)
					Character:WaitForChild("Torso").Attachment1.Position = Vector3.new(-4.5,0,0)
					Character:WaitForChild("Torso").Attachment2.Position = Vector3.new(-3.5,0,0)
					Character:WaitForChild("Torso").Attachment3.Position = Vector3.new(-6.6,0.2,0)
					Character:WaitForChild("Torso").Attachment4.Position = Vector3.new(-5.5,-1.9,0)
					Character:WaitForChild("Torso").Attachment5.Position = Vector3.new(-4.5,-2,0)
					
					
					Hats.torso1.Handle.Attachment.Rotation = Vector3.new(90,0,5)
					Hats.torso2.Handle.Attachment.Rotation = Vector3.new(90,0,3)
					Hats.rightarm.Handle.Attachment.Rotation = Vector3.new(90,0,30)
					Hats.leftarm.Handle.Attachment.Rotation = Vector3.new(95,0,2.5)
					Hats.rightleg.Handle.Attachment.Rotation = Vector3.new(90,0,2)
					Hats.leftleg.Handle.Attachment.Rotation = Vector3.new(90,0,5)
					
					wait(0.03)
					
					Character:WaitForChild("Torso").Attachment.Position = Vector3.new(-5.4,0.1,0)
					Character:WaitForChild("Torso").Attachment1.Position = Vector3.new(-4.5,0,0)
					Character:WaitForChild("Torso").Attachment2.Position = Vector3.new(-3.5,0,0)
					Character:WaitForChild("Torso").Attachment3.Position = Vector3.new(-6.7,0.4,0)
					Character:WaitForChild("Torso").Attachment4.Position = Vector3.new(-5.5,-1.9,0)
					Character:WaitForChild("Torso").Attachment5.Position = Vector3.new(-4.5,-2,0)
					
					Hats.torso1.Handle.Attachment.Rotation = Vector3.new(90,0,5)
					Hats.torso2.Handle.Attachment.Rotation = Vector3.new(90,0,1)
					Hats.rightarm.Handle.Attachment.Rotation = Vector3.new(90,0,45)
					Hats.leftarm.Handle.Attachment.Rotation = Vector3.new(95,0,3)
					Hats.rightleg.Handle.Attachment.Rotation = Vector3.new(90,0,2)
					Hats.leftleg.Handle.Attachment.Rotation = Vector3.new(90,0,5)
					
					wait(0.03)
					
					Character:WaitForChild("Torso").Attachment.Position = Vector3.new(-5.4,0.1,0)
					Character:WaitForChild("Torso").Attachment1.Position = Vector3.new(-4.5,0,0)
					Character:WaitForChild("Torso").Attachment2.Position = Vector3.new(-3.5,0,0)
					Character:WaitForChild("Torso").Attachment3.Position = Vector3.new(-6.7,0.5,0)
					Character:WaitForChild("Torso").Attachment4.Position = Vector3.new(-5.5,-1.9,0)
					Character:WaitForChild("Torso").Attachment5.Position = Vector3.new(-4.5,-2,0)
					
					Hats.torso1.Handle.Attachment.Rotation = Vector3.new(90,0,6)
					Hats.torso2.Handle.Attachment.Rotation = Vector3.new(90,0,-2)
					Hats.rightarm.Handle.Attachment.Rotation = Vector3.new(90,0,60)
					Hats.leftarm.Handle.Attachment.Rotation = Vector3.new(95,0,3.5)
					Hats.rightleg.Handle.Attachment.Rotation = Vector3.new(90,0,3)
					Hats.leftleg.Handle.Attachment.Rotation = Vector3.new(90,0,6)
					
					wait (0.02)
					
					Character:WaitForChild("Torso").Attachment.Position = Vector3.new(-5.4,0.1,0)
					Character:WaitForChild("Torso").Attachment1.Position = Vector3.new(-4.5,0,0)
					Character:WaitForChild("Torso").Attachment2.Position = Vector3.new(-3.5,0,0)
					Character:WaitForChild("Torso").Attachment3.Position = Vector3.new(-6.7,0.6,0)
					Character:WaitForChild("Torso").Attachment4.Position = Vector3.new(-5.5,-1.9,0)
					Character:WaitForChild("Torso").Attachment5.Position = Vector3.new(-4.5,-2,0)
					
					Hats.torso1.Handle.Attachment.Rotation = Vector3.new(90,0,6)
					Hats.torso2.Handle.Attachment.Rotation = Vector3.new(90,0,-4)
					Hats.rightarm.Handle.Attachment.Rotation = Vector3.new(90,0,75)
					Hats.leftarm.Handle.Attachment.Rotation = Vector3.new(95,0,5)
					Hats.rightleg.Handle.Attachment.Rotation = Vector3.new(90,0,4)
					Hats.leftleg.Handle.Attachment.Rotation = Vector3.new(90,0,6)
					
					wait(0.02)
					
					Character:WaitForChild("Torso").Attachment.Position = Vector3.new(-5.35,0.15,0)
					Character:WaitForChild("Torso").Attachment1.Position = Vector3.new(-4.5,0,0)
					Character:WaitForChild("Torso").Attachment2.Position = Vector3.new(-3.5,0,0)
					Character:WaitForChild("Torso").Attachment3.Position = Vector3.new(-6.7,0.7,0)
					Character:WaitForChild("Torso").Attachment4.Position = Vector3.new(-5.5,-1.9,0)
					Character:WaitForChild("Torso").Attachment5.Position = Vector3.new(-4.5,-2,0)
					
					Hats.torso1.Handle.Attachment.Rotation = Vector3.new(90,0,6.5)
					Hats.torso2.Handle.Attachment.Rotation = Vector3.new(90,0,-5)
					Hats.rightarm.Handle.Attachment.Rotation = Vector3.new(90,0,90)
					Hats.leftarm.Handle.Attachment.Rotation = Vector3.new(95,0,5)
					Hats.rightleg.Handle.Attachment.Rotation = Vector3.new(90,0,4)
					Hats.leftleg.Handle.Attachment.Rotation = Vector3.new(90,0,6.5)
					
					wait(0.02)
					
					att2.Position = Vector3.new(-5,0.5,0)
					
					Character:WaitForChild("Torso").Attachment.Position = Vector3.new(-5.35,0.15,0)
					Character:WaitForChild("Torso").Attachment1.Position = Vector3.new(-4.5,0,0)
					Character:WaitForChild("Torso").Attachment2.Position = Vector3.new(-3.5,0,0)
					Character:WaitForChild("Torso").Attachment3.Position = Vector3.new(-6.7,1,0)
					Character:WaitForChild("Torso").Attachment4.Position = Vector3.new(-5.55,-1.9,0)
					Character:WaitForChild("Torso").Attachment5.Position = Vector3.new(-4.55,-2,0)
					
					Hats.torso1.Handle.Attachment.Rotation = Vector3.new(90,0,6.5)
					Hats.torso2.Handle.Attachment.Rotation = Vector3.new(90,0,-6)
					Hats.rightarm.Handle.Attachment.Rotation = Vector3.new(90,0,110)
					Hats.leftarm.Handle.Attachment.Rotation = Vector3.new(95,0,5)
					Hats.rightleg.Handle.Attachment.Rotation = Vector3.new(90,0,4)
					Hats.leftleg.Handle.Attachment.Rotation = Vector3.new(90,0,6.5)
					
					wait(0.02)
					
					Character:WaitForChild("Torso").Attachment.Position = Vector3.new(-5.35,0.15,0)
					Character:WaitForChild("Torso").Attachment1.Position = Vector3.new(-4.5,0,0)
					Character:WaitForChild("Torso").Attachment2.Position = Vector3.new(-3.5,0,0)
					Character:WaitForChild("Torso").Attachment3.Position = Vector3.new(-6.5,1.4,0)
					Character:WaitForChild("Torso").Attachment4.Position = Vector3.new(-5.6,-1.9,0)
					Character:WaitForChild("Torso").Attachment5.Position = Vector3.new(-4.6,-2,0)
					
					Hats.torso1.Handle.Attachment.Rotation = Vector3.new(90,0,6.5)
					Hats.torso2.Handle.Attachment.Rotation = Vector3.new(90,0,-4)
					Hats.rightarm.Handle.Attachment.Rotation = Vector3.new(90,0,130)
					Hats.leftarm.Handle.Attachment.Rotation = Vector3.new(95,0,6)
					Hats.rightleg.Handle.Attachment.Rotation = Vector3.new(90,0,5)
					Hats.leftleg.Handle.Attachment.Rotation = Vector3.new(90,0,7)
					
					wait(0.02)
					
					Character:WaitForChild("Torso").Attachment.Position = Vector3.new(-5.35,0.15,0)
					Character:WaitForChild("Torso").Attachment1.Position = Vector3.new(-4.4,0,0)
					Character:WaitForChild("Torso").Attachment2.Position = Vector3.new(-3.4,0,0)
					Character:WaitForChild("Torso").Attachment3.Position = Vector3.new(-6.4,1.6,0)
					Character:WaitForChild("Torso").Attachment4.Position = Vector3.new(-5.6,-1.9,0)
					Character:WaitForChild("Torso").Attachment5.Position = Vector3.new(-4.6,-2,0)
					
					Hats.torso1.Handle.Attachment.Rotation = Vector3.new(90,0,6.5)
					Hats.torso2.Handle.Attachment.Rotation = Vector3.new(90,0,-4)
					Hats.rightarm.Handle.Attachment.Rotation = Vector3.new(90,0,160)
					Hats.leftarm.Handle.Attachment.Rotation = Vector3.new(95,0,6)
					Hats.rightleg.Handle.Attachment.Rotation = Vector3.new(90,0,5)
					Hats.leftleg.Handle.Attachment.Rotation = Vector3.new(90,0,6.5)
					
					wait(0.02)
					
					att2.Position = Vector3.new(-4.8,0.5,0)
					
					Character:WaitForChild("Torso").Attachment.Position = Vector3.new(-5.3,0.15,0)
					Character:WaitForChild("Torso").Attachment1.Position = Vector3.new(-4.3,0,0)
					Character:WaitForChild("Torso").Attachment2.Position = Vector3.new(-3.5,0,0)
					Character:WaitForChild("Torso").Attachment3.Position = Vector3.new(-6.2,1.8,0)
					Character:WaitForChild("Torso").Attachment4.Position = Vector3.new(-5.55,-1.9,0)
					Character:WaitForChild("Torso").Attachment5.Position = Vector3.new(-4.55,-2,0)
					
					Hats.torso1.Handle.Attachment.Rotation = Vector3.new(90,0,7)
					Hats.torso2.Handle.Attachment.Rotation = Vector3.new(90,0,-6)
					Hats.rightarm.Handle.Attachment.Rotation = Vector3.new(90,0,200)
					Hats.leftarm.Handle.Attachment.Rotation = Vector3.new(95,0,6)
					Hats.rightleg.Handle.Attachment.Rotation = Vector3.new(90,0,5)
					Hats.leftleg.Handle.Attachment.Rotation = Vector3.new(90,0,7)
					
					wait(0.2)
					
					att2.Position = Vector3.new(-5,0.5,0)
					
					Character:WaitForChild("Torso").Attachment.Position = Vector3.new(-5.4,0.15,0)
					Character:WaitForChild("Torso").Attachment1.Position = Vector3.new(-4.4,0,0)
					Character:WaitForChild("Torso").Attachment2.Position = Vector3.new(-3.5,0,0)
					Character:WaitForChild("Torso").Attachment3.Position = Vector3.new(-6.5,1.4,0)
					Character:WaitForChild("Torso").Attachment4.Position = Vector3.new(-5.65,-1.9,0)
					Character:WaitForChild("Torso").Attachment5.Position = Vector3.new(-4.65,-2,0)
					
					Hats.torso1.Handle.Attachment.Rotation = Vector3.new(90,0,6)
					Hats.torso2.Handle.Attachment.Rotation = Vector3.new(90,0,-3)
					Hats.rightarm.Handle.Attachment.Rotation = Vector3.new(90,0,130)
					Hats.leftarm.Handle.Attachment.Rotation = Vector3.new(95,0,6)
					Hats.rightleg.Handle.Attachment.Rotation = Vector3.new(90,0,5)
					Hats.leftleg.Handle.Attachment.Rotation = Vector3.new(90,0,6)
					
					wait(0.2)
					
					att2.Position = Vector3.new(-4.8,0.5,0)
					
					Character:WaitForChild("Torso").Attachment.Position = Vector3.new(-5.3,0.15,0)
					Character:WaitForChild("Torso").Attachment1.Position = Vector3.new(-4.3,0,0)
					Character:WaitForChild("Torso").Attachment2.Position = Vector3.new(-3.5,0,0)
					Character:WaitForChild("Torso").Attachment3.Position = Vector3.new(-6.2,1.8,0)
					Character:WaitForChild("Torso").Attachment4.Position = Vector3.new(-5.55,-1.9,0)
					Character:WaitForChild("Torso").Attachment5.Position = Vector3.new(-4.55,-2,0)
					
					Hats.torso1.Handle.Attachment.Rotation = Vector3.new(90,0,8)
					Hats.torso2.Handle.Attachment.Rotation = Vector3.new(90,0,-6)
					Hats.rightarm.Handle.Attachment.Rotation = Vector3.new(90,0,200)
					Hats.leftarm.Handle.Attachment.Rotation = Vector3.new(95,0,6)
					Hats.rightleg.Handle.Attachment.Rotation = Vector3.new(90,0,5)
					Hats.leftleg.Handle.Attachment.Rotation = Vector3.new(90,0,7)
					
					wait(0.2)
					
					att2.Position = Vector3.new(-5,0.5,0)
					
					Character:WaitForChild("Torso").Attachment.Position = Vector3.new(-5.4,0.15,0)
					Character:WaitForChild("Torso").Attachment1.Position = Vector3.new(-4.4,0,0)
					Character:WaitForChild("Torso").Attachment2.Position = Vector3.new(-3.5,0,0)
					Character:WaitForChild("Torso").Attachment3.Position = Vector3.new(-6.5,1.4,0)
					Character:WaitForChild("Torso").Attachment4.Position = Vector3.new(-5.65,-1.9,0)
					Character:WaitForChild("Torso").Attachment5.Position = Vector3.new(-4.65,-2,0)
					
					Hats.torso1.Handle.Attachment.Rotation = Vector3.new(90,0,6)
					Hats.torso2.Handle.Attachment.Rotation = Vector3.new(90,0,-3)
					Hats.rightarm.Handle.Attachment.Rotation = Vector3.new(90,0,130)
					Hats.leftarm.Handle.Attachment.Rotation = Vector3.new(95,0,6)
					Hats.rightleg.Handle.Attachment.Rotation = Vector3.new(90,0,5)
					Hats.leftleg.Handle.Attachment.Rotation = Vector3.new(90,0,6)
					wait(0.2)
					
					att2.Position = Vector3.new(-4.8,0.5,0)
					
					Character:WaitForChild("Torso").Attachment.Position = Vector3.new(-5.3,0.15,0)
					Character:WaitForChild("Torso").Attachment1.Position = Vector3.new(-4.3,0,0)
					Character:WaitForChild("Torso").Attachment2.Position = Vector3.new(-3.5,0,0)
					Character:WaitForChild("Torso").Attachment3.Position = Vector3.new(-6.2,1.8,0)
					Character:WaitForChild("Torso").Attachment4.Position = Vector3.new(-5.55,-1.9,0)
					Character:WaitForChild("Torso").Attachment5.Position = Vector3.new(-4.55,-2,0)
					
					Hats.torso1.Handle.Attachment.Rotation = Vector3.new(90,0,7)
					Hats.torso2.Handle.Attachment.Rotation = Vector3.new(90,0,-6)
					Hats.rightarm.Handle.Attachment.Rotation = Vector3.new(90,0,200)
					Hats.leftarm.Handle.Attachment.Rotation = Vector3.new(95,0,6)
					Hats.rightleg.Handle.Attachment.Rotation = Vector3.new(90,0,5)
					Hats.leftleg.Handle.Attachment.Rotation = Vector3.new(90,0,7)
					
					wait(0.2)
					
					att2.Position = Vector3.new(-5,0.5,0)
					
					Character:WaitForChild("Torso").Attachment.Position = Vector3.new(-5.4,0.15,0)
					Character:WaitForChild("Torso").Attachment1.Position = Vector3.new(-4.4,0,0)
					Character:WaitForChild("Torso").Attachment2.Position = Vector3.new(-3.5,0,0)
					Character:WaitForChild("Torso").Attachment3.Position = Vector3.new(-6.5,1.4,0)
					Character:WaitForChild("Torso").Attachment4.Position = Vector3.new(-5.65,-1.9,0)
					Character:WaitForChild("Torso").Attachment5.Position = Vector3.new(-4.65,-2,0)
					
					Hats.torso1.Handle.Attachment.Rotation = Vector3.new(90,0,6)
					Hats.torso2.Handle.Attachment.Rotation = Vector3.new(90,0,-3)
					Hats.rightarm.Handle.Attachment.Rotation = Vector3.new(90,0,130)
					Hats.leftarm.Handle.Attachment.Rotation = Vector3.new(95,0,6)
					Hats.rightleg.Handle.Attachment.Rotation = Vector3.new(90,0,5)
					Hats.leftleg.Handle.Attachment.Rotation = Vector3.new(90,0,6)
					wait(0.2)
					
					att2.Position = Vector3.new(-4.8,0.5,0)
					
					Character:WaitForChild("Torso").Attachment.Position = Vector3.new(-5.3,0.15,0)
					Character:WaitForChild("Torso").Attachment1.Position = Vector3.new(-4.3,0,0)
					Character:WaitForChild("Torso").Attachment2.Position = Vector3.new(-3.5,0,0)
					Character:WaitForChild("Torso").Attachment3.Position = Vector3.new(-6.2,1.8,0)
					Character:WaitForChild("Torso").Attachment4.Position = Vector3.new(-5.55,-1.9,0)
					Character:WaitForChild("Torso").Attachment5.Position = Vector3.new(-4.55,-2,0)
					
					Hats.torso1.Handle.Attachment.Rotation = Vector3.new(90,0,6)
					Hats.torso2.Handle.Attachment.Rotation = Vector3.new(90,0,-6)
					Hats.rightarm.Handle.Attachment.Rotation = Vector3.new(90,0,200)
					Hats.leftarm.Handle.Attachment.Rotation = Vector3.new(95,0,6)
					Hats.rightleg.Handle.Attachment.Rotation = Vector3.new(90,0,5)
					Hats.leftleg.Handle.Attachment.Rotation = Vector3.new(90,0,6)
					
					wait(0.2)
					att2.Position = Vector3.new(-5,0.5,0)
					Character:WaitForChild("Torso").Attachment.Position = Vector3.new(-5.4,0.15,0)
					Character:WaitForChild("Torso").Attachment1.Position = Vector3.new(-4.4,0,0)
					Character:WaitForChild("Torso").Attachment2.Position = Vector3.new(-3.5,0,0)
					Character:WaitForChild("Torso").Attachment3.Position = Vector3.new(-6.5,1.4,0)
					Character:WaitForChild("Torso").Attachment4.Position = Vector3.new(-5.65,-1.9,0)
					Character:WaitForChild("Torso").Attachment5.Position = Vector3.new(-4.65,-2,0)
					
					Hats.torso1.Handle.Attachment.Rotation = Vector3.new(90,0,6)
					Hats.torso2.Handle.Attachment.Rotation = Vector3.new(90,0,-3)
					Hats.rightarm.Handle.Attachment.Rotation = Vector3.new(90,0,130)
					Hats.leftarm.Handle.Attachment.Rotation = Vector3.new(95,0,6)
					Hats.rightleg.Handle.Attachment.Rotation = Vector3.new(90,0,5)
					Hats.leftleg.Handle.Attachment.Rotation = Vector3.new(90,0,6)
					
					wait(0.1)
					
					Character:WaitForChild("Torso").Attachment.Position = Vector3.new(-5.4,0.1,0)
					Character:WaitForChild("Torso").Attachment1.Position = Vector3.new(-4.5,0,0)
					Character:WaitForChild("Torso").Attachment2.Position = Vector3.new(-3.5,0,0)
					Character:WaitForChild("Torso").Attachment3.Position = Vector3.new(-6.5,0,0)
					Character:WaitForChild("Torso").Attachment4.Position = Vector3.new(-5.5,-2,0)
					Character:WaitForChild("Torso").Attachment5.Position = Vector3.new(-4.5,-2,0)
					
					Hats.torso1.Handle.Attachment.Rotation = Vector3.new(90,0,5)
					Hats.torso2.Handle.Attachment.Rotation = Vector3.new(90,0,0)
					Hats.rightarm.Handle.Attachment.Rotation = Vector3.new(90,0,0)
					Hats.leftarm.Handle.Attachment.Rotation = Vector3.new(95,0,1.5)
					Hats.rightleg.Handle.Attachment.Rotation = Vector3.new(90,0,1)
					Hats.leftleg.Handle.Attachment.Rotation = Vector3.new(90,0,5)
					att2.Position = Vector3.new(-4.7,0.5,0)
					
					wait(0.5)
					
					Character:WaitForChild("Torso").Attachment.Position = Vector3.new(-2.5,2,3)
					Character:WaitForChild("Torso").Attachment1.Position = Vector3.new(-1.5,2,3)
					Character:WaitForChild("Torso").Attachment2.Position = Vector3.new(-3.5,2,3)
					Character:WaitForChild("Torso").Attachment3.Position = Vector3.new(-0.7,2,2.7)
					Character:WaitForChild("Torso").Attachment4.Position = Vector3.new(-2.5,0.2,2.7)
					Character:WaitForChild("Torso").Attachment5.Position = Vector3.new(-1.5,0,3)
					
					Hats.torso1.Handle.Attachment.Rotation = Vector3.new(85,0,0)
					Hats.torso2.Handle.Attachment.Rotation = Vector3.new(90,10,0)
					Hats.rightarm.Handle.Attachment.Rotation = Vector3.new(80,-20,25)
					Hats.leftarm.Handle.Attachment.Rotation = Vector3.new(110,0,0)
					Hats.rightleg.Handle.Attachment.Rotation = Vector3.new(95,0,0)
					Hats.leftleg.Handle.Attachment.Rotation = Vector3.new(85,0,0)
					att2.Position = Vector3.new(x,y,z)
					wait(1)
					tog = true
				end
			end
		end)
		
		game.Players.LocalPlayer:GetMouse().KeyDown:Connect(function(KeyPressed)
			if KeyPressed == "t" then
				if tog == true then
					
					tog = false
					
					Character.Humanoid.HipHeight = 0
					
					att2.Position = Vector3.new(0,0.5,-6)
					
					Character.Humanoid.WalkSpeed = 0
					
					Character.Humanoid.Sit = false
					
					Character.Torso.Anchored = false
					
					Character:WaitForChild("Torso").Attachment.Position = Vector3.new(-0.5,0,-6)
					Character:WaitForChild("Torso").Attachment1.Position = Vector3.new(0.5,0,-6)
					Character:WaitForChild("Torso").Attachment2.Position = Vector3.new(-1.5,0.5,-6.5)
					Character:WaitForChild("Torso").Attachment3.Position = Vector3.new(1.5,0.5,-6.5)
					Character:WaitForChild("Torso").Attachment4.Position = Vector3.new(-0.5,-2,-6)
					Character:WaitForChild("Torso").Attachment5.Position = Vector3.new(0.5,-2,-6)
					
					Hats.torso1.Handle.Attachment.Rotation = Vector3.new(90,0,0)
					Hats.torso2.Handle.Attachment.Rotation = Vector3.new(0,10,10)
					Hats.rightarm.Handle.Attachment.Rotation = Vector3.new(0,-10,-10)
					Hats.leftarm.Handle.Attachment.Rotation = Vector3.new(100,0,0)
					Hats.rightleg.Handle.Attachment.Rotation = Vector3.new(80,0,0)
					Hats.leftleg.Handle.Attachment.Rotation = Vector3.new(90,0,0)
					
					for index, part in pairs(workspace:GetDescendants()) do
						if part:IsA("Part") and part.Anchored == false and part:IsDescendantOf(Player.Character) == false then
							table.insert(unanchoredparts, part)
							part.Massless = true
							part.CanCollide = false
							part.Transparency = 0
							if part:FindFirstChildOfClass("BodyPosition") ~= nil then
								part:FindFirstChildOfClass("BodyPosition"):Destroy()
							end
						end
					end
					for index, part in pairs(unanchoredparts) do
						local mover = Instance.new("BodyPosition", part)
						table.insert(movers, mover)
						mover.MaxForce = Vector3.new(math.huge, math.huge, math.huge)
						local temp1 = Instance.new("BodyThrust", part)
						temp1.Location = Vector3.new(10,-3,-8)
						temp1.Force = Vector3.new(0,0,4000)
						
					end
					for index, mover in pairs(movers) do
						mover.Position = Player.Character:FindFirstChild("HumanoidRootPart").CFrame:PointToWorldSpace(Vector3.new(0, 0, -10))
					end
					wait(4)
					
					Character.Humanoid.WalkSpeed = 16
					
					Character:WaitForChild("Torso").Attachment.Position = Vector3.new(-2.5,2,3)
					Character:WaitForChild("Torso").Attachment1.Position = Vector3.new(-1.5,2,3)
					Character:WaitForChild("Torso").Attachment2.Position = Vector3.new(-3.5,2,3)
					Character:WaitForChild("Torso").Attachment3.Position = Vector3.new(-0.7,2,2.7)
					Character:WaitForChild("Torso").Attachment4.Position = Vector3.new(-2.5,0.2,2.7)
					Character:WaitForChild("Torso").Attachment5.Position = Vector3.new(-1.5,0,3)
					
					Hats.torso1.Handle.Attachment.Rotation = Vector3.new(85,0,0)
					Hats.torso2.Handle.Attachment.Rotation = Vector3.new(90,10,0)
					Hats.rightarm.Handle.Attachment.Rotation = Vector3.new(80,-20,25)
					Hats.leftarm.Handle.Attachment.Rotation = Vector3.new(110,0,0)
					Hats.rightleg.Handle.Attachment.Rotation = Vector3.new(95,0,0)
					Hats.leftleg.Handle.Attachment.Rotation = Vector3.new(85,0,0)
					att2.Position = Vector3.new(x,y,z)
					
					wait(1)
					
					tog = true
				end
			end
		end)
		
		while true do
			Hats.CanCollide = true
			wait(0.5)
		end
	end)
	frame3.Button3_3.MouseButton1Click:connect(function()
		loadstring(game:HttpGet("https://pastebin.com/raw/4B4fktPS", true))()
	end)
	frame3.Button6_3.MouseButton1Click:connect(function()
		local text=script.Parent.Frame3.ViewChar.Text
		local function GetPlayer(String)
			local Found = {}
			local strl = String:lower()
			if strl == "random" then
				local v = game.Players:GetPlayers()
				[math.random(1,#game.Players:GetPlayers())]
				table.insert(Found,v)
			elseif strl == "me" then
				local v = game.Players.LocalPlayer
				table.insert(Found,v)
			else
				for i,v in pairs(game.Players:GetPlayers()) do
					if v.Name:lower():sub(1, #String) == String:lower() then
						table.insert(Found,v)
					end
				end    
			end
			return Found    
		end
		for i,v in pairs(GetPlayer(text))do
			local message = script.Parent.Frame.Area.TextLabel
			message.Visible = true
			message.Text = "Viewing "..game.Players[v.Name].Name
			wait(0.5)
			game.Workspace.CurrentCamera.CameraSubject=game.Players[v.Name].Character.Humanoid
			message.Text = "Viewing Complete"
			wait(0.5)
			message.Visible=false
		end
	end)
	frame3.Button7_3.MouseButton1Click:connect(function()
		loadstring(game:HttpGet("https://pastebin.com/raw/AczaxV1w", true))()
	end)
end
coroutine.wrap(EMOP_fake_script)()
script:Destroy()
