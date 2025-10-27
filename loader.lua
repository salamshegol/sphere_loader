local LoaderGui = Instance.new("ScreenGui")
local LoaderFrame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Frame1 = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local LogoImage = Instance.new("ImageLabel")
local LastUpdated = Instance.new("TextLabel")
local Status = Instance.new("TextLabel")
local Changes = Instance.new("TextLabel")
local Frame2 = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local TextRegister = Instance.new("TextLabel")
local StatusButton = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local UIStroke_1 = Instance.new("UIStroke")

LoaderGui.Name = "LoaderGui"
LoaderGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
LoaderGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

LoaderFrame.Name = "LoaderFrame"
LoaderFrame.Parent = LoaderGui
LoaderFrame.BackgroundColor3 = Color3.fromRGB(20, 20, 25)
LoaderFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
LoaderFrame.BorderSizePixel = 0
LoaderFrame.Position = UDim2.new(0.465500772, 0, 0.283176959, 0)
LoaderFrame.Size = UDim2.new(0, 143, 0, 257)
LoaderFrame.ZIndex = 999999999

UICorner.CornerRadius = UDim.new(0, 4)
UICorner.Parent = LoaderFrame

UIStroke_1.Thickness = 1.2
UIStroke_1.LineJoinMode = Enum.LineJoinMode.Round
UIStroke_1.Color = Color3.fromRGB(144, 155, 209)
UIStroke_1.Parent = LoaderFrame

Frame1.Name = "Frame1"
Frame1.Parent = LoaderFrame
Frame1.BackgroundColor3 = Color3.fromRGB(25, 25, 30)
Frame1.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame1.BorderSizePixel = 0
Frame1.Position = UDim2.new(0.0882113799, 0, 0.0299999993, 0)
Frame1.Size = UDim2.new(0, 117, 0, 180)

UICorner_2.CornerRadius = UDim.new(0, 4)
UICorner_2.Parent = Frame1

LogoImage.Name = "LogoImage"
LogoImage.Parent = Frame1
LogoImage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LogoImage.BackgroundTransparency = 1.000
LogoImage.BorderColor3 = Color3.fromRGB(0, 0, 0)
LogoImage.BorderSizePixel = 0
LogoImage.Position = UDim2.new(0.136751354, 0, 0, 0)
LogoImage.Size = UDim2.new(0.717948437, 0, 0.427777767, 0)
LogoImage.Image = "rbxassetid://82086831040466"

LastUpdated.Name = "LastUpdated"
LastUpdated.Parent = Frame1
LastUpdated.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LastUpdated.BackgroundTransparency = 1.000
LastUpdated.BorderColor3 = Color3.fromRGB(0, 0, 0)
LastUpdated.BorderSizePixel = 0
LastUpdated.Position = UDim2.new(0.0769230798, 0, 0.861111104, 0)
LastUpdated.Size = UDim2.new(0, 96, 0, 25)
LastUpdated.Font = Enum.Font.SourceSans
LastUpdated.Text = "Last updated: 00.00.0000"
LastUpdated.TextColor3 = Color3.fromRGB(255, 255, 255)
LastUpdated.TextScaled = true
LastUpdated.TextSize = 14.000
LastUpdated.TextWrapped = true

Status.Name = "Status"
Status.Parent = Frame1
Status.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Status.BackgroundTransparency = 1.000
Status.BorderColor3 = Color3.fromRGB(0, 0, 0)
Status.BorderSizePixel = 0
Status.Position = UDim2.new(0.0854700878, 0, 0.427777767, 0)
Status.Size = UDim2.new(0, 96, 0, 25)
Status.Font = Enum.Font.SourceSans
Status.Text = "Undetected"
Status.TextColor3 = Color3.fromRGB(218, 255, 183)
Status.TextScaled = true
Status.TextSize = 14.000
Status.TextWrapped = true

