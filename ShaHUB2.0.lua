loadstring(game:HttpGet("https://pastebin.com/raw/9fFu43FF"))()

game:GetService("StarterGui"):SetCore("SendNotification",{ Title = "半缝合"; Text ="半缝合"; Duration = 4; })

local Window = WindUI:CreateWindow({
    Title = "沙脚本2.0",
    Icon = "door-open",
    Author = "Example UI",
    Folder = "CloudHub",
    Size = UDim2.fromOffset(580, 460),
    Transparent = true,
    Theme = "Dark",
    Resizable = true,
    SideBarWidth = 200,
    Background = "", -- rbxassetid only
    BackgroundImageTransparency = 0.42,
    HideSearchBar = true,
    ScrollBarEnabled = false,
    User = {
        Enabled = true,
        Anonymous = true,
        Callback = function()
            print("clicked")
        end,
    },

local Tab = Window:Tab({
    Title = "无",
    Icon = "bird",
    Locked = false,
})

Tab:AddParagraph("沙脚本2.0 ")
Tab:AddParagraph("阿尔宙斯注入器可能用不了")
Tab:AddParagraph("作者roblox id:114514lzkill")
Tab:AddParagraph("作者QQ3957336350")
Tab:AddParagraph("Q群1026924908")

