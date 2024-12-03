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


-- StarterGui.ScreenGui.MainFrame.SideNavigation.TeleportFr
G2L["6"] = Instance.new("TextButton", G2L["4"]);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["TextSize"] = 14;
G2L["6"]["TextColor3"] = Color3.fromRGB(211, 211, 211);
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(40, 42, 44);
G2L["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6"]["Size"] = UDim2.new(0, 122, 0, 33);
G2L["6"]["Name"] = [[TeleportFr]];
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Text"] = [[Teleport]];
G2L["6"]["Position"] = UDim2.new(0, 0, 0.1784, 0);


-- StarterGui.ScreenGui.MainFrame.SideNavigation.PlayerFr
G2L["7"] = Instance.new("TextButton", G2L["4"]);
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["TextSize"] = 14;
G2L["7"]["TextColor3"] = Color3.fromRGB(211, 211, 211);
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(40, 42, 44);
G2L["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7"]["Size"] = UDim2.new(0, 122, 0, 33);
G2L["7"]["Name"] = [[PlayerFr]];
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Text"] = [[Player]];
G2L["7"]["Position"] = UDim2.new(0, 0, 0.35681, 0);


-- StarterGui.ScreenGui.MainFrame.SideNavigation.OptiFr
G2L["8"] = Instance.new("TextButton", G2L["4"]);
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["TextSize"] = 14;
G2L["8"]["TextColor3"] = Color3.fromRGB(211, 211, 211);
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(40, 42, 44);
G2L["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8"]["Size"] = UDim2.new(0, 122, 0, 33);
G2L["8"]["Name"] = [[OptiFr]];
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Text"] = [[Optimization]];
G2L["8"]["Position"] = UDim2.new(0, 0, 0.53521, 0);


-- StarterGui.ScreenGui.MainFrame.SideNavigation.SettFr
G2L["9"] = Instance.new("TextButton", G2L["4"]);
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["TextSize"] = 14;
G2L["9"]["TextColor3"] = Color3.fromRGB(211, 211, 211);
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(40, 42, 44);
G2L["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9"]["Size"] = UDim2.new(0, 122, 0, 33);
G2L["9"]["Name"] = [[SettFr]];
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Text"] = [[Settings]];
G2L["9"]["Position"] = UDim2.new(0, 0, 0.71362, 0);


