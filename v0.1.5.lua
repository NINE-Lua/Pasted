--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 47 | Scripts: 16 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.ScreenGui
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.ScreenGui.PastedExecutor
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(173, 173, 173);
G2L["2"]["Size"] = UDim2.new(0, 539, 0, 305);
G2L["2"]["Position"] = UDim2.new(0.22873, 0, 0.20858, 0);
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
G2L["7"]["Text"] = [[v0.1.5]];
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


-- StarterGui.ScreenGui.PastedExecutor.ScriptbloxButton
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
G2L["21"]["Size"] = UDim2.new(0, 51, 0, 43);
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Text"] = [[Scriptblox]];
G2L["21"]["Name"] = [[ScriptbloxButton]];
G2L["21"]["Position"] = UDim2.new(0.01113, 0, 0.63279, 0);


-- StarterGui.ScreenGui.PastedExecutor.ScriptbloxButton.LocalScript
G2L["22"] = Instance.new("LocalScript", G2L["21"]);



-- StarterGui.ScreenGui.PastedExecutor.ScriptbloxFrame
G2L["23"] = Instance.new("Frame", G2L["2"]);
G2L["23"]["Visible"] = false;
G2L["23"]["BorderSizePixel"] = 5;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(53, 53, 53);
G2L["23"]["Size"] = UDim2.new(0, 519, 0, 176);
G2L["23"]["Position"] = UDim2.new(0.01113, 0, 1.02295, 0);
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["Name"] = [[ScriptbloxFrame]];
G2L["23"]["BackgroundTransparency"] = 0.75;


-- StarterGui.ScreenGui.PastedExecutor.ScriptbloxFrame.LocalScript
G2L["24"] = Instance.new("LocalScript", G2L["23"]);



