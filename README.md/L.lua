local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

getgenv().BlueESP = false
getgenv().GreenESP = false
getgenv().OrangeESP = false
getgenv().BlockESP = false
getgenv().FuseESP = false
getgenv().FoodESP = false
getgenv().AlwaysInBox = false
getgenv().BatteryESP = false

function BlueESP()
	if getgenv().BlueESP then
		local blue = game:GetService("Workspace").Monsters.Blue
		if blue then
			local BlueEsp = Instance.new("Highlight", blue)
			BlueEsp.Adornee = blue
			BlueEsp.Enabled = true
			BlueEsp.FillColor = Color3.fromRGB(0, 0, 255)
		elseif not blue or not getgenv().BlueESP then
			return
		end
	end
end

function noBlueEsp()
	local blue = game:GetService("Workspace").Monsters.Blue
	if not getgenv().BlueESP and blue then
		for _,v in pairs(blue:GetChildren()) do
			if v.Name == "Highlight" then
				v:Destroy()
			end
		end
	end
end




function GreenESP()
	if getgenv().GreenESP then
		local green = game:GetService("Workspace").Monsters.Green
		if green then
			local GreenEsp = Instance.new("Highlight", green)
			GreenEsp.Adornee = green
			GreenEsp.Enabled = true
			GreenEsp.FillColor = Color3.fromRGB(0, 255, 0)
		elseif not green or getgenv().GreenESP == false then 
			return
		end
	end 
end

function noGreenEsp()
	local green = game:GetService("Workspace").Monsters:FindFirstChild("Green")
	if not getgenv().GreenESP and green then
		for _,v in pairs(green:GetChildren()) do
			if v.Name == "Highlight" then
				v:Destroy()
			end
		end
	end
end



function OrangeESP()
	if getgenv().OrangeESP then
		local orange = game:GetService("Workspace").Monsters:FindFirstChild("Orange")
		if orange then
			local OrangeEsp = Instance.new("Highlight", orange)
			OrangeEsp.Adornee = orange
			OrangeEsp.Enabled = true
			OrangeEsp.FillColor = Color3.fromRGB(255, 170, 0)
		elseif not orange or getgenv().OrangeESP == false then 
			return
		end
	end
end

function noOrangeEsp()
	local orange = game:GetService("Workspace").Monsters:FindFirstChild("Orange")
	if not getgenv().OrangeESP and orange then
		for _,v in pairs(orange:GetChildren()) do
			if v.Name == "Highlight" then
				v:Destroy()
			end
		end
	end
end



function BlockESP()
	if getgenv().BlockESP then
		for _,v in pairs(workspace:GetChildren()) do
			if v.Name == "Block1" or v.Name == "Block2" or v.Name == "Block3" or v.Name == "Block4" or v.Name == "Block5" or v.Name == "Block6" or v.Name == "Block7" or v.Name == "Block8" or v.Name == "Block9" or v.Name == "Block10" or v.Name == "Block11" or v.Name == "Block12" or v.Name == "Block13" or v.Name == "Block14" or v.Name == "Block15" or v.Name == "Block16" or v.Name == "Block17" or v.Name == "Block18" or v.Name == "Block19" or v.Name == "Block20" or v.Name == "Block21" or v.Name == "Block22" or v.Name == "Block23" or v.Name == "Block24" or v.Name == "Block25" or v.Name == "Block26" then
				local blockesp = Instance.new("Highlight",v)
				blockesp.Adornee = v
				blockesp.Enabled = true
				blockesp.FillColor = Color3.fromRGB(255, 255, 255)
			end
		end
	end
end


function notBlockESP()
	if not getgenv().BlockESP then
		for _,v in pairs(workspace:GetChildren()) do
			if v.Name == "Block1" or v.Name == "Block2" or v.Name == "Block3" or v.Name == "Block4" or v.Name == "Block5" or v.Name == "Block6" or v.Name == "Block7" or v.Name == "Block8" or v.Name == "Block9" or v.Name == "Block10" or v.Name == "Block11" or v.Name == "Block12" or v.Name == "Block13" or v.Name == "Block14" or v.Name == "Block15" or v.Name == "Block16" or v.Name == "Block17" or v.Name == "Block18" or v.Name == "Block19" or v.Name == "Block20" or v.Name == "Block21" or v.Name == "Block22" or v.Name == "Block23" or v.Name == "Block24" or v.Name == "Block25" or v.Name == "Block26" then
				local highlight = v:FindFirstChild("Highlight")
				if highlight then
					highlight:Destroy()
				end
			end
		end
	end
