--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 19 | Scripts: 5 | Modules: 0 | Tags: 0
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
G2L["7"]["Text"] = [[v0.1.0]];
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



-- StarterGui.ScreenGui.PastedExecutor.CodeBox
G2L["d"] = Instance.new("TextBox", G2L["2"]);
G2L["d"]["CursorPosition"] = -1;
G2L["d"]["Name"] = [[CodeBox]];
G2L["d"]["PlaceholderColor3"] = Color3.fromRGB(31, 31, 31);
G2L["d"]["BorderSizePixel"] = 3;
G2L["d"]["TextWrapped"] = true;
G2L["d"]["TextSize"] = 14;
G2L["d"]["TextColor3"] = Color3.fromRGB(30, 30, 30);
G2L["d"]["TextScaled"] = true;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["RichText"] = true;
G2L["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d"]["MultiLine"] = true;
G2L["d"]["ClearTextOnFocus"] = false;
G2L["d"]["PlaceholderText"] = [[Put your code here.]];
G2L["d"]["Size"] = UDim2.new(0, 404, 0, 173);
G2L["d"]["Position"] = UDim2.new(0.12616, 0, 0.25246, 0);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Text"] = [[]];
G2L["d"]["BackgroundTransparency"] = 0.75;


-- StarterGui.ScreenGui.PastedExecutor.ExecuteButton
G2L["e"] = Instance.new("TextButton", G2L["2"]);
G2L["e"]["TextWrapped"] = true;
G2L["e"]["RichText"] = true;
G2L["e"]["BorderSizePixel"] = 3;
G2L["e"]["Modal"] = true;
G2L["e"]["TextSize"] = 14;
G2L["e"]["TextScaled"] = true;
G2L["e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(158, 158, 158);
G2L["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Italic);
G2L["e"]["BackgroundTransparency"] = 0.75;
G2L["e"]["Size"] = UDim2.new(0, 159, 0, 39);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Text"] = [[Execute]];
G2L["e"]["Name"] = [[ExecuteButton]];
G2L["e"]["Position"] = UDim2.new(0.66234, 0, 0.84918, 0);


-- StarterGui.ScreenGui.PastedExecutor.ExecuteButton.LocalScript
G2L["f"] = Instance.new("LocalScript", G2L["e"]);



-- StarterGui.ScreenGui.PastedExecutor.LocalScript
G2L["10"] = Instance.new("LocalScript", G2L["2"]);



-- StarterGui.ScreenGui.PastedExecutor.LSExecute
G2L["11"] = Instance.new("TextButton", G2L["2"]);
G2L["11"]["TextWrapped"] = true;
G2L["11"]["TextSize"] = 14;
G2L["11"]["TextScaled"] = true;
G2L["11"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["11"]["BorderMode"] = Enum.BorderMode.Middle;
G2L["11"]["BackgroundTransparency"] = 0.9;
G2L["11"]["Size"] = UDim2.new(0, 90, 0, 32);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Text"] = [[LS Execute]];
G2L["11"]["Name"] = [[LSExecute]];
G2L["11"]["Position"] = UDim2.new(0.45826, 0, 0.85902, 0);


-- StarterGui.ScreenGui.PastedExecutor.LSExecute.UICorner
G2L["12"] = Instance.new("UICorner", G2L["11"]);
G2L["12"]["CornerRadius"] = UDim.new(0, 2);


-- StarterGui.ScreenGui.PastedExecutor.LSExecute.LocalScript
G2L["13"] = Instance.new("LocalScript", G2L["11"]);



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
local function C_f()
local script = G2L["f"];
	local executebutton = script.Parent
	local textBox = executebutton.Parent:WaitForChild("CodeBox")
	
	executebutton.MouseButton1Click:Connect(function()
		local code = textBox.Text
		local func, err = loadstring(code)
		if func then
			local success, result = pcall(func)
			if success then
				-- It aint gon do anythibg
			else
				warn("Runtime error: " .. result)
			end
		else
			warn("Compilation error: " .. err)
		end
	end)
end;
task.spawn(C_f);
-- StarterGui.ScreenGui.PastedExecutor.LocalScript
local function C_10()
local script = G2L["10"];
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
task.spawn(C_10);
-- StarterGui.ScreenGui.PastedExecutor.LSExecute.LocalScript
local function C_13()
local script = G2L["13"];
	local button = script.Parent
	local codeBox = script.Parent.Parent:FindFirstChild("CodeBox")
	
	button.MouseButton1Click:Connect(function()
		local code = codeBox and codeBox.Text
		if code and code ~= "" then
			local func, err = loadstring(code)
			if func then
				local success, execErr = pcall(func)
				if not success then
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
task.spawn(C_13);

return G2L["1"], require;
