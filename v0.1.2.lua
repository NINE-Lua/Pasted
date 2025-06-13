--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 39 | Scripts: 13 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.ScreenGui
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.ScreenGui.PastedExecutor
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(173, 173, 173);
G2L["2"]["Size"] = UDim2.new(0, 539, 0, 305);
G2L["2"]["Position"] = UDim2.new(0.22873, 0, 0.27265, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[PastedExecutor]];
G2L["2"]["BackgroundTransparency"] = 0.25;


-- StarterGui.ScreenGui.PastedExecutor.UICorner
G2L["3"] = Instance.new("UICorner", G2L["2"]);
G2L["3"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ScreenGui.PastedExecutor.TopBar
G2L["4"] = Instance.new("Frame", G2L["2"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Size"] = UDim2.new(0, 539, 0, 64);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Name"] = [[TopBar]];
G2L["4"]["BackgroundTransparency"] = 0.25;


-- StarterGui.ScreenGui.PastedExecutor.TopBar.UICorner
G2L["5"] = Instance.new("UICorner", G2L["4"]);
G2L["5"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ScreenGui.PastedExecutor.TopBar.Title
G2L["6"] = Instance.new("TextLabel", G2L["4"]);
G2L["6"]["TextWrapped"] = true;
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["TextSize"] = 14;
G2L["6"]["TextScaled"] = true;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["6"]["TextColor3"] = Color3.fromRGB(14, 14, 14);
G2L["6"]["BackgroundTransparency"] = 1;
G2L["6"]["RichText"] = true;
G2L["6"]["Size"] = UDim2.new(0, 200, 0, 64);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Text"] = [[Pasted]];
G2L["6"]["Name"] = [[Title]];
G2L["6"]["Position"] = UDim2.new(0.0872, 0, 0, 0);


-- StarterGui.ScreenGui.PastedExecutor.TopBar.Title.Version
G2L["7"] = Instance.new("TextLabel", G2L["6"]);
G2L["7"]["TextWrapped"] = true;
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["TextSize"] = 14;
G2L["7"]["TextScaled"] = true;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Italic);
G2L["7"]["TextColor3"] = Color3.fromRGB(0, 0, 4);
G2L["7"]["BackgroundTransparency"] = 1;
G2L["7"]["RichText"] = true;
G2L["7"]["Size"] = UDim2.new(0, 104, 0, 34);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Text"] = [[v0.1.2]];
G2L["7"]["Name"] = [[Version]];
G2L["7"]["Position"] = UDim2.new(0.795, 0, 0.375, 0);


-- StarterGui.ScreenGui.PastedExecutor.TopBar.Thumbnail
G2L["8"] = Instance.new("ImageLabel", G2L["4"]);
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["8"]["Image"] = [[rbxassetid://79888054546073]];
G2L["8"]["Size"] = UDim2.new(0, 69, 0, 64);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["BackgroundTransparency"] = 1;
G2L["8"]["Name"] = [[Thumbnail]];


-- StarterGui.ScreenGui.PastedExecutor.TopBar.CloseButton
G2L["9"] = Instance.new("TextButton", G2L["4"]);
G2L["9"]["TextWrapped"] = true;
G2L["9"]["RichText"] = true;
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["TextSize"] = 14;
G2L["9"]["TextScaled"] = true;
G2L["9"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["9"]["BackgroundTransparency"] = 0.75;
G2L["9"]["Size"] = UDim2.new(0, 41, 0, 41);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Text"] = [[X]];
G2L["9"]["Name"] = [[CloseButton]];
G2L["9"]["Position"] = UDim2.new(0.89796, 0, 0.17188, 0);


-- StarterGui.ScreenGui.PastedExecutor.TopBar.CloseButton.UICorner
G2L["a"] = Instance.new("UICorner", G2L["9"]);
G2L["a"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.ScreenGui.PastedExecutor.TopBar.CloseButton.LocalScript
G2L["b"] = Instance.new("LocalScript", G2L["9"]);



-- StarterGui.ScreenGui.PastedExecutor.TopBar.LocalScript
G2L["c"] = Instance.new("LocalScript", G2L["4"]);



-- StarterGui.ScreenGui.PastedExecutor.TopBar.Hint
G2L["d"] = Instance.new("TextLabel", G2L["4"]);
G2L["d"]["TextWrapped"] = true;
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["TextSize"] = 14;
G2L["d"]["TextTransparency"] = 0.25;
G2L["d"]["TextScaled"] = true;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["BackgroundTransparency"] = 1;
G2L["d"]["RichText"] = true;
G2L["d"]["Size"] = UDim2.new(0, 105, 0, 13);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Text"] = [[Press 'F' to hide/show the gui!]];
G2L["d"]["Name"] = [[Hint]];
G2L["d"]["Position"] = UDim2.new(0.69202, 0, 0.16107, 0);


-- StarterGui.ScreenGui.PastedExecutor.CodeBox
G2L["e"] = Instance.new("TextBox", G2L["2"]);
G2L["e"]["CursorPosition"] = -1;
G2L["e"]["Name"] = [[CodeBox]];
G2L["e"]["PlaceholderColor3"] = Color3.fromRGB(31, 31, 31);
G2L["e"]["BorderSizePixel"] = 3;
G2L["e"]["TextWrapped"] = true;
G2L["e"]["TextSize"] = 14;
G2L["e"]["TextColor3"] = Color3.fromRGB(30, 30, 30);
G2L["e"]["TextScaled"] = true;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["RichText"] = true;
G2L["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e"]["MultiLine"] = true;
G2L["e"]["ClearTextOnFocus"] = false;
G2L["e"]["PlaceholderText"] = [[Put your code here.]];
G2L["e"]["Size"] = UDim2.new(0, 404, 0, 173);
G2L["e"]["Position"] = UDim2.new(0.12616, 0, 0.25246, 0);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Text"] = [[]];
G2L["e"]["BackgroundTransparency"] = 0.75;


-- StarterGui.ScreenGui.PastedExecutor.ExecuteButton
G2L["f"] = Instance.new("TextButton", G2L["2"]);
G2L["f"]["TextWrapped"] = true;
G2L["f"]["RichText"] = true;
G2L["f"]["BorderSizePixel"] = 3;
G2L["f"]["Modal"] = true;
G2L["f"]["TextSize"] = 14;
G2L["f"]["TextScaled"] = true;
G2L["f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(158, 158, 158);
G2L["f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Italic);
G2L["f"]["BackgroundTransparency"] = 0.75;
G2L["f"]["Size"] = UDim2.new(0, 159, 0, 39);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Text"] = [[Execute]];
G2L["f"]["Name"] = [[ExecuteButton]];
G2L["f"]["Position"] = UDim2.new(0.66234, 0, 0.84918, 0);


-- StarterGui.ScreenGui.PastedExecutor.ExecuteButton.LocalScript
G2L["10"] = Instance.new("LocalScript", G2L["f"]);



-- StarterGui.ScreenGui.PastedExecutor.LocalScript
G2L["11"] = Instance.new("LocalScript", G2L["2"]);



-- StarterGui.ScreenGui.PastedExecutor.LSExecute
G2L["12"] = Instance.new("TextButton", G2L["2"]);
G2L["12"]["TextWrapped"] = true;
G2L["12"]["TextSize"] = 14;
G2L["12"]["TextScaled"] = true;
G2L["12"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["12"]["BorderMode"] = Enum.BorderMode.Middle;
G2L["12"]["BackgroundTransparency"] = 0.9;
G2L["12"]["Size"] = UDim2.new(0, 90, 0, 32);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Text"] = [[LS Execute]];
G2L["12"]["Name"] = [[LSExecute]];
G2L["12"]["Position"] = UDim2.new(0.45826, 0, 0.85902, 0);


-- StarterGui.ScreenGui.PastedExecutor.LSExecute.UICorner
G2L["13"] = Instance.new("UICorner", G2L["12"]);
G2L["13"]["CornerRadius"] = UDim.new(0, 2);


-- StarterGui.ScreenGui.PastedExecutor.LSExecute.LocalScript
G2L["14"] = Instance.new("LocalScript", G2L["12"]);



-- StarterGui.ScreenGui.PastedExecutor.UNCTest
G2L["15"] = Instance.new("TextButton", G2L["2"]);
G2L["15"]["TextWrapped"] = true;
G2L["15"]["RichText"] = true;
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["TextSize"] = 14;
G2L["15"]["TextScaled"] = true;
G2L["15"]["TextColor3"] = Color3.fromRGB(19, 0, 0);
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Italic);
G2L["15"]["BackgroundTransparency"] = 0.875;
G2L["15"]["Size"] = UDim2.new(0, 56, 0, 40);
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Text"] = [[CET]];
G2L["15"]["Name"] = [[UNCTest]];
G2L["15"]["Position"] = UDim2.new(0.01113, 0, 0.25246, 0);


-- StarterGui.ScreenGui.PastedExecutor.UNCTest.UICorner
G2L["16"] = Instance.new("UICorner", G2L["15"]);



-- StarterGui.ScreenGui.PastedExecutor.UNCTest.LocalScript
G2L["17"] = Instance.new("LocalScript", G2L["15"]);



-- StarterGui.ScreenGui.PastedExecutor.LogsButton
G2L["18"] = Instance.new("ImageButton", G2L["2"]);
G2L["18"]["BorderSizePixel"] = 3;
G2L["18"]["BackgroundTransparency"] = 0.9;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Image"] = [[rbxassetid://111159615756746]];
G2L["18"]["Size"] = UDim2.new(0, 47, 0, 49);
G2L["18"]["BorderColor3"] = Color3.fromRGB(221, 221, 221);
G2L["18"]["Name"] = [[LogsButton]];
G2L["18"]["Position"] = UDim2.new(0.01855, 0, 0.41967, 0);


-- StarterGui.ScreenGui.PastedExecutor.LogsButton.LocalScript
G2L["19"] = Instance.new("LocalScript", G2L["18"]);



-- StarterGui.ScreenGui.PastedExecutor.Logs
G2L["1a"] = Instance.new("Frame", G2L["2"]);
G2L["1a"]["Visible"] = false;
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(69, 69, 69);
G2L["1a"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["1a"]["Position"] = UDim2.new(-0.18553, 0, 0.31475, 0);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Name"] = [[Logs]];
G2L["1a"]["BackgroundTransparency"] = 0.5;


-- StarterGui.ScreenGui.PastedExecutor.Logs.UICorner
G2L["1b"] = Instance.new("UICorner", G2L["1a"]);
G2L["1b"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.ScreenGui.PastedExecutor.Logs.PrintLogs
G2L["1c"] = Instance.new("TextButton", G2L["1a"]);
G2L["1c"]["TextWrapped"] = true;
G2L["1c"]["RichText"] = true;
G2L["1c"]["BorderSizePixel"] = 3;
G2L["1c"]["TextSize"] = 14;
G2L["1c"]["TextScaled"] = true;
G2L["1c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1c"]["BackgroundTransparency"] = 0.75;
G2L["1c"]["Size"] = UDim2.new(0, 86, 0, 50);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Text"] = [[Print Logs]];
G2L["1c"]["Name"] = [[PrintLogs]];
G2L["1c"]["Position"] = UDim2.new(0.07, 0, 0.25, 0);


-- StarterGui.ScreenGui.PastedExecutor.Logs.PrintLogs.LocalScript
G2L["1d"] = Instance.new("LocalScript", G2L["1c"]);



-- StarterGui.ScreenGui.PastedExecutor.ExecutedScripts
G2L["1e"] = Instance.new("Folder", G2L["2"]);
G2L["1e"]["Name"] = [[ExecutedScripts]];


-- StarterGui.ScreenGui.PastedExecutor.LocalScript
G2L["1f"] = Instance.new("LocalScript", G2L["2"]);



-- StarterGui.ScreenGui.PastedExecutor.ClearPrintLogs
G2L["20"] = Instance.new("LocalScript", G2L["2"]);
G2L["20"]["Name"] = [[ClearPrintLogs]];


-- StarterGui.ScreenGui.PastedExecutor.CodePresets
G2L["21"] = Instance.new("TextButton", G2L["2"]);
G2L["21"]["TextWrapped"] = true;
G2L["21"]["RichText"] = true;
G2L["21"]["BorderSizePixel"] = 2;
G2L["21"]["TextSize"] = 14;
G2L["21"]["TextScaled"] = true;
G2L["21"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["21"]["BackgroundTransparency"] = 0.875;
G2L["21"]["Size"] = UDim2.new(0, 56, 0, 46);
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Text"] = [[Code Presets]];
G2L["21"]["Name"] = [[CodePresets]];
G2L["21"]["Position"] = UDim2.new(0.01113, 0, 0.81967, 0);


-- StarterGui.ScreenGui.PastedExecutor.CodePresets.LocalScript
G2L["22"] = Instance.new("LocalScript", G2L["21"]);



-- StarterGui.ScreenGui.PastedExecutor.CodePresetsFrame
G2L["23"] = Instance.new("Frame", G2L["2"]);
G2L["23"]["Visible"] = false;
G2L["23"]["BorderSizePixel"] = 5;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(53, 53, 53);
G2L["23"]["Size"] = UDim2.new(0, 247, 0, 100);
G2L["23"]["Position"] = UDim2.new(0.01113, 0, 1.02295, 0);
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["Name"] = [[CodePresetsFrame]];
G2L["23"]["BackgroundTransparency"] = 0.75;


-- StarterGui.ScreenGui.PastedExecutor.CodePresetsFrame.SendMessage
G2L["24"] = Instance.new("TextButton", G2L["23"]);
G2L["24"]["TextWrapped"] = true;
G2L["24"]["RichText"] = true;
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["TextSize"] = 14;
G2L["24"]["TextScaled"] = true;
G2L["24"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["24"]["BackgroundTransparency"] = 0.9;
G2L["24"]["Size"] = UDim2.new(0, 116, 0, 100);
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["Text"] = [[Send Chat Message]];
G2L["24"]["Name"] = [[SendMessage]];


-- StarterGui.ScreenGui.PastedExecutor.CodePresetsFrame.SendMessage.LocalScript
G2L["25"] = Instance.new("LocalScript", G2L["24"]);



-- StarterGui.ScreenGui.PastedExecutor.CodePresetsFrame.NotificationButton
G2L["26"] = Instance.new("TextButton", G2L["23"]);
G2L["26"]["TextWrapped"] = true;
G2L["26"]["RichText"] = true;
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["TextSize"] = 25;
G2L["26"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["26"]["BackgroundTransparency"] = 0.9;
G2L["26"]["Size"] = UDim2.new(0, 116, 0, 100);
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["Text"] = [[Notification Module]];
G2L["26"]["Name"] = [[NotificationButton]];
G2L["26"]["Position"] = UDim2.new(0.53012, 0, 0, 0);


-- StarterGui.ScreenGui.PastedExecutor.CodePresetsFrame.NotificationButton.LocalScript
G2L["27"] = Instance.new("LocalScript", G2L["26"]);



-- StarterGui.ScreenGui.PastedExecutor.TopBar.CloseButton.LocalScript
local function C_b()
local script = G2L["b"];
	local closeButton = script.Parent
	local executorGui = closeButton:FindFirstAncestor("PastedExecutor")
	
	closeButton.MouseButton1Click:Connect(function()
		if executorGui then
			executorGui:Destroy()
		end
	end)
end;
task.spawn(C_b);
-- StarterGui.ScreenGui.PastedExecutor.TopBar.LocalScript
local function C_c()
local script = G2L["c"];
	local topBar = script.Parent
	local executorFrame = topBar.Parent
	local userInputService = game:GetService("UserInputService")
	
	local dragging = false
	local dragStart, startPos
	
	topBar.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = true
			dragStart = input.Position
			startPos = executorFrame.Position
		end
	end)
	
	topBar.InputChanged:Connect(function(input)
		if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
			local delta = input.Position - dragStart
			executorFrame.Position = UDim2.new(
				startPos.X.Scale, startPos.X.Offset + delta.X,
				startPos.Y.Scale, startPos.Y.Offset + delta.Y
			)
		end
	end)
	
	userInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = false
		end
	end)
	
end;
task.spawn(C_c);
-- StarterGui.ScreenGui.PastedExecutor.ExecuteButton.LocalScript
local function C_10()
local script = G2L["10"];
	local executebutton = script.Parent
	local textBox = executebutton.Parent:WaitForChild("CodeBox")
	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	
	executebutton.MouseButton1Click:Connect(function()
		local code = textBox.Text
		local func, err = loadstring(code)
	
		if func then
			local success, result = pcall(func)
			if success then
				local logsFolder = ReplicatedStorage:FindFirstChild("ExecutedScripts")
				if not logsFolder then
					logsFolder = Instance.new("Folder")
					logsFolder.Name = "ExecutedScripts"
					logsFolder.Parent = ReplicatedStorage
				end
	
				local log = Instance.new("StringValue")
				log.Value = code
				log.Name = "Execution" .. tostring(#logsFolder:GetChildren() + 1)
				log.Parent = logsFolder
			else
				warn("Runtime error: " .. result)
			end
		else
			warn("Compilation error: " .. err)
		end
	end)
	
end;
task.spawn(C_10);
-- StarterGui.ScreenGui.PastedExecutor.LocalScript
local function C_11()
local script = G2L["11"];
	local gui = script.Parent
	local lighting = game:GetService("Lighting")
	local tweenService = game:GetService("TweenService")
	local originalSize = gui.Size
	local originalPosition = gui.Position
	local blur = lighting:FindFirstChild("ExecutorBlur")
	if blur then
		blur.Enabled = true
		blur.Size = 0
	
		local blurTween = tweenService:Create(blur, TweenInfo.new(0.4, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), {
			Size = 24
		})
		blurTween:Play()
	end
	
	gui.Size = UDim2.new(originalSize.X.Scale * 0.5, 0, originalSize.Y.Scale * 0.5, 0)
	gui.Position = originalPosition
	gui.BackgroundTransparency = 1
	local sizeTween = tweenService:Create(gui, TweenInfo.new(0.4, Enum.EasingStyle.Back, Enum.EasingDirection.Out), {
		Size = originalSize
	})
	local fadeTween = tweenService:Create(gui, TweenInfo.new(0.4), {
		BackgroundTransparency = 0.225
	})
	sizeTween:Play()
	fadeTween:Play()
	task.delay(0.5, function()
		if blur then
			local blurOut = tweenService:Create(blur, TweenInfo.new(0.4), {
				Size = 0
			})
			blurOut:Play()
			task.wait(2)
			blur.Enabled = false
		end
	end)
	
end;
task.spawn(C_11);
-- StarterGui.ScreenGui.PastedExecutor.LSExecute.LocalScript
local function C_14()
local script = G2L["14"];
	local button = script.Parent
	local codeBox = script.Parent.Parent:FindFirstChild("CodeBox")
	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	
	button.MouseButton1Click:Connect(function()
		local code = codeBox and codeBox.Text
		if code and code ~= "" then
			local func, err = loadstring(code)
			if func then
				local success, execErr = pcall(func)
				if success then
					local logsFolder = ReplicatedStorage:FindFirstChild("ExecutedScripts")
					if not logsFolder then
						logsFolder = Instance.new("Folder")
						logsFolder.Name = "ExecutedScripts"
						logsFolder.Parent = ReplicatedStorage
					end
					local log = Instance.new("StringValue")
					log.Value = code
					log.Name = "LSExecution" .. tostring(#logsFolder:GetChildren() + 1)
					log.Parent = logsFolder
				else
					warn("Error while executing code: ", execErr)
				end
			else
				warn("Failed to compile code: ", err)
			end
		else
			warn("No code entered!")
		end
	end)
	
end;
task.spawn(C_14);
-- StarterGui.ScreenGui.PastedExecutor.UNCTest.LocalScript
local function C_17()
local script = G2L["17"];
	local button = script.Parent
	button.MouseButton1Click:Connect(function()
		local success, result = pcall(function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/InfernusScripts/Executor-Tests/refs/heads/main/Environment/Test.lua"))()
		end)
	
		if not success then
			warn("[UNCTest Error] "..tostring(result))
		end
	end)
end;
task.spawn(C_17);
-- StarterGui.ScreenGui.PastedExecutor.LogsButton.LocalScript
local function C_19()
local script = G2L["19"];
	local TweenService = game:GetService("TweenService")
	local button = script.Parent
	local logsPanel = button.Parent:FindFirstChild("Logs")
	if not logsPanel.Visible then
		for _, obj in pairs(logsPanel:GetDescendants()) do
			if obj:IsA("TextLabel") or obj:IsA("TextButton") or obj:IsA("Frame") then
				obj.BackgroundTransparency = 1
				if obj:IsA("TextLabel") or obj:IsA("TextButton") then
					obj.TextTransparency = 1
				end
			end
		end
	end
	
	local function tweenTransparency(obj, goal, duration)
		local tweenInfo = TweenInfo.new(duration, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local tweenProps = {}
	
		if obj:IsA("TextLabel") or obj:IsA("TextButton") then
			tweenProps.TextTransparency = goal
		end
	
		if obj:IsA("Frame") or obj:IsA("TextLabel") or obj:IsA("TextButton") then
			tweenProps.BackgroundTransparency = goal
		end
	
		local tween = TweenService:Create(obj, tweenInfo, tweenProps)
		tween:Play()
	end
	
	local function fadeIn(panel)
		panel.Visible = true
		for _, obj in pairs(panel:GetDescendants()) do
			tweenTransparency(obj, 0.5, 0.4)
		end
	end
	
	local function fadeOut(panel)
		for _, obj in pairs(panel:GetDescendants()) do
			tweenTransparency(obj, 1, 0.3)
		end
		task.delay(0.3, function()
			panel.Visible = false
		end)
	end
	
	button.MouseButton1Click:Connect(function()
		if logsPanel.Visible then
			fadeOut(logsPanel)
		else
			fadeIn(logsPanel)
		end
	end)
	
end;
task.spawn(C_19);
-- StarterGui.ScreenGui.PastedExecutor.Logs.PrintLogs.LocalScript
local function C_1d()
local script = G2L["1d"];
	local button = script.Parent
	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	
	button.MouseButton1Click:Connect(function()
		local logsFolder = ReplicatedStorage:FindFirstChild("ExecutedScripts")
		if logsFolder then
			print("=== Executed Script Logs ===")
			for _, log in ipairs(logsFolder:GetChildren()) do
				if log:IsA("StringValue") then
					print(log.Name .. ": " .. log.Value)
				end
			end
			print("=== End of Logs ===")
		else
			print("No scripts have been executed yet.")
		end
	end)
end;
task.spawn(C_1d);
-- StarterGui.ScreenGui.PastedExecutor.LocalScript
local function C_1f()
local script = G2L["1f"];
	local UserInputService = game:GetService("UserInputService")
	local executorUI = script.Parent
	local uiVisible = true
	
	local function toggleUI()
		uiVisible = not uiVisible
		executorUI.Visible = uiVisible
	end
	
	UserInputService.InputBegan:Connect(function(input, isProcessed)
		if isProcessed or UserInputService:GetFocusedTextBox() then return end
	
		if input.KeyCode == Enum.KeyCode.F then
			toggleUI()
		end
	end)
end;
task.spawn(C_1f);
-- StarterGui.ScreenGui.PastedExecutor.ClearPrintLogs
local function C_20()
local script = G2L["20"];
	wait(1.5)
	print("Clearing print logs...")
	print("-----------------------------------------")
	print(" ")
	print(" ")
	print(" ")
	print(" ")
	print(" ")
	print(" ")
	print(" ")
	print(" ")
	print(" ")
	print(" ")
	print(" ")
	print(" ")
	print(" ")
	print(" ")
	print(" ")
	print(" ")
	print(" ")
	print(" ")
	print(" ")
	print(" ")
	print(" ")
	print(" ")
	print(" ")
	print(" ")
	print(" ")
	print(" ")
	print(" ")
	print(" ")
	print(" ")
	print(" ")
	print(" ")
	print(" ")
	print(" ")
	print(" ")
	print(" ")
	print(" ")
	print(" ")
	print(" ")
	print(" ")
	print(" ")
	print(" ")
	print(" ")
	print(" ")
	print(" ")
	print(" ")
	print("-------------------------------------------------------------")
	print("Cleared print logs for ease-of-use.")
end;
task.spawn(C_20);
-- StarterGui.ScreenGui.PastedExecutor.CodePresets.LocalScript
local function C_22()
local script = G2L["22"];
	local button = script.Parent
	local frame = button.Parent:FindFirstChild("CodePresetsFrame")
	
	button.MouseButton1Click:Connect(function()
		if frame then
			frame.Visible = not frame.Visible
		end
	end)
end;
task.spawn(C_22);
-- StarterGui.ScreenGui.PastedExecutor.CodePresetsFrame.SendMessage.LocalScript
local function C_25()
local script = G2L["25"];
	local button = script.Parent
	local codeBox = button.Parent.Parent:FindFirstChild("CodeBox")
	
	button.MouseButton1Click:Connect(function()
		if codeBox then
			local code = [[ local CM = "Hello from the executor!"
	local TextChatService = game:GetService("TextChatService")
	local success = pcall(function()
		if TextChatService.ChatVersion == Enum.ChatVersion.TextChatService then
			TextChatService:ChatAsync(Enum.TextChatFilterType.TextAndVoice, CM, Enum.TextChannelType.RBXGeneral)
		else
			error("Fallback to legacy chat")
		end
	end)
	if not success then
		local ChatEvent = game:GetService("ReplicatedStorage"):FindFirstChild("DefaultChatSystemChatEvents")
		if ChatEvent and ChatEvent:FindFirstChild("SayMessageRequest") then
			ChatEvent.SayMessageRequest:FireServer(CM, "All")
		else
			warn("Chat system not found.")
		end
	end ]]
			codeBox.Text = code
		end
	end)
	
end;
task.spawn(C_25);
-- StarterGui.ScreenGui.PastedExecutor.CodePresetsFrame.NotificationButton.LocalScript
local function C_27()
local script = G2L["27"];
	local button = script.Parent
	local codeBox = button.Parent.Parent:FindFirstChild("CodeBox")
	
	button.MouseButton1Click:Connect(function()
		if codeBox then
			local code = [[ loadstring(game:HttpGet("https://raw.githubusercontent.com/NINE-Lua/NotificationModule/refs/heads/main/NM.lua"))()
	notificationTitle = "Update" -- put title here
	notificationMessage = "New feature added!" -- put smaller message here
	showNotification(5) -- put amount of time it shows for here ]]
			codeBox.Text = code
		end
	end)
	
end;
task.spawn(C_27);

return G2L["1"], require;