end 


function FoodEsp()
	if getgenv().FoodESP then
		for _,v in pairs(workspace:GetChildren()) do
			if v.Name == "FoodGreen" or v.Name == "FoodOrange" or v.Name == "FoodPink" then
				local foodesp = Instance.new("Highlight",v)
				foodesp.Adornee = v
				foodesp.Enabled = true
				if v.Name == "FoodGreen" then
					foodesp.FillColor = Color3.fromRGB(0, 170, 0)
				else
					foodesp.FillColor = Color3.fromRGB(255, 255, 255)
				end

				if v.Name == "FoodOrange" then
					foodesp.FillColor = Color3.fromRGB(255, 85, 0)
				else
					foodesp.FillColor = Color3.fromRGB(255, 255, 255)
				end

				if v.Name == "FoodPink" then
					foodesp.FillColor = Color3.fromRGB(255, 0, 255)
				else
					foodesp.FillColor = Color3.fromRGB(255, 255, 255)
				end
			end
		end
	end
end

function notFoodEsp()
	for _,v in pairs(workspace:GetChildren()) do
		if v.Name == "FoodGreen" or v.Name == "FoodOrange" or v.Name == "FoodPink" then
			local highlight = v:FindFirstChild("Highlight")
			if highlight then
				highlight:Destroy()
			end
		end
	end
end


function FuseEsp()
	if getgenv().FuseESP then
		for _,v in pairs(workspace:GetChildren()) do
			if v.Name == "Fuse1" or v.Name == "Fuse2" or v.Name == "Fuse3" or v.Name == "Fuse4" or v.Name == "Fuse5" or v.Name == "Fuse6" or v.Name == "Fuse7" or v.Name == "Fuse8" or v.Name == "Fuse9" or v.Name == "Fuse10" or v.Name == "Fuse11" or v.Name == "Fuse12" or v.Name == "Fuse13" or v.Name == "Fuse14" then
				local blockesp = Instance.new("Highlight",v)
				blockesp.Adornee = v
				blockesp.Enabled = true
				blockesp.FillColor = Color3.fromRGB(255, 255, 255)
			end
		end
	end
end

function notFuseEsp()
	if not getgenv().FuseESP then
		for _,v in pairs(workspace:GetChildren()) do
			if v.Name == "Fuse1" or v.Name == "Fuse2" or v.Name == "Fuse3" or v.Name == "Fuse4" or v.Name == "Fuse5" or v.Name == "Fuse6" or v.Name == "Fuse7" or v.Name == "Fuse8" or v.Name == "Fuse9" or v.Name == "Fuse10" or v.Name == "Fuse11" or v.Name == "Fuse12" or v.Name == "Fuse13" or v.Name == "Fuse14" then
				local highlight = v:FindFirstChild("Highlight")
				if highlight then
					highlight:Destroy()
				end
			end
		end
	end
end

function BatteryEsp()
	if getgenv().BatteryESP then
		for _,v in pairs(workspace:GetChildren()) do
			if v.Name == "Battery" then
				local batteryesp = Instance.new("Highlight",v)
				batteryesp.Adornee = v
				batteryesp.Enabled = true
				batteryesp.FillColor = Color3.fromRGB(255, 255, 255)
			end
		end
	end
end

function noBatteryEsp()
	if not getgenv().BatteryESP then
		for _,v in pairs(workspace:GetChildren()) do
			if v.Name == "Battery" then
				local highlight = v:FindFirstChild("Highlight")
				if highlight then
					highlight:Destroy()
				end
			end
		end
	end
end

function intheBox()
	if getgenv().AlwaysInBox then
		local args = {
			[1] = "Equip"
		}

		game:GetService("ReplicatedStorage").communication.boxes.cl.BoxUpdated:FireServer(unpack(args))
	end
end

