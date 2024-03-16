-- antideath.cc Beta [ War Tycoon ]
local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Consistt/Ui/main/UnLeaked"))()

library.rank = "beta tester"
local Wm = library:Watermark("antideath.cc | beta | " .. library:GetUsername() .. " | rank: " .. library.rank)

local Notif = library:InitNotifications()

library.title = "antideath.cc"

library:Introduction()
wait(1)
local Init = library:Init()

local ScriptsLoaderTab = Init:NewTab("Script Loader")

local BasicScriptsSection = ScriptsLoaderTab:NewSection("Basic Scripts")

local InfiniteYieldButton = ScriptsLoaderTab:NewButton("Load Infinite Yield", function()
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
end)