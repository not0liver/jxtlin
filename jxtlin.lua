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



-- StarterGui.ScreenGui.MainFrame.SideNav.A.UIAspectRatioConstraint
G2L["7"] = Instance.new("UIAspectRatioConstraint", G2L["5"]);



-- StarterGui.ScreenGui.MainFrame.SideNav.UIListLayout
G2L["8"] = Instance.new("UIListLayout", G2L["4"]);
G2L["8"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["8"]["Padding"] = UDim.new(0, 10);
G2L["8"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;


-- StarterGui.ScreenGui.MainFrame.SideNav.B
G2L["9"] = Instance.new("ImageButton", G2L["4"]);
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["ImageColor3"] = Color3.fromRGB(157, 157, 157);
G2L["9"]["Image"] = [[http://www.roblox.com/asset/?id=6034287518]];
G2L["9"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["9"]["BackgroundTransparency"] = 1;
G2L["9"]["Name"] = [[B]];
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Position"] = UDim2.new(0, 10, 0, 80);


-- StarterGui.ScreenGui.MainFrame.SideNav.B.LocalScript
G2L["a"] = Instance.new("LocalScript", G2L["9"]);



-- StarterGui.ScreenGui.MainFrame.SideNav.B.UIAspectRatioConstraint
G2L["b"] = Instance.new("UIAspectRatioConstraint", G2L["9"]);



-- StarterGui.ScreenGui.MainFrame.SideNav.D
G2L["c"] = Instance.new("ImageButton", G2L["4"]);
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["ImageColor3"] = Color3.fromRGB(157, 157, 157);
G2L["c"]["Image"] = [[http://www.roblox.com/asset/?id=6022668895]];
G2L["c"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["c"]["BackgroundTransparency"] = 1;
G2L["c"]["Name"] = [[D]];
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Position"] = UDim2.new(0, 10, 0, 160);


-- StarterGui.ScreenGui.MainFrame.SideNav.D.LocalScript
G2L["d"] = Instance.new("LocalScript", G2L["c"]);



-- StarterGui.ScreenGui.MainFrame.SideNav.D.UIAspectRatioConstraint
G2L["e"] = Instance.new("UIAspectRatioConstraint", G2L["c"]);



-- StarterGui.ScreenGui.MainFrame.SideNav.E
G2L["f"] = Instance.new("ImageButton", G2L["4"]);
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["ImageColor3"] = Color3.fromRGB(157, 157, 157);
G2L["f"]["Image"] = [[http://www.roblox.com/asset/?id=6031280882]];
G2L["f"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["f"]["BackgroundTransparency"] = 1;
G2L["f"]["Name"] = [[E]];
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Position"] = UDim2.new(0, 10, 0, 200);


-- StarterGui.ScreenGui.MainFrame.SideNav.E.UIAspectRatioConstraint
G2L["10"] = Instance.new("UIAspectRatioConstraint", G2L["f"]);



-- StarterGui.ScreenGui.MainFrame.SideNav.UICorner
G2L["11"] = Instance.new("UICorner", G2L["4"]);



-- StarterGui.ScreenGui.MainFrame.SideNav.C
G2L["12"] = Instance.new("ImageButton", G2L["4"]);
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["ImageColor3"] = Color3.fromRGB(157, 157, 157);
G2L["12"]["Image"] = [[http://www.roblox.com/asset/?id=6034687957]];
G2L["12"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["12"]["BackgroundTransparency"] = 1;
G2L["12"]["Name"] = [[C]];
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Position"] = UDim2.new(0, 10, 0, 120);


-- StarterGui.ScreenGui.MainFrame.SideNav.C.LocalScript
G2L["13"] = Instance.new("LocalScript", G2L["12"]);



-- StarterGui.ScreenGui.MainFrame.SideNav.C.UIAspectRatioConstraint
G2L["14"] = Instance.new("UIAspectRatioConstraint", G2L["12"]);



-- StarterGui.ScreenGui.MainFrame.SideNav.F
G2L["15"] = Instance.new("ImageButton", G2L["4"]);
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["ImageColor3"] = Color3.fromRGB(157, 157, 157);
G2L["15"]["Image"] = [[http://www.roblox.com/asset/?id=6023426928]];
G2L["15"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["15"]["BackgroundTransparency"] = 1;
G2L["15"]["Name"] = [[F]];
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Position"] = UDim2.new(0, 10, 0, 240);


-- StarterGui.ScreenGui.MainFrame.SideNav.F.LocalScript
G2L["16"] = Instance.new("LocalScript", G2L["15"]);



-- StarterGui.ScreenGui.MainFrame.SideNav.F.UIAspectRatioConstraint
G2L["17"] = Instance.new("UIAspectRatioConstraint", G2L["15"]);



-- StarterGui.ScreenGui.MainFrame.SideNav.UIAspectRatioConstraint
G2L["18"] = Instance.new("UIAspectRatioConstraint", G2L["4"]);
G2L["18"]["AspectRatio"] = 0.16452;


-- StarterGui.ScreenGui.MainFrame.Border
G2L["19"] = Instance.new("Frame", G2L["2"]);
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["Size"] = UDim2.new(0, 419, 0, 0);
G2L["19"]["Position"] = UDim2.new(0, 16, 0, 33);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["Name"] = [[Border]];
G2L["19"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.MainFrame.Border.UIStroke
G2L["1a"] = Instance.new("UIStroke", G2L["19"]);
G2L["1a"]["Color"] = Color3.fromRGB(210, 210, 210);


-- StarterGui.ScreenGui.MainFrame.Border.UIAspectRatioConstraint
G2L["1b"] = Instance.new("UIAspectRatioConstraint", G2L["19"]);
G2L["1b"]["AspectRatio"] = inf;


-- StarterGui.ScreenGui.MainFrame.FischFrame
G2L["1c"] = Instance.new("ScrollingFrame", G2L["2"]);
G2L["1c"]["Active"] = true;
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(41, 54, 80);
G2L["1c"]["Name"] = [[FischFrame]];
G2L["1c"]["Size"] = UDim2.new(0, 419, 0, 235);
G2L["1c"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Position"] = UDim2.new(0, 15, 0, 60);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["ScrollBarThickness"] = 0;
G2L["1c"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.MainFrame.FischFrame.Auto Farm
G2L["1d"] = Instance.new("Frame", G2L["1c"]);
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(54, 54, 54);
G2L["1d"]["Size"] = UDim2.new(0, 419, 0, 40);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Name"] = [[Auto Farm]];


-- StarterGui.ScreenGui.MainFrame.FischFrame.Auto Farm.UICorner
G2L["1e"] = Instance.new("UICorner", G2L["1d"]);
G2L["1e"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.ScreenGui.MainFrame.FischFrame.Auto Farm.TextLabel
G2L["1f"] = Instance.new("TextLabel", G2L["1d"]);
G2L["1f"]["TextWrapped"] = true;
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["TextScaled"] = true;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["TextSize"] = 14;
G2L["1f"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f"]["TextColor3"] = Color3.fromRGB(226, 226, 226);
G2L["1f"]["BackgroundTransparency"] = 1;
G2L["1f"]["Size"] = UDim2.new(0, 80, 0, 40);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["Text"] = [[Auto Farm]];


-- StarterGui.ScreenGui.MainFrame.FischFrame.Auto Farm.TextLabel.UITextSizeConstraint
G2L["20"] = Instance.new("UITextSizeConstraint", G2L["1f"]);
G2L["20"]["MaxTextSize"] = 15;


-- StarterGui.ScreenGui.MainFrame.FischFrame.Auto Farm.TextLabel.UIAspectRatioConstraint
G2L["21"] = Instance.new("UIAspectRatioConstraint", G2L["1f"]);
G2L["21"]["AspectRatio"] = 2;


-- StarterGui.ScreenGui.MainFrame.FischFrame.Auto Farm.TextButton
G2L["22"] = Instance.new("TextButton", G2L["1d"]);
G2L["22"]["TextWrapped"] = true;
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["TextSize"] = 14;
G2L["22"]["TextColor3"] = Color3.fromRGB(226, 226, 226);
G2L["22"]["TextScaled"] = true;
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(86, 86, 86);
G2L["22"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["22"]["Size"] = UDim2.new(0, 48, 0, 14);
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["Text"] = [[]];
G2L["22"]["Position"] = UDim2.new(0, 365, 0, 13);


-- StarterGui.ScreenGui.MainFrame.FischFrame.Auto Farm.TextButton.UICorner
G2L["23"] = Instance.new("UICorner", G2L["22"]);



-- StarterGui.ScreenGui.MainFrame.FischFrame.Auto Farm.TextButton.UITextSizeConstraint
G2L["24"] = Instance.new("UITextSizeConstraint", G2L["22"]);
G2L["24"]["MaxTextSize"] = 15;


-- StarterGui.ScreenGui.MainFrame.FischFrame.Auto Farm.TextButton.UIAspectRatioConstraint
G2L["25"] = Instance.new("UIAspectRatioConstraint", G2L["22"]);
G2L["25"]["AspectRatio"] = 3.42857;


-- StarterGui.ScreenGui.MainFrame.FischFrame.Auto Farm.TextButton.LocalScript
G2L["26"] = Instance.new("LocalScript", G2L["22"]);



-- StarterGui.ScreenGui.MainFrame.FischFrame.Auto Farm.UIAspectRatioConstraint
G2L["27"] = Instance.new("UIAspectRatioConstraint", G2L["1d"]);
G2L["27"]["AspectRatio"] = 10.475;


-- StarterGui.ScreenGui.MainFrame.FischFrame.UIListLayout
G2L["28"] = Instance.new("UIListLayout", G2L["1c"]);
G2L["28"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["28"]["Padding"] = UDim.new(0, 5);
G2L["28"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ScreenGui.MainFrame.FischFrame.UIAspectRatioConstraint
G2L["29"] = Instance.new("UIAspectRatioConstraint", G2L["1c"]);
G2L["29"]["AspectRatio"] = 1.78298;


-- StarterGui.ScreenGui.MainFrame.TeleportFrame
G2L["2a"] = Instance.new("ScrollingFrame", G2L["2"]);
G2L["2a"]["Visible"] = false;
G2L["2a"]["Active"] = true;
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(41, 54, 80);
G2L["2a"]["Name"] = [[TeleportFrame]];
G2L["2a"]["Size"] = UDim2.new(0, 419, 0, 235);
G2L["2a"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["Position"] = UDim2.new(0, 15, 0, 60);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["ScrollBarThickness"] = 0;
G2L["2a"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.MainFrame.TeleportFrame.Island
G2L["2b"] = Instance.new("Frame", G2L["2a"]);
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(54, 54, 54);
G2L["2b"]["Size"] = UDim2.new(0, 419, 0, 40);
G2L["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["Name"] = [[Island]];


-- StarterGui.ScreenGui.MainFrame.TeleportFrame.Island.UICorner
G2L["2c"] = Instance.new("UICorner", G2L["2b"]);
G2L["2c"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.ScreenGui.MainFrame.TeleportFrame.Island.TextLabel
G2L["2d"] = Instance.new("TextLabel", G2L["2b"]);
G2L["2d"]["TextWrapped"] = true;
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["TextScaled"] = true;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["TextSize"] = 14;
G2L["2d"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2d"]["TextColor3"] = Color3.fromRGB(226, 226, 226);
G2L["2d"]["BackgroundTransparency"] = 1;
G2L["2d"]["Size"] = UDim2.new(0, 36, 0, 40);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["Text"] = [[Island]];
G2L["2d"]["Position"] = UDim2.new(0, 6, 0, 0);


-- StarterGui.ScreenGui.MainFrame.TeleportFrame.Island.TextLabel.UITextSizeConstraint
G2L["2e"] = Instance.new("UITextSizeConstraint", G2L["2d"]);
G2L["2e"]["MaxTextSize"] = 15;


-- StarterGui.ScreenGui.MainFrame.TeleportFrame.Island.TextLabel.UIAspectRatioConstraint
G2L["2f"] = Instance.new("UIAspectRatioConstraint", G2L["2d"]);
G2L["2f"]["AspectRatio"] = 0.9;


-- StarterGui.ScreenGui.MainFrame.TeleportFrame.Island.TextButton
G2L["30"] = Instance.new("TextButton", G2L["2b"]);
G2L["30"]["TextWrapped"] = true;
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["TextSize"] = 14;
G2L["30"]["TextColor3"] = Color3.fromRGB(226, 226, 226);
G2L["30"]["TextScaled"] = true;
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(157, 157, 157);
G2L["30"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["30"]["Size"] = UDim2.new(0, 103, 0, 14);
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["Text"] = [[Choose]];
G2L["30"]["Position"] = UDim2.new(0, 310, 0, 13);


-- StarterGui.ScreenGui.MainFrame.TeleportFrame.Island.TextButton.LocalScript
G2L["31"] = Instance.new("LocalScript", G2L["30"]);



-- StarterGui.ScreenGui.MainFrame.TeleportFrame.Island.TextButton.UITextSizeConstraint
G2L["32"] = Instance.new("UITextSizeConstraint", G2L["30"]);
G2L["32"]["MaxTextSize"] = 15;


-- StarterGui.ScreenGui.MainFrame.TeleportFrame.Island.TextButton.UIAspectRatioConstraint
G2L["33"] = Instance.new("UIAspectRatioConstraint", G2L["30"]);
G2L["33"]["AspectRatio"] = 7.35714;


-- StarterGui.ScreenGui.MainFrame.TeleportFrame.Island.UIAspectRatioConstraint
G2L["34"] = Instance.new("UIAspectRatioConstraint", G2L["2b"]);
G2L["34"]["AspectRatio"] = 10.475;


-- StarterGui.ScreenGui.MainFrame.TeleportFrame.UIListLayout
G2L["35"] = Instance.new("UIListLayout", G2L["2a"]);
G2L["35"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["35"]["Padding"] = UDim.new(0, 5);
G2L["35"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ScreenGui.MainFrame.TeleportFrame.Players
G2L["36"] = Instance.new("Frame", G2L["2a"]);
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(54, 54, 54);
G2L["36"]["Size"] = UDim2.new(0, 419, 0, 40);
G2L["36"]["Position"] = UDim2.new(0, 0, 0, 45);
G2L["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["Name"] = [[Players]];


-- StarterGui.ScreenGui.MainFrame.TeleportFrame.Players.UICorner
G2L["37"] = Instance.new("UICorner", G2L["36"]);
G2L["37"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.ScreenGui.MainFrame.TeleportFrame.Players.TextLabel
G2L["38"] = Instance.new("TextLabel", G2L["36"]);
G2L["38"]["TextWrapped"] = true;
G2L["38"]["BorderSizePixel"] = 0;
G2L["38"]["TextScaled"] = true;
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["TextSize"] = 14;
G2L["38"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["38"]["TextColor3"] = Color3.fromRGB(226, 226, 226);
G2L["38"]["BackgroundTransparency"] = 1;
G2L["38"]["Size"] = UDim2.new(0, 46, 0, 40);
G2L["38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38"]["Text"] = [[Players]];
G2L["38"]["Position"] = UDim2.new(0, 6, 0, 0);


-- StarterGui.ScreenGui.MainFrame.TeleportFrame.Players.TextLabel.UITextSizeConstraint
G2L["39"] = Instance.new("UITextSizeConstraint", G2L["38"]);
G2L["39"]["MaxTextSize"] = 15;


-- StarterGui.ScreenGui.MainFrame.TeleportFrame.Players.TextLabel.UIAspectRatioConstraint
G2L["3a"] = Instance.new("UIAspectRatioConstraint", G2L["38"]);
G2L["3a"]["AspectRatio"] = 1.15;


-- StarterGui.ScreenGui.MainFrame.TeleportFrame.Players.TextButton
G2L["3b"] = Instance.new("TextButton", G2L["36"]);
G2L["3b"]["TextWrapped"] = true;
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["TextSize"] = 14;
G2L["3b"]["TextColor3"] = Color3.fromRGB(226, 226, 226);
G2L["3b"]["TextScaled"] = true;
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(157, 157, 157);
G2L["3b"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3b"]["Size"] = UDim2.new(0, 103, 0, 14);
G2L["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["Text"] = [[Choose]];
G2L["3b"]["Position"] = UDim2.new(0, 310, 0, 13);


-- StarterGui.ScreenGui.MainFrame.TeleportFrame.Players.TextButton.LocalScript
G2L["3c"] = Instance.new("LocalScript", G2L["3b"]);



-- StarterGui.ScreenGui.MainFrame.TeleportFrame.Players.TextButton.UITextSizeConstraint
G2L["3d"] = Instance.new("UITextSizeConstraint", G2L["3b"]);
G2L["3d"]["MaxTextSize"] = 15;


-- StarterGui.ScreenGui.MainFrame.TeleportFrame.Players.TextButton.UIAspectRatioConstraint
G2L["3e"] = Instance.new("UIAspectRatioConstraint", G2L["3b"]);
G2L["3e"]["AspectRatio"] = 7.35714;


-- StarterGui.ScreenGui.MainFrame.TeleportFrame.Players.UIAspectRatioConstraint
G2L["3f"] = Instance.new("UIAspectRatioConstraint", G2L["36"]);
G2L["3f"]["AspectRatio"] = 10.475;


-- StarterGui.ScreenGui.MainFrame.TeleportFrame.UIAspectRatioConstraint
G2L["40"] = Instance.new("UIAspectRatioConstraint", G2L["2a"]);
G2L["40"]["AspectRatio"] = 1.78298;


-- StarterGui.ScreenGui.MainFrame.ChoosePlayers
G2L["41"] = Instance.new("ScrollingFrame", G2L["2"]);
G2L["41"]["Visible"] = false;
G2L["41"]["Active"] = true;
G2L["41"]["BorderSizePixel"] = 0;
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(86, 86, 86);
G2L["41"]["Name"] = [[ChoosePlayers]];
G2L["41"]["Size"] = UDim2.new(0, 103, 0, 178);
G2L["41"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41"]["Position"] = UDim2.new(0, 325, 0, 132);
G2L["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41"]["ScrollBarThickness"] = 0;


-- StarterGui.ScreenGui.MainFrame.ChoosePlayers.LocalScript
G2L["42"] = Instance.new("LocalScript", G2L["41"]);



-- StarterGui.ScreenGui.MainFrame.ChoosePlayers.UIListLayout
G2L["43"] = Instance.new("UIListLayout", G2L["41"]);
G2L["43"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["43"]["Padding"] = UDim.new(0, 5);


-- StarterGui.ScreenGui.MainFrame.ChoosePlayers.UIAspectRatioConstraint
G2L["44"] = Instance.new("UIAspectRatioConstraint", G2L["41"]);
G2L["44"]["AspectRatio"] = 0.57865;


-- StarterGui.ScreenGui.MainFrame.ChooseIsland
G2L["45"] = Instance.new("ScrollingFrame", G2L["2"]);
G2L["45"]["Visible"] = false;
G2L["45"]["Active"] = true;
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["CanvasSize"] = UDim2.new(0, 0, 1, 0);
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(86, 86, 86);
G2L["45"]["Name"] = [[ChooseIsland]];
G2L["45"]["Size"] = UDim2.new(0, 103, 0, 178);
G2L["45"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["Position"] = UDim2.new(0, 325, 0, 87);
G2L["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["ScrollBarThickness"] = 0;


-- StarterGui.ScreenGui.MainFrame.ChooseIsland.UIListLayout
G2L["46"] = Instance.new("UIListLayout", G2L["45"]);
G2L["46"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["46"]["Padding"] = UDim.new(0, 5);
G2L["46"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["46"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ScreenGui.MainFrame.ChooseIsland.Depth Exit
G2L["47"] = Instance.new("TextButton", G2L["45"]);
G2L["47"]["TextWrapped"] = true;
G2L["47"]["BorderSizePixel"] = 0;
G2L["47"]["TextSize"] = 14;
G2L["47"]["TextColor3"] = Color3.fromRGB(226, 226, 226);
G2L["47"]["TextScaled"] = true;
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(157, 157, 157);
G2L["47"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["47"]["Size"] = UDim2.new(0, 91, 0, 29);
G2L["47"]["Name"] = [[Depth Exit]];
G2L["47"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47"]["Text"] = [[Depth Exit]];
G2L["47"]["Position"] = UDim2.new(0, 6, 0, 4);


-- StarterGui.ScreenGui.MainFrame.ChooseIsland.Depth Exit.Roslit
G2L["48"] = Instance.new("LocalScript", G2L["47"]);
G2L["48"]["Name"] = [[Roslit]];


-- StarterGui.ScreenGui.MainFrame.ChooseIsland.Depth Exit.UITextSizeConstraint
G2L["49"] = Instance.new("UITextSizeConstraint", G2L["47"]);
G2L["49"]["MaxTextSize"] = 15;


-- StarterGui.ScreenGui.MainFrame.ChooseIsland.Depth Exit.UIAspectRatioConstraint
G2L["4a"] = Instance.new("UIAspectRatioConstraint", G2L["47"]);
G2L["4a"]["AspectRatio"] = 3.13793;


-- StarterGui.ScreenGui.MainFrame.ChooseIsland.For
G2L["4b"] = Instance.new("TextButton", G2L["45"]);
G2L["4b"]["TextWrapped"] = true;
G2L["4b"]["BorderSizePixel"] = 0;
G2L["4b"]["TextSize"] = 14;
G2L["4b"]["TextColor3"] = Color3.fromRGB(226, 226, 226);
G2L["4b"]["TextScaled"] = true;
G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(157, 157, 157);
G2L["4b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4b"]["Size"] = UDim2.new(0, 91, 0, 29);
G2L["4b"]["Name"] = [[For]];
G2L["4b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b"]["Text"] = [[Forsaken]];
G2L["4b"]["Position"] = UDim2.new(0, 6, 0, 38);


-- StarterGui.ScreenGui.MainFrame.ChooseIsland.For.Forsaken
G2L["4c"] = Instance.new("LocalScript", G2L["4b"]);
G2L["4c"]["Name"] = [[Forsaken]];


-- StarterGui.ScreenGui.MainFrame.ChooseIsland.For.UITextSizeConstraint
G2L["4d"] = Instance.new("UITextSizeConstraint", G2L["4b"]);
G2L["4d"]["MaxTextSize"] = 15;


-- StarterGui.ScreenGui.MainFrame.ChooseIsland.For.UIAspectRatioConstraint
G2L["4e"] = Instance.new("UIAspectRatioConstraint", G2L["4b"]);
G2L["4e"]["AspectRatio"] = 3.13793;


-- StarterGui.ScreenGui.MainFrame.ChooseIsland.Isle
G2L["4f"] = Instance.new("TextButton", G2L["45"]);
G2L["4f"]["TextWrapped"] = true;
G2L["4f"]["BorderSizePixel"] = 0;
G2L["4f"]["TextSize"] = 14;
G2L["4f"]["TextColor3"] = Color3.fromRGB(226, 226, 226);
G2L["4f"]["TextScaled"] = true;
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(157, 157, 157);
G2L["4f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4f"]["Size"] = UDim2.new(0, 91, 0, 29);
G2L["4f"]["Name"] = [[Isle]];
G2L["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["Text"] = [[Ancient Isle]];
G2L["4f"]["Position"] = UDim2.new(0, 6, 0, 72);


-- StarterGui.ScreenGui.MainFrame.ChooseIsland.Isle.Ancient
G2L["50"] = Instance.new("LocalScript", G2L["4f"]);
G2L["50"]["Name"] = [[Ancient]];


-- StarterGui.ScreenGui.MainFrame.ChooseIsland.Isle.UITextSizeConstraint
G2L["51"] = Instance.new("UITextSizeConstraint", G2L["4f"]);
G2L["51"]["MaxTextSize"] = 15;


-- StarterGui.ScreenGui.MainFrame.ChooseIsland.Isle.UIAspectRatioConstraint
G2L["52"] = Instance.new("UIAspectRatioConstraint", G2L["4f"]);
G2L["52"]["AspectRatio"] = 3.13793;


-- StarterGui.ScreenGui.MainFrame.ChooseIsland.Moose
G2L["53"] = Instance.new("TextButton", G2L["45"]);
G2L["53"]["TextWrapped"] = true;
G2L["53"]["BorderSizePixel"] = 0;
G2L["53"]["TextSize"] = 14;
G2L["53"]["TextColor3"] = Color3.fromRGB(226, 226, 226);
G2L["53"]["TextScaled"] = true;
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(157, 157, 157);
G2L["53"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["53"]["Size"] = UDim2.new(0, 91, 0, 29);
G2L["53"]["Name"] = [[Moose]];
G2L["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["53"]["Text"] = [[MooseWood]];
G2L["53"]["Position"] = UDim2.new(0, 6, 0, 106);


-- StarterGui.ScreenGui.MainFrame.ChooseIsland.Moose.MooseWood
G2L["54"] = Instance.new("LocalScript", G2L["53"]);
G2L["54"]["Name"] = [[MooseWood]];


-- StarterGui.ScreenGui.MainFrame.ChooseIsland.Moose.UITextSizeConstraint
G2L["55"] = Instance.new("UITextSizeConstraint", G2L["53"]);
G2L["55"]["MaxTextSize"] = 15;


-- StarterGui.ScreenGui.MainFrame.ChooseIsland.Moose.UIAspectRatioConstraint
G2L["56"] = Instance.new("UIAspectRatioConstraint", G2L["53"]);
G2L["56"]["AspectRatio"] = 3.13793;


-- StarterGui.ScreenGui.MainFrame.ChooseIsland.Mush
G2L["57"] = Instance.new("TextButton", G2L["45"]);
G2L["57"]["TextWrapped"] = true;
G2L["57"]["BorderSizePixel"] = 0;
G2L["57"]["TextSize"] = 14;
G2L["57"]["TextColor3"] = Color3.fromRGB(226, 226, 226);
G2L["57"]["TextScaled"] = true;
G2L["57"]["BackgroundColor3"] = Color3.fromRGB(157, 157, 157);
G2L["57"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["57"]["Size"] = UDim2.new(0, 91, 0, 29);
G2L["57"]["Name"] = [[Mush]];
G2L["57"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["57"]["Text"] = [[Mushgroove]];
G2L["57"]["Position"] = UDim2.new(0, 6, 0, 140);


-- StarterGui.ScreenGui.MainFrame.ChooseIsland.Mush.Mushgroove
G2L["58"] = Instance.new("LocalScript", G2L["57"]);
G2L["58"]["Name"] = [[Mushgroove]];


-- StarterGui.ScreenGui.MainFrame.ChooseIsland.Mush.UITextSizeConstraint
G2L["59"] = Instance.new("UITextSizeConstraint", G2L["57"]);
G2L["59"]["MaxTextSize"] = 15;


-- StarterGui.ScreenGui.MainFrame.ChooseIsland.Mush.UIAspectRatioConstraint
G2L["5a"] = Instance.new("UIAspectRatioConstraint", G2L["57"]);
G2L["5a"]["AspectRatio"] = 3.13793;


-- StarterGui.ScreenGui.MainFrame.ChooseIsland.RoslitB
G2L["5b"] = Instance.new("TextButton", G2L["45"]);
G2L["5b"]["TextWrapped"] = true;
G2L["5b"]["BorderSizePixel"] = 0;
G2L["5b"]["TextSize"] = 14;
G2L["5b"]["TextColor3"] = Color3.fromRGB(226, 226, 226);
G2L["5b"]["TextScaled"] = true;
G2L["5b"]["BackgroundColor3"] = Color3.fromRGB(157, 157, 157);
G2L["5b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5b"]["Size"] = UDim2.new(0, 91, 0, 29);
G2L["5b"]["Name"] = [[RoslitB]];
G2L["5b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5b"]["Text"] = [[Roslit Bay]];
G2L["5b"]["Position"] = UDim2.new(0, 6, 0, 174);


-- StarterGui.ScreenGui.MainFrame.ChooseIsland.RoslitB.Roslit
G2L["5c"] = Instance.new("LocalScript", G2L["5b"]);
G2L["5c"]["Name"] = [[Roslit]];


-- StarterGui.ScreenGui.MainFrame.ChooseIsland.RoslitB.UITextSizeConstraint
G2L["5d"] = Instance.new("UITextSizeConstraint", G2L["5b"]);
G2L["5d"]["MaxTextSize"] = 15;


-- StarterGui.ScreenGui.MainFrame.ChooseIsland.RoslitB.UIAspectRatioConstraint
G2L["5e"] = Instance.new("UIAspectRatioConstraint", G2L["5b"]);
G2L["5e"]["AspectRatio"] = 3.13793;


-- StarterGui.ScreenGui.MainFrame.ChooseIsland.Snow
G2L["5f"] = Instance.new("TextButton", G2L["45"]);
G2L["5f"]["TextWrapped"] = true;
G2L["5f"]["BorderSizePixel"] = 0;
G2L["5f"]["TextSize"] = 14;
G2L["5f"]["TextColor3"] = Color3.fromRGB(226, 226, 226);
G2L["5f"]["TextScaled"] = true;
G2L["5f"]["BackgroundColor3"] = Color3.fromRGB(157, 157, 157);
G2L["5f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5f"]["Size"] = UDim2.new(0, 91, 0, 29);
G2L["5f"]["Name"] = [[Snow]];
G2L["5f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5f"]["Text"] = [[Snowcap]];
G2L["5f"]["Position"] = UDim2.new(0, 6, 0, 208);


-- StarterGui.ScreenGui.MainFrame.ChooseIsland.Snow.SnowCap
G2L["60"] = Instance.new("LocalScript", G2L["5f"]);
G2L["60"]["Name"] = [[SnowCap]];


-- StarterGui.ScreenGui.MainFrame.ChooseIsland.Snow.UITextSizeConstraint
G2L["61"] = Instance.new("UITextSizeConstraint", G2L["5f"]);
G2L["61"]["MaxTextSize"] = 15;


-- StarterGui.ScreenGui.MainFrame.ChooseIsland.Snow.UIAspectRatioConstraint
G2L["62"] = Instance.new("UIAspectRatioConstraint", G2L["5f"]);
G2L["62"]["AspectRatio"] = 3.13793;


-- StarterGui.ScreenGui.MainFrame.ChooseIsland.Sun
G2L["63"] = Instance.new("TextButton", G2L["45"]);
G2L["63"]["TextWrapped"] = true;
G2L["63"]["BorderSizePixel"] = 0;
G2L["63"]["TextSize"] = 14;
G2L["63"]["TextColor3"] = Color3.fromRGB(226, 226, 226);
G2L["63"]["TextScaled"] = true;
G2L["63"]["BackgroundColor3"] = Color3.fromRGB(157, 157, 157);
G2L["63"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["63"]["Size"] = UDim2.new(0, 91, 0, 29);
G2L["63"]["Name"] = [[Sun]];
G2L["63"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["63"]["Text"] = [[Sunstone]];
G2L["63"]["Position"] = UDim2.new(0, 6, 0, 242);


-- StarterGui.ScreenGui.MainFrame.ChooseIsland.Sun.SunStone
G2L["64"] = Instance.new("LocalScript", G2L["63"]);
G2L["64"]["Name"] = [[SunStone]];


-- StarterGui.ScreenGui.MainFrame.ChooseIsland.Sun.UITextSizeConstraint
G2L["65"] = Instance.new("UITextSizeConstraint", G2L["63"]);
G2L["65"]["MaxTextSize"] = 15;


-- StarterGui.ScreenGui.MainFrame.ChooseIsland.Sun.UIAspectRatioConstraint
G2L["66"] = Instance.new("UIAspectRatioConstraint", G2L["63"]);
G2L["66"]["AspectRatio"] = 3.13793;


-- StarterGui.ScreenGui.MainFrame.ChooseIsland.Tera
G2L["67"] = Instance.new("TextButton", G2L["45"]);
G2L["67"]["TextWrapped"] = true;
G2L["67"]["BorderSizePixel"] = 0;
G2L["67"]["TextSize"] = 14;
G2L["67"]["TextColor3"] = Color3.fromRGB(226, 226, 226);
G2L["67"]["TextScaled"] = true;
G2L["67"]["BackgroundColor3"] = Color3.fromRGB(157, 157, 157);
G2L["67"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["67"]["Size"] = UDim2.new(0, 91, 0, 29);
G2L["67"]["Name"] = [[Tera]];
G2L["67"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["67"]["Text"] = [[Terrapin]];
G2L["67"]["Position"] = UDim2.new(0, 6, 0, 276);


-- StarterGui.ScreenGui.MainFrame.ChooseIsland.Tera.Terrapin
G2L["68"] = Instance.new("LocalScript", G2L["67"]);
G2L["68"]["Name"] = [[Terrapin]];


-- StarterGui.ScreenGui.MainFrame.ChooseIsland.Tera.UITextSizeConstraint
G2L["69"] = Instance.new("UITextSizeConstraint", G2L["67"]);
G2L["69"]["MaxTextSize"] = 15;


-- StarterGui.ScreenGui.MainFrame.ChooseIsland.Tera.UIAspectRatioConstraint
G2L["6a"] = Instance.new("UIAspectRatioConstraint", G2L["67"]);
G2L["6a"]["AspectRatio"] = 3.13793;


-- StarterGui.ScreenGui.MainFrame.ChooseIsland.UIAspectRatioConstraint
G2L["6b"] = Instance.new("UIAspectRatioConstraint", G2L["45"]);
G2L["6b"]["AspectRatio"] = 0.57865;


-- StarterGui.ScreenGui.MainFrame.Players
G2L["6c"] = Instance.new("ScrollingFrame", G2L["2"]);
G2L["6c"]["Visible"] = false;
G2L["6c"]["Active"] = true;
G2L["6c"]["BorderSizePixel"] = 0;
G2L["6c"]["BackgroundColor3"] = Color3.fromRGB(41, 54, 80);
G2L["6c"]["Name"] = [[Players]];
G2L["6c"]["Size"] = UDim2.new(0, 419, 0, 235);
G2L["6c"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6c"]["Position"] = UDim2.new(0, 15, 0, 60);
G2L["6c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6c"]["ScrollBarThickness"] = 0;
G2L["6c"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.MainFrame.Players.Infinite Jump
G2L["6d"] = Instance.new("Frame", G2L["6c"]);
G2L["6d"]["BorderSizePixel"] = 0;
G2L["6d"]["BackgroundColor3"] = Color3.fromRGB(54, 54, 54);
G2L["6d"]["Size"] = UDim2.new(0, 419, 0, 40);
G2L["6d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6d"]["Name"] = [[Infinite Jump]];


-- StarterGui.ScreenGui.MainFrame.Players.Infinite Jump.UICorner
G2L["6e"] = Instance.new("UICorner", G2L["6d"]);
G2L["6e"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.ScreenGui.MainFrame.Players.Infinite Jump.TextLabel
G2L["6f"] = Instance.new("TextLabel", G2L["6d"]);
G2L["6f"]["TextWrapped"] = true;
G2L["6f"]["BorderSizePixel"] = 0;
G2L["6f"]["TextScaled"] = true;
G2L["6f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6f"]["TextSize"] = 14;
G2L["6f"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6f"]["TextColor3"] = Color3.fromRGB(226, 226, 226);
G2L["6f"]["BackgroundTransparency"] = 1;
G2L["6f"]["Size"] = UDim2.new(0, 80, 0, 40);
G2L["6f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6f"]["Text"] = [[Infinite Jump]];
G2L["6f"]["Position"] = UDim2.new(0, 6, 0, 0);


-- StarterGui.ScreenGui.MainFrame.Players.Infinite Jump.TextLabel.UITextSizeConstraint
G2L["70"] = Instance.new("UITextSizeConstraint", G2L["6f"]);
G2L["70"]["MaxTextSize"] = 15;


-- StarterGui.ScreenGui.MainFrame.Players.Infinite Jump.TextLabel.UIAspectRatioConstraint
G2L["71"] = Instance.new("UIAspectRatioConstraint", G2L["6f"]);
G2L["71"]["AspectRatio"] = 2;


-- StarterGui.ScreenGui.MainFrame.Players.Infinite Jump.TextButton
G2L["72"] = Instance.new("TextButton", G2L["6d"]);
G2L["72"]["TextWrapped"] = true;
G2L["72"]["BorderSizePixel"] = 0;
G2L["72"]["TextSize"] = 14;
G2L["72"]["TextColor3"] = Color3.fromRGB(226, 226, 226);
G2L["72"]["TextScaled"] = true;
G2L["72"]["BackgroundColor3"] = Color3.fromRGB(86, 86, 86);
G2L["72"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["72"]["Size"] = UDim2.new(0, 48, 0, 14);
G2L["72"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["72"]["Text"] = [[]];
G2L["72"]["Position"] = UDim2.new(0, 365, 0, 13);


-- StarterGui.ScreenGui.MainFrame.Players.Infinite Jump.TextButton.UICorner
G2L["73"] = Instance.new("UICorner", G2L["72"]);



-- StarterGui.ScreenGui.MainFrame.Players.Infinite Jump.TextButton.LocalScript
G2L["74"] = Instance.new("LocalScript", G2L["72"]);



-- StarterGui.ScreenGui.MainFrame.Players.Infinite Jump.TextButton.UITextSizeConstraint
G2L["75"] = Instance.new("UITextSizeConstraint", G2L["72"]);
G2L["75"]["MaxTextSize"] = 15;


-- StarterGui.ScreenGui.MainFrame.Players.Infinite Jump.TextButton.UIAspectRatioConstraint
G2L["76"] = Instance.new("UIAspectRatioConstraint", G2L["72"]);
G2L["76"]["AspectRatio"] = 3.42857;


-- StarterGui.ScreenGui.MainFrame.Players.Infinite Jump.UIAspectRatioConstraint
G2L["77"] = Instance.new("UIAspectRatioConstraint", G2L["6d"]);
G2L["77"]["AspectRatio"] = 10.475;


-- StarterGui.ScreenGui.MainFrame.Players.UIListLayout
G2L["78"] = Instance.new("UIListLayout", G2L["6c"]);
G2L["78"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["78"]["Padding"] = UDim.new(0, 5);
G2L["78"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ScreenGui.MainFrame.Players.UIAspectRatioConstraint
G2L["79"] = Instance.new("UIAspectRatioConstraint", G2L["6c"]);
G2L["79"]["AspectRatio"] = 1.78298;


-- StarterGui.ScreenGui.MainFrame.Optimization
G2L["7a"] = Instance.new("ScrollingFrame", G2L["2"]);
G2L["7a"]["Visible"] = false;
G2L["7a"]["Active"] = true;
G2L["7a"]["BorderSizePixel"] = 0;
G2L["7a"]["BackgroundColor3"] = Color3.fromRGB(41, 54, 80);
G2L["7a"]["Name"] = [[Optimization]];
G2L["7a"]["Size"] = UDim2.new(0, 419, 0, 235);
G2L["7a"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7a"]["Position"] = UDim2.new(0, 15, 0, 60);
G2L["7a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7a"]["ScrollBarThickness"] = 0;
G2L["7a"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.MainFrame.Optimization.RemoveTexture
G2L["7b"] = Instance.new("Frame", G2L["7a"]);
G2L["7b"]["BorderSizePixel"] = 0;
G2L["7b"]["BackgroundColor3"] = Color3.fromRGB(54, 54, 54);
G2L["7b"]["Size"] = UDim2.new(0, 419, 0, 40);
G2L["7b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7b"]["Name"] = [[RemoveTexture]];


-- StarterGui.ScreenGui.MainFrame.Optimization.RemoveTexture.UICorner
G2L["7c"] = Instance.new("UICorner", G2L["7b"]);
G2L["7c"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.ScreenGui.MainFrame.Optimization.RemoveTexture.TextLabel
G2L["7d"] = Instance.new("TextLabel", G2L["7b"]);
G2L["7d"]["TextWrapped"] = true;
G2L["7d"]["BorderSizePixel"] = 0;
G2L["7d"]["TextScaled"] = true;
G2L["7d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7d"]["TextSize"] = 14;
G2L["7d"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7d"]["TextColor3"] = Color3.fromRGB(226, 226, 226);
G2L["7d"]["BackgroundTransparency"] = 1;
G2L["7d"]["Size"] = UDim2.new(0, 105, 0, 40);
G2L["7d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7d"]["Text"] = [[Remove Textures]];
G2L["7d"]["Position"] = UDim2.new(0, 6, 0, 0);


-- StarterGui.ScreenGui.MainFrame.Optimization.RemoveTexture.TextLabel.UITextSizeConstraint
G2L["7e"] = Instance.new("UITextSizeConstraint", G2L["7d"]);
G2L["7e"]["MaxTextSize"] = 30;


-- StarterGui.ScreenGui.MainFrame.Optimization.RemoveTexture.TextLabel.UIAspectRatioConstraint
G2L["7f"] = Instance.new("UIAspectRatioConstraint", G2L["7d"]);
G2L["7f"]["AspectRatio"] = 2.625;


-- StarterGui.ScreenGui.MainFrame.Optimization.RemoveTexture.TextButton
G2L["80"] = Instance.new("TextButton", G2L["7b"]);
G2L["80"]["TextWrapped"] = true;
G2L["80"]["BorderSizePixel"] = 0;
G2L["80"]["TextSize"] = 14;
G2L["80"]["TextColor3"] = Color3.fromRGB(226, 226, 226);
G2L["80"]["TextScaled"] = true;
G2L["80"]["BackgroundColor3"] = Color3.fromRGB(86, 86, 86);
G2L["80"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["80"]["Size"] = UDim2.new(0, 48, 0, 14);
G2L["80"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["80"]["Text"] = [[]];
G2L["80"]["Position"] = UDim2.new(0, 365, 0, 13);


-- StarterGui.ScreenGui.MainFrame.Optimization.RemoveTexture.TextButton.UICorner
G2L["81"] = Instance.new("UICorner", G2L["80"]);



-- StarterGui.ScreenGui.MainFrame.Optimization.RemoveTexture.TextButton.LocalScript
G2L["82"] = Instance.new("LocalScript", G2L["80"]);



-- StarterGui.ScreenGui.MainFrame.Optimization.RemoveTexture.TextButton.UITextSizeConstraint
G2L["83"] = Instance.new("UITextSizeConstraint", G2L["80"]);
G2L["83"]["MaxTextSize"] = 15;


-- StarterGui.ScreenGui.MainFrame.Optimization.RemoveTexture.TextButton.UIAspectRatioConstraint
G2L["84"] = Instance.new("UIAspectRatioConstraint", G2L["80"]);
G2L["84"]["AspectRatio"] = 3.42857;


-- StarterGui.ScreenGui.MainFrame.Optimization.RemoveTexture.UIAspectRatioConstraint
G2L["85"] = Instance.new("UIAspectRatioConstraint", G2L["7b"]);
G2L["85"]["AspectRatio"] = 10.475;


-- StarterGui.ScreenGui.MainFrame.Optimization.UIListLayout
G2L["86"] = Instance.new("UIListLayout", G2L["7a"]);
G2L["86"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["86"]["Padding"] = UDim.new(0, 5);
G2L["86"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ScreenGui.MainFrame.Optimization.RemoveParticles
G2L["87"] = Instance.new("Frame", G2L["7a"]);
G2L["87"]["BorderSizePixel"] = 0;
G2L["87"]["BackgroundColor3"] = Color3.fromRGB(54, 54, 54);
G2L["87"]["Size"] = UDim2.new(0, 419, 0, 40);
G2L["87"]["Position"] = UDim2.new(0, 0, 0, 45);
G2L["87"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["87"]["Name"] = [[RemoveParticles]];


-- StarterGui.ScreenGui.MainFrame.Optimization.RemoveParticles.UICorner
G2L["88"] = Instance.new("UICorner", G2L["87"]);
G2L["88"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.ScreenGui.MainFrame.Optimization.RemoveParticles.TextLabel
G2L["89"] = Instance.new("TextLabel", G2L["87"]);
G2L["89"]["TextWrapped"] = true;
G2L["89"]["BorderSizePixel"] = 0;
G2L["89"]["TextScaled"] = true;
G2L["89"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["89"]["TextSize"] = 14;
G2L["89"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["89"]["TextColor3"] = Color3.fromRGB(226, 226, 226);
G2L["89"]["BackgroundTransparency"] = 1;
G2L["89"]["Size"] = UDim2.new(0, 111, 0, 40);
G2L["89"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["89"]["Text"] = [[Remove Particles]];
G2L["89"]["Position"] = UDim2.new(0, 3, 0, 0);


-- StarterGui.ScreenGui.MainFrame.Optimization.RemoveParticles.TextLabel.UITextSizeConstraint
G2L["8a"] = Instance.new("UITextSizeConstraint", G2L["89"]);
G2L["8a"]["MaxTextSize"] = 15;


-- StarterGui.ScreenGui.MainFrame.Optimization.RemoveParticles.TextLabel.UIAspectRatioConstraint
G2L["8b"] = Instance.new("UIAspectRatioConstraint", G2L["89"]);
G2L["8b"]["AspectRatio"] = 2.775;


-- StarterGui.ScreenGui.MainFrame.Optimization.RemoveParticles.TextButton
G2L["8c"] = Instance.new("TextButton", G2L["87"]);
G2L["8c"]["TextWrapped"] = true;
G2L["8c"]["BorderSizePixel"] = 0;
G2L["8c"]["TextSize"] = 14;
G2L["8c"]["TextColor3"] = Color3.fromRGB(226, 226, 226);
G2L["8c"]["TextScaled"] = true;
G2L["8c"]["BackgroundColor3"] = Color3.fromRGB(86, 86, 86);
G2L["8c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8c"]["Size"] = UDim2.new(0, 48, 0, 14);
G2L["8c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8c"]["Text"] = [[]];
G2L["8c"]["Position"] = UDim2.new(0, 365, 0, 13);


-- StarterGui.ScreenGui.MainFrame.Optimization.RemoveParticles.TextButton.UICorner
G2L["8d"] = Instance.new("UICorner", G2L["8c"]);



-- StarterGui.ScreenGui.MainFrame.Optimization.RemoveParticles.TextButton.LocalScript
G2L["8e"] = Instance.new("LocalScript", G2L["8c"]);



-- StarterGui.ScreenGui.MainFrame.Optimization.RemoveParticles.TextButton.UITextSizeConstraint
G2L["8f"] = Instance.new("UITextSizeConstraint", G2L["8c"]);
G2L["8f"]["MaxTextSize"] = 15;


-- StarterGui.ScreenGui.MainFrame.Optimization.RemoveParticles.TextButton.UIAspectRatioConstraint
G2L["90"] = Instance.new("UIAspectRatioConstraint", G2L["8c"]);
G2L["90"]["AspectRatio"] = 3.42857;


-- StarterGui.ScreenGui.MainFrame.Optimization.RemoveParticles.UIAspectRatioConstraint
G2L["91"] = Instance.new("UIAspectRatioConstraint", G2L["87"]);
G2L["91"]["AspectRatio"] = 10.475;


-- StarterGui.ScreenGui.MainFrame.Optimization.UIAspectRatioConstraint
G2L["92"] = Instance.new("UIAspectRatioConstraint", G2L["7a"]);
G2L["92"]["AspectRatio"] = 1.78298;


-- StarterGui.ScreenGui.MainFrame.UIAspectRatioConstraint
G2L["93"] = Instance.new("UIAspectRatioConstraint", G2L["2"]);
G2L["93"]["AspectRatio"] = 1.45806;


-- StarterGui.ScreenGui.MainFrame.Draggable
G2L["94"] = Instance.new("LocalScript", G2L["2"]);
G2L["94"]["Name"] = [[Draggable]];


-- StarterGui.ScreenGui.OpenDash
G2L["95"] = Instance.new("TextButton", G2L["1"]);
G2L["95"]["BorderSizePixel"] = 0;
G2L["95"]["TextSize"] = 14;
G2L["95"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["95"]["BackgroundColor3"] = Color3.fromRGB(157, 157, 157);
G2L["95"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["95"]["Size"] = UDim2.new(0.0766, 0, 0.04097, 0);
G2L["95"]["Name"] = [[OpenDash]];
G2L["95"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["95"]["Text"] = [[]];
G2L["95"]["Visible"] = false;
G2L["95"]["Position"] = UDim2.new(0.94169, 0, 0.33041, 0);


-- StarterGui.ScreenGui.OpenDash.LocalScript
G2L["96"] = Instance.new("LocalScript", G2L["95"]);



-- StarterGui.ScreenGui.OpenDash.UIAspectRatioConstraint
G2L["97"] = Instance.new("UIAspectRatioConstraint", G2L["95"]);
G2L["97"]["AspectRatio"] = 4.11111;


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
local function C_a()
local script = G2L["a"];
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
task.spawn(C_a);
-- StarterGui.ScreenGui.MainFrame.SideNav.D.LocalScript
local function C_d()
local script = G2L["d"];
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
task.spawn(C_d);
-- StarterGui.ScreenGui.MainFrame.SideNav.C.LocalScript
local function C_13()
local script = G2L["13"];
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
task.spawn(C_13);
-- StarterGui.ScreenGui.MainFrame.SideNav.F.LocalScript
local function C_16()
local script = G2L["16"];
	local parent = script.Parent.Parent.Parent.Parent
	
	-- Wait for the MainFrame and open button to be available
	local MainFrame = parent:WaitForChild("MainFrame")
	local OpenDashBoard = parent:WaitForChild("OpenDash")
	
	script.Parent.MouseButton1Click:Connect(function()
		MainFrame.Visible = false
		OpenDashBoard.Visible = true
	end)
	
end;
task.spawn(C_16);
-- StarterGui.ScreenGui.MainFrame.FischFrame.Auto Farm.TextButton.LocalScript
local function C_26()
local script = G2L["26"];
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
task.spawn(C_26);
-- StarterGui.ScreenGui.MainFrame.TeleportFrame.Island.TextButton.LocalScript
local function C_31()
local script = G2L["31"];
	local frameisland = script.Parent.Parent.Parent.Parent.ChooseIsland
	local button = script.Parent
	
	-- Toggle visibility when the button is clicked
	button.MouseButton1Click:Connect(function()
		-- Toggle the visibility of the frame
		frameisland.Visible = not frameisland.Visible
	end)
	
end;
task.spawn(C_31);
-- StarterGui.ScreenGui.MainFrame.TeleportFrame.Players.TextButton.LocalScript
local function C_3c()
local script = G2L["3c"];
	local playersland = script.Parent.Parent.Parent.Parent.ChoosePlayers
	local button = script.Parent
	
	-- Toggle visibility when the button is clicked
	button.MouseButton1Click:Connect(function()
		-- Toggle the visibility of the frame
		playersland.Visible = not playersland.Visible
	end)
	
end;
task.spawn(C_3c);
-- StarterGui.ScreenGui.MainFrame.ChoosePlayers.LocalScript
local function C_42()
local script = G2L["42"];
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
task.spawn(C_42);
-- StarterGui.ScreenGui.MainFrame.ChooseIsland.Depth Exit.Roslit
local function C_48()
local script = G2L["48"];
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
task.spawn(C_48);
-- StarterGui.ScreenGui.MainFrame.ChooseIsland.For.Forsaken
local function C_4c()
local script = G2L["4c"];
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
task.spawn(C_4c);
-- StarterGui.ScreenGui.MainFrame.ChooseIsland.Isle.Ancient
local function C_50()
local script = G2L["50"];
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
task.spawn(C_50);
-- StarterGui.ScreenGui.MainFrame.ChooseIsland.Moose.MooseWood
local function C_54()
local script = G2L["54"];
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
task.spawn(C_54);
-- StarterGui.ScreenGui.MainFrame.ChooseIsland.Mush.Mushgroove
local function C_58()
local script = G2L["58"];
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
task.spawn(C_58);
-- StarterGui.ScreenGui.MainFrame.ChooseIsland.RoslitB.Roslit
local function C_5c()
local script = G2L["5c"];
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
task.spawn(C_5c);
-- StarterGui.ScreenGui.MainFrame.ChooseIsland.Snow.SnowCap
local function C_60()
local script = G2L["60"];
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
task.spawn(C_60);
-- StarterGui.ScreenGui.MainFrame.ChooseIsland.Sun.SunStone
local function C_64()
local script = G2L["64"];
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
task.spawn(C_64);
-- StarterGui.ScreenGui.MainFrame.ChooseIsland.Tera.Terrapin
local function C_68()
local script = G2L["68"];
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
task.spawn(C_68);
-- StarterGui.ScreenGui.MainFrame.Players.Infinite Jump.TextButton.LocalScript
local function C_74()
local script = G2L["74"];
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
task.spawn(C_74);
-- StarterGui.ScreenGui.MainFrame.Optimization.RemoveTexture.TextButton.LocalScript
local function C_82()
local script = G2L["82"];
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
task.spawn(C_82);
-- StarterGui.ScreenGui.MainFrame.Optimization.RemoveParticles.TextButton.LocalScript
local function C_8e()
local script = G2L["8e"];
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
task.spawn(C_8e);
-- StarterGui.ScreenGui.MainFrame.Draggable
local function C_94()
local script = G2L["94"];
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
task.spawn(C_94);
-- StarterGui.ScreenGui.OpenDash.LocalScript
local function C_96()
local script = G2L["96"];
	local parent = script.Parent.Parent
	local openframe = parent:WaitForChild("MainFrame")  -- Waits for MainFrame to be available
	local iconbtn = parent:WaitForChild("OpenDash")  -- Waits for the 'open' button to be available
	
	script.Parent.MouseButton1Click:Connect(function()
		openframe.Visible = true
		iconbtn.Visible = false
	end)
	
end;
task.spawn(C_96);

return G2L["1"], require;
