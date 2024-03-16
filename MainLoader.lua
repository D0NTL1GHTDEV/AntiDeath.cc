-- antideath.cc beta Loader
repeat wait() until game:IsLoaded()

local pid = game.PlaceId;
local baseLink = "raw.githubusercontent.com/D0NTL1GHTDEV/AntiDeath.cc/main/";

if (pid == 4639625707) then
    loadstring(game:HttpGet(baseLink .. "WarTycoon/wartycoon.lua", true))()
end