-- StarterGui.ScreenGui.MainFrame.SideNavigation.UIListLayout
G2L["a"] = Instance.new("UIListLayout", G2L["4"]);
G2L["a"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["a"]["Padding"] = UDim.new(0, 8);
G2L["a"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["a"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["a"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.ScreenGui.MainFrame.FishFrame
G2L["b"] = Instance.new("ScrollingFrame", G2L["2"]);
G2L["b"]["Visible"] = false;
G2L["b"]["Active"] = true;
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["CanvasSize"] = UDim2.new(0, 0, 0.4, 0);
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["b"]["Name"] = [[FishFrame]];
G2L["b"]["Size"] = UDim2.new(0, 339, 0, 213);
G2L["b"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Position"] = UDim2.new(0, 153, 0, 66);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["ScrollBarThickness"] = 0;


-- StarterGui.ScreenGui.MainFrame.FishFrame.Auto Farm
G2L["c"] = Instance.new("Frame", G2L["b"]);
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(40, 42, 44);
G2L["c"]["Size"] = UDim2.new(0, 327, 0, 42);
G2L["c"]["Position"] = UDim2.new(0.0177, 0, 0.83099, 0);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Name"] = [[Auto Farm]];


-- StarterGui.ScreenGui.MainFrame.FishFrame.Auto Farm.TextLabel
G2L["d"] = Instance.new("TextLabel", G2L["c"]);
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["TextSize"] = 14;
G2L["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d"]["TextColor3"] = Color3.fromRGB(211, 211, 211);
G2L["d"]["BackgroundTransparency"] = 1;
G2L["d"]["Size"] = UDim2.new(0, 78, 0, 42);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Text"] = [[Auto Farm]];


-- StarterGui.ScreenGui.MainFrame.FishFrame.Auto Farm.TextButton
G2L["e"] = Instance.new("TextButton", G2L["c"]);
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["TextSize"] = 14;
G2L["e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e"]["Size"] = UDim2.new(0, 40, 0, 10);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Text"] = [[]];
G2L["e"]["Position"] = UDim2.new(0.85933, 0, 0.36905, 0);


-- StarterGui.ScreenGui.MainFrame.FishFrame.Auto Farm.TextButton.UICorner
G2L["f"] = Instance.new("UICorner", G2L["e"]);
G2L["f"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.ScreenGui.MainFrame.FishFrame.Auto Farm.TextButton.LocalScript
G2L["10"] = Instance.new("LocalScript", G2L["e"]);



-- StarterGui.ScreenGui.MainFrame.FishFrame.UIListLayout
G2L["11"] = Instance.new("UIListLayout", G2L["b"]);
G2L["11"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["11"]["Padding"] = UDim.new(0, 10);
G2L["11"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["11"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ScreenGui.MainFrame.FishFrame.Auto Farm
G2L["12"] = Instance.new("Frame", G2L["b"]);
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(40, 42, 44);
G2L["12"]["Size"] = UDim2.new(0, 327, 0, 42);
G2L["12"]["Position"] = UDim2.new(0.0177, 0, 0.83099, 0);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Name"] = [[Auto Farm]];


-- StarterGui.ScreenGui.MainFrame.FishFrame.Auto Farm.TextLabel
G2L["13"] = Instance.new("TextLabel", G2L["12"]);
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["TextSize"] = 14;
G2L["13"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13"]["TextColor3"] = Color3.fromRGB(211, 211, 211);
G2L["13"]["BackgroundTransparency"] = 1;
G2L["13"]["Size"] = UDim2.new(0, 78, 0, 42);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Text"] = [[Auto Cast]];


-- StarterGui.ScreenGui.MainFrame.FishFrame.Auto Farm.TextButton
G2L["14"] = Instance.new("TextButton", G2L["12"]);
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["TextSize"] = 14;
G2L["14"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14"]["Size"] = UDim2.new(0, 40, 0, 10);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Text"] = [[]];
G2L["14"]["Position"] = UDim2.new(0.85933, 0, 0.36905, 0);


-- StarterGui.ScreenGui.MainFrame.FishFrame.Auto Farm.TextButton.UICorner
G2L["15"] = Instance.new("UICorner", G2L["14"]);
G2L["15"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.ScreenGui.MainFrame.FishFrame.Auto Farm
G2L["16"] = Instance.new("Frame", G2L["b"]);
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(40, 42, 44);
G2L["16"]["Size"] = UDim2.new(0, 327, 0, 42);
G2L["16"]["Position"] = UDim2.new(0.0177, 0, 0.83099, 0);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Name"] = [[Auto Farm]];


-- StarterGui.ScreenGui.MainFrame.FishFrame.Auto Farm.TextLabel
G2L["17"] = Instance.new("TextLabel", G2L["16"]);
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["TextSize"] = 14;
G2L["17"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17"]["TextColor3"] = Color3.fromRGB(211, 211, 211);
G2L["17"]["BackgroundTransparency"] = 1;
G2L["17"]["Size"] = UDim2.new(0, 78, 0, 42);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Text"] = [[Auto Shake]];


-- StarterGui.ScreenGui.MainFrame.FishFrame.Auto Farm.TextButton
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


-- StarterGui.ScreenGui.MainFrame.FishFrame.Auto Farm.TextButton.UICorner
G2L["19"] = Instance.new("UICorner", G2L["18"]);
G2L["19"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.ScreenGui.MainFrame.FishFrame.Auto Farm
G2L["1a"] = Instance.new("Frame", G2L["b"]);
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
G2L["1b"]["Text"] = [[Auto Reel]];


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


-- StarterGui.ScreenGui.MainFrame.CloseBG
G2L["1e"] = Instance.new("Frame", G2L["2"]);
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(174, 0, 0);
G2L["1e"]["Size"] = UDim2.new(0, 25, 0, 24);
G2L["1e"]["Position"] = UDim2.new(0, 467, 0, 8);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["Name"] = [[CloseBG]];


-- StarterGui.ScreenGui.MainFrame.CloseBG.UICorner
G2L["1f"] = Instance.new("UICorner", G2L["1e"]);
G2L["1f"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ScreenGui.MainFrame.CloseBG.TextButton
G2L["20"] = Instance.new("TextButton", G2L["1e"]);
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["TextSize"] = 14;
G2L["20"]["TextColor3"] = Color3.fromRGB(211, 211, 211);
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["20"]["Size"] = UDim2.new(0, 25, 0, 24);
G2L["20"]["BackgroundTransparency"] = 1;
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Text"] = [[X]];


-- StarterGui.ScreenGui.MainFrame.CloseBG.TextButton.LocalScript
G2L["21"] = Instance.new("LocalScript", G2L["20"]);



-- StarterGui.ScreenGui.MainFrame.TextLabel
G2L["22"] = Instance.new("TextLabel", G2L["2"]);
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["TextSize"] = 20;
G2L["22"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["22"]["TextColor3"] = Color3.fromRGB(211, 211, 211);
G2L["22"]["BackgroundTransparency"] = 1;
G2L["22"]["Size"] = UDim2.new(0, 65, 0, 26);
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["Text"] = [[Arcane]];
G2L["22"]["Position"] = UDim2.new(0, 11, 0, 8);


-- StarterGui.ScreenGui.MainFrame.TextLabel.ImageLabel
G2L["23"] = Instance.new("ImageLabel", G2L["22"]);
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["ImageColor3"] = Color3.fromRGB(142, 144, 2);
G2L["23"]["Image"] = [[http://www.roblox.com/asset/?id=6022860343]];
G2L["23"]["Size"] = UDim2.new(0, 30, 0, 26);
G2L["23"]["BackgroundTransparency"] = 1;
G2L["23"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.ScreenGui.MainFrame.Player
G2L["24"] = Instance.new("ScrollingFrame", G2L["2"]);
G2L["24"]["Visible"] = false;
G2L["24"]["Active"] = true;
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(69, 69, 69);
G2L["24"]["Name"] = [[Player]];
G2L["24"]["Size"] = UDim2.new(0, 339, 0, 213);
G2L["24"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["Position"] = UDim2.new(0, 153, 0, 66);
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["ScrollBarThickness"] = 0;


-- StarterGui.ScreenGui.MainFrame.Teleport
G2L["25"] = Instance.new("ScrollingFrame", G2L["2"]);
G2L["25"]["Active"] = true;
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["CanvasSize"] = UDim2.new(0, 0, 0.7, 0);
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["25"]["Name"] = [[Teleport]];
G2L["25"]["Size"] = UDim2.new(0, 339, 0, 213);
G2L["25"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["Position"] = UDim2.new(0, 153, 0, 66);
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["ScrollBarThickness"] = 0;


-- StarterGui.ScreenGui.MainFrame.Teleport.UIListLayout
G2L["26"] = Instance.new("UIListLayout", G2L["25"]);
G2L["26"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["26"]["Padding"] = UDim.new(0, 9);
G2L["26"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["26"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ScreenGui.MainFrame.Teleport.Island
G2L["27"] = Instance.new("Frame", G2L["25"]);
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(40, 42, 44);
G2L["27"]["Size"] = UDim2.new(0, 327, 0, 42);
G2L["27"]["Position"] = UDim2.new(0.0177, 0, 0.83099, 0);
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["Name"] = [[Island]];


-- StarterGui.ScreenGui.MainFrame.Teleport.Island.TextLabel
G2L["28"] = Instance.new("TextLabel", G2L["27"]);
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["TextSize"] = 14;
G2L["28"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["28"]["TextColor3"] = Color3.fromRGB(211, 211, 211);
G2L["28"]["BackgroundTransparency"] = 1;
G2L["28"]["Size"] = UDim2.new(0, 49, 0, 42);
G2L["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["Text"] = [[Island]];
G2L["28"]["Position"] = UDim2.new(0.01835, 0, 0, 0);


-- StarterGui.ScreenGui.MainFrame.Teleport.Island.TextButton
G2L["29"] = Instance.new("TextButton", G2L["27"]);
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["TextSize"] = 14;
G2L["29"]["TextColor3"] = Color3.fromRGB(211, 211, 211);
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["29"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["29"]["Size"] = UDim2.new(0, 92, 0, 21);
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["Text"] = [[Choose Island]];
G2L["29"]["Position"] = UDim2.new(0.70031, 0, 0.25, 0);


-- StarterGui.ScreenGui.MainFrame.Teleport.Island.TextButton.LocalScript
G2L["2a"] = Instance.new("LocalScript", G2L["29"]);



-- StarterGui.ScreenGui.MainFrame.Teleport.Shop
G2L["2b"] = Instance.new("Frame", G2L["25"]);
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(40, 42, 44);
G2L["2b"]["Size"] = UDim2.new(0, 327, 0, 42);
G2L["2b"]["Position"] = UDim2.new(0.0177, 0, 0.83099, 0);
G2L["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["Name"] = [[Shop]];


-- StarterGui.ScreenGui.MainFrame.Teleport.Shop.TextLabel
G2L["2c"] = Instance.new("TextLabel", G2L["2b"]);
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["TextSize"] = 14;
G2L["2c"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2c"]["TextColor3"] = Color3.fromRGB(211, 211, 211);
G2L["2c"]["BackgroundTransparency"] = 1;
G2L["2c"]["Size"] = UDim2.new(0, 49, 0, 42);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["Text"] = [[Shop]];
G2L["2c"]["Position"] = UDim2.new(0.01835, 0, 0, 0);


-- StarterGui.ScreenGui.MainFrame.Teleport.Shop.TextButton
G2L["2d"] = Instance.new("TextButton", G2L["2b"]);
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["TextSize"] = 14;
G2L["2d"]["TextColor3"] = Color3.fromRGB(211, 211, 211);
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["2d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2d"]["Size"] = UDim2.new(0, 92, 0, 21);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["Text"] = [[Choose Shop]];
G2L["2d"]["Position"] = UDim2.new(0.70031, 0, 0.25, 0);


-- StarterGui.ScreenGui.MainFrame.Teleport.Soon
G2L["2e"] = Instance.new("Frame", G2L["25"]);
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(40, 42, 44);
G2L["2e"]["Size"] = UDim2.new(0, 327, 0, 42);
G2L["2e"]["Position"] = UDim2.new(0.0177, 0, 0.83099, 0);
G2L["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["Name"] = [[Soon]];


-- StarterGui.ScreenGui.MainFrame.Teleport.Soon.TextLabel
G2L["2f"] = Instance.new("TextLabel", G2L["2e"]);
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f"]["TextSize"] = 14;
G2L["2f"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2f"]["TextColor3"] = Color3.fromRGB(211, 211, 211);
G2L["2f"]["BackgroundTransparency"] = 1;
G2L["2f"]["Size"] = UDim2.new(0, 42, 0, 42);
G2L["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["Text"] = [[Soon]];
G2L["2f"]["Position"] = UDim2.new(0.01835, 0, 0, 0);


-- StarterGui.ScreenGui.MainFrame.Teleport.Soon
G2L["30"] = Instance.new("Frame", G2L["25"]);
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(40, 42, 44);
G2L["30"]["Size"] = UDim2.new(0, 327, 0, 42);
G2L["30"]["Position"] = UDim2.new(0.0177, 0, 0.83099, 0);
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["Name"] = [[Soon]];


-- StarterGui.ScreenGui.MainFrame.Teleport.Soon.TextLabel
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
G2L["31"]["Text"] = [[Soon]];
G2L["31"]["Position"] = UDim2.new(0.01835, 0, 0, 0);


-- StarterGui.ScreenGui.MainFrame.ChooseIsland
G2L["32"] = Instance.new("ScrollingFrame", G2L["2"]);
G2L["32"]["Visible"] = false;
G2L["32"]["Active"] = true;
G2L["32"]["BorderSizePixel"] = 0;
G2L["32"]["CanvasSize"] = UDim2.new(0, 0, 1, 0);
G2L["32"]["CanvasPosition"] = Vector2.new(0, 114);
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(40, 42, 44);
G2L["32"]["Name"] = [[ChooseIsland]];
G2L["32"]["Size"] = UDim2.new(0, 92, 0, 172);
G2L["32"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["Position"] = UDim2.new(0, 388, 0, 107);
G2L["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["ScrollBarThickness"] = 0;


-- StarterGui.ScreenGui.MainFrame.ChooseIsland.UIListLayout
G2L["33"] = Instance.new("UIListLayout", G2L["32"]);
G2L["33"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["33"]["Padding"] = UDim.new(0, 5);
G2L["33"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["33"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ScreenGui.MainFrame.ChooseIsland.TextButton
G2L["34"] = Instance.new("TextButton", G2L["32"]);
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["TextSize"] = 14;
G2L["34"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(100, 100, 100);
G2L["34"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["34"]["Size"] = UDim2.new(0, 80, 0, 29);
G2L["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["Text"] = [[MooseWood]];
G2L["34"]["Position"] = UDim2.new(0, 0, 0.06977, 0);


-- StarterGui.ScreenGui.MainFrame.ChooseIsland.TextButton.MooseWood
G2L["35"] = Instance.new("LocalScript", G2L["34"]);
G2L["35"]["Name"] = [[MooseWood]];


-- StarterGui.ScreenGui.MainFrame.ChooseIsland.TextButton
G2L["36"] = Instance.new("TextButton", G2L["32"]);
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["TextSize"] = 14;
G2L["36"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(100, 100, 100);
G2L["36"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["36"]["Size"] = UDim2.new(0, 80, 0, 29);
G2L["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["Text"] = [[Sunstone]];
G2L["36"]["Position"] = UDim2.new(0, 0, 0.06977, 0);


-- StarterGui.ScreenGui.MainFrame.ChooseIsland.TextButton.SunStone
G2L["37"] = Instance.new("LocalScript", G2L["36"]);
G2L["37"]["Name"] = [[SunStone]];


-- StarterGui.ScreenGui.MainFrame.ChooseIsland.TextButton
G2L["38"] = Instance.new("TextButton", G2L["32"]);
G2L["38"]["BorderSizePixel"] = 0;
G2L["38"]["TextSize"] = 14;
G2L["38"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(100, 100, 100);
G2L["38"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["38"]["Size"] = UDim2.new(0, 80, 0, 29);
G2L["38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38"]["Text"] = [[Forsaken]];
G2L["38"]["Position"] = UDim2.new(0, 0, 0.06977, 0);


-- StarterGui.ScreenGui.MainFrame.ChooseIsland.TextButton.Forsaken
G2L["39"] = Instance.new("LocalScript", G2L["38"]);
G2L["39"]["Name"] = [[Forsaken]];


-- StarterGui.ScreenGui.MainFrame.ChooseIsland.RoslitB
G2L["3a"] = Instance.new("TextButton", G2L["32"]);
G2L["3a"]["BorderSizePixel"] = 0;
G2L["3a"]["TextSize"] = 14;
G2L["3a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(100, 100, 100);
G2L["3a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3a"]["Size"] = UDim2.new(0, 80, 0, 29);
G2L["3a"]["Name"] = [[RoslitB]];
G2L["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a"]["Text"] = [[Roslit Bay]];
G2L["3a"]["Position"] = UDim2.new(0, 0, 0.06977, 0);


-- StarterGui.ScreenGui.MainFrame.ChooseIsland.RoslitB.Roslit
G2L["3b"] = Instance.new("LocalScript", G2L["3a"]);
G2L["3b"]["Name"] = [[Roslit]];


-- StarterGui.ScreenGui.MainFrame.ChooseIsland.TextButton
G2L["3c"] = Instance.new("TextButton", G2L["32"]);
G2L["3c"]["BorderSizePixel"] = 0;
G2L["3c"]["TextSize"] = 14;
G2L["3c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(100, 100, 100);
G2L["3c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3c"]["Size"] = UDim2.new(0, 80, 0, 29);
G2L["3c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c"]["Text"] = [[Mushgroove]];
G2L["3c"]["Position"] = UDim2.new(0, 0, 0.06977, 0);


-- StarterGui.ScreenGui.MainFrame.ChooseIsland.TextButton.Mushgroove
G2L["3d"] = Instance.new("LocalScript", G2L["3c"]);
G2L["3d"]["Name"] = [[Mushgroove]];


-- StarterGui.ScreenGui.MainFrame.ChooseIsland.TextButton
G2L["3e"] = Instance.new("TextButton", G2L["32"]);
G2L["3e"]["BorderSizePixel"] = 0;
G2L["3e"]["TextSize"] = 14;
G2L["3e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(100, 100, 100);
G2L["3e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3e"]["Size"] = UDim2.new(0, 80, 0, 29);
G2L["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e"]["Text"] = [[Ancient Isle]];
G2L["3e"]["Position"] = UDim2.new(0, 0, 0.06977, 0);


-- StarterGui.ScreenGui.MainFrame.ChooseIsland.TextButton.Ancient
G2L["3f"] = Instance.new("LocalScript", G2L["3e"]);
G2L["3f"]["Name"] = [[Ancient]];


-- StarterGui.ScreenGui.MainFrame.ChooseIsland.TextButton
G2L["40"] = Instance.new("TextButton", G2L["32"]);
G2L["40"]["BorderSizePixel"] = 0;
G2L["40"]["TextSize"] = 14;
G2L["40"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(100, 100, 100);
G2L["40"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["40"]["Size"] = UDim2.new(0, 80, 0, 29);
G2L["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40"]["Text"] = [[Snowcap]];
G2L["40"]["Position"] = UDim2.new(0, 0, 0.06977, 0);


-- StarterGui.ScreenGui.MainFrame.ChooseIsland.TextButton.SnowCap
G2L["41"] = Instance.new("LocalScript", G2L["40"]);
G2L["41"]["Name"] = [[SnowCap]];


-- StarterGui.ScreenGui.MainFrame.ChooseIsland.TextButton
G2L["42"] = Instance.new("TextButton", G2L["32"]);
G2L["42"]["BorderSizePixel"] = 0;
G2L["42"]["TextSize"] = 14;
G2L["42"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(100, 100, 100);
G2L["42"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["42"]["Size"] = UDim2.new(0, 80, 0, 29);
G2L["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42"]["Text"] = [[Terrapin]];
G2L["42"]["Position"] = UDim2.new(0, 0, 0.06977, 0);


-- StarterGui.ScreenGui.MainFrame.ChooseIsland.TextButton.Terrapin
G2L["43"] = Instance.new("LocalScript", G2L["42"]);
G2L["43"]["Name"] = [[Terrapin]];


-- StarterGui.ScreenGui.MainFrame.FishFrame.Auto Farm.TextButton.LocalScript
local function C_10()
local script = G2L["10"];
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
task.spawn(C_10);
-- StarterGui.ScreenGui.MainFrame.CloseBG.TextButton.LocalScript
local function C_21()
local script = G2L["21"];
	local MainFrame = script.Parent.Parent.Parent.Parent.MainFrame
	
	script.Parent.MouseButton1Click:Connect(function()
		MainFrame.Visible = false	
	end)
end;
task.spawn(C_21);
-- StarterGui.ScreenGui.MainFrame.Teleport.Island.TextButton.LocalScript
local function C_2a()
local script = G2L["2a"];
	local frameisland = script.Parent.Parent.Parent.Parent.ChooseIsland
	local button = script.Parent
	local isVisible = false
	
	-- Toggle visibility when the button is clicked
	button.MouseButton1Click:Connect(function()
		isVisible = not isVisible -- Toggle the state (true/false)
		frameisland.Visible = isVisible
	end)
	
end;
task.spawn(C_2a);
-- StarterGui.ScreenGui.MainFrame.ChooseIsland.TextButton.MooseWood
local function C_35()
local script = G2L["35"];
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
task.spawn(C_35);
-- StarterGui.ScreenGui.MainFrame.ChooseIsland.TextButton.SunStone
local function C_37()
local script = G2L["37"];
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
task.spawn(C_37);
-- StarterGui.ScreenGui.MainFrame.ChooseIsland.TextButton.Forsaken
local function C_39()
local script = G2L["39"];
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
task.spawn(C_39);
-- StarterGui.ScreenGui.MainFrame.ChooseIsland.RoslitB.Roslit
local function C_3b()
local script = G2L["3b"];
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
task.spawn(C_3b);
-- StarterGui.ScreenGui.MainFrame.ChooseIsland.TextButton.Mushgroove
local function C_3d()
local script = G2L["3d"];
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
task.spawn(C_3d);
-- StarterGui.ScreenGui.MainFrame.ChooseIsland.TextButton.Ancient
local function C_3f()
local script = G2L["3f"];
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
task.spawn(C_3f);
-- StarterGui.ScreenGui.MainFrame.ChooseIsland.TextButton.SnowCap
local function C_41()
local script = G2L["41"];
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
task.spawn(C_41);
-- StarterGui.ScreenGui.MainFrame.ChooseIsland.TextButton.Terrapin
local function C_43()
local script = G2L["43"];
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
task.spawn(C_43);

return G2L["1"], require;
