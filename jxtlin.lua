local G2L = {};

-- StarterGui.ScreenGui
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.ScreenGui.MainFrame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(40, 42, 44);
G2L["2"]["Size"] = UDim2.new(0, 498, 0, 286);
G2L["2"]["Position"] = UDim2.new(0, 193, 0, 65);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[MainFrame]];


-- StarterGui.ScreenGui.MainFrame.UICorner
G2L["3"] = Instance.new("UICorner", G2L["2"]);



-- StarterGui.ScreenGui.MainFrame.SideNavigation
G2L["4"] = Instance.new("ScrollingFrame", G2L["2"]);
G2L["4"]["Active"] = true;
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["CanvasSize"] = UDim2.new(0, 0, 0.7, 0);
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["4"]["Name"] = [[SideNavigation]];
G2L["4"]["Size"] = UDim2.new(0, 132, 0, 213);
G2L["4"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Position"] = UDim2.new(0, 6, 0, 66);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["ScrollBarThickness"] = 0;


-- StarterGui.ScreenGui.MainFrame.SideNavigation.FishFr
G2L["5"] = Instance.new("TextButton", G2L["4"]);
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["TextSize"] = 14;
G2L["5"]["TextColor3"] = Color3.fromRGB(211, 211, 211);
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(40, 42, 44);
G2L["5"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5"]["Size"] = UDim2.new(0, 122, 0, 33);
G2L["5"]["Name"] = [[FishFr]];
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Text"] = [[Fishing]];


-- StarterGui.ScreenGui.MainFrame.SideNavigation.FishFr.LocalScript
G2L["6"] = Instance.new("LocalScript", G2L["5"]);



-- StarterGui.ScreenGui.MainFrame.SideNavigation.TeleportFr
G2L["7"] = Instance.new("TextButton", G2L["4"]);
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["TextSize"] = 14;
G2L["7"]["TextColor3"] = Color3.fromRGB(211, 211, 211);
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(40, 42, 44);
G2L["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7"]["Size"] = UDim2.new(0, 122, 0, 33);
G2L["7"]["Name"] = [[TeleportFr]];
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Text"] = [[Teleport]];
G2L["7"]["Position"] = UDim2.new(0, 0, 0.1784, 0);


-- StarterGui.ScreenGui.MainFrame.SideNavigation.TeleportFr.LocalScript
G2L["8"] = Instance.new("LocalScript", G2L["7"]);



-- StarterGui.ScreenGui.MainFrame.SideNavigation.PlayerFr
G2L["9"] = Instance.new("TextButton", G2L["4"]);
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["TextSize"] = 14;
G2L["9"]["TextColor3"] = Color3.fromRGB(211, 211, 211);
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(40, 42, 44);
G2L["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9"]["Size"] = UDim2.new(0, 122, 0, 33);
G2L["9"]["Name"] = [[PlayerFr]];
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Text"] = [[Player]];
G2L["9"]["Position"] = UDim2.new(0, 0, 0.35681, 0);


-- StarterGui.ScreenGui.MainFrame.SideNavigation.PlayerFr.LocalScript
G2L["a"] = Instance.new("LocalScript", G2L["9"]);



-- StarterGui.ScreenGui.MainFrame.SideNavigation.OptiFr
G2L["b"] = Instance.new("TextButton", G2L["4"]);
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["TextSize"] = 14;
G2L["b"]["TextColor3"] = Color3.fromRGB(211, 211, 211);
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(40, 42, 44);
G2L["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b"]["Size"] = UDim2.new(0, 122, 0, 33);
G2L["b"]["Name"] = [[OptiFr]];
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Text"] = [[Optimization]];
G2L["b"]["Position"] = UDim2.new(0, 0, 0.53521, 0);


-- StarterGui.ScreenGui.MainFrame.SideNavigation.OptiFr.LocalScript
G2L["c"] = Instance.new("LocalScript", G2L["b"]);



-- StarterGui.ScreenGui.MainFrame.SideNavigation.SettFr
G2L["d"] = Instance.new("TextButton", G2L["4"]);
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["TextSize"] = 14;
G2L["d"]["TextColor3"] = Color3.fromRGB(211, 211, 211);
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(40, 42, 44);
G2L["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d"]["Size"] = UDim2.new(0, 122, 0, 33);
G2L["d"]["Name"] = [[SettFr]];
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Text"] = [[Settings]];
G2L["d"]["Position"] = UDim2.new(0, 0, 0.71362, 0);


-- StarterGui.ScreenGui.MainFrame.SideNavigation.UIListLayout
G2L["e"] = Instance.new("UIListLayout", G2L["4"]);
G2L["e"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["e"]["Padding"] = UDim.new(0, 8);
G2L["e"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["e"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.ScreenGui.MainFrame.FishFrame
G2L["f"] = Instance.new("ScrollingFrame", G2L["2"]);
G2L["f"]["Active"] = true;
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["CanvasSize"] = UDim2.new(0, 0, 0.4, 0);
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["f"]["Name"] = [[FishFrame]];
G2L["f"]["Size"] = UDim2.new(0, 339, 0, 213);
G2L["f"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Position"] = UDim2.new(0, 153, 0, 66);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["ScrollBarThickness"] = 0;


-- StarterGui.ScreenGui.MainFrame.FishFrame.Auto Farm
G2L["10"] = Instance.new("Frame", G2L["f"]);
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(40, 42, 44);
G2L["10"]["Size"] = UDim2.new(0, 327, 0, 42);
G2L["10"]["Position"] = UDim2.new(0.0177, 0, 0.83099, 0);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Name"] = [[Auto Farm]];


-- StarterGui.ScreenGui.MainFrame.FishFrame.Auto Farm.TextLabel
G2L["11"] = Instance.new("TextLabel", G2L["10"]);
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["TextSize"] = 14;
G2L["11"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11"]["TextColor3"] = Color3.fromRGB(211, 211, 211);
G2L["11"]["BackgroundTransparency"] = 1;
G2L["11"]["Size"] = UDim2.new(0, 78, 0, 42);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Text"] = [[Auto Farm]];


-- StarterGui.ScreenGui.MainFrame.FishFrame.Auto Farm.TextButton
G2L["12"] = Instance.new("TextButton", G2L["10"]);
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["TextSize"] = 14;
G2L["12"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12"]["Size"] = UDim2.new(0, 40, 0, 10);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Text"] = [[]];
G2L["12"]["Position"] = UDim2.new(0.85933, 0, 0.36905, 0);


-- StarterGui.ScreenGui.MainFrame.FishFrame.Auto Farm.TextButton.UICorner
G2L["13"] = Instance.new("UICorner", G2L["12"]);
G2L["13"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.ScreenGui.MainFrame.FishFrame.Auto Farm.TextButton.LocalScript
G2L["14"] = Instance.new("LocalScript", G2L["12"]);



-- StarterGui.ScreenGui.MainFrame.FishFrame.UIListLayout
G2L["15"] = Instance.new("UIListLayout", G2L["f"]);
G2L["15"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["15"]["Padding"] = UDim.new(0, 10);
G2L["15"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["15"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ScreenGui.MainFrame.FishFrame.Auto Cast
G2L["16"] = Instance.new("Frame", G2L["f"]);
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(40, 42, 44);
G2L["16"]["Size"] = UDim2.new(0, 327, 0, 42);
G2L["16"]["Position"] = UDim2.new(0.0177, 0, 0.83099, 0);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Name"] = [[Auto Cast]];


-- StarterGui.ScreenGui.MainFrame.FishFrame.Auto Cast.TextLabel
G2L["17"] = Instance.new("TextLabel", G2L["16"]);
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["TextSize"] = 14;
G2L["17"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17"]["TextColor3"] = Color3.fromRGB(211, 211, 211);
G2L["17"]["BackgroundTransparency"] = 1;
G2L["17"]["Size"] = UDim2.new(0, 78, 0, 42);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Text"] = [[Soon]];


-- StarterGui.ScreenGui.MainFrame.FishFrame.Auto Cast.TextButton
G2L["18"] = Instance.new("TextButton", G2L["16"]);
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["TextSize"] = 14;
G2L["18"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18"]["Size"] = UDim2.new(0, 40, 0, 10);
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Text"] = [[]];
G2L["18"]["Position"] = UDim2.new(0.85933, 0, 0.36905, 0);


-- StarterGui.ScreenGui.MainFrame.FishFrame.Auto Cast.TextButton.UICorner
G2L["19"] = Instance.new("UICorner", G2L["18"]);
G2L["19"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.ScreenGui.MainFrame.FishFrame.Auto Farm
G2L["1a"] = Instance.new("Frame", G2L["f"]);
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(40, 42, 44);
G2L["1a"]["Size"] = UDim2.new(0, 327, 0, 42);
G2L["1a"]["Position"] = UDim2.new(0.0177, 0, 0.83099, 0);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Name"] = [[Auto Farm]];


-- StarterGui.ScreenGui.MainFrame.FishFrame.Auto Farm.TextLabel
G2L["1b"] = Instance.new("TextLabel", G2L["1a"]);
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["TextSize"] = 14;
G2L["1b"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b"]["TextColor3"] = Color3.fromRGB(211, 211, 211);
G2L["1b"]["BackgroundTransparency"] = 1;
G2L["1b"]["Size"] = UDim2.new(0, 78, 0, 42);
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["Text"] = [[Soon]];


-- StarterGui.ScreenGui.MainFrame.FishFrame.Auto Farm.TextButton
G2L["1c"] = Instance.new("TextButton", G2L["1a"]);
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["TextSize"] = 14;
G2L["1c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c"]["Size"] = UDim2.new(0, 40, 0, 10);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Text"] = [[]];
G2L["1c"]["Position"] = UDim2.new(0.85933, 0, 0.36905, 0);


-- StarterGui.ScreenGui.MainFrame.FishFrame.Auto Farm.TextButton.UICorner
G2L["1d"] = Instance.new("UICorner", G2L["1c"]);
G2L["1d"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.ScreenGui.MainFrame.FishFrame.Auto Shake
G2L["1e"] = Instance.new("Frame", G2L["f"]);
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(40, 42, 44);
G2L["1e"]["Size"] = UDim2.new(0, 327, 0, 42);
G2L["1e"]["Position"] = UDim2.new(0.0177, 0, 0.83099, 0);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["Name"] = [[Auto Shake]];


-- StarterGui.ScreenGui.MainFrame.FishFrame.Auto Shake.TextLabel
G2L["1f"] = Instance.new("TextLabel", G2L["1e"]);
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["TextSize"] = 14;
G2L["1f"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f"]["TextColor3"] = Color3.fromRGB(211, 211, 211);
G2L["1f"]["BackgroundTransparency"] = 1;
G2L["1f"]["Size"] = UDim2.new(0, 78, 0, 42);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["Text"] = [[Soon]];


-- StarterGui.ScreenGui.MainFrame.FishFrame.Auto Shake.TextButton
G2L["20"] = Instance.new("TextButton", G2L["1e"]);
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["TextSize"] = 14;
G2L["20"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["20"]["Size"] = UDim2.new(0, 40, 0, 10);
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Text"] = [[]];
G2L["20"]["Position"] = UDim2.new(0.85933, 0, 0.36905, 0);


-- StarterGui.ScreenGui.MainFrame.FishFrame.Auto Shake.TextButton.UICorner
G2L["21"] = Instance.new("UICorner", G2L["20"]);
G2L["21"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.ScreenGui.MainFrame.FishFrame.Auto Shake.TextButton.AutoShakeScript
G2L["22"] = Instance.new("LocalScript", G2L["20"]);
G2L["22"]["Name"] = [[AutoShakeScript]];


-- StarterGui.ScreenGui.MainFrame.CloseBG
G2L["23"] = Instance.new("Frame", G2L["2"]);
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(174, 0, 0);
G2L["23"]["Size"] = UDim2.new(0, 25, 0, 24);
G2L["23"]["Position"] = UDim2.new(0, 467, 0, 8);
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["Name"] = [[CloseBG]];


-- StarterGui.ScreenGui.MainFrame.CloseBG.UICorner
G2L["24"] = Instance.new("UICorner", G2L["23"]);
G2L["24"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ScreenGui.MainFrame.CloseBG.TextButton
G2L["25"] = Instance.new("TextButton", G2L["23"]);
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["TextSize"] = 14;
G2L["25"]["TextColor3"] = Color3.fromRGB(211, 211, 211);
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["25"]["Size"] = UDim2.new(0, 25, 0, 24);
G2L["25"]["BackgroundTransparency"] = 1;
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["Text"] = [[X]];


-- StarterGui.ScreenGui.MainFrame.CloseBG.TextButton.LocalScript
G2L["26"] = Instance.new("LocalScript", G2L["25"]);



-- StarterGui.ScreenGui.MainFrame.TextLabel
G2L["27"] = Instance.new("TextLabel", G2L["2"]);
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["TextSize"] = 20;
G2L["27"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["27"]["TextColor3"] = Color3.fromRGB(211, 211, 211);
G2L["27"]["BackgroundTransparency"] = 1;
G2L["27"]["Size"] = UDim2.new(0, 65, 0, 26);
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["Text"] = [[Arcane]];
G2L["27"]["Position"] = UDim2.new(0, 11, 0, 8);


-- StarterGui.ScreenGui.MainFrame.TextLabel.ImageLabel
G2L["28"] = Instance.new("ImageLabel", G2L["27"]);
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["ImageColor3"] = Color3.fromRGB(142, 144, 2);
G2L["28"]["Image"] = [[http://www.roblox.com/asset/?id=6022860343]];
G2L["28"]["Size"] = UDim2.new(0, 30, 0, 26);
G2L["28"]["BackgroundTransparency"] = 1;
G2L["28"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.ScreenGui.MainFrame.Player
G2L["29"] = Instance.new("ScrollingFrame", G2L["2"]);
G2L["29"]["Visible"] = false;
G2L["29"]["Active"] = true;
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(69, 69, 69);
G2L["29"]["Name"] = [[Player]];
G2L["29"]["Size"] = UDim2.new(0, 339, 0, 213);
G2L["29"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["Position"] = UDim2.new(0, 153, 0, 66);
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["ScrollBarThickness"] = 0;


-- StarterGui.ScreenGui.MainFrame.Teleport
G2L["2a"] = Instance.new("ScrollingFrame", G2L["2"]);
G2L["2a"]["Visible"] = false;
G2L["2a"]["Active"] = true;
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["CanvasSize"] = UDim2.new(0, 0, 0.7, 0);
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["2a"]["Name"] = [[Teleport]];
G2L["2a"]["Size"] = UDim2.new(0, 339, 0, 213);
G2L["2a"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["Position"] = UDim2.new(0, 153, 0, 66);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["ScrollBarThickness"] = 0;


-- StarterGui.ScreenGui.MainFrame.Teleport.UIListLayout
G2L["2b"] = Instance.new("UIListLayout", G2L["2a"]);
G2L["2b"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["2b"]["Padding"] = UDim.new(0, 9);
G2L["2b"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;


-- StarterGui.ScreenGui.MainFrame.Teleport.Island
G2L["2c"] = Instance.new("Frame", G2L["2a"]);
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(40, 42, 44);
G2L["2c"]["Size"] = UDim2.new(0, 327, 0, 42);
G2L["2c"]["Position"] = UDim2.new(0.0177, 0, 0.83099, 0);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["Name"] = [[Island]];


-- StarterGui.ScreenGui.MainFrame.Teleport.Island.TextLabel
G2L["2d"] = Instance.new("TextLabel", G2L["2c"]);
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["TextSize"] = 14;
G2L["2d"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2d"]["TextColor3"] = Color3.fromRGB(211, 211, 211);
G2L["2d"]["BackgroundTransparency"] = 1;
G2L["2d"]["Size"] = UDim2.new(0, 49, 0, 42);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["Text"] = [[Island]];
G2L["2d"]["Position"] = UDim2.new(0.01835, 0, 0, 0);


-- StarterGui.ScreenGui.MainFrame.Teleport.Island.TextButton
G2L["2e"] = Instance.new("TextButton", G2L["2c"]);
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["TextSize"] = 14;
G2L["2e"]["TextColor3"] = Color3.fromRGB(211, 211, 211);
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["2e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2e"]["Size"] = UDim2.new(0, 92, 0, 21);
G2L["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["Text"] = [[Choose Island]];
G2L["2e"]["Position"] = UDim2.new(0.70031, 0, 0.25, 0);


-- StarterGui.ScreenGui.MainFrame.Teleport.Island.TextButton.LocalScript
G2L["2f"] = Instance.new("LocalScript", G2L["2e"]);



-- StarterGui.ScreenGui.MainFrame.Teleport.Players
G2L["30"] = Instance.new("Frame", G2L["2a"]);
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(40, 42, 44);
G2L["30"]["Size"] = UDim2.new(0, 327, 0, 42);
G2L["30"]["Position"] = UDim2.new(0.0177, 0, 0.83099, 0);
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["Name"] = [[Players]];


-- StarterGui.ScreenGui.MainFrame.Teleport.Players.TextLabel
G2L["31"] = Instance.new("TextLabel", G2L["30"]);
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["TextSize"] = 14;
G2L["31"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["31"]["TextColor3"] = Color3.fromRGB(211, 211, 211);
G2L["31"]["BackgroundTransparency"] = 1;
G2L["31"]["Size"] = UDim2.new(0, 49, 0, 42);
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["Text"] = [[Players]];
G2L["31"]["Position"] = UDim2.new(0.01835, 0, 0, 0);


-- StarterGui.ScreenGui.MainFrame.Teleport.Players.TextButton
G2L["32"] = Instance.new("TextButton", G2L["30"]);
G2L["32"]["BorderSizePixel"] = 0;
G2L["32"]["TextSize"] = 14;
G2L["32"]["TextColor3"] = Color3.fromRGB(211, 211, 211);
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["32"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["32"]["Size"] = UDim2.new(0, 92, 0, 21);
G2L["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["Text"] = [[Choose Players]];
G2L["32"]["Position"] = UDim2.new(0.70031, 0, 0.25, 0);


-- StarterGui.ScreenGui.MainFrame.Teleport.Players.TextButton.LocalScript
G2L["33"] = Instance.new("LocalScript", G2L["32"]);



-- StarterGui.ScreenGui.MainFrame.Teleport.Soon
G2L["34"] = Instance.new("Frame", G2L["2a"]);
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(40, 42, 44);
G2L["34"]["Size"] = UDim2.new(0, 327, 0, 42);
G2L["34"]["Position"] = UDim2.new(0.0177, 0, 0.83099, 0);
G2L["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["Name"] = [[Soon]];


-- StarterGui.ScreenGui.MainFrame.Teleport.Soon.TextLabel
G2L["35"] = Instance.new("TextLabel", G2L["34"]);
G2L["35"]["BorderSizePixel"] = 0;
G2L["35"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35"]["TextSize"] = 14;
G2L["35"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["35"]["TextColor3"] = Color3.fromRGB(211, 211, 211);
G2L["35"]["BackgroundTransparency"] = 1;
G2L["35"]["Size"] = UDim2.new(0, 42, 0, 42);
G2L["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["Text"] = [[Soon]];
G2L["35"]["Position"] = UDim2.new(0.01835, 0, 0, 0);


-- StarterGui.ScreenGui.MainFrame.Teleport.Soon
G2L["36"] = Instance.new("Frame", G2L["2a"]);
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(40, 42, 44);
G2L["36"]["Size"] = UDim2.new(0, 327, 0, 42);
G2L["36"]["Position"] = UDim2.new(0.0177, 0, 0.83099, 0);
G2L["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["Name"] = [[Soon]];


-- StarterGui.ScreenGui.MainFrame.Teleport.Soon.TextLabel
G2L["37"] = Instance.new("TextLabel", G2L["36"]);
G2L["37"]["BorderSizePixel"] = 0;
G2L["37"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["TextSize"] = 14;
G2L["37"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["37"]["TextColor3"] = Color3.fromRGB(211, 211, 211);
G2L["37"]["BackgroundTransparency"] = 1;
G2L["37"]["Size"] = UDim2.new(0, 49, 0, 42);
G2L["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37"]["Text"] = [[Soon]];
G2L["37"]["Position"] = UDim2.new(0.01835, 0, 0, 0);


-- StarterGui.ScreenGui.MainFrame.ChooseIsland
G2L["38"] = Instance.new("ScrollingFrame", G2L["2"]);
G2L["38"]["Visible"] = false;
G2L["38"]["Active"] = true;
G2L["38"]["BorderSizePixel"] = 0;
G2L["38"]["CanvasSize"] = UDim2.new(0, 0, 1, 0);
G2L["38"]["CanvasPosition"] = Vector2.new(0, 114);
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(40, 42, 44);
G2L["38"]["Name"] = [[ChooseIsland]];
G2L["38"]["Size"] = UDim2.new(0, 92, 0, 172);
G2L["38"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38"]["Position"] = UDim2.new(0, 388, 0, 107);
G2L["38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38"]["ScrollBarThickness"] = 0;


-- StarterGui.ScreenGui.MainFrame.ChooseIsland.UIListLayout
G2L["39"] = Instance.new("UIListLayout", G2L["38"]);
G2L["39"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["39"]["Padding"] = UDim.new(0, 5);
G2L["39"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["39"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ScreenGui.MainFrame.ChooseIsland.Moose
G2L["3a"] = Instance.new("TextButton", G2L["38"]);
G2L["3a"]["BorderSizePixel"] = 0;
G2L["3a"]["TextSize"] = 14;
G2L["3a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(100, 100, 100);
G2L["3a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3a"]["Size"] = UDim2.new(0, 80, 0, 29);
G2L["3a"]["Name"] = [[Moose]];
G2L["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a"]["Text"] = [[MooseWood]];
G2L["3a"]["Position"] = UDim2.new(0, 0, 0.06977, 0);


-- StarterGui.ScreenGui.MainFrame.ChooseIsland.Moose.MooseWood
G2L["3b"] = Instance.new("LocalScript", G2L["3a"]);
G2L["3b"]["Name"] = [[MooseWood]];


-- StarterGui.ScreenGui.MainFrame.ChooseIsland.Sun
G2L["3c"] = Instance.new("TextButton", G2L["38"]);
G2L["3c"]["BorderSizePixel"] = 0;
G2L["3c"]["TextSize"] = 14;
G2L["3c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(100, 100, 100);
G2L["3c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3c"]["Size"] = UDim2.new(0, 80, 0, 29);
G2L["3c"]["Name"] = [[Sun]];
G2L["3c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c"]["Text"] = [[Sunstone]];
G2L["3c"]["Position"] = UDim2.new(0, 0, 0.06977, 0);


-- StarterGui.ScreenGui.MainFrame.ChooseIsland.Sun.SunStone
G2L["3d"] = Instance.new("LocalScript", G2L["3c"]);
G2L["3d"]["Name"] = [[SunStone]];


-- StarterGui.ScreenGui.MainFrame.ChooseIsland.For
G2L["3e"] = Instance.new("TextButton", G2L["38"]);
G2L["3e"]["BorderSizePixel"] = 0;
G2L["3e"]["TextSize"] = 14;
G2L["3e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(100, 100, 100);
G2L["3e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3e"]["Size"] = UDim2.new(0, 80, 0, 29);
G2L["3e"]["Name"] = [[For]];
G2L["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e"]["Text"] = [[Forsaken]];
G2L["3e"]["Position"] = UDim2.new(0, 0, 0.06977, 0);


-- StarterGui.ScreenGui.MainFrame.ChooseIsland.For.Forsaken
G2L["3f"] = Instance.new("LocalScript", G2L["3e"]);
G2L["3f"]["Name"] = [[Forsaken]];


-- StarterGui.ScreenGui.MainFrame.ChooseIsland.RoslitB
G2L["40"] = Instance.new("TextButton", G2L["38"]);
G2L["40"]["BorderSizePixel"] = 0;
G2L["40"]["TextSize"] = 14;
G2L["40"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(100, 100, 100);
G2L["40"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["40"]["Size"] = UDim2.new(0, 80, 0, 29);
G2L["40"]["Name"] = [[RoslitB]];
G2L["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40"]["Text"] = [[Roslit Bay]];
G2L["40"]["Position"] = UDim2.new(0, 0, 0.06977, 0);


-- StarterGui.ScreenGui.MainFrame.ChooseIsland.RoslitB.Roslit
G2L["41"] = Instance.new("LocalScript", G2L["40"]);
G2L["41"]["Name"] = [[Roslit]];


-- StarterGui.ScreenGui.MainFrame.ChooseIsland.Mush
G2L["42"] = Instance.new("TextButton", G2L["38"]);
G2L["42"]["BorderSizePixel"] = 0;
G2L["42"]["TextSize"] = 14;
G2L["42"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(100, 100, 100);
G2L["42"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["42"]["Size"] = UDim2.new(0, 80, 0, 29);
G2L["42"]["Name"] = [[Mush]];
G2L["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42"]["Text"] = [[Mushgroove]];
G2L["42"]["Position"] = UDim2.new(0, 0, 0.06977, 0);


-- StarterGui.ScreenGui.MainFrame.ChooseIsland.Mush.Mushgroove
G2L["43"] = Instance.new("LocalScript", G2L["42"]);
G2L["43"]["Name"] = [[Mushgroove]];


-- StarterGui.ScreenGui.MainFrame.ChooseIsland.Isle
G2L["44"] = Instance.new("TextButton", G2L["38"]);
G2L["44"]["BorderSizePixel"] = 0;
G2L["44"]["TextSize"] = 14;
G2L["44"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(100, 100, 100);
G2L["44"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["44"]["Size"] = UDim2.new(0, 80, 0, 29);
G2L["44"]["Name"] = [[Isle]];
G2L["44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44"]["Text"] = [[Ancient Isle]];
G2L["44"]["Position"] = UDim2.new(0, 0, 0.06977, 0);


-- StarterGui.ScreenGui.MainFrame.ChooseIsland.Isle.Ancient
G2L["45"] = Instance.new("LocalScript", G2L["44"]);
G2L["45"]["Name"] = [[Ancient]];


-- StarterGui.ScreenGui.MainFrame.ChooseIsland.Snow
G2L["46"] = Instance.new("TextButton", G2L["38"]);
G2L["46"]["BorderSizePixel"] = 0;
G2L["46"]["TextSize"] = 14;
G2L["46"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46"]["BackgroundColor3"] = Color3.fromRGB(100, 100, 100);
G2L["46"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["46"]["Size"] = UDim2.new(0, 80, 0, 29);
G2L["46"]["Name"] = [[Snow]];
G2L["46"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46"]["Text"] = [[Snowcap]];
G2L["46"]["Position"] = UDim2.new(0, 0, 0.06977, 0);


-- StarterGui.ScreenGui.MainFrame.ChooseIsland.Snow.SnowCap
G2L["47"] = Instance.new("LocalScript", G2L["46"]);
G2L["47"]["Name"] = [[SnowCap]];


-- StarterGui.ScreenGui.MainFrame.ChooseIsland.Tera
G2L["48"] = Instance.new("TextButton", G2L["38"]);
G2L["48"]["BorderSizePixel"] = 0;
G2L["48"]["TextSize"] = 14;
G2L["48"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(100, 100, 100);
G2L["48"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["48"]["Size"] = UDim2.new(0, 80, 0, 29);
G2L["48"]["Name"] = [[Tera]];
G2L["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48"]["Text"] = [[Terrapin]];
G2L["48"]["Position"] = UDim2.new(0, 0, 0.06977, 0);


-- StarterGui.ScreenGui.MainFrame.ChooseIsland.Tera.Terrapin
G2L["49"] = Instance.new("LocalScript", G2L["48"]);
G2L["49"]["Name"] = [[Terrapin]];


-- StarterGui.ScreenGui.MainFrame.ChooseIsland.Depth Exit
G2L["4a"] = Instance.new("TextButton", G2L["38"]);
G2L["4a"]["BorderSizePixel"] = 0;
G2L["4a"]["TextSize"] = 14;
G2L["4a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(100, 100, 100);
G2L["4a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4a"]["Size"] = UDim2.new(0, 80, 0, 29);
G2L["4a"]["Name"] = [[Depth Exit]];
G2L["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["Text"] = [[Depth Exit]];
G2L["4a"]["Position"] = UDim2.new(0, 0, 0.06977, 0);


-- StarterGui.ScreenGui.MainFrame.ChooseIsland.Depth Exit.Roslit
G2L["4b"] = Instance.new("LocalScript", G2L["4a"]);
G2L["4b"]["Name"] = [[Roslit]];


-- StarterGui.ScreenGui.MainFrame.Draggable
G2L["4c"] = Instance.new("LocalScript", G2L["2"]);
G2L["4c"]["Name"] = [[Draggable]];


-- StarterGui.ScreenGui.MainFrame.ChoosePlayers
G2L["4d"] = Instance.new("ScrollingFrame", G2L["2"]);
G2L["4d"]["Visible"] = false;
G2L["4d"]["Active"] = true;
G2L["4d"]["BorderSizePixel"] = 0;
G2L["4d"]["CanvasSize"] = UDim2.new(0, 0, 1, 0);
G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(40, 42, 44);
G2L["4d"]["Name"] = [[ChoosePlayers]];
G2L["4d"]["Size"] = UDim2.new(0, 92, 0, 172);
G2L["4d"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d"]["Position"] = UDim2.new(0, 388, 0, 157);
G2L["4d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d"]["ScrollBarThickness"] = 0;


-- StarterGui.ScreenGui.MainFrame.ChoosePlayers.UIListLayout
G2L["4e"] = Instance.new("UIListLayout", G2L["4d"]);
G2L["4e"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["4e"]["Padding"] = UDim.new(0, 5);


-- StarterGui.ScreenGui.MainFrame.ChoosePlayers.LocalScript
G2L["4f"] = Instance.new("LocalScript", G2L["4d"]);



-- StarterGui.ScreenGui.MainFrame.PlayerF
G2L["50"] = Instance.new("ScrollingFrame", G2L["2"]);
G2L["50"]["Visible"] = false;
G2L["50"]["Active"] = true;
G2L["50"]["BorderSizePixel"] = 0;
G2L["50"]["CanvasSize"] = UDim2.new(0, 0, 0.4, 0);
G2L["50"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["50"]["Name"] = [[PlayerF]];
G2L["50"]["Size"] = UDim2.new(0, 339, 0, 213);
G2L["50"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50"]["Position"] = UDim2.new(0, 153, 0, 66);
G2L["50"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50"]["ScrollBarThickness"] = 0;


-- StarterGui.ScreenGui.MainFrame.PlayerF.Auto Farm
G2L["51"] = Instance.new("Frame", G2L["50"]);
G2L["51"]["BorderSizePixel"] = 0;
G2L["51"]["BackgroundColor3"] = Color3.fromRGB(40, 42, 44);
G2L["51"]["Size"] = UDim2.new(0, 327, 0, 42);
G2L["51"]["Position"] = UDim2.new(0.0177, 0, 0.83099, 0);
G2L["51"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["51"]["Name"] = [[Auto Farm]];


-- StarterGui.ScreenGui.MainFrame.PlayerF.Auto Farm.TextLabel
G2L["52"] = Instance.new("TextLabel", G2L["51"]);
G2L["52"]["BorderSizePixel"] = 0;
G2L["52"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["52"]["TextSize"] = 14;
G2L["52"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["52"]["TextColor3"] = Color3.fromRGB(211, 211, 211);
G2L["52"]["BackgroundTransparency"] = 1;
G2L["52"]["Size"] = UDim2.new(0, 78, 0, 42);
G2L["52"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["52"]["Text"] = [[Infinite Jump]];
G2L["52"]["Position"] = UDim2.new(0.01835, 0, -0.02381, 0);


-- StarterGui.ScreenGui.MainFrame.PlayerF.Auto Farm.TextButton
G2L["53"] = Instance.new("TextButton", G2L["51"]);
G2L["53"]["BorderSizePixel"] = 0;
G2L["53"]["TextSize"] = 14;
G2L["53"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["53"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["53"]["Size"] = UDim2.new(0, 40, 0, 10);
G2L["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["53"]["Text"] = [[]];
G2L["53"]["Position"] = UDim2.new(0.85933, 0, 0.36905, 0);


-- StarterGui.ScreenGui.MainFrame.PlayerF.Auto Farm.TextButton.UICorner
G2L["54"] = Instance.new("UICorner", G2L["53"]);
G2L["54"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.ScreenGui.MainFrame.PlayerF.Auto Farm.TextButton.LocalScript
G2L["55"] = Instance.new("LocalScript", G2L["53"]);



-- StarterGui.ScreenGui.MainFrame.PlayerF.UIListLayout
G2L["56"] = Instance.new("UIListLayout", G2L["50"]);
G2L["56"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["56"]["Padding"] = UDim.new(0, 10);
G2L["56"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["56"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ScreenGui.MainFrame.PlayerF.Auto Cast
G2L["57"] = Instance.new("Frame", G2L["50"]);
G2L["57"]["BorderSizePixel"] = 0;
G2L["57"]["BackgroundColor3"] = Color3.fromRGB(40, 42, 44);
G2L["57"]["Size"] = UDim2.new(0, 327, 0, 42);
G2L["57"]["Position"] = UDim2.new(0.0177, 0, 0.83099, 0);
G2L["57"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["57"]["Name"] = [[Auto Cast]];


-- StarterGui.ScreenGui.MainFrame.PlayerF.Auto Cast.TextLabel
G2L["58"] = Instance.new("TextLabel", G2L["57"]);
G2L["58"]["BorderSizePixel"] = 0;
G2L["58"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["58"]["TextSize"] = 14;
G2L["58"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["58"]["TextColor3"] = Color3.fromRGB(211, 211, 211);
G2L["58"]["BackgroundTransparency"] = 1;
G2L["58"]["Size"] = UDim2.new(0, 78, 0, 42);
G2L["58"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["58"]["Text"] = [[Soon]];


-- StarterGui.ScreenGui.MainFrame.PlayerF.Auto Cast.TextButton
G2L["59"] = Instance.new("TextButton", G2L["57"]);
G2L["59"]["BorderSizePixel"] = 0;
G2L["59"]["TextSize"] = 14;
G2L["59"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["59"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["59"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["59"]["Size"] = UDim2.new(0, 40, 0, 10);
G2L["59"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["59"]["Text"] = [[]];
G2L["59"]["Position"] = UDim2.new(0.85933, 0, 0.36905, 0);


-- StarterGui.ScreenGui.MainFrame.PlayerF.Auto Cast.TextButton.UICorner
G2L["5a"] = Instance.new("UICorner", G2L["59"]);
G2L["5a"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.ScreenGui.MainFrame.PlayerF.Auto Farm
G2L["5b"] = Instance.new("Frame", G2L["50"]);
G2L["5b"]["BorderSizePixel"] = 0;
G2L["5b"]["BackgroundColor3"] = Color3.fromRGB(40, 42, 44);
G2L["5b"]["Size"] = UDim2.new(0, 327, 0, 42);
G2L["5b"]["Position"] = UDim2.new(0.0177, 0, 0.83099, 0);
G2L["5b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5b"]["Name"] = [[Auto Farm]];


-- StarterGui.ScreenGui.MainFrame.PlayerF.Auto Farm.TextLabel
G2L["5c"] = Instance.new("TextLabel", G2L["5b"]);
G2L["5c"]["BorderSizePixel"] = 0;
G2L["5c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5c"]["TextSize"] = 14;
G2L["5c"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5c"]["TextColor3"] = Color3.fromRGB(211, 211, 211);
G2L["5c"]["BackgroundTransparency"] = 1;
G2L["5c"]["Size"] = UDim2.new(0, 78, 0, 42);
G2L["5c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5c"]["Text"] = [[Soon]];


-- StarterGui.ScreenGui.MainFrame.PlayerF.Auto Farm.TextButton
G2L["5d"] = Instance.new("TextButton", G2L["5b"]);
G2L["5d"]["BorderSizePixel"] = 0;
G2L["5d"]["TextSize"] = 14;
G2L["5d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5d"]["Size"] = UDim2.new(0, 40, 0, 10);
G2L["5d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5d"]["Text"] = [[]];
G2L["5d"]["Position"] = UDim2.new(0.85933, 0, 0.36905, 0);


-- StarterGui.ScreenGui.MainFrame.PlayerF.Auto Farm.TextButton.UICorner
G2L["5e"] = Instance.new("UICorner", G2L["5d"]);
G2L["5e"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.ScreenGui.MainFrame.PlayerF.Auto Shake
G2L["5f"] = Instance.new("Frame", G2L["50"]);
G2L["5f"]["BorderSizePixel"] = 0;
G2L["5f"]["BackgroundColor3"] = Color3.fromRGB(40, 42, 44);
G2L["5f"]["Size"] = UDim2.new(0, 327, 0, 42);
G2L["5f"]["Position"] = UDim2.new(0.0177, 0, 0.83099, 0);
G2L["5f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5f"]["Name"] = [[Auto Shake]];


-- StarterGui.ScreenGui.MainFrame.PlayerF.Auto Shake.TextLabel
G2L["60"] = Instance.new("TextLabel", G2L["5f"]);
G2L["60"]["BorderSizePixel"] = 0;
G2L["60"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["60"]["TextSize"] = 14;
G2L["60"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["60"]["TextColor3"] = Color3.fromRGB(211, 211, 211);
G2L["60"]["BackgroundTransparency"] = 1;
G2L["60"]["Size"] = UDim2.new(0, 78, 0, 42);
G2L["60"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["60"]["Text"] = [[Soon]];


-- StarterGui.ScreenGui.MainFrame.PlayerF.Auto Shake.TextButton
G2L["61"] = Instance.new("TextButton", G2L["5f"]);
G2L["61"]["BorderSizePixel"] = 0;
G2L["61"]["TextSize"] = 14;
G2L["61"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["61"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["61"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["61"]["Size"] = UDim2.new(0, 40, 0, 10);
G2L["61"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["61"]["Text"] = [[]];
G2L["61"]["Position"] = UDim2.new(0.85933, 0, 0.36905, 0);


-- StarterGui.ScreenGui.MainFrame.PlayerF.Auto Shake.TextButton.UICorner
G2L["62"] = Instance.new("UICorner", G2L["61"]);
G2L["62"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.ScreenGui.MainFrame.PlayerF.Auto Shake.TextButton.AutoShakeScript
G2L["63"] = Instance.new("LocalScript", G2L["61"]);
G2L["63"]["Name"] = [[AutoShakeScript]];


-- StarterGui.ScreenGui.MainFrame.OptimizationT
G2L["64"] = Instance.new("ScrollingFrame", G2L["2"]);
G2L["64"]["Visible"] = false;
G2L["64"]["Active"] = true;
G2L["64"]["BorderSizePixel"] = 0;
G2L["64"]["CanvasSize"] = UDim2.new(0, 0, 0.4, 0);
G2L["64"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["64"]["Name"] = [[OptimizationT]];
G2L["64"]["Size"] = UDim2.new(0, 339, 0, 213);
G2L["64"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["64"]["Position"] = UDim2.new(0, 153, 0, 66);
G2L["64"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["64"]["ScrollBarThickness"] = 0;


-- StarterGui.ScreenGui.MainFrame.OptimizationT.Smooth
G2L["65"] = Instance.new("Frame", G2L["64"]);
G2L["65"]["BorderSizePixel"] = 0;
G2L["65"]["BackgroundColor3"] = Color3.fromRGB(40, 42, 44);
G2L["65"]["Size"] = UDim2.new(0, 327, 0, 42);
G2L["65"]["Position"] = UDim2.new(0.0177, 0, 0.83099, 0);
G2L["65"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["65"]["Name"] = [[Smooth]];


-- StarterGui.ScreenGui.MainFrame.OptimizationT.Smooth.TextLabel
G2L["66"] = Instance.new("TextLabel", G2L["65"]);
G2L["66"]["BorderSizePixel"] = 0;
G2L["66"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["66"]["TextSize"] = 14;
G2L["66"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["66"]["TextColor3"] = Color3.fromRGB(211, 211, 211);
G2L["66"]["BackgroundTransparency"] = 1;
G2L["66"]["Size"] = UDim2.new(0, 91, 0, 42);
G2L["66"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["66"]["Text"] = [[Smooth Edges]];
G2L["66"]["Position"] = UDim2.new(0.01835, 0, 0, 0);


-- StarterGui.ScreenGui.MainFrame.OptimizationT.Smooth.TextButton
G2L["67"] = Instance.new("TextButton", G2L["65"]);
G2L["67"]["BorderSizePixel"] = 0;
G2L["67"]["TextSize"] = 14;
G2L["67"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["67"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["67"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["67"]["Size"] = UDim2.new(0, 40, 0, 10);
G2L["67"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["67"]["Text"] = [[]];
G2L["67"]["Position"] = UDim2.new(0.85933, 0, 0.36905, 0);


-- StarterGui.ScreenGui.MainFrame.OptimizationT.Smooth.TextButton.UICorner
G2L["68"] = Instance.new("UICorner", G2L["67"]);
G2L["68"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.ScreenGui.MainFrame.OptimizationT.Smooth.TextButton.LocalScript
G2L["69"] = Instance.new("LocalScript", G2L["67"]);



-- StarterGui.ScreenGui.MainFrame.OptimizationT.UIListLayout
G2L["6a"] = Instance.new("UIListLayout", G2L["64"]);
G2L["6a"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["6a"]["Padding"] = UDim.new(0, 10);
G2L["6a"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["6a"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ScreenGui.MainFrame.OptimizationT.Remove Particles
G2L["6b"] = Instance.new("Frame", G2L["64"]);
G2L["6b"]["BorderSizePixel"] = 0;
G2L["6b"]["BackgroundColor3"] = Color3.fromRGB(40, 42, 44);
G2L["6b"]["Size"] = UDim2.new(0, 327, 0, 42);
G2L["6b"]["Position"] = UDim2.new(0.0177, 0, 0.83099, 0);
G2L["6b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6b"]["Name"] = [[Remove Particles]];


-- StarterGui.ScreenGui.MainFrame.OptimizationT.Remove Particles.TextLabel
G2L["6c"] = Instance.new("TextLabel", G2L["6b"]);
G2L["6c"]["BorderSizePixel"] = 0;
G2L["6c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6c"]["TextSize"] = 14;
G2L["6c"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6c"]["TextColor3"] = Color3.fromRGB(211, 211, 211);
G2L["6c"]["BackgroundTransparency"] = 1;
G2L["6c"]["Size"] = UDim2.new(0, 97, 0, 42);
G2L["6c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6c"]["Text"] = [[Remove Particles]];
G2L["6c"]["Position"] = UDim2.new(0.01835, 0, -0.02381, 0);


-- StarterGui.ScreenGui.MainFrame.OptimizationT.Remove Particles.TextButton
G2L["6d"] = Instance.new("TextButton", G2L["6b"]);
G2L["6d"]["BorderSizePixel"] = 0;
G2L["6d"]["TextSize"] = 14;
G2L["6d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6d"]["Size"] = UDim2.new(0, 40, 0, 10);
G2L["6d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6d"]["Text"] = [[]];
G2L["6d"]["Position"] = UDim2.new(0.85933, 0, 0.36905, 0);


-- StarterGui.ScreenGui.MainFrame.OptimizationT.Remove Particles.TextButton.UICorner
G2L["6e"] = Instance.new("UICorner", G2L["6d"]);
G2L["6e"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.ScreenGui.MainFrame.OptimizationT.Remove Particles.TextButton.LocalScript
G2L["6f"] = Instance.new("LocalScript", G2L["6d"]);



-- StarterGui.ScreenGui.MainFrame.OptimizationT.Auto Farm
G2L["70"] = Instance.new("Frame", G2L["64"]);
G2L["70"]["BorderSizePixel"] = 0;
G2L["70"]["BackgroundColor3"] = Color3.fromRGB(40, 42, 44);
G2L["70"]["Size"] = UDim2.new(0, 327, 0, 42);
G2L["70"]["Position"] = UDim2.new(0.0177, 0, 0.83099, 0);
G2L["70"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["70"]["Name"] = [[Auto Farm]];


-- StarterGui.ScreenGui.MainFrame.OptimizationT.Auto Farm.TextLabel
G2L["71"] = Instance.new("TextLabel", G2L["70"]);
G2L["71"]["BorderSizePixel"] = 0;
G2L["71"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["71"]["TextSize"] = 14;
G2L["71"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["71"]["TextColor3"] = Color3.fromRGB(211, 211, 211);
G2L["71"]["BackgroundTransparency"] = 1;
G2L["71"]["Size"] = UDim2.new(0, 78, 0, 42);
G2L["71"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["71"]["Text"] = [[Soon]];


-- StarterGui.ScreenGui.MainFrame.OptimizationT.Auto Farm.TextButton
G2L["72"] = Instance.new("TextButton", G2L["70"]);
G2L["72"]["BorderSizePixel"] = 0;
G2L["72"]["TextSize"] = 14;
G2L["72"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["72"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["72"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["72"]["Size"] = UDim2.new(0, 40, 0, 10);
G2L["72"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["72"]["Text"] = [[]];
G2L["72"]["Position"] = UDim2.new(0.85933, 0, 0.36905, 0);


-- StarterGui.ScreenGui.MainFrame.OptimizationT.Auto Farm.TextButton.UICorner
G2L["73"] = Instance.new("UICorner", G2L["72"]);
G2L["73"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.ScreenGui.MainFrame.OptimizationT.Auto Shake
G2L["74"] = Instance.new("Frame", G2L["64"]);
G2L["74"]["BorderSizePixel"] = 0;
G2L["74"]["BackgroundColor3"] = Color3.fromRGB(40, 42, 44);
G2L["74"]["Size"] = UDim2.new(0, 327, 0, 42);
G2L["74"]["Position"] = UDim2.new(0.0177, 0, 0.83099, 0);
G2L["74"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["74"]["Name"] = [[Auto Shake]];


-- StarterGui.ScreenGui.MainFrame.OptimizationT.Auto Shake.TextLabel
G2L["75"] = Instance.new("TextLabel", G2L["74"]);
G2L["75"]["BorderSizePixel"] = 0;
G2L["75"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["75"]["TextSize"] = 14;
G2L["75"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["75"]["TextColor3"] = Color3.fromRGB(211, 211, 211);
G2L["75"]["BackgroundTransparency"] = 1;
G2L["75"]["Size"] = UDim2.new(0, 78, 0, 42);
G2L["75"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["75"]["Text"] = [[Soon]];


-- StarterGui.ScreenGui.MainFrame.OptimizationT.Auto Shake.TextButton
G2L["76"] = Instance.new("TextButton", G2L["74"]);
G2L["76"]["BorderSizePixel"] = 0;
G2L["76"]["TextSize"] = 14;
G2L["76"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["76"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["76"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["76"]["Size"] = UDim2.new(0, 40, 0, 10);
G2L["76"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["76"]["Text"] = [[]];
G2L["76"]["Position"] = UDim2.new(0.85933, 0, 0.36905, 0);


-- StarterGui.ScreenGui.MainFrame.OptimizationT.Auto Shake.TextButton.UICorner
G2L["77"] = Instance.new("UICorner", G2L["76"]);
G2L["77"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.ScreenGui.MainFrame.OptimizationT.Auto Shake.TextButton.AutoShakeScript
G2L["78"] = Instance.new("LocalScript", G2L["76"]);
G2L["78"]["Name"] = [[AutoShakeScript]];


-- StarterGui.ScreenGui.open
G2L["79"] = Instance.new("TextButton", G2L["1"]);
G2L["79"]["BorderSizePixel"] = 0;
G2L["79"]["TextSize"] = 14;
G2L["79"]["TextColor3"] = Color3.fromRGB(39, 39, 39);
G2L["79"]["BackgroundColor3"] = Color3.fromRGB(142, 144, 2);
G2L["79"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["79"]["Size"] = UDim2.new(0, 45, 0, 36);
G2L["79"]["Name"] = [[open]];
G2L["79"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["79"]["Text"] = [[Arcane]];
G2L["79"]["Visible"] = false;
G2L["79"]["Position"] = UDim2.new(0.83471, 0, 0.32588, 0);


-- StarterGui.ScreenGui.open.UICorner
G2L["7a"] = Instance.new("UICorner", G2L["79"]);
G2L["7a"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ScreenGui.open.OpenFrame
G2L["7b"] = Instance.new("LocalScript", G2L["79"]);
G2L["7b"]["Name"] = [[OpenFrame]];


-- StarterGui.ScreenGui.open.Draggable
G2L["7c"] = Instance.new("LocalScript", G2L["79"]);
G2L["7c"]["Name"] = [[Draggable]];


-- StarterGui.ScreenGui.MainFrame.SideNavigation.FishFr.LocalScript
local function C_6()
local script = G2L["6"];
	local teleportframe = script.Parent.Parent.Parent.Teleport
	local fishframe = script.Parent.Parent.Parent.FishFrame
	local playerframe = script.Parent.Parent.Parent.PlayerF
	local optiframe = script.Parent.Parent.Parent.OptimizationT
	
	script.Parent.MouseButton1Click:Connect(function()
		playerframe.Visible = false
		teleportframe.Visible = false
		fishframe.Visible = true
		optiframe.Visible = false
	end)
end;
task.spawn(C_6);
-- StarterGui.ScreenGui.MainFrame.SideNavigation.TeleportFr.LocalScript
local function C_8()
local script = G2L["8"];
	local teleportframe = script.Parent.Parent.Parent.Teleport
	local fishframe = script.Parent.Parent.Parent.FishFrame
	local playerframe = script.Parent.Parent.Parent.PlayerF
	
	script.Parent.MouseButton1Click:Connect(function()
		teleportframe.Visible = true
		fishframe.Visible = false
		playerframe.Visible = false
	end)
end;
task.spawn(C_8);
-- StarterGui.ScreenGui.MainFrame.SideNavigation.PlayerFr.LocalScript
local function C_a()
local script = G2L["a"];
	local teleportframe = script.Parent.Parent.Parent.Teleport
	local fishframe = script.Parent.Parent.Parent.FishFrame
	local playerframe = script.Parent.Parent.Parent.PlayerF
	local optiframe = script.Parent.Parent.Parent.OptimizationT
	
	script.Parent.MouseButton1Click:Connect(function()
		teleportframe.Visible = false
		fishframe.Visible = false
		playerframe.Visible = true
		optiframe.Visible = false
	end)
end;
task.spawn(C_a);
-- StarterGui.ScreenGui.MainFrame.SideNavigation.OptiFr.LocalScript
local function C_c()
local script = G2L["c"];
	local teleportframe = script.Parent.Parent.Parent.Teleport
	local fishframe = script.Parent.Parent.Parent.FishFrame
	local playerframe = script.Parent.Parent.Parent.PlayerF
	local optiframe = script.Parent.Parent.Parent.OptimizationT
	
	script.Parent.MouseButton1Click:Connect(function()
		teleportframe.Visible = false
		fishframe.Visible = false
		playerframe.Visible = false
		optiframe.Visible = true
	end)
end;
task.spawn(C_c);
-- StarterGui.ScreenGui.MainFrame.FishFrame.Auto Farm.TextButton.LocalScript
local function C_14()
local script = G2L["14"];
	-- Services
	local Players = game:GetService('Players')
	local CoreGui = game:GetService('StarterGui')
	local GuiService = game:GetService('GuiService')
	local ReplicatedStorage = game:GetService('ReplicatedStorage')
	local ContextActionService = game:GetService('ContextActionService')
	local VirtualInputManager = game:GetService('VirtualInputManager')
	local UserInputService = game:GetService('UserInputService')
	
	-- References and Variables
	local LocalPlayer = Players.LocalPlayer
	local button = script.Parent
	local defaultColor = button.BackgroundColor3
	local isGreen = false
	local Enabled = false
	local Rod = nil
	local Progress = false
	local Finished = false
	local LoopPosition = nil
	
	-- Function to toggle button color
	local function ToggleButtonColor()
		if isGreen then
			button.BackgroundColor3 = defaultColor
		else
			button.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
		end
		isGreen = not isGreen
	end
	
	-- Function to show notifications
	local function ShowNotification(String)
		CoreGui:SetCore('SendNotification', {
			Title = 'Auto Farm',
			Text = String,
			Duration = 1
		})
	end
	
	-- Function to toggle the farm state
	local function ToggleFarm()
		Enabled = not Enabled
	
		if Enabled then
			LoopPosition = LocalPlayer.Character.HumanoidRootPart.Position
			ShowNotification("Farm Enabled")
		else
			Finished = false
			Progress = false
			GuiService.SelectedObject = nil
			if Rod then
				Rod.events.reset:FireServer()
			end
			ShowNotification("Farm Disabled")
		end
	end
	
	-- Unified button click handler
	button.MouseButton1Click:Connect(function()
		ToggleButtonColor() -- Toggle the button's color
		ToggleFarm()        -- Toggle the farm state
	end)
	
	-- Listen for when the rod is added to the player's character
	LocalPlayer.Character.ChildAdded:Connect(function(Child)
		if Child:IsA('Tool') and Child.Name:lower():find('rod') then
			Rod = Child
		end
	end)
	
	-- Listen for when the rod is removed from the player's character
	LocalPlayer.Character.ChildRemoved:Connect(function(Child)
		if Child == Rod then
			Enabled = false
			Finished = false
			Progress = false
			Rod = nil
			GuiService.SelectedObject = nil
		end
	end)
	
	-- Listen for UI elements added to PlayerGui
	LocalPlayer.PlayerGui.DescendantAdded:Connect(function(Descendant)
		if Enabled then
			if Descendant.Name == 'button' and Descendant.Parent.Name == 'safezone' then
				task.wait(0.3)
				GuiService.SelectedObject = Descendant
				VirtualInputManager:SendKeyEvent(true, Enum.KeyCode.Return, false, game)
				VirtualInputManager:SendKeyEvent(false, Enum.KeyCode.Return, false, game)
				task.wait(0.1)
				GuiService.SelectedObject = nil
			elseif Descendant.Name == 'playerbar' and Descendant.Parent.Name == 'bar' then
				Finished = true
				Descendant:GetPropertyChangedSignal('Position'):Wait()
				ReplicatedStorage.events.reelfinished:FireServer(100, true)
			end
		end
	end)
	
	-- Listen for UI elements removed from PlayerGui
	LocalPlayer.PlayerGui.DescendantRemoving:Connect(function(Descendant)
		if Descendant.Name == 'reel' then
			Finished = false
			Progress = false
		end
	end)
	
	-- Spawn task to handle farm loop (casting)
	task.spawn(function()
		while true do
			if Enabled and not Progress then
				if Rod then
					Progress = true
					task.wait(1)
					Rod.events.reset:FireServer()
					Rod.events.cast:FireServer(100.5)
				end
			end
			task.wait()
		end
	end)
	
	-- Spawn task to handle player position (looping back to saved position)
	task.spawn(function()
		while true do
			if Enabled then
				LocalPlayer.Character.HumanoidRootPart.Position = LoopPosition
			end
			task.wait(0.50)
		end
	end)
	
	-- Check if the rod is already in the character when the script starts
	local NewRod = LocalPlayer.Character:FindFirstChildWhichIsA('Tool')
	if NewRod and NewRod.Name:lower():find('rod') then
		Rod = NewRod
	end
	
end;
task.spawn(C_14);
-- StarterGui.ScreenGui.MainFrame.FishFrame.Auto Shake.TextButton.AutoShakeScript
local function C_22()
local script = G2L["22"];
	-- Services
	local Players = game:GetService('Players')
	local CoreGui = game:GetService('StarterGui')
	local GuiService = game:GetService('GuiService')
	local ReplicatedStorage = game:GetService('ReplicatedStorage')
	local VirtualInputManager = game:GetService('VirtualInputManager')
	
	-- References and Variables
	local LocalPlayer = Players.LocalPlayer
	local button = script.Parent
	local defaultColor = button.BackgroundColor3
	local isGreen = false
	local Rod = nil
	local Enabled = false
	local Finished = false
	local Progress = false
	
	-- Function to handle button click
	local function onButtonClick()
		-- Toggle the button color
		if isGreen then
			button.BackgroundColor3 = defaultColor
		else
			button.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
		end
		-- Toggle the state
		isGreen = not isGreen
	
		-- Toggle the farm state (enable/disable)
		Enabled = not Enabled
	
		if Enabled then
			-- Start farming logic
		else
			-- Reset farming state
			Finished = false
			Progress = false
			GuiService.SelectedObject = nil
			if Rod then
				Rod.events.reset:FireServer()
			end
		end
	end
	
	-- Listen for when the rod is removed from the player's character
	LocalPlayer.Character.ChildRemoved:Connect(function(Child)
		if Child == Rod then
			Enabled = false
			Finished = false
			Progress = false
			Rod = nil
			GuiService.SelectedObject = nil
		end
	end)
	
	-- Listen for UI elements added to PlayerGui
	LocalPlayer.PlayerGui.DescendantAdded:Connect(function(Descendant)
		if Enabled then
			-- When a 'button' is added to the 'safezone' parent
			if Descendant.Name == 'button' and Descendant.Parent.Name == 'safezone' then
				task.wait()
				GuiService.SelectedObject = Descendant
				VirtualInputManager:SendKeyEvent(true, Enum.KeyCode.Return, false, game)
				VirtualInputManager:SendKeyEvent(false, Enum.KeyCode.Return, false, game)
				GuiService.SelectedObject = nil
				-- When the 'playerbar' is added to the 'bar' parent
			elseif Descendant.Name == 'playerbar' and Descendant.Parent.Name == 'bar' then
				Finished = true
				-- Removed Position tracking and reelfinished event firing
			end
		end
	end)
	
	-- Listen for UI elements removed from PlayerGui
	LocalPlayer.PlayerGui.DescendantRemoving:Connect(function(Descendant)
		if Descendant.Name == 'reel' then
			Finished = false
			Progress = false
		end
	end)
	
	-- Connect the function to the button's MouseButton1Click event
	button.MouseButton1Click:Connect(onButtonClick)
	
end;
task.spawn(C_22);
-- StarterGui.ScreenGui.MainFrame.CloseBG.TextButton.LocalScript
local function C_26()
local script = G2L["26"];
	local parent = script.Parent.Parent.Parent.Parent
	
	-- Wait for the MainFrame and open button to be available
	local MainFrame = parent:WaitForChild("MainFrame")
	local openbtn = parent:WaitForChild("open")
	
	script.Parent.MouseButton1Click:Connect(function()
		MainFrame.Visible = false
		openbtn.Visible = true
	end)
	
end;
task.spawn(C_26);
-- StarterGui.ScreenGui.MainFrame.Teleport.Island.TextButton.LocalScript
local function C_2f()
local script = G2L["2f"];
	local frameisland = script.Parent.Parent.Parent.Parent.ChooseIsland
	local button = script.Parent
	
	-- Toggle visibility when the button is clicked
	button.MouseButton1Click:Connect(function()
		-- Toggle the visibility of the frame
		frameisland.Visible = not frameisland.Visible
	end)
	
end;
task.spawn(C_2f);
-- StarterGui.ScreenGui.MainFrame.Teleport.Players.TextButton.LocalScript
local function C_33()
local script = G2L["33"];
	local playersland = script.Parent.Parent.Parent.Parent.ChoosePlayers
	local button = script.Parent
	
	-- Toggle visibility when the button is clicked
	button.MouseButton1Click:Connect(function()
		-- Toggle the visibility of the frame
		playersland.Visible = not playersland.Visible
	end)
	
end;
task.spawn(C_33);
-- StarterGui.ScreenGui.MainFrame.ChooseIsland.Moose.MooseWood
local function C_3b()
local script = G2L["3b"];
	-- Predefined GPS location (XYZ)
	local targetPosition = Vector3.new(383.1, 134.5, 244) -- Your desired coordinates
	
	-- Get the button and player
	local button = script.Parent
	local player = game.Players.LocalPlayer
	
	-- Button click event
	button.MouseButton1Click:Connect(function()
		-- Ensure the player's character exists
		local character = player.Character or player.CharacterAdded:Wait()
		local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
	
		if humanoidRootPart then
			-- Teleport the player to the target position
			humanoidRootPart.CFrame = CFrame.new(targetPosition)
		else
			warn("HumanoidRootPart not found!")
		end
	end)
end;
task.spawn(C_3b);
-- StarterGui.ScreenGui.MainFrame.ChooseIsland.Sun.SunStone
local function C_3d()
local script = G2L["3d"];
	-- Predefined GPS location (XYZ)
	local targetPosition = Vector3.new(2648.8, 142.3, 2521.3) -- Your desired coordinates
	
	-- Get the button and player
	local button = script.Parent
	local player = game.Players.LocalPlayer
	
	-- Button click event
	button.MouseButton1Click:Connect(function()
		-- Ensure the player's character exists
		local character = player.Character or player.CharacterAdded:Wait()
		local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
	
		if humanoidRootPart then
			-- Teleport the player to the target position
			humanoidRootPart.CFrame = CFrame.new(targetPosition)
		else
			warn("HumanoidRootPart not found!")
		end
	end)
end;
task.spawn(C_3d);
-- StarterGui.ScreenGui.MainFrame.ChooseIsland.For.Forsaken
local function C_3f()
local script = G2L["3f"];
	-- Predefined GPS location (XYZ)
	local targetPosition = Vector3.new(-2498.2, 136.9, 1624.9) -- Your desired coordinates
	
	-- Get the button and player
	local button = script.Parent
	local player = game.Players.LocalPlayer
	
	-- Button click event
	button.MouseButton1Click:Connect(function()
		-- Ensure the player's character exists
		local character = player.Character or player.CharacterAdded:Wait()
		local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
	
		if humanoidRootPart then
			-- Teleport the player to the target position
			humanoidRootPart.CFrame = CFrame.new(targetPosition)
		else
			warn("HumanoidRootPart not found!")
		end
	end)
end;
task.spawn(C_3f);
-- StarterGui.ScreenGui.MainFrame.ChooseIsland.RoslitB.Roslit
local function C_41()
local script = G2L["41"];
	-- Predefined GPS location (XYZ)
	local targetPosition = Vector3.new(-1523.7, 140.3, 678.5) -- Your desired coordinates
	
	-- Get the button and player
	local button = script.Parent
	local player = game.Players.LocalPlayer
	
	-- Button click event
	button.MouseButton1Click:Connect(function()
		-- Ensure the player's character exists
		local character = player.Character or player.CharacterAdded:Wait()
		local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
	
		if humanoidRootPart then
			-- Teleport the player to the target position
			humanoidRootPart.CFrame = CFrame.new(targetPosition)
		else
			warn("HumanoidRootPart not found!")
		end
	end)
end;
task.spawn(C_41);
-- StarterGui.ScreenGui.MainFrame.ChooseIsland.Mush.Mushgroove
local function C_43()
local script = G2L["43"];
	-- Predefined GPS location (XYZ)
	local targetPosition = Vector3.new(2501.5, 131, -720.7) -- Your desired coordinates
	
	-- Get the button and player
	local button = script.Parent
	local player = game.Players.LocalPlayer
	
	-- Button click event
	button.MouseButton1Click:Connect(function()
		-- Ensure the player's character exists
		local character = player.Character or player.CharacterAdded:Wait()
		local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
	
		if humanoidRootPart then
			-- Teleport the player to the target position
			humanoidRootPart.CFrame = CFrame.new(targetPosition)
		else
			warn("HumanoidRootPart not found!")
		end
	end)
end;
task.spawn(C_43);
-- StarterGui.ScreenGui.MainFrame.ChooseIsland.Isle.Ancient
local function C_45()
local script = G2L["45"];
	-- Predefined GPS location (XYZ)
	local targetPosition = Vector3.new(6045, 197.3, 302.9) -- Your desired coordinates
	
	-- Get the button and player
	local button = script.Parent
	local player = game.Players.LocalPlayer
	
	-- Button click event
	button.MouseButton1Click:Connect(function()
		-- Ensure the player's character exists
		local character = player.Character or player.CharacterAdded:Wait()
		local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
	
		if humanoidRootPart then
			-- Teleport the player to the target position
			humanoidRootPart.CFrame = CFrame.new(targetPosition)
		else
			warn("HumanoidRootPart not found!")
		end
	end)
end;
task.spawn(C_45);
-- StarterGui.ScreenGui.MainFrame.ChooseIsland.Snow.SnowCap
local function C_47()
local script = G2L["47"];
	-- Predefined GPS location (XYZ)
	local targetPosition = Vector3.new(2648.8, 142.3, 2521.3) -- Your desired coordinates
	
	-- Get the button and player
	local button = script.Parent
	local player = game.Players.LocalPlayer
	
	-- Button click event
	button.MouseButton1Click:Connect(function()
		-- Ensure the player's character exists
		local character = player.Character or player.CharacterAdded:Wait()
		local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
	
		if humanoidRootPart then
			-- Teleport the player to the target position
			humanoidRootPart.CFrame = CFrame.new(targetPosition)
		else
			warn("HumanoidRootPart not found!")
		end
	end)
end;
task.spawn(C_47);
-- StarterGui.ScreenGui.MainFrame.ChooseIsland.Tera.Terrapin
local function C_49()
local script = G2L["49"];
	-- Predefined GPS location (XYZ)
	local targetPosition = Vector3.new(-139.9, 154.5, 1895.4) -- Your desired coordinates
	
	-- Get the button and player
	local button = script.Parent
	local player = game.Players.LocalPlayer
	
	-- Button click event
	button.MouseButton1Click:Connect(function()
		-- Ensure the player's character exists
		local character = player.Character or player.CharacterAdded:Wait()
		local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
	
		if humanoidRootPart then
			-- Teleport the player to the target position
			humanoidRootPart.CFrame = CFrame.new(targetPosition)
		else
			warn("HumanoidRootPart not found!")
		end
	end)
end;
task.spawn(C_49);
-- StarterGui.ScreenGui.MainFrame.ChooseIsland.Depth Exit.Roslit
local function C_4b()
local script = G2L["4b"];
	-- Predefined GPS location (XYZ)
	local targetPosition = Vector3.new(978.1, -701.1, 1253.7) -- Your desired coordinates
	
	-- Get the button and player
	local button = script.Parent
	local player = game.Players.LocalPlayer
	
	-- Button click event
	button.MouseButton1Click:Connect(function()
		-- Ensure the player's character exists
		local character = player.Character or player.CharacterAdded:Wait()
		local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
	
		if humanoidRootPart then
			-- Teleport the player to the target position
			humanoidRootPart.CFrame = CFrame.new(targetPosition)
		else
			warn("HumanoidRootPart not found!")
		end
	end)
end;
task.spawn(C_4b);
-- StarterGui.ScreenGui.MainFrame.Draggable
local function C_4c()
local script = G2L["4c"];
	-- Get references to the Frame and its parent
	local frame = script.Parent
	local userInputService = game:GetService("UserInputService")
	local dragging = false
	local dragStart = nil
	local startPos = nil
	
	-- Function to start dragging the frame
	frame.InputBegan:Connect(function(input, gameProcessedEvent)
		if gameProcessedEvent then return end  -- Ignore input if it's already being processed
	
		-- Check for both mouse (left button) and touch
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = frame.Position
		end
	end)
	
	-- Function to update the frame's position while dragging
	userInputService.InputChanged:Connect(function(input)
		if dragging and (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
			local delta = input.Position - dragStart
			frame.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		end
	end)
	
	-- Function to stop dragging the frame
	userInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = false
		end
	end)
	
end;
task.spawn(C_4c);
-- StarterGui.ScreenGui.MainFrame.ChoosePlayers.LocalScript
local function C_4f()
local script = G2L["4f"];
	local scrollingFrame = script.Parent -- Reference to the ScrollingFrame
	local players = game:GetService("Players") -- Reference to the Players service
	local localPlayer = players.LocalPlayer -- The player using this script
	
	-- Function to create a button for a player
	local function createPlayerButton(player)
		if player == localPlayer then return end -- Skip creating a button for the local player
	
		local button = Instance.new("TextButton")
		button.Size = UDim2.new(0, 80, 0, 29) -- Adjust size as needed
		button.Text = player.Name
		button.BorderColor3 = Color3.fromRGB(0, 0, 0)
		button.BorderSizePixel = 0
		button.Font = Enum.Font.SourceSans
		button.TextSize = 14.000
		button.Parent = scrollingFrame
	
		-- When the button is clicked
		button.MouseButton1Click:Connect(function()
			local character = player.Character
			local localCharacter = localPlayer.Character
	
			if character and character:FindFirstChild("HumanoidRootPart") then
				local position = character.HumanoidRootPart.Position
				print(player.Name .. "'s position: " .. tostring(position))
	
				-- Teleport the local player
				if localCharacter and localCharacter:FindFirstChild("HumanoidRootPart") then
					localCharacter.HumanoidRootPart.CFrame = CFrame.new(position) + Vector3.new(0, 3, 0) -- Offset slightly above the target position
				else
					print("Local player character or HumanoidRootPart not found.")
				end
			else
				print(player.Name .. " is not currently in the game world.")
			end
		end)
	end
	
	-- Function to populate buttons
	local function populateButtons()
		-- Clear existing buttons
		for _, child in pairs(scrollingFrame:GetChildren()) do
			if child:IsA("TextButton") then
				child:Destroy()
			end
		end
	
		-- Create a button for each player, excluding the local player
		for _, player in pairs(players:GetPlayers()) do
			createPlayerButton(player)
		end
	end
	
	-- Populate buttons initially
	populateButtons()
	
	-- Update when players join or leave
	players.PlayerAdded:Connect(function(player)
		if player ~= localPlayer then -- Exclude the local player
			createPlayerButton(player)
		end
	end)
	
	players.PlayerRemoving:Connect(function(player)
		populateButtons() -- Rebuild the list
	end)
	
end;
task.spawn(C_4f);
-- StarterGui.ScreenGui.MainFrame.PlayerF.Auto Farm.TextButton.LocalScript
local function C_55()
local script = G2L["55"];
	-- Reference to the button
	local button = script.Parent
	
	-- Store the default color
	local defaultColor = button.BackgroundColor3
	
	-- Infinite jump tracking
	local infiniteJumpEnabled = false
	local jumpConnection -- Store the connection to JumpRequest
	
	-- Function to toggle infinite jump
	local function toggleInfiniteJump()
		if infiniteJumpEnabled then
			-- Disable infinite jump
			infiniteJumpEnabled = false
			button.BackgroundColor3 = defaultColor -- Change back to default color
	
			-- Disconnect the JumpRequest event
			if jumpConnection then
				jumpConnection:Disconnect()
				jumpConnection = nil
			end
		else
			-- Enable infinite jump
			infiniteJumpEnabled = true
			button.BackgroundColor3 = Color3.fromRGB(0, 255, 0) -- Change to green
	
			-- Enable infinite jump functionality
			jumpConnection = game:GetService("UserInputService").JumpRequest:Connect(function()
				local character = game.Players.LocalPlayer.Character
				if character and character:FindFirstChild("Humanoid") then
					character.Humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
				end
			end)
		end
	end
	
	-- Connect the toggle function to the button's MouseButton1Click event
	button.MouseButton1Click:Connect(toggleInfiniteJump)
	
end;
task.spawn(C_55);
-- StarterGui.ScreenGui.MainFrame.PlayerF.Auto Shake.TextButton.AutoShakeScript
local function C_63()
local script = G2L["63"];
	-- Services
	local Players = game:GetService('Players')
	local CoreGui = game:GetService('StarterGui')
	local GuiService = game:GetService('GuiService')
	local ReplicatedStorage = game:GetService('ReplicatedStorage')
	local VirtualInputManager = game:GetService('VirtualInputManager')
	
	-- References and Variables
	local LocalPlayer = Players.LocalPlayer
	local button = script.Parent
	local defaultColor = button.BackgroundColor3
	local isGreen = false
	local Rod = nil
	local Enabled = false
	local Finished = false
	local Progress = false
	
	-- Function to handle button click
	local function onButtonClick()
		-- Toggle the button color
		if isGreen then
			button.BackgroundColor3 = defaultColor
		else
			button.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
		end
		-- Toggle the state
		isGreen = not isGreen
	
		-- Toggle the farm state (enable/disable)
		Enabled = not Enabled
	
		if Enabled then
			-- Start farming logic
		else
			-- Reset farming state
			Finished = false
			Progress = false
			GuiService.SelectedObject = nil
			if Rod then
				Rod.events.reset:FireServer()
			end
		end
	end
	
	-- Listen for when the rod is removed from the player's character
	LocalPlayer.Character.ChildRemoved:Connect(function(Child)
		if Child == Rod then
			Enabled = false
			Finished = false
			Progress = false
			Rod = nil
			GuiService.SelectedObject = nil
		end
	end)
	
	-- Listen for UI elements added to PlayerGui
	LocalPlayer.PlayerGui.DescendantAdded:Connect(function(Descendant)
		if Enabled then
			-- When a 'button' is added to the 'safezone' parent
			if Descendant.Name == 'button' and Descendant.Parent.Name == 'safezone' then
				task.wait()
				GuiService.SelectedObject = Descendant
				VirtualInputManager:SendKeyEvent(true, Enum.KeyCode.Return, false, game)
				VirtualInputManager:SendKeyEvent(false, Enum.KeyCode.Return, false, game)
				GuiService.SelectedObject = nil
				-- When the 'playerbar' is added to the 'bar' parent
			elseif Descendant.Name == 'playerbar' and Descendant.Parent.Name == 'bar' then
				Finished = true
				-- Removed Position tracking and reelfinished event firing
			end
		end
	end)
	
	-- Listen for UI elements removed from PlayerGui
	LocalPlayer.PlayerGui.DescendantRemoving:Connect(function(Descendant)
		if Descendant.Name == 'reel' then
			Finished = false
			Progress = false
		end
	end)
	
	-- Connect the function to the button's MouseButton1Click event
	button.MouseButton1Click:Connect(onButtonClick)
	
end;
task.spawn(C_63);
-- StarterGui.ScreenGui.MainFrame.OptimizationT.Smooth.TextButton.LocalScript
local function C_69()
local script = G2L["69"];
	-- Reference to the button in the GUI
	local button = script.Parent  -- assuming the script is inside the button
	local workspace = game:GetService("Workspace")
	
	-- Function to change the button color to green
	local function changeButtonColor()
		button.BackgroundColor3 = Color3.fromRGB(0, 255, 0)  -- Green color
	end
	
	-- Function to optimize the parts
	local function optimizeParts()
		-- Loop through all the objects in the Workspace
		for _, obj in ipairs(workspace:GetChildren()) do
			-- Check if the object is a Part, MeshPart, or any other shape object
			if obj:IsA("BasePart") then
				-- Change the Material to SmoothPlastic (smooth edge)
				obj.Material = Enum.Material.SmoothPlastic
	
				-- Optional: Change the Color to something neutral if you want
				obj.Color = Color3.fromRGB(128, 128, 128)
	
				-- Remove any Decals or Textures attached to the part
				for _, decal in ipairs(obj:GetChildren()) do
					if decal:IsA("Decal") or decal:IsA("Texture") then
						decal:Destroy()
					end
				end
	
				-- Optional: If you want to remove MeshId to prevent rendering meshes
				if obj:IsA("MeshPart") then
					obj.MeshId = ""
					obj.TextureID = ""
				end
			end
		end
	end
	
	-- Connect the button click event
	button.MouseButton1Click:Connect(function()
		-- Change the button color to green
		changeButtonColor()
	
		-- Optimize the parts in the workspace
		optimizeParts()
	end)
	
end;
task.spawn(C_69);
-- StarterGui.ScreenGui.MainFrame.OptimizationT.Remove Particles.TextButton.LocalScript
local function C_6f()
local script = G2L["6f"];
	local button = script.Parent  -- The button that the player will press
	local player = game.Players.LocalPlayer
	
	-- Function to destroy all particle emitters in the game
	local function removeParticleEmitters()
		-- Loop through all descendants in the game
		for _, obj in pairs(workspace:GetDescendants()) do
			if obj:IsA("ParticleEmitter") then
				-- Destroy the particle emitter
				obj:Destroy()
			end
		end
	end
	
	-- Function to change the button color to green
	local function onClick()
		button.BackgroundColor3 = Color3.fromRGB(0, 255, 0)  -- Green color
		removeParticleEmitters()  -- Call the removeParticleEmitters function
	end
	
	-- Connect the button's MouseButton1Click event to the onClick function
	button.MouseButton1Click:Connect(onClick)
	
end;
task.spawn(C_6f);
-- StarterGui.ScreenGui.MainFrame.OptimizationT.Auto Shake.TextButton.AutoShakeScript
local function C_78()
local script = G2L["78"];
	-- Services
	local Players = game:GetService('Players')
	local CoreGui = game:GetService('StarterGui')
	local GuiService = game:GetService('GuiService')
	local ReplicatedStorage = game:GetService('ReplicatedStorage')
	local VirtualInputManager = game:GetService('VirtualInputManager')
	
	-- References and Variables
	local LocalPlayer = Players.LocalPlayer
	local button = script.Parent
	local defaultColor = button.BackgroundColor3
	local isGreen = false
	local Rod = nil
	local Enabled = false
	local Finished = false
	local Progress = false
	
	-- Function to handle button click
	local function onButtonClick()
		-- Toggle the button color
		if isGreen then
			button.BackgroundColor3 = defaultColor
		else
			button.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
		end
		-- Toggle the state
		isGreen = not isGreen
	
		-- Toggle the farm state (enable/disable)
		Enabled = not Enabled
	
		if Enabled then
			-- Start farming logic
		else
			-- Reset farming state
			Finished = false
			Progress = false
			GuiService.SelectedObject = nil
			if Rod then
				Rod.events.reset:FireServer()
			end
		end
	end
	
	-- Listen for when the rod is removed from the player's character
	LocalPlayer.Character.ChildRemoved:Connect(function(Child)
		if Child == Rod then
			Enabled = false
			Finished = false
			Progress = false
			Rod = nil
			GuiService.SelectedObject = nil
		end
	end)
	
	-- Listen for UI elements added to PlayerGui
	LocalPlayer.PlayerGui.DescendantAdded:Connect(function(Descendant)
		if Enabled then
			-- When a 'button' is added to the 'safezone' parent
			if Descendant.Name == 'button' and Descendant.Parent.Name == 'safezone' then
				task.wait()
				GuiService.SelectedObject = Descendant
				VirtualInputManager:SendKeyEvent(true, Enum.KeyCode.Return, false, game)
				VirtualInputManager:SendKeyEvent(false, Enum.KeyCode.Return, false, game)
				GuiService.SelectedObject = nil
				-- When the 'playerbar' is added to the 'bar' parent
			elseif Descendant.Name == 'playerbar' and Descendant.Parent.Name == 'bar' then
				Finished = true
				-- Removed Position tracking and reelfinished event firing
			end
		end
	end)
	
	-- Listen for UI elements removed from PlayerGui
	LocalPlayer.PlayerGui.DescendantRemoving:Connect(function(Descendant)
		if Descendant.Name == 'reel' then
			Finished = false
			Progress = false
		end
	end)
	
	-- Connect the function to the button's MouseButton1Click event
	button.MouseButton1Click:Connect(onButtonClick)
	
end;
task.spawn(C_78);
-- StarterGui.ScreenGui.open.OpenFrame
local function C_7b()
local script = G2L["7b"];
	local parent = script.Parent.Parent
	local openframe = parent:WaitForChild("MainFrame")  -- Waits for MainFrame to be available
	local iconbtn = parent:WaitForChild("open")  -- Waits for the 'open' button to be available
	
	script.Parent.MouseButton1Click:Connect(function()
		openframe.Visible = true
		iconbtn.Visible = false
	end)
	
end;
task.spawn(C_7b);
-- StarterGui.ScreenGui.open.Draggable
local function C_7c()
local script = G2L["7c"];
	-- Get references to the Frame and its parent
	local frame = script.Parent
	local userInputService = game:GetService("UserInputService")
	local dragging = false
	local dragStart = nil
	local startPos = nil
	
	-- Function to start dragging the frame
	frame.InputBegan:Connect(function(input, gameProcessedEvent)
		if gameProcessedEvent then return end  -- Ignore input if it's already being processed
	
		-- Check for both mouse (left button) and touch
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = frame.Position
		end
	end)
	
	-- Function to update the frame's position while dragging
	userInputService.InputChanged:Connect(function(input)
		if dragging and (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
			local delta = input.Position - dragStart
			frame.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		end
	end)
	
	-- Function to stop dragging the frame
	userInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = false
		end
	end)
	
end;
task.spawn(C_7c);

return G2L["1"], require;
