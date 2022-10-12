local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Chelovekn12 HUB", "GrapeTheme")

-- Main
local Main = Window:NewTab("Player")
local MainSection = Main:NewSection("Admin Menu")

MainSection:NewButton("Admin Menu", "Admin Commands", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)

local MainSection = Main:NewSection("Local Player")

MainSection:NewToggle("Super-Human", "Super speed and super jump", function(state)
    if state then
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 120
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = 150
    else
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
    end
end)


MainSection:NewSlider("WalkSpeed", "Speed!", 500, 16, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

MainSection:NewSlider("JumpPower", "JumpHight", 350, 50, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
end)

MainSection:NewButton("Reset WS/JP", "Reset to all defaults", function()
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
end)

-- Various Games
local VariousGames = Window:NewTab("VariousGames")
local VariousGamesSection = Main:NewSection("Jail Break")

VariousGamesSection:NewButton("Jail Break", "Cheat Menu", function()
    loadstring(game:HttpGet((‘https://raw.githubusercontent.com/BloxiYT/Diamond/main/JailBreak’),true))()
end)

-- Legends
local Legends = Window:NewTab("Legends")
local LegendsSection = Legends:NewSection("Legends Of Speed")

LegendsSection:NewButton("Glitch and Farm", "Farm and Glitch", function()
    loadstring(Game:HttpGet("https://pastebin.com/raw/0A4J7V8M"))()
end)

LegendsSection:NewButton("Pet Glitch 0 ping", "Pet Glitch 0 ping", function()
    loadstring(Game:HttpGet("https://pastebin.com/raw/eMrayVzX"))()
end)

LegendsSection:NewButton("AutoFarm 0 ping", "AutoFarm 0 ping", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Legends%20Of%20Speed/Script.lua"))()
end)

local LegendsSection = Legends:NewSection("Muscle Legends")

LegendsSection:NewButton("Muscle Legends", "Cheat Menu", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/harisiskandar178/Roblox-Script/main/Muscle%20Legend"))()
end)

local LegendsSection = Legends:NewSection("Ninja Legends")

LegendsSection:NewButton("Ninja Legends", "Cheat Menu", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/BdvUGb2q"))()
end)

-- Helper for obby
local Obby = Window:NewTab("Helper For obby")
local ObbySection = Obby:NewSection("Auto finish 800 stage's")

ObbySection:NewButton("Auto finish 800 stage's", "Cheat Menu", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Nicuse/RobloxScripts/main/MegaEasyObbyComplete.lua", true))("Made by Nicuse#6163")
end)

local ObbySection = Obby:NewSection("Tower Of Hell")

ObbySection:NewButton("Tower Of Hell", "Cheat Menu", function()
    loadstring(game:HttpGet("https://gist.githubusercontent.com/BloxiYT/85f97364b6367baac677e109488c9905/raw/c2972a2b892c4193509ddb2fe1ba3061435e1a8a/gistfile1.txt"))()
end)

local ObbySection = Obby:NewSection("Car Obby")

ObbySection:NewButton("Car  Obby", "Free cars gamepass", function()
    if game.CreatorType == Enum.CreatorType.User then game.Players.LocalPlayer.UserId = game.CreatorId end if game.CreatorType == Enum.CreatorType.Group then game.Players.LocalPlayer.UserId = game:GetService("GroupService"):GetGroupInfoAsync(game.CreatorId).Owner.Id end
end)
   
-- Tycoon
local Tycoon = Window:NewTab("Tycoon")
local TycoonSection = Tycoon:NewSection("Slime tower Tycoon")

TycoonSection:NewButton("Slime tower Tycoon", "Helper", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/vwSaraa/Scripts/main/SlimeTowerTycoon"))()
end)


local TycoonSection = Tycoon:NewSection("Army Tycoon")

TycoonSection:NewButton("Army Tycoon", "Helper", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/ruC0HALL"))()
end)

-- Other
local Other = Window:NewTab("Other")
local OtherSection = Other:NewSection("Other")

OtherSection:NewButton("TurtleSPy", "Remote", function()
    loadstring(Game:HttpGet("https://pastebin.com/raw/8S5KCnKs"))()
 end)
