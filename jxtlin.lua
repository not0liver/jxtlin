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


-- StarterGui.ScreenGui.MainFrame.SideNavigation.OptiFr
G2L["a"] = Instance.new("TextButton", G2L["4"]);
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["TextSize"] = 14;
G2L["a"]["TextColor3"] = Color3.fromRGB(211, 211, 211);
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(40, 42, 44);
G2L["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a"]["Size"] = UDim2.new(0, 122, 0, 33);
G2L["a"]["Name"] = [[OptiFr]];
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Text"] = [[Optimization]];
G2L["a"]["Position"] = UDim2.new(0, 0, 0.53521, 0);


-- StarterGui.ScreenGui.MainFrame.SideNavigation.SettFr
G2L["b"] = Instance.new("TextButton", G2L["4"]);
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["TextSize"] = 14;
G2L["b"]["TextColor3"] = Color3.fromRGB(211, 211, 211);
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(40, 42, 44);
G2L["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b"]["Size"] = UDim2.new(0, 122, 0, 33);
G2L["b"]["Name"] = [[SettFr]];
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Text"] = [[Settings]];
G2L["b"]["Position"] = UDim2.new(0, 0, 0.71362, 0);


-- StarterGui.ScreenGui.MainFrame.SideNavigation.UIListLayout
G2L["c"] = Instance.new("UIListLayout", G2L["4"]);
G2L["c"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["c"]["Padding"] = UDim.new(0, 8);
G2L["c"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["c"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.ScreenGui.MainFrame.FishFrame
G2L["d"] = Instance.new("ScrollingFrame", G2L["2"]);
G2L["d"]["Active"] = true;
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["CanvasSize"] = UDim2.new(0, 0, 0.4, 0);
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["d"]["Name"] = [[FishFrame]];
G2L["d"]["Size"] = UDim2.new(0, 339, 0, 213);
G2L["d"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Position"] = UDim2.new(0, 153, 0, 66);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["ScrollBarThickness"] = 0;


-- StarterGui.ScreenGui.MainFrame.FishFrame.Auto Farm
G2L["e"] = Instance.new("Frame", G2L["d"]);
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(40, 42, 44);
G2L["e"]["Size"] = UDim2.new(0, 327, 0, 42);
G2L["e"]["Position"] = UDim2.new(0.0177, 0, 0.83099, 0);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Name"] = [[Auto Farm]];


-- StarterGui.ScreenGui.MainFrame.FishFrame.Auto Farm.TextLabel
G2L["f"] = Instance.new("TextLabel", G2L["e"]);
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["TextSize"] = 14;
G2L["f"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f"]["TextColor3"] = Color3.fromRGB(211, 211, 211);
G2L["f"]["BackgroundTransparency"] = 1;
G2L["f"]["Size"] = UDim2.new(0, 78, 0, 42);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Text"] = [[Auto Farm]];


-- StarterGui.ScreenGui.MainFrame.FishFrame.Auto Farm.TextButton
G2L["10"] = Instance.new("TextButton", G2L["e"]);
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["TextSize"] = 14;
G2L["10"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10"]["Size"] = UDim2.new(0, 40, 0, 10);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Text"] = [[]];
G2L["10"]["Position"] = UDim2.new(0.85933, 0, 0.36905, 0);


-- StarterGui.ScreenGui.MainFrame.FishFrame.Auto Farm.TextButton.UICorner
G2L["11"] = Instance.new("UICorner", G2L["10"]);
G2L["11"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.ScreenGui.MainFrame.FishFrame.Auto Farm.TextButton.LocalScript
G2L["12"] = Instance.new("LocalScript", G2L["10"]);



-- StarterGui.ScreenGui.MainFrame.FishFrame.UIListLayout
G2L["13"] = Instance.new("UIListLayout", G2L["d"]);
G2L["13"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["13"]["Padding"] = UDim.new(0, 10);
G2L["13"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["13"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ScreenGui.MainFrame.FishFrame.Auto Cast
G2L["14"] = Instance.new("Frame", G2L["d"]);
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(40, 42, 44);
G2L["14"]["Size"] = UDim2.new(0, 327, 0, 42);
G2L["14"]["Position"] = UDim2.new(0.0177, 0, 0.83099, 0);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Name"] = [[Auto Cast]];


-- StarterGui.ScreenGui.MainFrame.FishFrame.Auto Cast.TextLabel
G2L["15"] = Instance.new("TextLabel", G2L["14"]);
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["TextSize"] = 14;
G2L["15"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15"]["TextColor3"] = Color3.fromRGB(211, 211, 211);
G2L["15"]["BackgroundTransparency"] = 1;
G2L["15"]["Size"] = UDim2.new(0, 78, 0, 42);
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Text"] = [[Auto Cast]];


-- StarterGui.ScreenGui.MainFrame.FishFrame.Auto Cast.TextButton
G2L["16"] = Instance.new("TextButton", G2L["14"]);
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["TextSize"] = 14;
G2L["16"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16"]["Size"] = UDim2.new(0, 40, 0, 10);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Text"] = [[]];
G2L["16"]["Position"] = UDim2.new(0.85933, 0, 0.36905, 0);


-- StarterGui.ScreenGui.MainFrame.FishFrame.Auto Cast.TextButton.UICorner
G2L["17"] = Instance.new("UICorner", G2L["16"]);
G2L["17"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.ScreenGui.MainFrame.FishFrame.Auto Farm
G2L["18"] = Instance.new("Frame", G2L["d"]);
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(40, 42, 44);
G2L["18"]["Size"] = UDim2.new(0, 327, 0, 42);
G2L["18"]["Position"] = UDim2.new(0.0177, 0, 0.83099, 0);
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Name"] = [[Auto Farm]];


-- StarterGui.ScreenGui.MainFrame.FishFrame.Auto Farm.TextLabel
G2L["19"] = Instance.new("TextLabel", G2L["18"]);
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["TextSize"] = 14;
G2L["19"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["19"]["TextColor3"] = Color3.fromRGB(211, 211, 211);
G2L["19"]["BackgroundTransparency"] = 1;
G2L["19"]["Size"] = UDim2.new(0, 78, 0, 42);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["Text"] = [[Auto Reel]];


-- StarterGui.ScreenGui.MainFrame.FishFrame.Auto Farm.TextButton
G2L["1a"] = Instance.new("TextButton", G2L["18"]);
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["TextSize"] = 14;
G2L["1a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a"]["Size"] = UDim2.new(0, 40, 0, 10);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Text"] = [[]];
G2L["1a"]["Position"] = UDim2.new(0.85933, 0, 0.36905, 0);


-- StarterGui.ScreenGui.MainFrame.FishFrame.Auto Farm.TextButton.UICorner
G2L["1b"] = Instance.new("UICorner", G2L["1a"]);
G2L["1b"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.ScreenGui.MainFrame.FishFrame.Auto Shake
G2L["1c"] = Instance.new("Frame", G2L["d"]);
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(40, 42, 44);
G2L["1c"]["Size"] = UDim2.new(0, 327, 0, 42);
G2L["1c"]["Position"] = UDim2.new(0.0177, 0, 0.83099, 0);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Name"] = [[Auto Shake]];


-- StarterGui.ScreenGui.MainFrame.FishFrame.Auto Shake.TextLabel
G2L["1d"] = Instance.new("TextLabel", G2L["1c"]);
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["TextSize"] = 14;
G2L["1d"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d"]["TextColor3"] = Color3.fromRGB(211, 211, 211);
G2L["1d"]["BackgroundTransparency"] = 1;
G2L["1d"]["Size"] = UDim2.new(0, 78, 0, 42);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Text"] = [[Auto Shake]];


-- StarterGui.ScreenGui.MainFrame.FishFrame.Auto Shake.TextButton
G2L["1e"] = Instance.new("TextButton", G2L["1c"]);
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["TextSize"] = 14;
G2L["1e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e"]["Size"] = UDim2.new(0, 40, 0, 10);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["Text"] = [[]];
G2L["1e"]["Position"] = UDim2.new(0.85933, 0, 0.36905, 0);


-- StarterGui.ScreenGui.MainFrame.FishFrame.Auto Shake.TextButton.UICorner
G2L["1f"] = Instance.new("UICorner", G2L["1e"]);
G2L["1f"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.ScreenGui.MainFrame.FishFrame.Auto Shake.TextButton.AutoShakeScript
G2L["20"] = Instance.new("LocalScript", G2L["1e"]);
G2L["20"]["Name"] = [[AutoShakeScript]];


-- StarterGui.ScreenGui.MainFrame.CloseBG
G2L["21"] = Instance.new("Frame", G2L["2"]);
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(174, 0, 0);
G2L["21"]["Size"] = UDim2.new(0, 25, 0, 24);
G2L["21"]["Position"] = UDim2.new(0, 467, 0, 8);
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Name"] = [[CloseBG]];


-- StarterGui.ScreenGui.MainFrame.CloseBG.UICorner
G2L["22"] = Instance.new("UICorner", G2L["21"]);
G2L["22"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ScreenGui.MainFrame.CloseBG.TextButton
G2L["23"] = Instance.new("TextButton", G2L["21"]);
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["TextSize"] = 14;
G2L["23"]["TextColor3"] = Color3.fromRGB(211, 211, 211);
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["23"]["Size"] = UDim2.new(0, 25, 0, 24);
G2L["23"]["BackgroundTransparency"] = 1;
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["Text"] = [[X]];


-- StarterGui.ScreenGui.MainFrame.CloseBG.TextButton.LocalScript
G2L["24"] = Instance.new("LocalScript", G2L["23"]);



-- StarterGui.ScreenGui.MainFrame.TextLabel
G2L["25"] = Instance.new("TextLabel", G2L["2"]);
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["TextSize"] = 20;
G2L["25"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["25"]["TextColor3"] = Color3.fromRGB(211, 211, 211);
G2L["25"]["BackgroundTransparency"] = 1;
G2L["25"]["Size"] = UDim2.new(0, 65, 0, 26);
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["Text"] = [[Arcane]];
G2L["25"]["Position"] = UDim2.new(0, 11, 0, 8);


-- StarterGui.ScreenGui.MainFrame.TextLabel.ImageLabel
G2L["26"] = Instance.new("ImageLabel", G2L["25"]);
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["ImageColor3"] = Color3.fromRGB(142, 144, 2);
G2L["26"]["Image"] = [[http://www.roblox.com/asset/?id=6022860343]];
G2L["26"]["Size"] = UDim2.new(0, 30, 0, 26);
G2L["26"]["BackgroundTransparency"] = 1;
G2L["26"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.ScreenGui.MainFrame.Player
G2L["27"] = Instance.new("ScrollingFrame", G2L["2"]);
G2L["27"]["Visible"] = false;
G2L["27"]["Active"] = true;
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(69, 69, 69);
G2L["27"]["Name"] = [[Player]];
G2L["27"]["Size"] = UDim2.new(0, 339, 0, 213);
G2L["27"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["Position"] = UDim2.new(0, 153, 0, 66);
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["ScrollBarThickness"] = 0;


-- StarterGui.ScreenGui.MainFrame.Teleport
G2L["28"] = Instance.new("ScrollingFrame", G2L["2"]);
G2L["28"]["Visible"] = false;
G2L["28"]["Active"] = true;
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["CanvasSize"] = UDim2.new(0, 0, 0.7, 0);
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["28"]["Name"] = [[Teleport]];
G2L["28"]["Size"] = UDim2.new(0, 339, 0, 213);
G2L["28"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["Position"] = UDim2.new(0, 153, 0, 66);
G2L["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["ScrollBarThickness"] = 0;


-- StarterGui.ScreenGui.MainFrame.Teleport.UIListLayout
G2L["29"] = Instance.new("UIListLayout", G2L["28"]);
G2L["29"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["29"]["Padding"] = UDim.new(0, 9);
G2L["29"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["29"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ScreenGui.MainFrame.Teleport.Island
G2L["2a"] = Instance.new("Frame", G2L["28"]);
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(40, 42, 44);
G2L["2a"]["Size"] = UDim2.new(0, 327, 0, 42);
G2L["2a"]["Position"] = UDim2.new(0.0177, 0, 0.83099, 0);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["Name"] = [[Island]];


-- StarterGui.ScreenGui.MainFrame.Teleport.Island.TextLabel
G2L["2b"] = Instance.new("TextLabel", G2L["2a"]);
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["TextSize"] = 14;
G2L["2b"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2b"]["TextColor3"] = Color3.fromRGB(211, 211, 211);
G2L["2b"]["BackgroundTransparency"] = 1;
G2L["2b"]["Size"] = UDim2.new(0, 49, 0, 42);
G2L["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["Text"] = [[Island]];
G2L["2b"]["Position"] = UDim2.new(0.01835, 0, 0, 0);


-- StarterGui.ScreenGui.MainFrame.Teleport.Island.TextButton
G2L["2c"] = Instance.new("TextButton", G2L["2a"]);
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["TextSize"] = 14;
G2L["2c"]["TextColor3"] = Color3.fromRGB(211, 211, 211);
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["2c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2c"]["Size"] = UDim2.new(0, 92, 0, 21);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["Text"] = [[Choose Island]];
G2L["2c"]["Position"] = UDim2.new(0.70031, 0, 0.25, 0);


-- StarterGui.ScreenGui.MainFrame.Teleport.Island.TextButton.LocalScript
G2L["2d"] = Instance.new("LocalScript", G2L["2c"]);



-- StarterGui.ScreenGui.MainFrame.Teleport.Shop
G2L["2e"] = Instance.new("Frame", G2L["28"]);
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(40, 42, 44);
G2L["2e"]["Size"] = UDim2.new(0, 327, 0, 42);
G2L["2e"]["Position"] = UDim2.new(0.0177, 0, 0.83099, 0);
G2L["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["Name"] = [[Shop]];


-- StarterGui.ScreenGui.MainFrame.Teleport.Shop.TextLabel
G2L["2f"] = Instance.new("TextLabel", G2L["2e"]);
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f"]["TextSize"] = 14;
G2L["2f"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2f"]["TextColor3"] = Color3.fromRGB(211, 211, 211);
G2L["2f"]["BackgroundTransparency"] = 1;
G2L["2f"]["Size"] = UDim2.new(0, 49, 0, 42);
G2L["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["Text"] = [[Shop]];
G2L["2f"]["Position"] = UDim2.new(0.01835, 0, 0, 0);


-- StarterGui.ScreenGui.MainFrame.Teleport.Shop.TextButton
G2L["30"] = Instance.new("TextButton", G2L["2e"]);
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["TextSize"] = 14;
G2L["30"]["TextColor3"] = Color3.fromRGB(211, 211, 211);
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["30"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["30"]["Size"] = UDim2.new(0, 92, 0, 21);
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["Text"] = [[Choose Shop]];
G2L["30"]["Position"] = UDim2.new(0.70031, 0, 0.25, 0);


-- StarterGui.ScreenGui.MainFrame.Teleport.Soon
G2L["31"] = Instance.new("Frame", G2L["28"]);
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(40, 42, 44);
G2L["31"]["Size"] = UDim2.new(0, 327, 0, 42);
G2L["31"]["Position"] = UDim2.new(0.0177, 0, 0.83099, 0);
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["Name"] = [[Soon]];


-- StarterGui.ScreenGui.MainFrame.Teleport.Soon.TextLabel
G2L["32"] = Instance.new("TextLabel", G2L["31"]);
G2L["32"]["BorderSizePixel"] = 0;
G2L["32"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32"]["TextSize"] = 14;
G2L["32"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["32"]["TextColor3"] = Color3.fromRGB(211, 211, 211);
G2L["32"]["BackgroundTransparency"] = 1;
G2L["32"]["Size"] = UDim2.new(0, 42, 0, 42);
G2L["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["Text"] = [[Soon]];
G2L["32"]["Position"] = UDim2.new(0.01835, 0, 0, 0);


-- StarterGui.ScreenGui.MainFrame.Teleport.Soon
G2L["33"] = Instance.new("Frame", G2L["28"]);
G2L["33"]["BorderSizePixel"] = 0;
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(40, 42, 44);
G2L["33"]["Size"] = UDim2.new(0, 327, 0, 42);
G2L["33"]["Position"] = UDim2.new(0.0177, 0, 0.83099, 0);
G2L["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["Name"] = [[Soon]];


-- StarterGui.ScreenGui.MainFrame.Teleport.Soon.TextLabel
G2L["34"] = Instance.new("TextLabel", G2L["33"]);
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34"]["TextSize"] = 14;
G2L["34"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["34"]["TextColor3"] = Color3.fromRGB(211, 211, 211);
G2L["34"]["BackgroundTransparency"] = 1;
G2L["34"]["Size"] = UDim2.new(0, 49, 0, 42);
G2L["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["Text"] = [[Soon]];
G2L["34"]["Position"] = UDim2.new(0.01835, 0, 0, 0);


-- StarterGui.ScreenGui.MainFrame.ChooseIsland
G2L["35"] = Instance.new("ScrollingFrame", G2L["2"]);
G2L["35"]["Visible"] = false;
G2L["35"]["Active"] = true;
G2L["35"]["BorderSizePixel"] = 0;
G2L["35"]["CanvasSize"] = UDim2.new(0, 0, 1, 0);
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(40, 42, 44);
G2L["35"]["Name"] = [[ChooseIsland]];
G2L["35"]["Size"] = UDim2.new(0, 92, 0, 172);
G2L["35"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["Position"] = UDim2.new(0, 388, 0, 107);
G2L["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["ScrollBarThickness"] = 0;


-- StarterGui.ScreenGui.MainFrame.ChooseIsland.UIListLayout
G2L["36"] = Instance.new("UIListLayout", G2L["35"]);
G2L["36"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["36"]["Padding"] = UDim.new(0, 5);
G2L["36"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["36"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ScreenGui.MainFrame.ChooseIsland.TextButton
G2L["37"] = Instance.new("TextButton", G2L["35"]);
G2L["37"]["BorderSizePixel"] = 0;
G2L["37"]["TextSize"] = 14;
G2L["37"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(100, 100, 100);
G2L["37"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["37"]["Size"] = UDim2.new(0, 80, 0, 29);
G2L["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37"]["Text"] = [[MooseWood]];
G2L["37"]["Position"] = UDim2.new(0, 0, 0.06977, 0);


-- StarterGui.ScreenGui.MainFrame.ChooseIsland.TextButton.MooseWood
G2L["38"] = Instance.new("LocalScript", G2L["37"]);
G2L["38"]["Name"] = [[MooseWood]];


-- StarterGui.ScreenGui.MainFrame.ChooseIsland.TextButton
G2L["39"] = Instance.new("TextButton", G2L["35"]);
G2L["39"]["BorderSizePixel"] = 0;
G2L["39"]["TextSize"] = 14;
G2L["39"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(100, 100, 100);
G2L["39"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["39"]["Size"] = UDim2.new(0, 80, 0, 29);
G2L["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["Text"] = [[Sunstone]];
G2L["39"]["Position"] = UDim2.new(0, 0, 0.06977, 0);


-- StarterGui.ScreenGui.MainFrame.ChooseIsland.TextButton.SunStone
G2L["3a"] = Instance.new("LocalScript", G2L["39"]);
G2L["3a"]["Name"] = [[SunStone]];


-- StarterGui.ScreenGui.MainFrame.ChooseIsland.TextButton
G2L["3b"] = Instance.new("TextButton", G2L["35"]);
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["TextSize"] = 14;
G2L["3b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(100, 100, 100);
G2L["3b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3b"]["Size"] = UDim2.new(0, 80, 0, 29);
G2L["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["Text"] = [[Forsaken]];
G2L["3b"]["Position"] = UDim2.new(0, 0, 0.06977, 0);


-- StarterGui.ScreenGui.MainFrame.ChooseIsland.TextButton.Forsaken
G2L["3c"] = Instance.new("LocalScript", G2L["3b"]);
G2L["3c"]["Name"] = [[Forsaken]];


-- StarterGui.ScreenGui.MainFrame.ChooseIsland.RoslitB
G2L["3d"] = Instance.new("TextButton", G2L["35"]);
G2L["3d"]["BorderSizePixel"] = 0;
G2L["3d"]["TextSize"] = 14;
G2L["3d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(100, 100, 100);
G2L["3d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3d"]["Size"] = UDim2.new(0, 80, 0, 29);
G2L["3d"]["Name"] = [[RoslitB]];
G2L["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["Text"] = [[Roslit Bay]];
G2L["3d"]["Position"] = UDim2.new(0, 0, 0.06977, 0);


-- StarterGui.ScreenGui.MainFrame.ChooseIsland.RoslitB.Roslit
G2L["3e"] = Instance.new("LocalScript", G2L["3d"]);
G2L["3e"]["Name"] = [[Roslit]];


-- StarterGui.ScreenGui.MainFrame.ChooseIsland.TextButton
G2L["3f"] = Instance.new("TextButton", G2L["35"]);
G2L["3f"]["BorderSizePixel"] = 0;
G2L["3f"]["TextSize"] = 14;
G2L["3f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(100, 100, 100);
G2L["3f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3f"]["Size"] = UDim2.new(0, 80, 0, 29);
G2L["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f"]["Text"] = [[Mushgroove]];
G2L["3f"]["Position"] = UDim2.new(0, 0, 0.06977, 0);


-- StarterGui.ScreenGui.MainFrame.ChooseIsland.TextButton.Mushgroove
G2L["40"] = Instance.new("LocalScript", G2L["3f"]);
G2L["40"]["Name"] = [[Mushgroove]];


-- StarterGui.ScreenGui.MainFrame.ChooseIsland.TextButton
G2L["41"] = Instance.new("TextButton", G2L["35"]);
G2L["41"]["BorderSizePixel"] = 0;
G2L["41"]["TextSize"] = 14;
G2L["41"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(100, 100, 100);
G2L["41"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["41"]["Size"] = UDim2.new(0, 80, 0, 29);
G2L["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41"]["Text"] = [[Ancient Isle]];
G2L["41"]["Position"] = UDim2.new(0, 0, 0.06977, 0);


-- StarterGui.ScreenGui.MainFrame.ChooseIsland.TextButton.Ancient
G2L["42"] = Instance.new("LocalScript", G2L["41"]);
G2L["42"]["Name"] = [[Ancient]];


-- StarterGui.ScreenGui.MainFrame.ChooseIsland.TextButton
G2L["43"] = Instance.new("TextButton", G2L["35"]);
G2L["43"]["BorderSizePixel"] = 0;
G2L["43"]["TextSize"] = 14;
G2L["43"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(100, 100, 100);
G2L["43"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["43"]["Size"] = UDim2.new(0, 80, 0, 29);
G2L["43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43"]["Text"] = [[Snowcap]];
G2L["43"]["Position"] = UDim2.new(0, 0, 0.06977, 0);


-- StarterGui.ScreenGui.MainFrame.ChooseIsland.TextButton.SnowCap
G2L["44"] = Instance.new("LocalScript", G2L["43"]);
G2L["44"]["Name"] = [[SnowCap]];


-- StarterGui.ScreenGui.MainFrame.ChooseIsland.TextButton
G2L["45"] = Instance.new("TextButton", G2L["35"]);
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["TextSize"] = 14;
G2L["45"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(100, 100, 100);
G2L["45"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["45"]["Size"] = UDim2.new(0, 80, 0, 29);
G2L["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["Text"] = [[Terrapin]];
G2L["45"]["Position"] = UDim2.new(0, 0, 0.06977, 0);


-- StarterGui.ScreenGui.MainFrame.ChooseIsland.TextButton.Terrapin
G2L["46"] = Instance.new("LocalScript", G2L["45"]);
G2L["46"]["Name"] = [[Terrapin]];


-- StarterGui.ScreenGui.MainFrame.Draggable
G2L["47"] = Instance.new("LocalScript", G2L["2"]);
G2L["47"]["Name"] = [[Draggable]];


-- StarterGui.ScreenGui.open
G2L["48"] = Instance.new("TextButton", G2L["1"]);
G2L["48"]["BorderSizePixel"] = 0;
G2L["48"]["TextSize"] = 14;
G2L["48"]["TextColor3"] = Color3.fromRGB(39, 39, 39);
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(142, 144, 2);
G2L["48"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["48"]["Size"] = UDim2.new(0, 45, 0, 36);
G2L["48"]["Name"] = [[open]];
G2L["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48"]["Text"] = [[Arcane]];
G2L["48"]["Visible"] = false;
G2L["48"]["Position"] = UDim2.new(0.83471, 0, 0.32588, 0);


-- StarterGui.ScreenGui.open.UICorner
G2L["49"] = Instance.new("UICorner", G2L["48"]);
G2L["49"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ScreenGui.open.OpenFrame
G2L["4a"] = Instance.new("LocalScript", G2L["48"]);
G2L["4a"]["Name"] = [[OpenFrame]];


-- StarterGui.ScreenGui.open.Draggable
G2L["4b"] = Instance.new("LocalScript", G2L["48"]);
G2L["4b"]["Name"] = [[Draggable]];


-- StarterGui.ScreenGui.MainFrame.SideNavigation.FishFr.LocalScript
local function C_6()
local script = G2L["6"];
	local teleportframe = script.Parent.Parent.Parent.Teleport
	local fishframe = script.Parent.Parent.Parent.FishFrame
	
	script.Parent.MouseButton1Click:Connect(function()
		teleportframe.Visible = false
		fishframe.Visible = true
	end)
end;
task.spawn(C_6);
-- StarterGui.ScreenGui.MainFrame.SideNavigation.TeleportFr.LocalScript
local function C_8()
local script = G2L["8"];
	local teleportframe = script.Parent.Parent.Parent.Teleport
	local fishframe = script.Parent.Parent.Parent.FishFrame
	
	script.Parent.MouseButton1Click:Connect(function()
		teleportframe.Visible = true
		fishframe.Visible = false
	end)
end;
task.spawn(C_8);
-- StarterGui.ScreenGui.MainFrame.FishFrame.Auto Farm.TextButton.LocalScript
local function C_12()
local script = G2L["12"];
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
task.spawn(C_12);
-- StarterGui.ScreenGui.MainFrame.FishFrame.Auto Shake.TextButton.AutoShakeScript
local function C_20()
local script = G2L["20"];
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
task.spawn(C_20);
-- StarterGui.ScreenGui.MainFrame.CloseBG.TextButton.LocalScript
local function C_24()
local script = G2L["24"];
	local parent = script.Parent.Parent.Parent.Parent
	
	-- Wait for the MainFrame and open button to be available
	local MainFrame = parent:WaitForChild("MainFrame")
	local openbtn = parent:WaitForChild("open")
	
	script.Parent.MouseButton1Click:Connect(function()
		MainFrame.Visible = false
		openbtn.Visible = true
	end)
	
end;
task.spawn(C_24);
-- StarterGui.ScreenGui.MainFrame.Teleport.Island.TextButton.LocalScript
local function C_2d()
local script = G2L["2d"];
	local frameisland = script.Parent.Parent.Parent.Parent.ChooseIsland
	local button = script.Parent
	
	-- Toggle visibility when the button is clicked
	button.MouseButton1Click:Connect(function()
		-- Toggle the visibility of the frame
		frameisland.Visible = not frameisland.Visible
	end)
	
end;
task.spawn(C_2d);
-- StarterGui.ScreenGui.MainFrame.ChooseIsland.TextButton.MooseWood
local function C_38()
local script = G2L["38"];
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
task.spawn(C_38);
-- StarterGui.ScreenGui.MainFrame.ChooseIsland.TextButton.SunStone
local function C_3a()
local script = G2L["3a"];
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
task.spawn(C_3a);
-- StarterGui.ScreenGui.MainFrame.ChooseIsland.TextButton.Forsaken
local function C_3c()
local script = G2L["3c"];
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
task.spawn(C_3c);
-- StarterGui.ScreenGui.MainFrame.ChooseIsland.RoslitB.Roslit
local function C_3e()
local script = G2L["3e"];
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
task.spawn(C_3e);
-- StarterGui.ScreenGui.MainFrame.ChooseIsland.TextButton.Mushgroove
local function C_40()
local script = G2L["40"];
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
task.spawn(C_40);
-- StarterGui.ScreenGui.MainFrame.ChooseIsland.TextButton.Ancient
local function C_42()
local script = G2L["42"];
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
task.spawn(C_42);
-- StarterGui.ScreenGui.MainFrame.ChooseIsland.TextButton.SnowCap
local function C_44()
local script = G2L["44"];
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
task.spawn(C_44);
-- StarterGui.ScreenGui.MainFrame.ChooseIsland.TextButton.Terrapin
local function C_46()
local script = G2L["46"];
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
task.spawn(C_46);
-- StarterGui.ScreenGui.MainFrame.Draggable
local function C_47()
local script = G2L["47"];
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
task.spawn(C_47);
-- StarterGui.ScreenGui.open.OpenFrame
local function C_4a()
local script = G2L["4a"];
	local parent = script.Parent.Parent
	local openframe = parent:WaitForChild("MainFrame")  -- Waits for MainFrame to be available
	local iconbtn = parent:WaitForChild("open")  -- Waits for the 'open' button to be available
	
	script.Parent.MouseButton1Click:Connect(function()
		openframe.Visible = true
		iconbtn.Visible = false
	end)
	
end;
task.spawn(C_4a);
-- StarterGui.ScreenGui.open.Draggable
local function C_4b()
local script = G2L["4b"];
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
task.spawn(C_4b);

return G2L["1"], require;
