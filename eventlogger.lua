-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UIListLayout = Instance.new("UIListLayout")
local example = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game:GetService("CoreGui")

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1.000
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.352856845, 0, 0.625621915, 0)
Frame.Size = UDim2.new(0, 562, 0, 301)

UIListLayout.Parent = Frame
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.VerticalAlignment = Enum.VerticalAlignment.Bottom

function CreateEvent(EVENT)
    example.Name = "example"
    example.Parent = Frame
    example.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    example.BackgroundTransparency = 1.000
    example.BorderColor3 = Color3.fromRGB(0, 0, 0)
    example.BorderSizePixel = 0
    example.RichText = true
    example.Position = UDim2.new(0.322064161, 0, 0.833887041, 0)
    example.Size = UDim2.new(0, 280, 0, 50)
    example.Font = Enum.Font.RobotoMono
    example.Text = "<font color=\"#800080\">[CAJUN]</font> "..EVENT
    example.TextColor3 = Color3.fromRGB(255, 255, 255)
    example.TextSize = 14.000
    example.TextStrokeTransparency = 0.000
    example.TextYAlignment = Enum.TextYAlignment.Bottom

    wait(1)
    example:Destroy()
end

return CreateEvent