function notintheBox()
	if not getgenv().AlwaysInBox then
		local args = {
			[1] = "Unequip"
		}

		game:GetService("ReplicatedStorage").communication.boxes.cl.BoxUpdated:FireServer(unpack(args))
	end
end

local speed = 1
local waitTime = 1.5
local tween = game:GetService("TweenService")
local info = TweenInfo.new(1, Enum.EasingStyle.Linear)

function blockFarm()
    for _,v in pairs(workspace:GetChildren()) do
			if v.Name == "Block1" or v.Name == "Block2" or v.Name == "Block3" or v.Name == "Block4" or v.Name == "Block5" or v.Name == "Block6" or v.Name == "Block7" or v.Name == "Block8" or v.Name == "Block9" or v.Name == "Block10" or v.Name == "Block11" or v.Name == "Block12" or v.Name == "Block13" or v.Name == "Block14" or v.Name == "Block15" or v.Name == "Block16" or v.Name == "Block17" or v.Name == "Block18" or v.Name == "Block19" or v.Name == "Block20" or v.Name == "Block21" or v.Name == "Block22" or v.Name == "Block23" or v.Name == "Block24" or v.Name == "Block25" or v.Name == "Block26" then
				print(v.Name)
                print(v.TouchTrigger.CFrame)
			    local character = game.Players.LocalPlayer.Character
    		    tween:Create(character:FindFirstChild("HumanoidRootPart"), info, {CFrame = v.TouchTrigger.CFrame}):Play()
	        	wait(waitTime)
		    end
    end
    local character = game.Players.LocalPlayer.Character
    tween:Create(character:FindFirstChild("HumanoidRootPart"), info, {CFrame = game:GetService("Workspace").GroupBuildStructures.BlockTower.Trigger.CFrame}):Play()
    wait(waitTime)
    tween:Create(character:FindFirstChild("HumanoidRootPart"), info, {CFrame = game:GetService("Workspace")["Map_C1"].map.Curtain.CFrame}):Play()
    
end

function foodFarm()
    for _,v in pairs(workspace:GetChildren()) do
		if v.Name == "FoodGreen" or v.Name == "FoodOrange" or v.Name == "FoodPink" then
            print(v.Name)
			print(v.TouchTrigger.CFrame)
			local character = game.Players.LocalPlayer.Character
    		tween:Create(character:FindFirstChild("HumanoidRootPart"), info, {CFrame = v.TouchTrigger.CFrame}):Play()
	    	wait(waitTime)
		end end
    local character = game.Players.LocalPlayer.Character
    tween:Create(character:FindFirstChild("HumanoidRootPart"), info, {CFrame = game:GetService("Workspace").GroupBuildStructures.FoodCounter.Trigger.CFrame}):Play()
--
end

function fuseFarm()
    for _,v in pairs(workspace:GetChildren()) do
    		  if v.Name == "Fuse1" or v.Name == "Fuse2" or v.Name == "Fuse3" or v.Name == "Fuse4" or v.Name == "Fuse5" or v.Name == "Fuse6" or v.Name == "Fuse7" or v.Name == "Fuse8" or v.Name == "Fuse9" or v.Name == "Fuse10" or v.Name == "Fuse11" or v.Name == "Fuse12" or v.Name == "Fuse13" or v.Name == "Fuse14" then
                print(v.Name)
    			print(v.TouchTrigger.CFrame)
    			local character = game.Players.LocalPlayer.Character
        		tween:Create(character:FindFirstChild("HumanoidRootPart"), info, {CFrame = v.TouchTrigger.CFrame}):Play()
    	    	wait(waitTime)
    		  end end 
     local character = game.Players.LocalPlayer.Character
    tween:Create(character:FindFirstChild("HumanoidRootPart"), info, {CFrame = game:GetService("Workspace").GroupBuildStructures.FuseBoard.Trigger.CFrame}):Play()
end

function batteryFarm()
for _,v in pairs(workspace:GetChildren()) do
		 if v.Name == "Battery" then
            print(v.Name)
			print(v.TouchTrigger.CFrame)
			local character = game.Players.LocalPlayer.Character
    		tween:Create(character:FindFirstChild("HumanoidRootPart"), info, {CFrame = v.TouchTrigger.CFrame}):Play()
	    	wait(waitTime)
