local LocalPlayer = game:GetService("Players").LocalPlayer 
local library = loadstring(game:HttpGet("https://pastebin.com/raw/JsdM2jiP",true))() 
library.options.underlinecolor = "rainbow" 


-- Gui to Lua
-- Version: 3.2

-- Instances:

local owlhubsexyaf = Instance.new("ScreenGui")
local circle = Instance.new("ImageLabel")
local logo = Instance.new("ImageLabel")
local uwu = Instance.new("TextLabel")

--Properties:

owlhubsexyaf.Name = "owlhubsexyaf"
owlhubsexyaf.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

circle.Name = "circle"
circle.Parent = owlhubsexyaf
circle.AnchorPoint = Vector2.new(0.5, 0.5)
circle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
circle.BackgroundTransparency = 1.000
circle.ClipsDescendants = true
circle.Position = UDim2.new(0.5, 0, 0.5, 0)
circle.Image = "rbxassetid://200182847"
circle.ImageColor3 = Color3.fromRGB(18, 18, 18)

logo.Name = "logo"
logo.Parent = circle
logo.AnchorPoint = Vector2.new(0.5, 0.5)
logo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
logo.BackgroundTransparency = 1.000
logo.ClipsDescendants = true
logo.Position = UDim2.new(0.5, 0, 0.5, 0)
logo.Size = UDim2.new(0, 150, 0, 150)
logo.ZIndex = 2
logo.Image = "http://www.roblox.com/asset/?id=4711644647"

uwu.Name = "uwu"
uwu.Parent = circle
uwu.AnchorPoint = Vector2.new(0.5, 1)
uwu.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
uwu.BackgroundTransparency = 1.000
uwu.Position = UDim2.new(0.5, 0, 0.912, 0)
uwu.Size = UDim2.new(0, 105, 0, 28)
uwu.Text = "DeadHub"
uwu.TextColor3 = Color3.fromRGB(255, 255, 255)
uwu.TextSize = 14.000

-- Scripts:

local function JFJJJ_fake_script() -- uwu.LocalScript 
	local script = Instance.new('LocalScript', uwu)

	function zigzag(X) return math.acos(math.cos(X*math.pi))/math.pi end
	
	counter = 0
	
	while wait(0.1)do
	 script.Parent.TextColor3 = Color3.fromHSV(zigzag(counter),1,1)
	 
	 counter = counter + 0.01
	end
end
coroutine.wrap(JFJJJ_fake_script)()
local function FYJYZ_fake_script() -- owlhubsexyaf.LocalScript 
	local script = Instance.new('LocalScript', owlhubsexyaf)

	local owo = script.Parent.circle
	
	if game:GetService("RunService"):IsStudio() then repeat wait() until game:IsLoaded() else print('free sex') end
	wait(1)
	owo:TweenPosition(UDim2.new(0.5,0,0.5,0),Enum.EasingDirection.In,Enum.EasingStyle.Linear,.7,false,function()
		owo:TweenSize(UDim2.new(0,250,0,250),Enum.EasingDirection.In,Enum.EasingStyle.Linear,.7,false,function() 
			wait(3)
			owo:TweenSize(UDim2.new(0,0,0,0),Enum.EasingDirection.In,Enum.EasingStyle.Linear,.7,false,function()
				print("yes")
			end)
		end)
	end)
end
coroutine.wrap(FYJYZ_fake_script)()

game.StarterGui:SetCore("SendNotification", {
Title = "Welcome "..game.Players.LocalPlayer.Name; -- the title (ofc)
Text = "Thanks for using DeadHub."; -- what the text says (ofc)
Duration = 5; -- how long the notification should in secounds
})
wait(6)
game.StarterGui:SetCore("SendNotification", {
Title = "Loaded"; -- the title (ofc)
Text = ""; -- what the text says (ofc)
Duration = 5; -- how long the notification should in secounds
})



local library = loadstring(game:HttpGet("https://pastebin.com/raw/eWKgbdix", true))()
library.options.underlinecolor = "rainbow"

local w = library:CreateWindow('Local Player')
w:Section('Local Player')
local old = workspace.CurrentCamera.FieldOfView
local s = w:Slider("FOV", {
   min = math.floor(workspace.CurrentCamera.FieldOfView);
   max = 120;
   flag = 'fov'
}, function(v)
   workspace.CurrentCamera.FieldOfView = v;
end)
local b2 = w:Button('Reset FOV', function()
   s:Set(old)
end)

local box = w:Box('WalkSpeed', {
   flag = "ws";
   type = 'number';
}, function(new, old, enter)
   print(new, old, enter)
   game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = tonumber(new)
end)
local b2 = w:Button('Reset WalkSpeed', function()
   game:GetService("Players").LocalPlayer.Character.Humanoid.WalkSpeed = 16
end)

local box = w:Box('JumpPower', {
   flag = "ws";
   type = 'number';
}, function(new, old, enter)
   print(new, old, enter)
   game.Players.LocalPlayer.Character.Humanoid.JumpPower = tonumber(new)
end)
local b = w:Button('Reset JumpPower', function()
   game:GetService("Players").LocalPlayer.Character.Humanoid.JumpPower = 50
end)