-- StarterGui.ScreenGui.PastedExecutor.ScriptbloxFrame.ScriptbloxInput
G2L["25"] = Instance.new("TextBox", G2L["23"]);
G2L["25"]["Name"] = [[ScriptbloxInput]];
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["TextSize"] = 14;
G2L["25"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["25"]["PlaceholderText"] = [[Input what you wanna look for on scriptblox!]];
G2L["25"]["Size"] = UDim2.new(0, 517, 0, 43);
G2L["25"]["Position"] = UDim2.new(0.00385, 0, 0.75568, 0);
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["Text"] = [[]];
G2L["25"]["BackgroundTransparency"] = 0.85;


-- StarterGui.ScreenGui.PastedExecutor.Settings
G2L["26"] = Instance.new("ImageButton", G2L["2"]);
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["ZIndex"] = 2;
G2L["26"]["Image"] = [[rbxassetid://2161586632]];
G2L["26"]["Size"] = UDim2.new(0, 46, 0, 45);
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["Name"] = [[Settings]];
G2L["26"]["Position"] = UDim2.new(0.01855, 0, 0.81639, 0);


-- StarterGui.ScreenGui.PastedExecutor.Settings.LocalScript
G2L["27"] = Instance.new("LocalScript", G2L["26"]);



-- StarterGui.ScreenGui.PastedExecutor.Background
G2L["28"] = Instance.new("Frame", G2L["2"]);
G2L["28"]["BorderSizePixel"] = 3;
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["Size"] = UDim2.new(0, 48, 0, 45);
G2L["28"]["Position"] = UDim2.new(0.01642, 0, 0.81639, 0);
G2L["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["Name"] = [[Background]];
G2L["28"]["BackgroundTransparency"] = 0.9;


-- StarterGui.ScreenGui.PastedExecutor.LocalScript
G2L["29"] = Instance.new("LocalScript", G2L["2"]);



-- StarterGui.ScreenGui.PastedExecutor.SettingsFrame
G2L["2a"] = Instance.new("Frame", G2L["2"]);
G2L["2a"]["Visible"] = false;
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["Size"] = UDim2.new(0, 539, 0, 241);
G2L["2a"]["Position"] = UDim2.new(0, 0, 0.20984, 0);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["Name"] = [[SettingsFrame]];
G2L["2a"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.PastedExecutor.SettingsFolder
G2L["2b"] = Instance.new("Folder", G2L["2"]);
G2L["2b"]["Name"] = [[SettingsFolder]];


-- StarterGui.ScreenGui.PastedExecutor.SettingsFolder.MewwingMan
G2L["2c"] = Instance.new("ImageButton", G2L["2b"]);
G2L["2c"]["BorderSizePixel"] = 5;
G2L["2c"]["Visible"] = false;
G2L["2c"]["BackgroundTransparency"] = 0.45;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["Image"] = [[rbxassetid://17411651586]];
G2L["2c"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["Name"] = [[MewwingMan]];
G2L["2c"]["Position"] = UDim2.new(0.02968, 0, 0.25246, 0);


-- StarterGui.ScreenGui.PastedExecutor.SettingsFolder.MewwingMan.LocalScript
G2L["2d"] = Instance.new("LocalScript", G2L["2c"]);



-- StarterGui.ScreenGui.PastedExecutor.ObfuscateButton
G2L["2e"] = Instance.new("TextButton", G2L["2"]);
G2L["2e"]["TextWrapped"] = true;
G2L["2e"]["RichText"] = true;
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["TextSize"] = 14;
G2L["2e"]["TextScaled"] = true;
G2L["2e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2e"]["BackgroundTransparency"] = 0.875;
G2L["2e"]["Size"] = UDim2.new(0, 73, 0, 19);
G2L["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["Text"] = [[Obfuscate]];
G2L["2e"]["Name"] = [[ObfuscateButton]];
G2L["2e"]["Position"] = UDim2.new(0.28942, 0, 0.88197, 0);


-- StarterGui.ScreenGui.PastedExecutor.ObfuscateButton.LocalScript
G2L["2f"] = Instance.new("LocalScript", G2L["2e"]);



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
			tweenTransparency(obj, 0, 0.3)
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
-- StarterGui.ScreenGui.PastedExecutor.ScriptbloxButton.LocalScript
local function C_22()
local script = G2L["22"];
	local httpService = game:GetService("HttpService")
	local scriptbloxFrame = script.Parent.Parent:WaitForChild("ScriptbloxFrame")
	local codeBox = script.Parent.Parent:WaitForChild("CodeBox")
	local inputBox = scriptbloxFrame:WaitForChild("ScriptbloxInput")
	local button = script.Parent
	local isLoaded = false
	
	local function clearButtons()
		for _, child in pairs(scriptbloxFrame:GetChildren()) do
			if child:IsA("TextButton") and child.Name ~= "IgnoreClear" then
				child:Destroy()
			end
		end
	end
	
	local function addScriptButtons(scripts)
		for i = 1, 3 do
			local data = scripts[i]
			local title = data and data.title or "Placeholder Script " .. i
			local slug = data and data.slug or ""
			local gameData = data and data.game or {}
			local gameName = gameData.name or "Unknown Game"
	
			local scriptButton = Instance.new("TextButton")
			scriptButton.Name = "ScriptButton"
			scriptButton.Size = UDim2.new(1, -10, 0, 40)
			scriptButton.Position = UDim2.new(0, 5, 0, (i - 1) * 40 + 50) 
			scriptButton.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
			scriptButton.TextColor3 = Color3.fromRGB(255, 255, 255)
			scriptButton.TextXAlignment = Enum.TextXAlignment.Left
			scriptButton.TextYAlignment = Enum.TextYAlignment.Center
			scriptButton.Font = Enum.Font.GothamBold
			scriptButton.TextSize = 12
			scriptButton.TextWrapped = true
			scriptButton.Text = title .. " | Game: " .. gameName
			scriptButton.AutoButtonColor = true
			scriptButton.Parent = scriptbloxFrame
	
			local padding = Instance.new("UIPadding")
			padding.PaddingLeft = UDim.new(0, 10)
			padding.Parent = scriptButton
	
			local corner = Instance.new("UICorner")
			corner.CornerRadius = UDim.new(0, 6)
			corner.Parent = scriptButton
	
			local stroke = Instance.new("UIStroke")
			stroke.Color = Color3.fromRGB(60, 60, 60)
			stroke.Thickness = 1
			stroke.Parent = scriptButton
	
			if slug ~= "" then
				scriptButton.MouseButton1Click:Connect(function()
					codeBox.Text = 'loadstring(game:HttpGet("https://scriptblox.com/raw/' .. slug .. '"))()'
				end)
			else
				scriptButton.AutoButtonColor = false
				scriptButton.TextColor3 = Color3.fromRGB(150, 150, 150)
			end
		end
	end
	
	local function loadDefaultScripts()
		local success, result = pcall(function()
			return httpService:JSONDecode(game:HttpGet("https://scriptblox.com/api/script/fetch"))
		end)
	
		if success and result.result and result.result.scripts then
			clearButtons()
			addScriptButtons(result.result.scripts)
		end
	end
	
	local function searchScripts(query)
		local url = "https://scriptblox.com/api/script/search?q=" .. httpService:UrlEncode(query)
		local success, result = pcall(function()
			return httpService:JSONDecode(game:HttpGet(url))
		end)
	
		if success and result.result and result.result.scripts then
			clearButtons()
			addScriptButtons(result.result.scripts)
		end
	end
	
	button.MouseButton1Click:Connect(function()
		if isLoaded then
			scriptbloxFrame.Visible = not scriptbloxFrame.Visible
		else
			loadDefaultScripts()
			isLoaded = true
			scriptbloxFrame.Visible = true
		end
	end)
	
	inputBox.FocusLost:Connect(function(enterPressed)
		if enterPressed and inputBox.Text ~= "" then
			searchScripts(inputBox.Text)
		end
	end)
end;
task.spawn(C_22);
-- StarterGui.ScreenGui.PastedExecutor.ScriptbloxFrame.LocalScript
local function C_24()
local script = G2L["24"];
	local layout = Instance.new("UIListLayout")
	local scriptbloxFrame = script.Parent
	layout.Padding = UDim.new(0, 4)
	layout.SortOrder = Enum.SortOrder.LayoutOrder
	layout.HorizontalAlignment = Enum.HorizontalAlignment.Center
	layout.Parent = scriptbloxFrame
end;
task.spawn(C_24);
-- StarterGui.ScreenGui.PastedExecutor.Settings.LocalScript
local function C_27()
local script = G2L["27"];
	local button = script.Parent
	local panel = button:FindFirstAncestor("PastedExecutor")
	if not panel then
		warn("PastedExecutor not found!")
		return
	end
	local settingsLabel = panel:FindFirstChild("SettingsFrame")
	if not settingsLabel then
		warn("Settings not found!")
		return
	end
	local settingsfolder = panel:FindFirstChild("SettingsFolder")
	local MewwingMan = settingsfolder:FindFirstChild("MewwingMan")
	local targets = {
		panel:FindFirstChild("CodeBox"),
		panel:FindFirstChild("ScriptbloxButton"),
		panel:FindFirstChild("ExecuteButton"),
		panel:FindFirstChild("LSExecute"),
		panel:FindFirstChild("LogsButton"),
		panel:FindFirstChild("UNCTest"),
		panel:FindFirstChild("ObfuscateButton"),
	}
	for i, item in ipairs(targets) do
		if not item then
			warn("Missing element in toggle list at index " .. i)
		end
	end
	local isSettingsOpen = false
	settingsLabel.Visible = false
	MewwingMan.Visible = false
	local TweenService = game:GetService("TweenService")
	
	local function spinCog()
		local tween = TweenService:Create(button, TweenInfo.new(0.7, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
			Rotation = button.Rotation + 360
		})
		tween:Play()
	end
	
	button.MouseButton1Click:Connect(function()
		isSettingsOpen = not isSettingsOpen
	
		for _, gui in ipairs(targets) do
			if gui then
				gui.Visible = not isSettingsOpen
			end
		end
	
		settingsLabel.Visible = isSettingsOpen
		MewwingMan.Visible = isSettingsOpen
	
		spinCog()
	end)
	
end;
task.spawn(C_27);
-- StarterGui.ScreenGui.PastedExecutor.LocalScript
local function C_29()
local script = G2L["29"];
	local HttpService = game:GetService("HttpService")
	local CoreGui = game:GetService("CoreGui")
	local screenGui = CoreGui:WaitForChild("ScreenGui")
	local pastedExecutor = screenGui:WaitForChild("PastedExecutor")
	local scriptbloxFrame = pastedExecutor:WaitForChild("ScriptbloxFrame")
	for _, child in pairs(scriptbloxFrame:GetChildren()) do
		if child:IsA("TextLabel") or child:IsA("Frame") then
			child:Destroy()
		end
	end
	local success, response = pcall(function()
		return HttpService:GetAsync("https://scriptblox.com/api/script/fetch")
	end)
	if not success then
		warn("Failed to fetch Scriptblox scripts: ", response)
		return
	end
	local parsed
	success, parsed = pcall(function()
		return HttpService:JSONDecode(response)
	end)
	if not success or not parsed or not parsed.result then
		warn("Failed to parse Scriptblox data.")
		return
	end
	local padding = 5
	local labelHeight = 40
	local maxScripts = 5
	local layout = Instance.new("UIListLayout")
	layout.Padding = UDim.new(0, padding)
	layout.SortOrder = Enum.SortOrder.LayoutOrder
	layout.Parent = scriptbloxFrame
	
	for i, script in ipairs(parsed.result.scripts) do
		if i > maxScripts then break end
	
		local label = Instance.new("TextLabel")
		label.Text = "🔹 " .. script.title
		label.TextWrapped = true
		label.TextScaled = true
		label.Font = Enum.Font.SourceSansSemibold
		label.Size = UDim2.new(1, -10, 0, labelHeight)
		label.Position = UDim2.new(0, 5, 0, (i - 1) * (labelHeight + padding))
		label.BackgroundTransparency = 0.3
		label.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
		label.TextColor3 = Color3.fromRGB(255, 255, 255)
		label.BorderSizePixel = 0
		label.Parent = scriptbloxFrame
	end
end;
task.spawn(C_29);
-- StarterGui.ScreenGui.PastedExecutor.SettingsFolder.MewwingMan.LocalScript
local function C_2d()
local script = G2L["2d"];
	local button = script.Parent
	local playerGui = game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui")
	local assetId = "rbxassetid://17411651586"
	local excludedGuiName = "PastedExecutor"
	
	local function changeWorldTextures()
		for _, obj in ipairs(workspace:GetDescendants()) do
			if obj:IsA("Decal") or obj:IsA("Texture") then
				obj.Texture = assetId
			elseif obj:IsA("SurfaceGui") then
				for _, item in ipairs(obj:GetDescendants()) do
					if item:IsA("ImageLabel") or item:IsA("ImageButton") then
						item.Image = assetId
					end
				end
			end
		end
		for _, gui in ipairs(playerGui:GetChildren()) do
			if gui:IsA("ScreenGui") and gui.Name ~= excludedGuiName then
				for _, item in ipairs(gui:GetDescendants()) do
					if item:IsA("ImageLabel") or item:IsA("ImageButton") then
						item.Image = assetId
					end
				end
			end
		end
	end
	button.MouseButton1Click:Connect(changeWorldTextures)
end;
task.spawn(C_2d);
-- StarterGui.ScreenGui.PastedExecutor.ObfuscateButton.LocalScript
local function C_2f()
local script = G2L["2f"];
	local HttpService = game:GetService("HttpService")
	local panel = script:FindFirstAncestor("PastedExecutor")
	local codeBox = panel and panel:FindFirstChild("CodeBox")
	local button = panel and panel:FindFirstChild("ObfuscateButton")
	local xorKey = math.random(10, 255)
	
	local function xorObfuscate(source, key)
		local encoded = {}
		for i = 1, #source do
			local byte = string.byte(source, i)
			table.insert(encoded, bit32.bxor(byte, key))
		end
		return encoded
	end
	
	local function generateJunkCode()
		local templates = {
			function()
				local name = "calc_" .. math.random(1000, 9999)
				return string.format([[
	local function %s(x)
		return (x * %d + %d) %% %d
	end]], name, math.random(3, 9), math.random(5, 30), math.random(10, 100))
			end,
	
			function()
				local name = "noop_" .. math.random(1000, 9999)
				return string.format([[
	local function %s()
		local v = %d
		for i = 1, %d do
			v = v + i
		end
	end]], name, math.random(100, 999), math.random(2, 6))
			end,
	
			function()
				local name = "thr_" .. math.random(1000, 9999)
				return string.format([[
	local function %s()
		local co = coroutine.create(function()
			for i = 1, %d do
				local x = i * %d
			end
		end)
		coroutine.resume(co)
	end]], name, math.random(2, 6), math.random(1, 50))
			end
		}
	
		local junk = {}
		local count = math.random(3, 5)
		for _ = 1, count do
			local chosen = templates[math.random(1, #templates)]
			table.insert(junk, chosen())
		end
		return table.concat(junk, "\n")
	end
	
	local function generateLoader(encoded, key)
		local byteString = table.concat(encoded, ", ")
		local junkTop = generateJunkCode()
		local junkMid = generateJunkCode()
		local junkBot = generateJunkCode()
	
		local lines = {
			"--[[ Obfuscated By PastedObfuscator v1.0.0 ]]",
			junkTop,
			"local b = {" .. byteString .. "}",
			"local k = " .. key,
			junkMid,
			"local s = \"\"",
			"for i = 1, #b do",
			"    s = s .. string.char(bit32.bxor(b[i], k))",
			"end",
			junkBot,
			"loadstring(s)()"
		}
	
		return table.concat(lines, "\n")
	end
	
	if button and codeBox and codeBox:IsA("TextBox") then
		button.MouseButton1Click:Connect(function()
			local src = codeBox.Text
			if src == "" then return end
	
			local obfuscated = xorObfuscate(src, xorKey)
			local finalCode = generateLoader(obfuscated, xorKey)
	
			codeBox.Text = finalCode:gsub("\n", " ")
		end)
	end
end;
task.spawn(C_2f);

return G2L["1"], require;