end end 
local character = game.Players.LocalPlayer.Character
    tween:Create(character:FindFirstChild("HumanoidRootPart"), info, {CFrame = game:GetService("Workspace").GroupBuildStructures.BatteryBox.Trigger.CFrame}):Play()
end



local CheatWindow = OrionLib:MakeWindow({Name = "彩虹好友", HidePremium = true, SaveConfig = false, ConfigFolder = "PidorasHack"})

local ESPTab = CheatWindow:MakeTab({
	Name = "角色",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local FarmTab = CheatWindow:MakeTab({
	Name = "传送",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local PlayerTab = CheatWindow:MakeTab({
	Name = "玩家",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local ItemsTab = CheatWindow:MakeTab({
	Name = "项目",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})



ESPTab:AddToggle({
	Name = "蓝色ESP",
	Default = false,
	Callback = function(bool)
		getgenv().BlueESP = bool
		if bool then
			BlueESP()
		end
		
		if not bool then
			noBlueEsp()
		end
	end    
})

ESPTab:AddToggle({
	Name = "绿色ESP",
	Default = false,
	Callback = function(bool)
		getgenv().GreenESP = bool
		if bool then
			GreenESP()
		end
		
		if not bool then
			noGreenEsp()
		end
	end    
})

ESPTab:AddToggle({
	Name = "橙色ESP",
	Default = false,
	Callback = function(bool)
		getgenv().OrangeESP = bool
		if bool then
			OrangeESP()
		end
		
		if not bool then
			noOrangeEsp()
		end
	end    
})

Player:AddTextbox({
	Name = "速度",
	Default = "",
	TextDisappear = true,
	Callback = function(Value)
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
	end
})

PlayerTab:AddToggle({
	Name = "看不见的",
	Default = false,
	Callback = function(bool)
		getgenv().AlwaysInBox = bool
		if bool then
			intheBox()
		end
		
		if not bool then
			notintheBox()
		end
	end    
})

ItemsTab:AddToggle({
	Name = "阻碍ESP",
	Default = false,
	Callback = function(bool)
		getgenv().BlockESP = bool
		if bool then
			BlockESP()
		end

		if not bool then
			notBlockESP()
		end
	end    
})

ItemsTab:AddToggle({
	Name = "食物ESP",
	Default = false,
	Callback = function(bool)
		getgenv().FoodESP = bool
		if bool then
			FoodEsp()
		end

		if not bool then
			notFoodEsp()
		end
	end    
})

ItemsTab:AddToggle({
	Name = "融合ESP",
	Default = false,
	Callback = function(bool)
		getgenv().FuseESP = bool
		if bool then
			FuseEsp()
		end

		if not bool then
			notFuseEsp()
		end
	end    
})

ItemsTab:AddToggle({
	Name = "电池ESP",
	Default = false,
	Callback = function(bool)
		getgenv().BatteryESP = bool
		if bool then
			BatteryEsp()
		end

		if not bool then
			noBatteryEsp()
		end
	end    
})



FarmTab:AddButton({
    Name = "获取块",
    Callback = function()
        blockFarm()
    end
})

FarmTab:AddButton({
    Name = "获取食物",
    Callback = function()
        foodFarm()
    end
})

FarmTab:AddButton({
    Name = "获取保险丝",
    Callback = function()
        fuseFarm()
    end
})

FarmTab:AddButton({
    Name = "获取电池(死亡机会)",
    Callback = function()
        batteryFarm()
    end
})

FarmTab:AddButton({
    Name = "跳过气球",
    Callback = function()
        local character = game.Players.LocalPlayer.Character
tween:Create(character:FindFirstChild("HumanoidRootPart"), info, {CFrame = game:GetService("Workspace")["Map_Finale"].Table.Hitbox.CFrame}):Play()
wait(2)
    end
})

FarmTab:AddButton({
    Name = "跳过追逐",
    Callback = function()
                local character = game.Players.LocalPlayer.Character
tween:Create(character:FindFirstChild("HumanoidRootPart"), info, {CFrame = game:GetService("Workspace")["Map_Finale"].OutsideIgnore.Part.CFrame}):Play()
wait(2)

--
    end
})
