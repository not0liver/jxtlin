local G2L = {};

-- StarterGui.ScreenGui
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.ScreenGui.MainFrame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(19, 19, 19);
G2L["2"]["Size"] = UDim2.new(0, 452, 0, 310);
G2L["2"]["Position"] = UDim2.new(0, 257, 0, 64);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[MainFrame]];


-- StarterGui.ScreenGui.MainFrame.UICorner
G2L["3"] = Instance.new("UICorner", G2L["2"]);



-- StarterGui.ScreenGui.MainFrame.SideNav
G2L["4"] = Instance.new("Frame", G2L["2"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(19, 19, 19);
G2L["4"]["Size"] = UDim2.new(0, 51, 0, 310);
G2L["4"]["Position"] = UDim2.new(0, -59, 0, 0);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Name"] = [[SideNav]];


-- StarterGui.ScreenGui.MainFrame.SideNav.A
G2L["5"] = Instance.new("ImageButton", G2L["4"]);
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["ImageColor3"] = Color3.fromRGB(157, 157, 157);
G2L["5"]["Image"] = [[http://www.roblox.com/asset/?id=6022668883]];
G2L["5"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["5"]["BackgroundTransparency"] = 1;
G2L["5"]["Name"] = [[A]];
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Position"] = UDim2.new(0, 10, 0, 40);


-- StarterGui.ScreenGui.MainFrame.SideNav.A.LocalScript
G2L["6"] = Instance.new("LocalScript", G2L["5"]);



-- StarterGui.ScreenGui.MainFrame.SideNav.UIListLayout
G2L["7"] = Instance.new("UIListLayout", G2L["4"]);
G2L["7"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["7"]["Padding"] = UDim.new(0, 10);
G2L["7"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;


-- StarterGui.ScreenGui.MainFrame.SideNav.B
G2L["8"] = Instance.new("ImageButton", G2L["4"]);
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["ImageColor3"] = Color3.fromRGB(157, 157, 157);
G2L["8"]["Image"] = [[http://www.roblox.com/asset/?id=6034287518]];
G2L["8"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["8"]["BackgroundTransparency"] = 1;
G2L["8"]["Name"] = [[B]];
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Position"] = UDim2.new(0, 10, 0, 80);


-- StarterGui.ScreenGui.MainFrame.SideNav.B.LocalScript
G2L["9"] = Instance.new("LocalScript", G2L["8"]);



-- StarterGui.ScreenGui.MainFrame.SideNav.D
G2L["a"] = Instance.new("ImageButton", G2L["4"]);
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["ImageColor3"] = Color3.fromRGB(157, 157, 157);
G2L["a"]["Image"] = [[http://www.roblox.com/asset/?id=6022668895]];
G2L["a"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["a"]["BackgroundTransparency"] = 1;
G2L["a"]["Name"] = [[D]];
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Position"] = UDim2.new(0, 10, 0, 160);


-- StarterGui.ScreenGui.MainFrame.SideNav.D.LocalScript
G2L["b"] = Instance.new("LocalScript", G2L["a"]);



-- StarterGui.ScreenGui.MainFrame.SideNav.E
G2L["c"] = Instance.new("ImageButton", G2L["4"]);
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["ImageColor3"] = Color3.fromRGB(157, 157, 157);
G2L["c"]["Image"] = [[http://www.roblox.com/asset/?id=6031280882]];
G2L["c"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["c"]["BackgroundTransparency"] = 1;
G2L["c"]["Name"] = [[E]];
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Position"] = UDim2.new(0, 10, 0, 200);


-- StarterGui.ScreenGui.MainFrame.SideNav.UICorner
G2L["d"] = Instance.new("UICorner", G2L["4"]);



-- StarterGui.ScreenGui.MainFrame.SideNav.C
G2L["e"] = Instance.new("ImageButton", G2L["4"]);
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["ImageColor3"] = Color3.fromRGB(157, 157, 157);
G2L["e"]["Image"] = [[http://www.roblox.com/asset/?id=6034687957]];
G2L["e"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["e"]["BackgroundTransparency"] = 1;
G2L["e"]["Name"] = [[C]];
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Position"] = UDim2.new(0, 10, 0, 120);


-- StarterGui.ScreenGui.MainFrame.SideNav.C.LocalScript
G2L["f"] = Instance.new("LocalScript", G2L["e"]);



-- StarterGui.ScreenGui.MainFrame.SideNav.F
G2L["10"] = Instance.new("ImageButton", G2L["4"]);
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["ImageColor3"] = Color3.fromRGB(157, 157, 157);
G2L["10"]["Image"] = [[http://www.roblox.com/asset/?id=6023426928]];
G2L["10"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["10"]["BackgroundTransparency"] = 1;
G2L["10"]["Name"] = [[F]];
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Position"] = UDim2.new(0, 10, 0, 240);


-- StarterGui.ScreenGui.MainFrame.SideNav.F.LocalScript
G2L["11"] = Instance.new("LocalScript", G2L["10"]);



-- StarterGui.ScreenGui.MainFrame.Border
G2L["12"] = Instance.new("Frame", G2L["2"]);
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["Size"] = UDim2.new(0, 419, 0, 0);
G2L["12"]["Position"] = UDim2.new(0, 16, 0, 33);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Name"] = [[Border]];
G2L["12"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.MainFrame.Border.UIStroke
G2L["13"] = Instance.new("UIStroke", G2L["12"]);
G2L["13"]["Color"] = Color3.fromRGB(210, 210, 210);


-- StarterGui.ScreenGui.MainFrame.FischFrame
G2L["14"] = Instance.new("ScrollingFrame", G2L["2"]);
G2L["14"]["Active"] = true;
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(41, 54, 80);
G2L["14"]["Name"] = [[FischFrame]];
G2L["14"]["Size"] = UDim2.new(0, 419, 0, 235);
G2L["14"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Position"] = UDim2.new(0, 15, 0, 60);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["ScrollBarThickness"] = 0;
G2L["14"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.MainFrame.FischFrame.Auto Farm
G2L["15"] = Instance.new("Frame", G2L["14"]);
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(54, 54, 54);
G2L["15"]["Size"] = UDim2.new(0, 419, 0, 40);
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Name"] = [[Auto Farm]];


-- StarterGui.ScreenGui.MainFrame.FischFrame.Auto Farm.UICorner
G2L["16"] = Instance.new("UICorner", G2L["15"]);
G2L["16"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.ScreenGui.MainFrame.FischFrame.Auto Farm.TextButton
G2L["17"] = Instance.new("TextButton", G2L["15"]);
G2L["17"]["TextWrapped"] = true;
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["TextSize"] = 14;
G2L["17"]["TextColor3"] = Color3.fromRGB(226, 226, 226);
G2L["17"]["TextScaled"] = true;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(86, 86, 86);
G2L["17"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17"]["Size"] = UDim2.new(0, 48, 0, 14);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Text"] = [[]];
G2L["17"]["Position"] = UDim2.new(0, 365, 0, 13);


-- StarterGui.ScreenGui.MainFrame.FischFrame.Auto Farm.TextButton.UICorner
G2L["18"] = Instance.new("UICorner", G2L["17"]);



-- StarterGui.ScreenGui.MainFrame.FischFrame.Auto Farm.TextButton.LocalScript
G2L["19"] = Instance.new("LocalScript", G2L["17"]);



-- StarterGui.ScreenGui.MainFrame.FischFrame.Auto Farm.TextButton.TextLabel
G2L["1a"] = Instance.new("TextLabel", G2L["17"]);
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["TextSize"] = 14;
G2L["1a"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a"]["TextColor3"] = Color3.fromRGB(211, 211, 211);
G2L["1a"]["BackgroundTransparency"] = 1;
G2L["1a"]["Size"] = UDim2.new(0, 78, 0, 42);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Text"] = [[Auto Farm]];
G2L["1a"]["Position"] = UDim2.new(-7.47917, 0, -0.92857, 0);


-- StarterGui.ScreenGui.MainFrame.FischFrame.UIListLayout
G2L["1b"] = Instance.new("UIListLayout", G2L["14"]);
G2L["1b"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["1b"]["Padding"] = UDim.new(0, 5);
G2L["1b"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ScreenGui.MainFrame.TeleportFrame
G2L["1c"] = Instance.new("ScrollingFrame", G2L["2"]);
G2L["1c"]["Visible"] = false;
G2L["1c"]["Active"] = true;
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(41, 54, 80);
G2L["1c"]["Name"] = [[TeleportFrame]];
G2L["1c"]["Size"] = UDim2.new(0, 419, 0, 235);
G2L["1c"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Position"] = UDim2.new(0, 15, 0, 60);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["ScrollBarThickness"] = 0;
G2L["1c"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.MainFrame.TeleportFrame.Island
G2L["1d"] = Instance.new("Frame", G2L["1c"]);
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(54, 54, 54);
G2L["1d"]["Size"] = UDim2.new(0, 419, 0, 40);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Name"] = [[Island]];


-- StarterGui.ScreenGui.MainFrame.TeleportFrame.Island.UICorner
G2L["1e"] = Instance.new("UICorner", G2L["1d"]);
G2L["1e"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.ScreenGui.MainFrame.TeleportFrame.Island.TextLabel
G2L["1f"] = Instance.new("TextLabel", G2L["1d"]);
G2L["1f"]["TextWrapped"] = true;
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["TextScaled"] = true;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["TextSize"] = 14;
G2L["1f"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f"]["TextColor3"] = Color3.fromRGB(226, 226, 226);
G2L["1f"]["BackgroundTransparency"] = 1;
G2L["1f"]["Size"] = UDim2.new(0, 36, 0, 40);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["Text"] = [[Island]];
G2L["1f"]["Position"] = UDim2.new(0, 6, 0, 0);


-- StarterGui.ScreenGui.MainFrame.TeleportFrame.Island.TextButton
G2L["20"] = Instance.new("TextButton", G2L["1d"]);
G2L["20"]["TextWrapped"] = true;
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["TextSize"] = 14;
G2L["20"]["TextColor3"] = Color3.fromRGB(226, 226, 226);
G2L["20"]["TextScaled"] = true;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(157, 157, 157);
G2L["20"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["20"]["Size"] = UDim2.new(0, 103, 0, 14);
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Text"] = [[Choose]];
G2L["20"]["Position"] = UDim2.new(0, 310, 0, 13);


-- StarterGui.ScreenGui.MainFrame.TeleportFrame.Island.TextButton.LocalScript
G2L["21"] = Instance.new("LocalScript", G2L["20"]);



-- StarterGui.ScreenGui.MainFrame.TeleportFrame.UIListLayout
G2L["22"] = Instance.new("UIListLayout", G2L["1c"]);
G2L["22"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["22"]["Padding"] = UDim.new(0, 5);
G2L["22"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ScreenGui.MainFrame.TeleportFrame.Players
G2L["23"] = Instance.new("Frame", G2L["1c"]);
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(54, 54, 54);
G2L["23"]["Size"] = UDim2.new(0, 419, 0, 40);
G2L["23"]["Position"] = UDim2.new(0, 0, 0, 45);
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["Name"] = [[Players]];


-- StarterGui.ScreenGui.MainFrame.TeleportFrame.Players.UICorner
G2L["24"] = Instance.new("UICorner", G2L["23"]);
G2L["24"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.ScreenGui.MainFrame.TeleportFrame.Players.TextLabel
G2L["25"] = Instance.new("TextLabel", G2L["23"]);
G2L["25"]["TextWrapped"] = true;
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["TextScaled"] = true;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["TextSize"] = 14;
G2L["25"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["25"]["TextColor3"] = Color3.fromRGB(226, 226, 226);
G2L["25"]["BackgroundTransparency"] = 1;
G2L["25"]["Size"] = UDim2.new(0, 46, 0, 40);
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["Text"] = [[Players]];
G2L["25"]["Position"] = UDim2.new(0, 6, 0, 0);


-- StarterGui.ScreenGui.MainFrame.TeleportFrame.Players.TextButton
G2L["26"] = Instance.new("TextButton", G2L["23"]);
G2L["26"]["TextWrapped"] = true;
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["TextSize"] = 14;
G2L["26"]["TextColor3"] = Color3.fromRGB(226, 226, 226);
G2L["26"]["TextScaled"] = true;
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(157, 157, 157);
G2L["26"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["26"]["Size"] = UDim2.new(0, 103, 0, 14);
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["Text"] = [[Choose]];
G2L["26"]["Position"] = UDim2.new(0, 310, 0, 13);


-- StarterGui.ScreenGui.MainFrame.TeleportFrame.Players.TextButton.LocalScript
G2L["27"] = Instance.new("LocalScript", G2L["26"]);



-- StarterGui.ScreenGui.MainFrame.ChoosePlayers
G2L["28"] = Instance.new("ScrollingFrame", G2L["2"]);
G2L["28"]["Visible"] = false;
G2L["28"]["Active"] = true;
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(86, 86, 86);
G2L["28"]["Name"] = [[ChoosePlayers]];
G2L["28"]["Size"] = UDim2.new(0, 103, 0, 178);
G2L["28"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["Position"] = UDim2.new(0, 325, 0, 132);
G2L["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["ScrollBarThickness"] = 0;


-- StarterGui.ScreenGui.MainFrame.ChoosePlayers.LocalScript
G2L["29"] = Instance.new("LocalScript", G2L["28"]);



-- StarterGui.ScreenGui.MainFrame.ChoosePlayers.UIListLayout
G2L["2a"] = Instance.new("UIListLayout", G2L["28"]);
G2L["2a"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["2a"]["Padding"] = UDim.new(0, 5);


-- StarterGui.ScreenGui.MainFrame.ChooseIsland
G2L["2b"] = Instance.new("ScrollingFrame", G2L["2"]);
G2L["2b"]["Visible"] = false;
G2L["2b"]["Active"] = true;
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["CanvasSize"] = UDim2.new(0, 0, 1, 0);
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(86, 86, 86);
G2L["2b"]["Name"] = [[ChooseIsland]];
G2L["2b"]["Size"] = UDim2.new(0, 103, 0, 178);
G2L["2b"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["Position"] = UDim2.new(0, 325, 0, 87);
G2L["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["ScrollBarThickness"] = 0;


-- StarterGui.ScreenGui.MainFrame.ChooseIsland.UIListLayout
G2L["2c"] = Instance.new("UIListLayout", G2L["2b"]);
G2L["2c"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["2c"]["Padding"] = UDim.new(0, 5);
G2L["2c"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["2c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ScreenGui.MainFrame.ChooseIsland.Depth Exit
G2L["2d"] = Instance.new("TextButton", G2L["2b"]);
G2L["2d"]["TextWrapped"] = true;
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["TextSize"] = 14;
G2L["2d"]["TextColor3"] = Color3.fromRGB(226, 226, 226);
G2L["2d"]["TextScaled"] = true;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(157, 157, 157);
G2L["2d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2d"]["Size"] = UDim2.new(0, 91, 0, 29);
G2L["2d"]["Name"] = [[Depth Exit]];
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["Text"] = [[Depth Exit]];
G2L["2d"]["Position"] = UDim2.new(0, 6, 0, 4);


-- StarterGui.ScreenGui.MainFrame.ChooseIsland.Depth Exit.Roslit
G2L["2e"] = Instance.new("LocalScript", G2L["2d"]);
G2L["2e"]["Name"] = [[Roslit]];


-- StarterGui.ScreenGui.MainFrame.ChooseIsland.For
G2L["2f"] = Instance.new("TextButton", G2L["2b"]);
G2L["2f"]["TextWrapped"] = true;
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["TextSize"] = 14;
G2L["2f"]["TextColor3"] = Color3.fromRGB(226, 226, 226);
G2L["2f"]["TextScaled"] = true;
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(157, 157, 157);
G2L["2f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2f"]["Size"] = UDim2.new(0, 91, 0, 29);
G2L["2f"]["Name"] = [[For]];
G2L["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["Text"] = [[Forsaken]];
G2L["2f"]["Position"] = UDim2.new(0, 6, 0, 38);


-- StarterGui.ScreenGui.MainFrame.ChooseIsland.For.Forsaken
G2L["30"] = Instance.new("LocalScript", G2L["2f"]);
G2L["30"]["Name"] = [[Forsaken]];


-- StarterGui.ScreenGui.MainFrame.ChooseIsland.Isle
G2L["31"] = Instance.new("TextButton", G2L["2b"]);
G2L["31"]["TextWrapped"] = true;
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["TextSize"] = 14;
G2L["31"]["TextColor3"] = Color3.fromRGB(226, 226, 226);
G2L["31"]["TextScaled"] = true;
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(157, 157, 157);
G2L["31"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["31"]["Size"] = UDim2.new(0, 91, 0, 29);
G2L["31"]["Name"] = [[Isle]];
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["Text"] = [[Ancient Isle]];
G2L["31"]["Position"] = UDim2.new(0, 6, 0, 72);


-- StarterGui.ScreenGui.MainFrame.ChooseIsland.Isle.Ancient
G2L["32"] = Instance.new("LocalScript", G2L["31"]);
G2L["32"]["Name"] = [[Ancient]];


-- StarterGui.ScreenGui.MainFrame.ChooseIsland.Moose
G2L["33"] = Instance.new("TextButton", G2L["2b"]);
G2L["33"]["TextWrapped"] = true;
G2L["33"]["BorderSizePixel"] = 0;
G2L["33"]["TextSize"] = 14;
G2L["33"]["TextColor3"] = Color3.fromRGB(226, 226, 226);
G2L["33"]["TextScaled"] = true;
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(157, 157, 157);
G2L["33"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["33"]["Size"] = UDim2.new(0, 91, 0, 29);
G2L["33"]["Name"] = [[Moose]];
G2L["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["Text"] = [[MooseWood]];
G2L["33"]["Position"] = UDim2.new(0, 6, 0, 106);


-- StarterGui.ScreenGui.MainFrame.ChooseIsland.Moose.MooseWood
G2L["34"] = Instance.new("LocalScript", G2L["33"]);
G2L["34"]["Name"] = [[MooseWood]];


-- StarterGui.ScreenGui.MainFrame.ChooseIsland.Mush
G2L["35"] = Instance.new("TextButton", G2L["2b"]);
G2L["35"]["TextWrapped"] = true;
G2L["35"]["BorderSizePixel"] = 0;
G2L["35"]["TextSize"] = 14;
G2L["35"]["TextColor3"] = Color3.fromRGB(226, 226, 226);
G2L["35"]["TextScaled"] = true;
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(157, 157, 157);
G2L["35"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["35"]["Size"] = UDim2.new(0, 91, 0, 29);
G2L["35"]["Name"] = [[Mush]];
G2L["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["Text"] = [[Mushgroove]];
G2L["35"]["Position"] = UDim2.new(0, 6, 0, 140);


-- StarterGui.ScreenGui.MainFrame.ChooseIsland.Mush.Mushgroove
G2L["36"] = Instance.new("LocalScript", G2L["35"]);
G2L["36"]["Name"] = [[Mushgroove]];


-- StarterGui.ScreenGui.MainFrame.ChooseIsland.RoslitB
G2L["37"] = Instance.new("TextButton", G2L["2b"]);
G2L["37"]["TextWrapped"] = true;
G2L["37"]["BorderSizePixel"] = 0;
G2L["37"]["TextSize"] = 14;
G2L["37"]["TextColor3"] = Color3.fromRGB(226, 226, 226);
G2L["37"]["TextScaled"] = true;
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(157, 157, 157);
G2L["37"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["37"]["Size"] = UDim2.new(0, 91, 0, 29);
G2L["37"]["Name"] = [[RoslitB]];
G2L["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37"]["Text"] = [[Roslit Bay]];
G2L["37"]["Position"] = UDim2.new(0, 6, 0, 174);


-- StarterGui.ScreenGui.MainFrame.ChooseIsland.RoslitB.Roslit
G2L["38"] = Instance.new("LocalScript", G2L["37"]);
G2L["38"]["Name"] = [[Roslit]];


-- StarterGui.ScreenGui.MainFrame.ChooseIsland.Snow
G2L["39"] = Instance.new("TextButton", G2L["2b"]);
G2L["39"]["TextWrapped"] = true;
G2L["39"]["BorderSizePixel"] = 0;
G2L["39"]["TextSize"] = 14;
G2L["39"]["TextColor3"] = Color3.fromRGB(226, 226, 226);
G2L["39"]["TextScaled"] = true;
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(157, 157, 157);
G2L["39"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["39"]["Size"] = UDim2.new(0, 91, 0, 29);
G2L["39"]["Name"] = [[Snow]];
G2L["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["Text"] = [[Snowcap]];
G2L["39"]["Position"] = UDim2.new(0, 6, 0, 208);


-- StarterGui.ScreenGui.MainFrame.ChooseIsland.Snow.SnowCap
G2L["3a"] = Instance.new("LocalScript", G2L["39"]);
G2L["3a"]["Name"] = [[SnowCap]];


-- StarterGui.ScreenGui.MainFrame.ChooseIsland.Sun
G2L["3b"] = Instance.new("TextButton", G2L["2b"]);
G2L["3b"]["TextWrapped"] = true;
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["TextSize"] = 14;
G2L["3b"]["TextColor3"] = Color3.fromRGB(226, 226, 226);
G2L["3b"]["TextScaled"] = true;
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(157, 157, 157);
G2L["3b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3b"]["Size"] = UDim2.new(0, 91, 0, 29);
G2L["3b"]["Name"] = [[Sun]];
G2L["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["Text"] = [[Sunstone]];
G2L["3b"]["Position"] = UDim2.new(0, 6, 0, 242);


-- StarterGui.ScreenGui.MainFrame.ChooseIsland.Sun.SunStone
G2L["3c"] = Instance.new("LocalScript", G2L["3b"]);
G2L["3c"]["Name"] = [[SunStone]];


-- StarterGui.ScreenGui.MainFrame.ChooseIsland.Tera
G2L["3d"] = Instance.new("TextButton", G2L["2b"]);
G2L["3d"]["TextWrapped"] = true;
G2L["3d"]["BorderSizePixel"] = 0;
G2L["3d"]["TextSize"] = 14;
G2L["3d"]["TextColor3"] = Color3.fromRGB(226, 226, 226);
G2L["3d"]["TextScaled"] = true;
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(157, 157, 157);
G2L["3d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3d"]["Size"] = UDim2.new(0, 91, 0, 29);
G2L["3d"]["Name"] = [[Tera]];
G2L["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["Text"] = [[Terrapin]];
G2L["3d"]["Position"] = UDim2.new(0, 6, 0, 276);


-- StarterGui.ScreenGui.MainFrame.ChooseIsland.Tera.Terrapin
G2L["3e"] = Instance.new("LocalScript", G2L["3d"]);
G2L["3e"]["Name"] = [[Terrapin]];


-- StarterGui.ScreenGui.MainFrame.Players
G2L["3f"] = Instance.new("ScrollingFrame", G2L["2"]);
G2L["3f"]["Visible"] = false;
G2L["3f"]["Active"] = true;
G2L["3f"]["BorderSizePixel"] = 0;
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(41, 54, 80);
G2L["3f"]["Name"] = [[Players]];
G2L["3f"]["Size"] = UDim2.new(0, 419, 0, 235);
G2L["3f"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f"]["Position"] = UDim2.new(0, 15, 0, 60);
G2L["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f"]["ScrollBarThickness"] = 0;
G2L["3f"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.MainFrame.Players.Infinite Jump
G2L["40"] = Instance.new("Frame", G2L["3f"]);
G2L["40"]["BorderSizePixel"] = 0;
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(54, 54, 54);
G2L["40"]["Size"] = UDim2.new(0, 419, 0, 40);
G2L["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40"]["Name"] = [[Infinite Jump]];


-- StarterGui.ScreenGui.MainFrame.Players.Infinite Jump.UICorner
G2L["41"] = Instance.new("UICorner", G2L["40"]);
G2L["41"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.ScreenGui.MainFrame.Players.Infinite Jump.TextLabel
G2L["42"] = Instance.new("TextLabel", G2L["40"]);
G2L["42"]["TextWrapped"] = true;
G2L["42"]["BorderSizePixel"] = 0;
G2L["42"]["TextScaled"] = true;
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42"]["TextSize"] = 14;
G2L["42"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["42"]["TextColor3"] = Color3.fromRGB(226, 226, 226);
G2L["42"]["BackgroundTransparency"] = 1;
G2L["42"]["Size"] = UDim2.new(0, 80, 0, 40);
G2L["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42"]["Text"] = [[Infinite Jump]];
G2L["42"]["Position"] = UDim2.new(0, 6, 0, 0);


-- StarterGui.ScreenGui.MainFrame.Players.Infinite Jump.TextButton
G2L["43"] = Instance.new("TextButton", G2L["40"]);
G2L["43"]["TextWrapped"] = true;
G2L["43"]["BorderSizePixel"] = 0;
G2L["43"]["TextSize"] = 14;
G2L["43"]["TextColor3"] = Color3.fromRGB(226, 226, 226);
G2L["43"]["TextScaled"] = true;
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(86, 86, 86);
G2L["43"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["43"]["Size"] = UDim2.new(0, 48, 0, 14);
G2L["43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43"]["Text"] = [[]];
G2L["43"]["Position"] = UDim2.new(0, 365, 0, 13);


-- StarterGui.ScreenGui.MainFrame.Players.Infinite Jump.TextButton.UICorner
G2L["44"] = Instance.new("UICorner", G2L["43"]);



-- StarterGui.ScreenGui.MainFrame.Players.Infinite Jump.TextButton.LocalScript
G2L["45"] = Instance.new("LocalScript", G2L["43"]);



-- StarterGui.ScreenGui.MainFrame.Players.UIListLayout
G2L["46"] = Instance.new("UIListLayout", G2L["3f"]);
G2L["46"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["46"]["Padding"] = UDim.new(0, 5);
G2L["46"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ScreenGui.MainFrame.Optimization
G2L["47"] = Instance.new("ScrollingFrame", G2L["2"]);
G2L["47"]["Visible"] = false;
G2L["47"]["Active"] = true;
G2L["47"]["BorderSizePixel"] = 0;
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(41, 54, 80);
G2L["47"]["Name"] = [[Optimization]];
G2L["47"]["Size"] = UDim2.new(0, 419, 0, 235);
G2L["47"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47"]["Position"] = UDim2.new(0, 15, 0, 60);
G2L["47"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47"]["ScrollBarThickness"] = 0;
G2L["47"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.MainFrame.Optimization.RemoveTexture
G2L["48"] = Instance.new("Frame", G2L["47"]);
G2L["48"]["BorderSizePixel"] = 0;
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(54, 54, 54);
G2L["48"]["Size"] = UDim2.new(0, 419, 0, 40);
G2L["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48"]["Name"] = [[RemoveTexture]];


-- StarterGui.ScreenGui.MainFrame.Optimization.RemoveTexture.UICorner
G2L["49"] = Instance.new("UICorner", G2L["48"]);
G2L["49"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.ScreenGui.MainFrame.Optimization.RemoveTexture.TextButton
G2L["4a"] = Instance.new("TextButton", G2L["48"]);
G2L["4a"]["TextWrapped"] = true;
G2L["4a"]["BorderSizePixel"] = 0;
G2L["4a"]["TextSize"] = 14;
G2L["4a"]["TextColor3"] = Color3.fromRGB(226, 226, 226);
G2L["4a"]["TextScaled"] = true;
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(86, 86, 86);
G2L["4a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4a"]["Size"] = UDim2.new(0, 48, 0, 14);
G2L["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["Text"] = [[]];
G2L["4a"]["Position"] = UDim2.new(0, 365, 0, 13);


-- StarterGui.ScreenGui.MainFrame.Optimization.RemoveTexture.TextButton.UICorner
G2L["4b"] = Instance.new("UICorner", G2L["4a"]);



-- StarterGui.ScreenGui.MainFrame.Optimization.RemoveTexture.TextButton.LocalScript
G2L["4c"] = Instance.new("LocalScript", G2L["4a"]);



-- StarterGui.ScreenGui.MainFrame.Optimization.RemoveTexture.TextButton.TextLabel
G2L["4d"] = Instance.new("TextLabel", G2L["4a"]);
G2L["4d"]["BorderSizePixel"] = 0;
G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d"]["TextSize"] = 14;
G2L["4d"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4d"]["TextColor3"] = Color3.fromRGB(211, 211, 211);
G2L["4d"]["BackgroundTransparency"] = 1;
G2L["4d"]["Size"] = UDim2.new(0, 98, 0, 42);
G2L["4d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d"]["Text"] = [[Remove Texture]];
G2L["4d"]["Position"] = UDim2.new(-7.41667, 0, -1, 0);


-- StarterGui.ScreenGui.MainFrame.Optimization.UIListLayout
G2L["4e"] = Instance.new("UIListLayout", G2L["47"]);
G2L["4e"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["4e"]["Padding"] = UDim.new(0, 5);
G2L["4e"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ScreenGui.MainFrame.Optimization.RemoveParticles
G2L["4f"] = Instance.new("Frame", G2L["47"]);
G2L["4f"]["BorderSizePixel"] = 0;
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(54, 54, 54);
G2L["4f"]["Size"] = UDim2.new(0, 419, 0, 40);
G2L["4f"]["Position"] = UDim2.new(0, 0, 0, 45);
G2L["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["Name"] = [[RemoveParticles]];


-- StarterGui.ScreenGui.MainFrame.Optimization.RemoveParticles.UICorner
G2L["50"] = Instance.new("UICorner", G2L["4f"]);
G2L["50"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.ScreenGui.MainFrame.Optimization.RemoveParticles.TextButton
G2L["51"] = Instance.new("TextButton", G2L["4f"]);
G2L["51"]["TextWrapped"] = true;
G2L["51"]["BorderSizePixel"] = 0;
G2L["51"]["TextSize"] = 14;
G2L["51"]["TextColor3"] = Color3.fromRGB(226, 226, 226);
G2L["51"]["TextScaled"] = true;
G2L["51"]["BackgroundColor3"] = Color3.fromRGB(86, 86, 86);
G2L["51"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["51"]["Size"] = UDim2.new(0, 48, 0, 14);
G2L["51"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["51"]["Text"] = [[]];
G2L["51"]["Position"] = UDim2.new(0, 365, 0, 13);


-- StarterGui.ScreenGui.MainFrame.Optimization.RemoveParticles.TextButton.UICorner
G2L["52"] = Instance.new("UICorner", G2L["51"]);



-- StarterGui.ScreenGui.MainFrame.Optimization.RemoveParticles.TextButton.LocalScript
G2L["53"] = Instance.new("LocalScript", G2L["51"]);



-- StarterGui.ScreenGui.MainFrame.Optimization.RemoveParticles.TextButton.TextLabel
G2L["54"] = Instance.new("TextLabel", G2L["51"]);
G2L["54"]["BorderSizePixel"] = 0;
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["TextSize"] = 14;
G2L["54"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["54"]["TextColor3"] = Color3.fromRGB(211, 211, 211);
G2L["54"]["BackgroundTransparency"] = 1;
G2L["54"]["Size"] = UDim2.new(0, 103, 0, 42);
G2L["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["Text"] = [[Remove Particles]];
G2L["54"]["Position"] = UDim2.new(-7.41667, 0, -0.92857, 0);


-- StarterGui.ScreenGui.MainFrame.Draggable
G2L["55"] = Instance.new("LocalScript", G2L["2"]);
G2L["55"]["Name"] = [[Draggable]];


-- StarterGui.ScreenGui.OpenDash
G2L["56"] = Instance.new("TextButton", G2L["1"]);
G2L["56"]["BorderSizePixel"] = 0;
G2L["56"]["TextSize"] = 14;
G2L["56"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["56"]["BackgroundColor3"] = Color3.fromRGB(157, 157, 157);
G2L["56"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["56"]["Size"] = UDim2.new(0.0766, 0, 0.04097, 0);
G2L["56"]["Name"] = [[OpenDash]];
G2L["56"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["56"]["Text"] = [[]];
G2L["56"]["Visible"] = false;
G2L["56"]["Position"] = UDim2.new(0.94169, 0, 0.33041, 0);


-- StarterGui.ScreenGui.OpenDash.LocalScript
G2L["57"] = Instance.new("LocalScript", G2L["56"]);



-- StarterGui.ScreenGui.MainFrame.SideNav.A.LocalScript
local function C_6()
local script = G2L["6"];
	local fishframe = script.Parent.Parent.Parent.FischFrame
	local plaframe = script.Parent.Parent.Parent.Players
	local telframe = script.Parent.Parent.Parent.TeleportFrame
	local optiframe = script.Parent.Parent.Parent.Optimization
	
	script.Parent.MouseButton1Click:Connect(function()
		fishframe.Visible = true
		plaframe.Visible = false
		telframe.Visible = false
		optiframe.Visible = false
	end)
end;
task.spawn(C_6);
-- StarterGui.ScreenGui.MainFrame.SideNav.B.LocalScript
local function C_9()
local script = G2L["9"];
	local fishframe = script.Parent.Parent.Parent.FischFrame
	local plaframe = script.Parent.Parent.Parent.Players
	local telframe = script.Parent.Parent.Parent.TeleportFrame
	local optiframe = script.Parent.Parent.Parent.Optimization
	
	script.Parent.MouseButton1Click:Connect(function()
		fishframe.Visible = false
		plaframe.Visible = true
		telframe.Visible = false
		optiframe.Visible = false
	end)
end;
task.spawn(C_9);
-- StarterGui.ScreenGui.MainFrame.SideNav.D.LocalScript
local function C_b()
local script = G2L["b"];
	local fishframe = script.Parent.Parent.Parent.FischFrame
	local plaframe = script.Parent.Parent.Parent.Players
	local telframe = script.Parent.Parent.Parent.TeleportFrame
	local optiframe = script.Parent.Parent.Parent.Optimization
	
	script.Parent.MouseButton1Click:Connect(function()
		fishframe.Visible = false
		plaframe.Visible = false
		telframe.Visible = false	
		optiframe.Visible = true	
	end)
end;
task.spawn(C_b);
-- StarterGui.ScreenGui.MainFrame.SideNav.C.LocalScript
local function C_f()
local script = G2L["f"];
	local fishframe = script.Parent.Parent.Parent.FischFrame
	local plaframe = script.Parent.Parent.Parent.Players
	local telframe = script.Parent.Parent.Parent.TeleportFrame
	local optiframe = script.Parent.Parent.Parent.Optimization
	
	script.Parent.MouseButton1Click:Connect(function()
		fishframe.Visible = false
		plaframe.Visible = false
		telframe.Visible = true	
		optiframe.Visible = false	
	end)
end;
task.spawn(C_f);
-- StarterGui.ScreenGui.MainFrame.SideNav.F.LocalScript
local function C_11()
local script = G2L["11"];
	local parent = script.Parent.Parent.Parent.Parent
	
	-- Wait for the MainFrame and open button to be available
	local MainFrame = parent:WaitForChild("MainFrame")
	local OpenDashBoard = parent:WaitForChild("OpenDash")
	
	script.Parent.MouseButton1Click:Connect(function()
		MainFrame.Visible = false
		OpenDashBoard.Visible = true
	end)
	
end;
task.spawn(C_11);
-- StarterGui.ScreenGui.MainFrame.FischFrame.Auto Farm.TextButton.LocalScript
local function C_19()
local script = G2L["19"];
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
task.spawn(C_19);
-- StarterGui.ScreenGui.MainFrame.TeleportFrame.Island.TextButton.LocalScript
local function C_21()
local script = G2L["21"];
	local frameisland = script.Parent.Parent.Parent.Parent.ChooseIsland
	local button = script.Parent
	
	-- Toggle visibility when the button is clicked
	button.MouseButton1Click:Connect(function()
		-- Toggle the visibility of the frame
		frameisland.Visible = not frameisland.Visible
	end)
	
end;
task.spawn(C_21);
-- StarterGui.ScreenGui.MainFrame.TeleportFrame.Players.TextButton.LocalScript
local function C_27()
local script = G2L["27"];
	local playersland = script.Parent.Parent.Parent.Parent.ChoosePlayers
	local button = script.Parent
	
	-- Toggle visibility when the button is clicked
	button.MouseButton1Click:Connect(function()
		-- Toggle the visibility of the frame
		playersland.Visible = not playersland.Visible
	end)
	
end;
task.spawn(C_27);
-- StarterGui.ScreenGui.MainFrame.ChoosePlayers.LocalScript
local function C_29()
local script = G2L["29"];
	local scrollingFrame = script.Parent -- Reference to the ScrollingFrame
	local players = game:GetService("Players") -- Reference to the Players service
	local localPlayer = players.LocalPlayer -- The player using this script
	
	-- Function to create a button for a player
	local function createPlayerButton(player)
		if player == localPlayer then return end -- Skip creating a button for the local player
	
		local button = Instance.new("TextButton")
		button.Size = UDim2.new(0, 91, 0, 29) -- Adjust size as needed
		button.Text = player.Name
		button.BorderColor3 = Color3.fromRGB(0, 0, 0)
		button.BorderSizePixel = 0
		button.Font = Enum.Font.SourceSans
		button.TextColor3 = Color3.fromRGB(225, 225, 225)
		button.BackgroundColor3 = Color3.fromRGB(156, 156, 156)
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
task.spawn(C_29);
-- StarterGui.ScreenGui.MainFrame.ChooseIsland.Depth Exit.Roslit
local function C_2e()
local script = G2L["2e"];
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
task.spawn(C_2e);
-- StarterGui.ScreenGui.MainFrame.ChooseIsland.For.Forsaken
local function C_30()
local script = G2L["30"];
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
task.spawn(C_30);
-- StarterGui.ScreenGui.MainFrame.ChooseIsland.Isle.Ancient
local function C_32()
local script = G2L["32"];
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
task.spawn(C_32);
-- StarterGui.ScreenGui.MainFrame.ChooseIsland.Moose.MooseWood
local function C_34()
local script = G2L["34"];
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
task.spawn(C_34);
-- StarterGui.ScreenGui.MainFrame.ChooseIsland.Mush.Mushgroove
local function C_36()
local script = G2L["36"];
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
task.spawn(C_36);
-- StarterGui.ScreenGui.MainFrame.ChooseIsland.RoslitB.Roslit
local function C_38()
local script = G2L["38"];
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
task.spawn(C_38);
-- StarterGui.ScreenGui.MainFrame.ChooseIsland.Snow.SnowCap
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
-- StarterGui.ScreenGui.MainFrame.ChooseIsland.Sun.SunStone
local function C_3c()
local script = G2L["3c"];
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
task.spawn(C_3c);
-- StarterGui.ScreenGui.MainFrame.ChooseIsland.Tera.Terrapin
local function C_3e()
local script = G2L["3e"];
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
task.spawn(C_3e);
-- StarterGui.ScreenGui.MainFrame.Players.Infinite Jump.TextButton.LocalScript
local function C_45()
local script = G2L["45"];
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
task.spawn(C_45);
-- StarterGui.ScreenGui.MainFrame.Optimization.RemoveTexture.TextButton.LocalScript
local function C_4c()
local script = G2L["4c"];
	local button = script.Parent
	local workspace = game:GetService("Workspace")
	
	local function changeButtonColor()
		button.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
	end
	
	local function optimizeParts()
		local function processObject(obj)
			if obj:IsA("BasePart") then
				obj.Material = Enum.Material.SmoothPlastic
	
				if obj:IsA("MeshPart") then
					obj.Material = Enum.Material.Plastic
				end
			end
	
			for _, child in ipairs(obj:GetChildren()) do
				processObject(child)
			end
		end
	
		for _, obj in ipairs(workspace:GetChildren()) do
			processObject(obj)
		end
	end
	
	button.MouseButton1Click:Connect(function()
		changeButtonColor()
		optimizeParts()
	end)
	
end;
task.spawn(C_4c);
-- StarterGui.ScreenGui.MainFrame.Optimization.RemoveParticles.TextButton.LocalScript
local function C_53()
local script = G2L["53"];
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
task.spawn(C_53);
-- StarterGui.ScreenGui.MainFrame.Draggable
local function C_55()
local script = G2L["55"];
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
task.spawn(C_55);
-- StarterGui.ScreenGui.OpenDash.LocalScript
local function C_57()
local script = G2L["57"];
	local parent = script.Parent.Parent
	local openframe = parent:WaitForChild("MainFrame")  -- Waits for MainFrame to be available
	local iconbtn = parent:WaitForChild("OpenDash")  -- Waits for the 'open' button to be available
	
	script.Parent.MouseButton1Click:Connect(function()
		openframe.Visible = true
		iconbtn.Visible = false
	end)
	
end;
task.spawn(C_57);

return G2L["1"], require;