Changes.Name = "Changes"
Changes.Parent = Frame1
Changes.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Changes.BackgroundTransparency = 1.000
Changes.BorderColor3 = Color3.fromRGB(0, 0, 0)
Changes.BorderSizePixel = 0
Changes.Position = UDim2.new(0.0769230798, 0, 0.566666663, 0)
Changes.Size = UDim2.new(0, 96, 0, 40)
Changes.Font = Enum.Font.SourceSans
Changes.Text = "Changes:"
Changes.TextColor3 = Color3.fromRGB(255, 255, 255)
Changes.TextScaled = true
Changes.TextSize = 14.000
Changes.TextWrapped = true

Frame2.Name = "Frame2"
Frame2.Parent = LoaderFrame
Frame2.BackgroundColor3 = Color3.fromRGB(25, 25, 30)
Frame2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame2.BorderSizePixel = 0
Frame2.Position = UDim2.new(0.0812183693, 0, 0.754297376, 0)
Frame2.Size = UDim2.new(0, 117, 0, 56)

UICorner_3.CornerRadius = UDim.new(0, 4)
UICorner_3.Parent = Frame2

TextRegister.Name = "TextRegister"
TextRegister.Parent = Frame2
TextRegister.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextRegister.BackgroundTransparency = 1.000
TextRegister.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextRegister.BorderSizePixel = 0
TextRegister.Position = UDim2.new(0.0854700878, 0, 0.00530896848, 0)
TextRegister.Size = UDim2.new(0, 96, 0, 27)
TextRegister.Font = Enum.Font.SourceSans
TextRegister.Text = "Load sphere"
TextRegister.TextColor3 = Color3.fromRGB(255, 255, 255)
TextRegister.TextScaled = true
TextRegister.TextSize = 14.000
TextRegister.TextWrapped = true

StatusButton.Name = "StatusButton"
StatusButton.Parent = Frame2
StatusButton.BackgroundColor3 = Color3.fromRGB(154, 165, 225)
StatusButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
StatusButton.BorderSizePixel = 0
StatusButton.Position = UDim2.new(0.0940168351, 0, 0.495173872, 0)
StatusButton.Size = UDim2.new(0, 94, 0, 20)
StatusButton.Font = Enum.Font.Gotham
StatusButton.Text = "Load"
StatusButton.TextColor3 = Color3.fromRGB(255, 255, 255)
StatusButton.TextScaled = true
StatusButton.TextSize = 14.000
StatusButton.TextWrapped = true

UICorner_4.CornerRadius = UDim.new(0, 4)
UICorner_4.Parent = StatusButton

local text1 = LoaderFrame.Frame1.LastUpdated
local lastUpdatedUrl = game:HttpGet("https://raw.githubusercontent.com/salamshegol/myproject_39513/main/lastupdated.txt")
text1.Text = "Last Updated: " .. lastUpdatedUrl

local text2 = LoaderFrame.Frame1.Status
local detectedUrl = game:HttpGet("https://raw.githubusercontent.com/salamshegol/myproject_39513/main/status.txt")
text2.Text = detectedUrl

local text3 = LoaderFrame.Frame1.Changes
local changesUrl = game:HttpGet("https://raw.githubusercontent.com/salamshegol/myproject_39513/main/changes.txt")
text3.Text = "Changes: " .. changesUrl

local button = LoaderFrame.Frame2.StatusButton
local text = LoaderFrame.Frame2.TextRegister
local plr = game.Players.LocalPlayer
local HttpService = game:GetService("HttpService")

local tglink = "https://t.me/sphereccbot"

local status = "Load"
local canLoad = "True"

if detectedUrl == "Detected" then
    canLoad = "False"
end

button.MouseButton1Click:Connect(function()
	if canLoad == "True" then
		loadstring(game:HttpGet("https://raw.githubusercontent.com/salamshegol/myproject_39513/main/source.lua"))()
		LoaderGui:Destroy()
		setclipboard(tglink)
		warn("Mole")
		game.StarterGui:SetCore("SendNotification", {
			Title = "t.me/spherecc",
			Text = "copied link to clipboard",
			Duration = 5
		})
	elseif canLoad == "False" then
		LocalPlayer:Kick("Script is detected.")
	end
end)