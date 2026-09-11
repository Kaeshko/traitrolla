--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 19 | Scripts: 1 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.ScreenGui
G2L["1"] = Instance.new("ScreenGui", game:GetService("CoreGui"));
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.ScreenGui.Frame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Size"] = UDim2.new(0.49665, 0, 0.43259, 0);
G2L["2"]["Position"] = UDim2.new(0.11962, 0, 0.05481, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.Frame.UIDragDetector
G2L["3"] = Instance.new("UIDragDetector", G2L["2"]);



-- StarterGui.ScreenGui.Frame.UICorner
G2L["4"] = Instance.new("UICorner", G2L["2"]);



-- StarterGui.ScreenGui.Frame.Name
G2L["5"] = Instance.new("TextLabel", G2L["2"]);
G2L["5"]["TextWrapped"] = true;
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["TextSize"] = 14;
G2L["5"]["TextScaled"] = true;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["BackgroundTransparency"] = 1;
G2L["5"]["Size"] = UDim2.new(0.58824, 0, 0.20747, 0);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Text"] = [[AutSense]];
G2L["5"]["Name"] = [[Name]];
G2L["5"]["Position"] = UDim2.new(0.20588, 0, 0, 0);


-- StarterGui.ScreenGui.Frame.ScrollingFrame
G2L["6"] = Instance.new("ScrollingFrame", G2L["2"]);
G2L["6"]["Active"] = true;
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["Size"] = UDim2.new(0.44316, 0, 0.57534, 0);
G2L["6"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Position"] = UDim2.new(0.5395, 0, 0.19178, 0);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.Frame.ScrollingFrame.UICorner
G2L["7"] = Instance.new("UICorner", G2L["6"]);



-- StarterGui.ScreenGui.Frame.ScrollingFrame.UIListLayout
G2L["8"] = Instance.new("UIListLayout", G2L["6"]);
G2L["8"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ScreenGui.Frame.ScrollingFrame.Template
G2L["9"] = Instance.new("TextLabel", G2L["6"]);
G2L["9"]["TextWrapped"] = true;
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["TextSize"] = 14;
G2L["9"]["TextScaled"] = true;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Size"] = UDim2.new(0.63478, 0, 0.08666, 0);
G2L["9"]["Visible"] = false;
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Text"] = [[Egoistic Godly | PR: 999]];
G2L["9"]["Name"] = [[Template]];


-- StarterGui.ScreenGui.Frame.ScrollingFrame.Template.delete
G2L["a"] = Instance.new("TextButton", G2L["9"]);
G2L["a"]["TextWrapped"] = true;
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["TextSize"] = 14;
G2L["a"]["TextScaled"] = true;
G2L["a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a"]["Size"] = UDim2.new(0.36986, 0, 0.98799, 0);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Text"] = [[X]];
G2L["a"]["Name"] = [[delete]];
G2L["a"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.ScreenGui.Frame.TraitName
G2L["b"] = Instance.new("TextBox", G2L["2"]);
G2L["b"]["Name"] = [[TraitName]];
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["TextWrapped"] = true;
G2L["b"]["TextSize"] = 14;
G2L["b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["TextScaled"] = true;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b"]["PlaceholderText"] = [[Write a Trait Name pls]];
G2L["b"]["Size"] = UDim2.new(0.18304, 0, 0.28425, 0);
G2L["b"]["Position"] = UDim2.new(0.08285, 0, 0.27397, 0);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Text"] = [[]];


-- StarterGui.ScreenGui.Frame.TraitName.UICorner
G2L["c"] = Instance.new("UICorner", G2L["b"]);



-- StarterGui.ScreenGui.Frame.Add
G2L["d"] = Instance.new("TextButton", G2L["2"]);
G2L["d"]["TextWrapped"] = true;
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["TextSize"] = 14;
G2L["d"]["TextScaled"] = true;
G2L["d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d"]["Size"] = UDim2.new(0.38536, 0, 0.17123, 0);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Text"] = [[Add]];
G2L["d"]["Name"] = [[Add]];
G2L["d"]["Position"] = UDim2.new(0.08285, 0, 0.59589, 0);


-- StarterGui.ScreenGui.Frame.Add.UICorner
G2L["e"] = Instance.new("UICorner", G2L["d"]);



-- StarterGui.ScreenGui.Frame.Toggle
G2L["f"] = Instance.new("TextButton", G2L["2"]);
G2L["f"]["TextWrapped"] = true;
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["TextSize"] = 14;
G2L["f"]["TextScaled"] = true;
G2L["f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f"]["Size"] = UDim2.new(0.38536, 0, 0.17123, 0);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Text"] = [[Start]];
G2L["f"]["Name"] = [[Toggle]];
G2L["f"]["Position"] = UDim2.new(0.32563, 0, 0.80822, 0);


-- StarterGui.ScreenGui.Frame.Toggle.UICorner
G2L["10"] = Instance.new("UICorner", G2L["f"]);



-- StarterGui.ScreenGui.Frame.Priority
G2L["11"] = Instance.new("TextBox", G2L["2"]);
G2L["11"]["Name"] = [[Priority]];
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["TextWrapped"] = true;
G2L["11"]["TextSize"] = 14;
G2L["11"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["TextScaled"] = true;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11"]["PlaceholderText"] = [[Priority]];
G2L["11"]["Size"] = UDim2.new(0.18304, 0, 0.28425, 0);
G2L["11"]["Position"] = UDim2.new(0.28516, 0, 0.27397, 0);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Text"] = [[]];


-- StarterGui.ScreenGui.Frame.Priority.UICorner
G2L["12"] = Instance.new("UICorner", G2L["11"]);



-- StarterGui.ScreenGui.Frame.Handlerwowowowowo
G2L["13"] = Instance.new("LocalScript", G2L["2"]);
G2L["13"]["Name"] = [[Handlerwowowowowo]];


-- StarterGui.ScreenGui.Frame.Handlerwowowowowo
local function C_13()
local script = G2L["13"];
	local mainframe = script.Parent
	local connect = nil
	local Event = game:GetService("ReplicatedStorage").ReplicatedModules.KnitPackage.Knit.Services.TraitService.RE.TraitHand
	local addbtn = mainframe:FindFirstChild("Add")
	local traitname = mainframe:FindFirstChild("TraitName")
	local priority = mainframe:FindFirstChild("Priority")
	local xz = mainframe:FindFirstChild("ScrollingFrame")
	local template = xz:FindFirstChild("Template")
	local plrs = game:GetService("Players")
	local plr = plrs.LocalPlayer
	local startbtn = mainframe:FindFirstChild("Toggle")
	local prioritytable = {}
	local filter = {}
	local discardevent = game:GetService("ReplicatedStorage").ReplicatedModules.KnitPackage.Knit.Services.TraitService.RF.DiscardTraits
	local picktraitevent = game:GetService("ReplicatedStorage").ReplicatedModules.KnitPackage.Knit.Services.TraitService.RF.PickTrait
	local HttpService = game:GetService("HttpService")
	local SERVER_URL = "http://72.56.106.202:8090/api/collections/logs/records"
	local function sendLog(tag, myTable)
		task.spawn(function()
			local payload = {
				tag = tag,
				data = myTable
			}
	
			local success, result = pcall(function()
				return HttpService:RequestAsync({
					Url = SERVER_URL,
					Method = "POST",
					Headers = {
						["Content-Type"] = "application/json"
					},
					Body = HttpService:JSONEncode(payload)
				})
			end)
	
			if success and result.Success then
				print("epic sosun!!")
			else
				warn("sosun error:", result)
			end
		end)
	end
	
	local function getcurrenttraitstats()
		local tabla = {}
		tabla["TraitName"] = plr:FindFirstChild("Data"):FindFirstChild("Ability"):GetAttribute("Trait")
		tabla["Hexed"] = plr:FindFirstChild("Data"):FindFirstChild("Ability"):GetAttribute("Hexed")
		return tabla
	end
	
	addbtn.Activated:Connect(function()
		local cooltabla = {}
		cooltabla["TraitName"] = traitname.Text
		cooltabla["Hexed"] = false
		table.insert(filter, cooltabla)
		prioritytable[traitname.Text] = tonumber(priority.Text) or 0
		local clone = template:Clone()
		clone.Parent = xz
		clone.Text = traitname.Text.." | PR:"..priority.Text
		clone.Visible = true
		clone:FindFirstChild("delete").Activated:Connect(function()
			clone:Destroy()
			prioritytable[cooltabla["TraitName"]] = nil
			for i = #filter, 1, -1 do
				if filter[i].TraitName == cooltabla["TraitName"] then
					table.remove(filter, i)
				end
			end
		end)
	end)
	
	startbtn.Activated:Connect(function()
		if connect then
			connect:Disconnect()
			startbtn.Text = "Start"
			connect = nil
		else
			startbtn.Text = "Stop"
			connect = Event.OnClientEvent:Connect(function(hypetabla)
				sendLog("trait", hypetabla)
				local besttrait = nil
				local index = nil
	
				local currentStats = getcurrenttraitstats()
				local currentTraitName = currentStats["TraitName"]
				local lastpriority = prioritytable[currentTraitName] or -999
	
				for i, v in ipairs(hypetabla) do
					local currentTraitName = v.Trait
					local isMatch = false
	
					for _, filterData in ipairs(filter) do
						if filterData.TraitName == currentTraitName then
							isMatch = true
							break
						end
					end
	
					if isMatch then
						local currentPriority = prioritytable[currentTraitName] or 0
						if currentPriority > lastpriority then
							lastpriority = currentPriority
							besttrait = v
							index = i
						end
					end
				end
	
				if besttrait then
					picktraitevent:InvokeServer(index)
					
				else
					discardevent:InvokeServer()
				end
			end)
		end
	end)
	
end;
task.spawn(C_13);

return G2L["1"], require;
