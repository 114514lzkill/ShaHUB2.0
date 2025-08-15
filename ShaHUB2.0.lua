

print("Anti Afk On")
        local vu = game:GetService("VirtualUser")
        game:GetService("Players").LocalPlayer.Idled:connect(function()
           vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
           wait(1)
           vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
        end)
      wait(1)
        local CoreGui = game:GetService("StarterGui")
CoreGui:SetCore("SendNotification", {
    Title = "反挂机2已开启",
    Text = "虽然不知道有没有增强",
    Duration = 5,
})

local WindUI = loadstring(game:HttpGet("https://github.com/Footagesus/WindUI/releases/latest/download/main.lua"))()

local Window = WindUI:CreateWindow({
    Title = "沙脚本测试版",
    Icon = "14895392107",
    Author = "wind ui",
    Folder = "MyTestHub",
})

local Tab = Window:Tab({
    Title = "通用",
    Icon = "14895392107",
    Locked = false,
})

local Button = Tab:Button({
    Title = "飞行",
    Desc = "普通飞行",
    Locked = false,
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/114514lzkill/-/refs/heads/main/%E9%A3%9E%E8%A1%8C%E8%84%9A%E6%9C%AC.lua"))()
    end
})

local Players = game:GetService("Players")
local lp = Players.LocalPlayer
local wui = lp:WaitForChild("PlayerGui"):WaitForChild("WindUI")
local setting = wui:WaitForChild("Settings")

setting:CreateSlider({
    Text = "移动速度",
    Min = 16,
    Max = 1000,
    Default = 1000,
    Callback = function(v)
        local char = lp.Character or lp.CharacterAdded:Wait()
        local hum = char:FindFirstChildOfClass("Humanoid")
        if hum then hum.WalkSpeed = v end
    end
})

local Players = game:GetService("Players")
local lp = Players.LocalPlayer
local wui = lp:WaitForChild("PlayerGui"):WaitForChild("WindUI")
local setting = wui:WaitForChild("Settings")

setting:CreateSlider({
    Text = "跳跃高度",
    Min = 0,
    Max = 200,
    Default = 50,
    Callback = function(v)
        local char = lp.Character or lp.CharacterAdded:Wait()
        local hum = char:FindFirstChildOfClass("Humanoid")
        if hum then hum.JumpPower = v end
    end
})