local FH = library:CreateWindow('Main')
FH:Section('Auto-Farms')
FH:Toggle("Auto-Farm", {flag = "AF"})
FH:Section('Auto-Buy')
FH:Toggle("Auto-Backpack", {flag = "ABB"})
FH:Toggle("Auto-Magnet", {flag = "ABN"})
FH:Toggle("Auto-Rebirth", {flag = "ABR"})
FH:Section('Main')
FH:Button("Claim Cubes", function() 
   for i,v in pairs(game:GetService("Workspace").Cubes:GetChildren()) do
       if not v:IsA("Model") then
           LocalPlayer.Character.HumanoidRootPart.CFrame = v.CFrame
       end
       wait(.1)
   end
end)
local Pets = library:CreateWindow("Pet Stuff")
Pets:Section("Chests")
Pets:Dropdown("Eggs", {location = _G, flag = "Egg1", list = {
   "Wooden Chest",
   "Sparkle Chest",
   "Fortunate Chest",
   "Valkyrie Chest",
   "Rich Chest",
   "Pumpkin Chest",
   "Domino Chest",
   "Chrono Chest",
   "Antler Chest",
   "Viridian Chest",
   "Headphone Chest",
   "Bighead Chest",
   "Spooky Chest",
   "Creepy Chest",
   "Scary Chest",
   "Haunted Chest",
   "Fire Chest"
   }
   }, function(new) print("Selected Chest:", new) end)
Pets:Toggle("Open Chests", {flag = "Egg1"}) 
Pets:Section("Eggs")
Pets:Dropdown("Eggs", {location = _G, flag = "Egg2", list = {
   "Common Egg",
   "Uncommon Egg",
   "Rare Egg",
   "Epic Egg",
   "Legendary Egg",
   "Mythical Egg",
   "Meme Egg",
   "Psychadelic Rebirth Egg",
   "Rebirth Egg 2",
   "Super Egg",
   "Dominus Egg",
   "Demonic Egg",
   "Overseer Egg",
   "Magma Egg",
   "Korblox Egg",
   "Ninja Egg",
   "Aquatic Egg",
   "Dragon Egg",
   "Robot Egg",
   "Tycoonist Egg",
   "Ghost Egg",
   "Skeleton Egg",
   "Mystical Egg",
   "Knight Egg",
   "Eye Egg",
   "Sinister Egg",
   "Infernal Egg",
   "Snowman Egg",
   "Santa's Workshop Egg"
   }
}, function(new) 
   print("Selected Chest:", new) 
end)
Pets:Toggle("Open Chests", {flag = "Egg2"}) 

local Misc = library:CreateWindow("Misc")
Misc:Button("Destroy GUI", function() 
   game.CoreGui.ScreenGui:Destroy() 
end)
Misc:Button("Rejoin", function() 
   game:GetService("TeleportService"):Teleport(game.PlaceId, game:GetService("Players").LocalPlayer) 
end)
Misc:Bind("Toggle GUI Key",
{flag = "Toggle", owo = true},
function()
library.toggled = not library.toggled;
for i, data in next, library.queue do
local pos = (library.toggled and data.p or UDim2.new(-1, 0, -0.5,0))
data.w:TweenPosition(pos, (library.toggled and 'Out' or 'In'), 'Quad', 0.15, true)
wait();
end
end)
local w  = library:CreateWindow('Credits')
w:Label("UI - Wally")
w:Label("Helper - therealDEXLTH")
w:Label("Scripts - SelfMade/V3RM")
w:Label("Obf - Sovw")
w:Label("DeadHub - Vuax")

spawn(function() -- Auto-farm
   while wait() do
       if FH.flags.AF == true then
           for i,v in pairs(LocalPlayer.Backpack:GetChildren()) do
               for u,z in pairs(game:GetService("ReplicatedStorage").Coins:GetChildren()) do
                   local Root = LocalPlayer.Character:WaitForChild("HumanoidRootPart")
                   game:GetService("ReplicatedStorage").Events.MagnetEvents.requestGrab:FireServer(z.Name, v)
                   Root.CFrame = game:GetService("Workspace").Rings.Sellx2.CFrame + Vector3.new(0,2.9,0)
               end
           end
       end
   end
end)
spawn(function() -- Open Chests
   while wait() do
       if Pets.flags.Egg1 then
           game:GetService("ReplicatedStorage").hatEvents.openChest:FireServer(_G.Egg1)
       end
   end
end)
spawn(function() -- Open Eggs
   while wait() do
       if Pets.flags.Egg2 then
           game:GetService("ReplicatedStorage").PetEvents.requesthatch:FireServer(_G.Egg2)
       end
   end
end)
spawn(function() -- Auto-Buy Backpacks
   while wait() do
       if FH.flags.ABB == true then
           for i,v in pairs(game:GetService("Players").LocalPlayer.BackpackInventory:GetChildren()) do
               if v.Value == false then
                   game:GetService("ReplicatedStorage").Events.ShopEvents.requestBuy:FireServer(v.Name, "Backpack")
               end
           end
       end
   end
end)
spawn(function() -- Auto-Buy Magnets
   while wait() do
       if FH.flags.ABN  == true then
           for i,v in pairs(LocalPlayer.Inventory:GetChildren()) do
               if v.Value == false then
                   game:GetService("ReplicatedStorage").Events.ShopEvents.requestBuy:FireServer(v.Name, "Magnet")
               end
           end
       end
   end
end)
spawn(function() -- Auto-Buy Magnets
   while wait() do
       if FH.flags.ABR  == true then
           game:GetService("ReplicatedStorage").Events.StatEvents.statRequest:InvokeServer("Money")
           game:GetService("ReplicatedStorage").RebirthEvents.requestRebirth:InvokeServer(500)
           game:GetService("ReplicatedStorage").RebirthEvents.requestRebirth:InvokeServer(100) 
           game:GetService("ReplicatedStorage").RebirthEvents.requestRebirth:InvokeServer(50) 
           game:GetService("ReplicatedStorage").RebirthEvents.requestRebirth:InvokeServer(25)
           game:GetService("ReplicatedStorage").RebirthEvents.requestRebirth:InvokeServer(5) 
           game:GetService("ReplicatedStorage").RebirthEvents.requestRebirth:InvokeServer(1)
       end
   end
end)