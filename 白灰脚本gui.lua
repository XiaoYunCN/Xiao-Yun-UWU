if game.PlaceId == 6839171747 then --极速传奇

    loadstring(game:HttpGet(""))()

elseif game.PlaceId == 311040439 then --飞行脚本

    loadstring(game:HttpGet("https://pastebin.com/raw/gqv7PXAa"))()

else --白灰脚本

    loadstring(game:HttpGet("https://raw.githubusercontent.com/XiaoYunCN/Xiao-Yun-UWU/main/%E7%99%BD%E7%81%B0%E8%84%9A%E6%9C%AC.lua"))()

end
--[[ = Instance.new("TextLabel")
local CopyDiscordLinkButton = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local CloseButton = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")

ScreenGui.Parent = game:GetService("CoreGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.DisplayOrder = 999999999
ScreenGui.ResetOnSpawn = false

MainFrame.Name = "MainFrame"
MainFrame.Parent = ScreenGui
MainFrame.Active = true
MainFrame.BackgroundColor3 = Color3.fromRGB(36, 37, 39)
MainFrame.LayoutOrder = 999999999
MainFrame.Position = UDim2.new(0.174855486, 0, 0.194284841, 0)
MainFrame.Size = UDim2.new(0, 450, 0, 270)
MainFrame.Draggable = true

UICorner.CornerRadius = UDim.new(0, 20)
UICorner.Parent = MainFrame

InfoBar.Name = "InfoBar"
InfoBar.Parent = MainFrame
InfoBar.BackgroundColor3 = Color3.fromRGB(26, 27, 29)
InfoBar.Size = UDim2.new(0, 450, 0, 30)

UICorner_2.Parent = InfoBar

VHubImage.Name = "VHubImage"
VHubImage.Parent = InfoBar
VHubImage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
VHubImage.BackgroundTransparency = 1.000
VHubImage.Position = UDim2.new(0.00999999978, 0, 0, 0)
VHubImage.Size = UDim2.new(0, 30, 0, 30)
VHubImage.Image = "rbxassetid://13429676701"

VHubAndSection.Name = "VHubAndSection"
VHubAndSection.Parent = InfoBar
VHubAndSection.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
VHubAndSection.BackgroundTransparency = 1.000
VHubAndSection.Position = UDim2.new(0.0820000023, 0, 0, 0)
VHubAndSection.Size = UDim2.new(0, 164, 0, 30)
VHubAndSection.Font = Enum.Font.GothamBold
VHubAndSection.Text = "注意"
VHubAndSection.TextColor3 = Color3.fromRGB(255, 255, 255)
VHubAndSection.TextSize = 14.000
VHubAndSection.TextXAlignment = Enum.TextXAlignment.Left

Line1.Name = "Line1"
Line1.Parent = MainFrame
Line1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Line1.BorderSizePixel = 0
Line1.Position = UDim2.new(0, 0, 0.111111112, 0)
Line1.Size = UDim2.new(0, 450, 0, 1)

VHubImage_2.Name = "VHubImage"
VHubImage_2.Parent = MainFrame
VHubImage_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
VHubImage_2.BackgroundTransparency = 1.000
VHubImage_2.Position = UDim2.new(0.0288888887, 10, 0.150000006, 0)
VHubImage_2.Size = UDim2.new(0, 80, 0, 80)
VHubImage_2.Image = "rbxassetid://13429676701"

VersionOutdatedText.Name = "VersionOutdatedText"
VersionOutdatedText.Parent = MainFrame
VersionOutdatedText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
VersionOutdatedText.BackgroundTransparency = 1.000
VersionOutdatedText.Position = UDim2.new(0.228888884, 0, 0.203703701, 0)
VersionOutdatedText.Size = UDim2.new(0, 317, 0, 50)
VersionOutdatedText.Font = Enum.Font.GothamBold
VersionOutdatedText.Text = "⚠️ | 版本过时！"
VersionOutdatedText.TextColor3 = Color3.fromRGB(255, 255, 255)
VersionOutdatedText.TextSize = 30.000
VersionOutdatedText.TextXAlignment = Enum.TextXAlignment.Left

ErrorMessage.Name = "ErrorMessage"
ErrorMessage.Parent = MainFrame
ErrorMessage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ErrorMessage.BackgroundTransparency = 1.000
ErrorMessage.Position = UDim2.new(0.291111112, 0, 0.444444448, 0)
ErrorMessage.Size = UDim2.new(0, 311, 0, 50)
ErrorMessage.Font = Enum.Font.Gotham
ErrorMessage.Text = "此版本已经过时。它已被转移到一个新的图形用户界面。要下载新版本白灰脚本！"
ErrorMessage.TextColor3 = Color3.fromRGB(255, 255, 255)
ErrorMessage.TextSize = 14.000
ErrorMessage.TextWrapped = true
ErrorMessage.TextXAlignment = Enum.TextXAlignment.Left
ErrorMessage.TextYAlignment = Enum.TextYAlignment.Top

DescriptionText.Name = "DescriptionText"
DescriptionText.Parent = MainFrame
DescriptionText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DescriptionText.BackgroundTransparency = 1.000
DescriptionText.BorderColor3 = Color3.fromRGB(27, 42, 53)
DescriptionText.Position = UDim2.new(0.0222222228, 0, 0.444444448, 0)
DescriptionText.Size = UDim2.new(0, 115, 0, 45)
DescriptionText.Font = Enum.Font.Gotham
DescriptionText.Text = "描述:"
DescriptionText.TextColor3 = Color3.fromRGB(255, 255, 255)
DescriptionText.TextSize = 16.000
DescriptionText.TextXAlignment = Enum.TextXAlignment.Right
DescriptionText.TextYAlignment = Enum.TextYAlignment.Top

CopyDiscordLinkButton.Name = "CopyDiscordLinkButton"
CopyDiscordLinkButton.Parent = MainFrame
CopyDiscordLinkButton.BackgroundColor3 = Color3.fromRGB(26, 27, 29)
CopyDiscordLinkButton.Position = UDim2.new(0.600000024, 0, 0.759259224, 0)
CopyDiscordLinkButton.Size = UDim2.new(0, 150, 0, 30)
CopyDiscordLinkButton.Font = Enum.Font.Gotham
CopyDiscordLinkButton.Text = "复制白灰群号"
CopyDiscordLinkButton.TextColor3 = Color3.fromRGB(255, 255, 255)
CopyDiscordLinkButton.TextSize = 14.000
CopyDiscordLinkButton.MouseButton1Down:connect(function()
setclipboard("526684389")
game:GetService("StarterGui"):SetCore("SendNotification", { 
	Title = "注意:";
	Text = "复制群号过了！";
Duration = 16;
end)

UICorner_3.Parent = CopyDiscordLinkButton

CloseButton.Name = "CloseButton"
CloseButton.Parent = MainFrame
CloseButton.BackgroundColor3 = Color3.fromRGB(26, 27, 29)
CloseButton.Position = UDim2.new(0.0800000429, 0, 0.759259224, 0)
CloseButton.Size = UDim2.new(0, 150, 0, 30)
CloseButton.Font = Enum.Font.Gotham
CloseButton.Text = "关闭"
CloseButton.TextColor3 = Color3.fromRGB(255, 255, 255)
CloseButton.TextSize = 14.000
CloseButton.MouseButton1Down:connect(function()
ScreenGui:Destroy()
end)

UICorner_4.Parent = CloseButton
]]
