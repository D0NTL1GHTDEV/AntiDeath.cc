-- antideath.cc Beta [ War Tycoon ]
local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Consistt/Ui/main/UnLeaked"))()

library.rank = "beta tester"
local Wm = library:Watermark("antideath.cc | beta | " .. library:GetUsername() .. " | rank: " .. library.rank)

local Notif = library:InitNotifications()

library.title = "antideath.cc"

library:Introduction()
wait(1)
local Init = library:Init()

local TeleporterTab = Init:NewTab("Teleporter")

local BaseTeleportSection = TeleporterTab:NewSection("Base Teleport")

local ScriptsLoaderTab = Init:NewTab("Script Loader")

local BasicScriptsSection = ScriptsLoaderTab:NewSection("Basic Scripts")

local InfiniteYieldButton = ScriptsLoaderTab:NewButton("Load Infinite Yield", function()
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'), true))()
end)

local UniversalSilentAimButton = ScriptsLoaderTab:NewButton("Load Universal Silent Aimbot", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Averiias/Universal-SilentAim/main/main.lua"), true)()
end)