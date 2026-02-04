local Players = game:GetService("Players")
local TweenService = game:GetService("TweenService")
local LocalPlayer = Players.LocalPlayer
local PlayerGui = LocalPlayer:WaitForChild("PlayerGui")
local LocalPlayer2 = Players.LocalPlayer
local LoadingScreen = PlayerGui:FindFirstChild("LoadingScreen")
LoadingScreen:Destroy()
local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Name = "LoadingScreen"
ScreenGui.ResetOnSpawn = false
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.Parent = PlayerGui
local Frame = Instance.new("Frame")
Frame.Name = "SIEXTHERWASHERE"
Frame.Size = UDim2.new(0, 450, 0, 250)
Frame.AnchorPoint = Vector2.new(0.5, 0.5)
Frame.Position = UDim2.new(0.5, 0, 0.42, 0)
Frame.BackgroundColor3 = Color3.fromRGB(20, 20, 30)
Frame.ClipsDescendants = true
Frame.BackgroundTransparency = 0
Frame.Parent = ScreenGui
local UIStroke = Instance.new("UIStroke")
UIStroke.Color = Color3.fromRGB(70, 130, 255)
UIStroke.Thickness = 2
UIStroke.Parent = Frame
local UICorner = Instance.new("UICorner")
UICorner.CornerRadius = UDim.new(0, 12)
UICorner.Parent = Frame
local Frame2 = Instance.new("Frame")
Frame2.Name = "ParticleContainer"
Frame2.Size = UDim2.new(1, 0, 1, 0)
Frame2.BackgroundTransparency = 1
Frame2.ClipsDescendants = false
Frame2.ZIndex = 1
Frame2.Parent = Frame
task.spawn(function()
    local Frame3 = Instance.new("Frame")
    Frame3.Size = UDim2.new(0, 4, 0, 7)
    Frame3.Position = UDim2.new(0.34, 0, 1.1, 0)
    Frame3.BackgroundColor3 = Color3.fromRGB(248, 247, 255)
    Frame3.BackgroundTransparency = 0.38
    Frame3.BorderSizePixel = 0
    Frame3.ZIndex = 2
    Frame3.Parent = Frame2
    local UICorner2 = Instance.new("UICorner")
    UICorner2.CornerRadius = UDim.new(1, 0)
    UICorner2.Parent = Frame3
    -- [Error in spawn] [string "Obfuscated_Script"]:1: attempt to index a number value (local 'K')
end)
local Frame4 = Instance.new("Frame")
Frame4.Name = "AvatarFrame"
Frame4.Size = UDim2.new(0, 70, 0, 70)
Frame4.Position = UDim2.new(0.5, 0, 0.23, 0)
Frame4.AnchorPoint = Vector2.new(0.5, 0.5)
Frame4.BackgroundTransparency = 1
Frame4.ZIndex = 3
Frame4.Parent = Frame
local ImageLabel = Instance.new("ImageLabel")
ImageLabel.Name = "Avatar"
ImageLabel.Size = UDim2.new(1, 0, 1, 0)
ImageLabel.BackgroundTransparency = 1
local GetUserThumbnailAsync = Players:GetUserThumbnailAsync(1, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size150x150)
ImageLabel.Image = GetUserThumbnailAsync
ImageLabel.ZIndex = 3
ImageLabel.Parent = Frame4
local UICorner3 = Instance.new("UICorner")
UICorner3.CornerRadius = UDim.new(1, 0)
UICorner3.Parent = ImageLabel
local TextLabel = Instance.new("TextLabel")
TextLabel.Name = "Title"
TextLabel.Size = UDim2.new(1, 0, 0, 30)
TextLabel.Position = UDim2.new(0.5, 0, 0.45, 0)
TextLabel.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel.Text = "S I E X T H E R"
TextLabel.Font = Enum.Font.GothamBold
TextLabel.TextColor3 = Color3.fromRGB(70, 130, 255)
TextLabel.TextSize = 28
TextLabel.BackgroundTransparency = 1
TextLabel.ZIndex = 3
TextLabel.Parent = Frame
local UIGradient = Instance.new("UIGradient")
UIGradient.Parent = TextLabel
UIGradient.Color = ColorSequence.new({
    [1] = ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 255, 255)),
    [2] = ColorSequenceKeypoint.new(0.3, Color3.fromRGB(70, 130, 255)),
    [3] = ColorSequenceKeypoint.new(0.6, Color3.fromRGB(70, 130, 255)),
    [4] = ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 255, 255))
})
UIGradient.Offset = Vector2.new(-1, 0)
UIGradient.Rotation = 0
task.spawn(function()
    local tween = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(1, 0)
    })
    tween:Play()
    task.wait(2)
    local tween2 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(-1, 0)
    })
    tween2:Play()
    task.wait(2)
    local tween3 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(1, 0)
    })
    tween3:Play()
    task.wait(2)
    local tween4 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(-1, 0)
    })
    tween4:Play()
    task.wait(2)
    local tween5 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(1, 0)
    })
    tween5:Play()
    task.wait(2)
    local tween6 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(-1, 0)
    })
    tween6:Play()
    task.wait(2)
    local tween7 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(1, 0)
    })
    tween7:Play()
    task.wait(2)
    local tween8 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(-1, 0)
    })
    tween8:Play()
    task.wait(2)
    local tween9 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(1, 0)
    })
    tween9:Play()
    task.wait(2)
    local tween10 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(-1, 0)
    })
    tween10:Play()
    task.wait(2)
    local tween11 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(1, 0)
    })
    tween11:Play()
    task.wait(2)
    local tween12 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(-1, 0)
    })
    tween12:Play()
    task.wait(2)
    local tween13 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(1, 0)
    })
    tween13:Play()
    task.wait(2)
    local tween14 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(-1, 0)
    })
    tween14:Play()
    task.wait(2)
    local tween15 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(1, 0)
    })
    tween15:Play()
    task.wait(2)
    local tween16 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(-1, 0)
    })
    tween16:Play()
    task.wait(2)
    local tween17 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(1, 0)
    })
    tween17:Play()
    task.wait(2)
    local tween18 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(-1, 0)
    })
    tween18:Play()
    task.wait(2)
    local tween19 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(1, 0)
    })
    tween19:Play()
    task.wait(2)
    local tween20 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(-1, 0)
    })
    tween20:Play()
    task.wait(2)
    local tween21 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(1, 0)
    })
    tween21:Play()
    task.wait(2)
    local tween22 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(-1, 0)
    })
    tween22:Play()
    task.wait(2)
    local tween23 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(1, 0)
    })
    tween23:Play()
    task.wait(2)
    local tween24 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(-1, 0)
    })
    tween24:Play()
    task.wait(2)
    local tween25 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(1, 0)
    })
    tween25:Play()
    task.wait(2)
    local tween26 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(-1, 0)
    })
    tween26:Play()
    task.wait(2)
    local tween27 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(1, 0)
    })
    tween27:Play()
    task.wait(2)
    local tween28 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(-1, 0)
    })
    tween28:Play()
    task.wait(2)
    local tween29 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(1, 0)
    })
    tween29:Play()
    task.wait(2)
    local tween30 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(-1, 0)
    })
    tween30:Play()
    task.wait(2)
    local tween31 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(1, 0)
    })
    tween31:Play()
    task.wait(2)
    local tween32 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(-1, 0)
    })
    tween32:Play()
    task.wait(2)
    local tween33 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(1, 0)
    })
    tween33:Play()
    task.wait(2)
    local tween34 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(-1, 0)
    })
    tween34:Play()
    task.wait(2)
    local tween35 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(1, 0)
    })
    tween35:Play()
    task.wait(2)
    local tween36 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(-1, 0)
    })
    tween36:Play()
    task.wait(2)
    local tween37 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(1, 0)
    })
    tween37:Play()
    task.wait(2)
    local tween38 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(-1, 0)
    })
    tween38:Play()
    task.wait(2)
    local tween39 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(1, 0)
    })
    tween39:Play()
    task.wait(2)
    local tween40 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(-1, 0)
    })
    tween40:Play()
    task.wait(2)
    local tween41 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(1, 0)
    })
    tween41:Play()
    task.wait(2)
    local tween42 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(-1, 0)
    })
    tween42:Play()
    task.wait(2)
    local tween43 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(1, 0)
    })
    tween43:Play()
    task.wait(2)
    local tween44 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(-1, 0)
    })
    tween44:Play()
    task.wait(2)
    local tween45 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(1, 0)
    })
    tween45:Play()
    task.wait(2)
    local tween46 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(-1, 0)
    })
    tween46:Play()
    task.wait(2)
    local tween47 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(1, 0)
    })
    tween47:Play()
    task.wait(2)
    local tween48 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(-1, 0)
    })
    tween48:Play()
    task.wait(2)
    local tween49 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(1, 0)
    })
    tween49:Play()
    task.wait(2)
    local tween50 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(-1, 0)
    })
    tween50:Play()
    task.wait(2)
    local tween51 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(1, 0)
    })
    tween51:Play()
    task.wait(2)
    local tween52 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(-1, 0)
    })
    tween52:Play()
    task.wait(2)
    local tween53 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(1, 0)
    })
    tween53:Play()
    task.wait(2)
    local tween54 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(-1, 0)
    })
    tween54:Play()
    task.wait(2)
    local tween55 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(1, 0)
    })
    tween55:Play()
    task.wait(2)
    local tween56 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(-1, 0)
    })
    tween56:Play()
    task.wait(2)
    local tween57 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(1, 0)
    })
    tween57:Play()
    task.wait(2)
    local tween58 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(-1, 0)
    })
    tween58:Play()
    task.wait(2)
    local tween59 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(1, 0)
    })
    tween59:Play()
    task.wait(2)
    local tween60 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(-1, 0)
    })
    tween60:Play()
    task.wait(2)
    local tween61 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(1, 0)
    })
    tween61:Play()
    task.wait(2)
    local tween62 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(-1, 0)
    })
    tween62:Play()
    task.wait(2)
    local tween63 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(1, 0)
    })
    tween63:Play()
    task.wait(2)
    local tween64 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(-1, 0)
    })
    tween64:Play()
    task.wait(2)
    local tween65 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(1, 0)
    })
    tween65:Play()
    task.wait(2)
    local tween66 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(-1, 0)
    })
    tween66:Play()
    task.wait(2)
    local tween67 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(1, 0)
    })
    tween67:Play()
    task.wait(2)
    local tween68 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(-1, 0)
    })
    tween68:Play()
    task.wait(2)
    local tween69 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(1, 0)
    })
    tween69:Play()
    task.wait(2)
    local tween70 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(-1, 0)
    })
    tween70:Play()
    task.wait(2)
    local tween71 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(1, 0)
    })
    tween71:Play()
    task.wait(2)
    local tween72 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(-1, 0)
    })
    tween72:Play()
    task.wait(2)
    local tween73 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(1, 0)
    })
    tween73:Play()
    task.wait(2)
    local tween74 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(-1, 0)
    })
    tween74:Play()
    task.wait(2)
    local tween75 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(1, 0)
    })
    tween75:Play()
    task.wait(2)
    local tween76 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(-1, 0)
    })
    tween76:Play()
    task.wait(2)
    local tween77 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(1, 0)
    })
    tween77:Play()
    task.wait(2)
    local tween78 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(-1, 0)
    })
    tween78:Play()
    task.wait(2)
    local tween79 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(1, 0)
    })
    tween79:Play()
    task.wait(2)
    local tween80 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(-1, 0)
    })
    tween80:Play()
    task.wait(2)
    local tween81 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(1, 0)
    })
    tween81:Play()
    task.wait(2)
    local tween82 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(-1, 0)
    })
    tween82:Play()
    task.wait(2)
    local tween83 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(1, 0)
    })
    tween83:Play()
    task.wait(2)
    local tween84 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(-1, 0)
    })
    tween84:Play()
    task.wait(2)
    local tween85 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(1, 0)
    })
    tween85:Play()
    task.wait(2)
    local tween86 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(-1, 0)
    })
    tween86:Play()
    task.wait(2)
    local tween87 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(1, 0)
    })
    tween87:Play()
    task.wait(2)
    local tween88 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(-1, 0)
    })
    tween88:Play()
    task.wait(2)
    local tween89 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(1, 0)
    })
    tween89:Play()
    task.wait(2)
    local tween90 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(-1, 0)
    })
    tween90:Play()
    task.wait(2)
    local tween91 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(1, 0)
    })
    tween91:Play()
    task.wait(2)
    local tween92 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(-1, 0)
    })
    tween92:Play()
    task.wait(2)
    local tween93 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(1, 0)
    })
    tween93:Play()
    task.wait(2)
    local tween94 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(-1, 0)
    })
    tween94:Play()
    task.wait(2)
    local tween95 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(1, 0)
    })
    tween95:Play()
    task.wait(2)
    local tween96 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(-1, 0)
    })
    tween96:Play()
    task.wait(2)
    local tween97 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(1, 0)
    })
    tween97:Play()
    task.wait(2)
    local tween98 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(-1, 0)
    })
    tween98:Play()
    task.wait(2)
    local tween99 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(1, 0)
    })
    tween99:Play()
    task.wait(2)
    local tween100 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(-1, 0)
    })
    tween100:Play()
    task.wait(2)
    local tween101 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(1, 0)
    })
    tween101:Play()
    task.wait(2)
    local tween102 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(-1, 0)
    })
    tween102:Play()
    task.wait(2)
    local tween103 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(1, 0)
    })
    tween103:Play()
    task.wait(2)
    local tween104 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(-1, 0)
    })
    tween104:Play()
    task.wait(2)
    local tween105 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(1, 0)
    })
    tween105:Play()
    task.wait(2)
    local tween106 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(-1, 0)
    })
    tween106:Play()
    task.wait(2)
    local tween107 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(1, 0)
    })
    tween107:Play()
    task.wait(2)
    local tween108 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(-1, 0)
    })
    tween108:Play()
    task.wait(2)
    local tween109 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(1, 0)
    })
    tween109:Play()
    task.wait(2)
    local tween110 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(-1, 0)
    })
    tween110:Play()
    task.wait(2)
    local tween111 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(1, 0)
    })
    tween111:Play()
    task.wait(2)
    local tween112 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(-1, 0)
    })
    tween112:Play()
    task.wait(2)
    local tween113 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(1, 0)
    })
    tween113:Play()
    task.wait(2)
    local tween114 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(-1, 0)
    })
    tween114:Play()
    task.wait(2)
    local tween115 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(1, 0)
    })
    tween115:Play()
    task.wait(2)
    local tween116 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(-1, 0)
    })
    tween116:Play()
    task.wait(2)
    local tween117 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(1, 0)
    })
    tween117:Play()
    task.wait(2)
    local tween118 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(-1, 0)
    })
    tween118:Play()
    task.wait(2)
    local tween119 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(1, 0)
    })
    tween119:Play()
    task.wait(2)
    local tween120 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(-1, 0)
    })
    tween120:Play()
    task.wait(2)
    local tween121 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(1, 0)
    })
    tween121:Play()
    task.wait(2)
    local tween122 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(-1, 0)
    })
    tween122:Play()
    task.wait(2)
    local tween123 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(1, 0)
    })
    tween123:Play()
    task.wait(2)
    local tween124 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(-1, 0)
    })
    tween124:Play()
    task.wait(2)
    local tween125 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(1, 0)
    })
    tween125:Play()
    task.wait(2)
    local tween126 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(-1, 0)
    })
    tween126:Play()
    task.wait(2)
    local tween127 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(1, 0)
    })
    tween127:Play()
    task.wait(2)
    local tween128 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(-1, 0)
    })
    tween128:Play()
    task.wait(2)
    local tween129 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(1, 0)
    })
    tween129:Play()
    task.wait(2)
    local tween130 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(-1, 0)
    })
    tween130:Play()
    task.wait(2)
    local tween131 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(1, 0)
    })
    tween131:Play()
    task.wait(2)
    local tween132 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(-1, 0)
    })
    tween132:Play()
    task.wait(2)
    local tween133 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(1, 0)
    })
    tween133:Play()
    task.wait(2)
    local tween134 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(-1, 0)
    })
    tween134:Play()
    task.wait(2)
    local tween135 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(1, 0)
    })
    tween135:Play()
    task.wait(2)
    local tween136 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(-1, 0)
    })
    tween136:Play()
    task.wait(2)
    local tween137 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(1, 0)
    })
    tween137:Play()
    task.wait(2)
    local tween138 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(-1, 0)
    })
    tween138:Play()
    task.wait(2)
    local tween139 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(1, 0)
    })
    tween139:Play()
    task.wait(2)
    local tween140 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(-1, 0)
    })
    tween140:Play()
    task.wait(2)
    local tween141 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(1, 0)
    })
    tween141:Play()
    task.wait(2)
    local tween142 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(-1, 0)
    })
    tween142:Play()
    task.wait(2)
    local tween143 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(1, 0)
    })
    tween143:Play()
    task.wait(2)
    local tween144 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(-1, 0)
    })
    tween144:Play()
    task.wait(2)
    local tween145 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(1, 0)
    })
    tween145:Play()
    task.wait(2)
    local tween146 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(-1, 0)
    })
    tween146:Play()
    task.wait(2)
    local tween147 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(1, 0)
    })
    tween147:Play()
    task.wait(2)
    local tween148 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(-1, 0)
    })
    tween148:Play()
    task.wait(2)
    local tween149 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(1, 0)
    })
    tween149:Play()
    task.wait(2)
    local tween150 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(-1, 0)
    })
    tween150:Play()
    task.wait(2)
    local tween151 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(1, 0)
    })
    tween151:Play()
    task.wait(2)
    local tween152 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(-1, 0)
    })
    tween152:Play()
    task.wait(2)
    local tween153 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(1, 0)
    })
    tween153:Play()
    task.wait(2)
    local tween154 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(-1, 0)
    })
    tween154:Play()
    task.wait(2)
    local tween155 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(1, 0)
    })
    tween155:Play()
    task.wait(2)
    local tween156 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(-1, 0)
    })
    tween156:Play()
    task.wait(2)
    local tween157 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(1, 0)
    })
    tween157:Play()
    task.wait(2)
    local tween158 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(-1, 0)
    })
    tween158:Play()
    task.wait(2)
    local tween159 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(1, 0)
    })
    tween159:Play()
    task.wait(2)
    local tween160 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(-1, 0)
    })
    tween160:Play()
    task.wait(2)
    local tween161 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(1, 0)
    })
    tween161:Play()
    task.wait(2)
    local tween162 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(-1, 0)
    })
    tween162:Play()
    task.wait(2)
    local tween163 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(1, 0)
    })
    tween163:Play()
    task.wait(2)
    local tween164 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(-1, 0)
    })
    tween164:Play()
    task.wait(2)
    local tween165 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(1, 0)
    })
    tween165:Play()
    task.wait(2)
    local tween166 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(-1, 0)
    })
    tween166:Play()
    task.wait(2)
    local tween167 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(1, 0)
    })
    tween167:Play()
    task.wait(2)
    local tween168 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(-1, 0)
    })
    tween168:Play()
    task.wait(2)
    local tween169 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(1, 0)
    })
    tween169:Play()
    task.wait(2)
    local tween170 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(-1, 0)
    })
    tween170:Play()
    task.wait(2)
    local tween171 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(1, 0)
    })
    tween171:Play()
    task.wait(2)
    local tween172 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(-1, 0)
    })
    tween172:Play()
    task.wait(2)
    local tween173 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(1, 0)
    })
    tween173:Play()
    task.wait(2)
    local tween174 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(-1, 0)
    })
    tween174:Play()
    task.wait(2)
    local tween175 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(1, 0)
    })
    tween175:Play()
    task.wait(2)
    local tween176 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(-1, 0)
    })
    tween176:Play()
    task.wait(2)
    local tween177 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(1, 0)
    })
    tween177:Play()
    task.wait(2)
    local tween178 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(-1, 0)
    })
    tween178:Play()
    task.wait(2)
    local tween179 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(1, 0)
    })
    tween179:Play()
    task.wait(2)
    local tween180 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(-1, 0)
    })
    tween180:Play()
    task.wait(2)
    local tween181 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(1, 0)
    })
    tween181:Play()
    task.wait(2)
    local tween182 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(-1, 0)
    })
    tween182:Play()
    task.wait(2)
    local tween183 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(1, 0)
    })
    tween183:Play()
    task.wait(2)
    local tween184 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(-1, 0)
    })
    tween184:Play()
    task.wait(2)
    local tween185 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(1, 0)
    })
    tween185:Play()
    task.wait(2)
    local tween186 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(-1, 0)
    })
    tween186:Play()
    task.wait(2)
    local tween187 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(1, 0)
    })
    tween187:Play()
    task.wait(2)
    local tween188 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(-1, 0)
    })
    tween188:Play()
    task.wait(2)
    local tween189 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(1, 0)
    })
    tween189:Play()
    task.wait(2)
    local tween190 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(-1, 0)
    })
    tween190:Play()
    task.wait(2)
    local tween191 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(1, 0)
    })
    tween191:Play()
    task.wait(2)
    local tween192 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(-1, 0)
    })
    tween192:Play()
    task.wait(2)
    local tween193 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(1, 0)
    })
    tween193:Play()
    task.wait(2)
    local tween194 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(-1, 0)
    })
    tween194:Play()
    task.wait(2)
    local tween195 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(1, 0)
    })
    tween195:Play()
    task.wait(2)
    local tween196 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(-1, 0)
    })
    tween196:Play()
    task.wait(2)
    local tween197 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(1, 0)
    })
    tween197:Play()
    task.wait(2)
    local tween198 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(-1, 0)
    })
    tween198:Play()
    task.wait(2)
    local tween199 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(1, 0)
    })
    tween199:Play()
    task.wait(2)
    local tween200 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(-1, 0)
    })
    tween200:Play()
    task.wait(2)
    local tween201 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(1, 0)
    })
    tween201:Play()
    task.wait(2)
    local tween202 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(-1, 0)
    })
    tween202:Play()
    task.wait(2)
    local tween203 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(1, 0)
    })
    tween203:Play()
    task.wait(2)
    local tween204 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(-1, 0)
    })
    tween204:Play()
    task.wait(2)
    local tween205 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(1, 0)
    })
    tween205:Play()
    task.wait(2)
    local tween206 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(-1, 0)
    })
    tween206:Play()
    task.wait(2)
    local tween207 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(1, 0)
    })
    tween207:Play()
    task.wait(2)
    local tween208 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(-1, 0)
    })
    tween208:Play()
    task.wait(2)
    local tween209 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(1, 0)
    })
    tween209:Play()
    task.wait(2)
    local tween210 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(-1, 0)
    })
    tween210:Play()
    task.wait(2)
    local tween211 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(1, 0)
    })
    tween211:Play()
    task.wait(2)
    local tween212 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(-1, 0)
    })
    tween212:Play()
    task.wait(2)
    local tween213 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(1, 0)
    })
    tween213:Play()
    task.wait(2)
    local tween214 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(-1, 0)
    })
    tween214:Play()
    task.wait(2)
    local tween215 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(1, 0)
    })
    tween215:Play()
    task.wait(2)
    local tween216 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(-1, 0)
    })
    tween216:Play()
    task.wait(2)
    local tween217 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(1, 0)
    })
    tween217:Play()
    task.wait(2)
    local tween218 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(-1, 0)
    })
    tween218:Play()
    task.wait(2)
    local tween219 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(1, 0)
    })
    tween219:Play()
    task.wait(2)
    local tween220 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(-1, 0)
    })
    tween220:Play()
    task.wait(2)
    local tween221 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Offset = Vector2.new(1, 0)
    })
    tween221:Play()
    task.wait(2)
    local tween222 = TweenService:Create(UIGradient, TweenIn... (2 MB left)