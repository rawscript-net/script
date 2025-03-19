-- Loading GUI
local loadingGui = Instance.new("ScreenGui")
loadingGui.Parent = game.CoreGui
loadingGui.Name = "LoadingScreen"

local frame = Instance.new("Frame")
frame.Size = UDim2.new(0, 300, 0, 150)
frame.Position = UDim2.new(0.5, -150, 0.5, -75)
frame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
frame.Parent = loadingGui

local textLabel = Instance.new("TextLabel")
textLabel.Size = UDim2.new(1, 0, 1, 0)
textLabel.Text = "Loading Script..."
textLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
textLabel.TextScaled = true
textLabel.Parent = frame

wait(3)  -- Simulated loading time

loadingGui:Destroy()  -- Remove loading screen
