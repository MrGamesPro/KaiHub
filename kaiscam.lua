If game.PlaceId - - 2753915549 then
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Kai Blox Fruit Scam Hub", HidePremium = false, IntroText = "KaiScamHub" SaveConfig = true, ConfigFolder = "OrionTest"})

local ScamHubTab = Window:MakeTab({
	Name = "StartScam",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

ScamHubTab:AddButton({
	Name = "StartScam",
	Callback = function()
      		print("Start Scamming")
  	end    
})





end
OrionLib:Init()