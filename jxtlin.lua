--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 16 | Scripts: 0 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.ScreenGui
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.ScreenGui.Frame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(82, 82, 82);
G2L["2"]["Size"] = UDim2.new(0.49021, 0, 0.73323, 0);
G2L["2"]["Position"] = UDim2.new(0.25414, 0, 0.13179, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.Frame.RightNavigation
G2L["3"] = Instance.new("ScrollingFrame", G2L["2"]);
G2L["3"]["Active"] = true;
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["CanvasSize"] = UDim2.new(0, 0, 1, 0);
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 46);
G2L["3"]["Name"] = [[RightNavigation]];
G2L["3"]["Size"] = UDim2.new(0.72811, 0, 0.77778, 0);
G2L["3"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Position"] = UDim2.new(0.25576, 0, 0.20261, 0);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["ScrollBarThickness"] = 0;


-- StarterGui.ScreenGui.Frame.RightNavigation.UIListLayout
G2L["4"] = Instance.new("UIListLayout", G2L["3"]);
G2L["4"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["4"]["VerticalFlex"] = Enum.UIFlexAlignment.SpaceAround;
G2L["4"]["Padding"] = UDim.new(0, 10);
G2L["4"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ScreenGui.Frame.RightNavigation.Frame
G2L["5"] = Instance.new("Frame", G2L["3"]);
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["Size"] = UDim2.new(0, 295, 0, 39);
G2L["5"]["Position"] = UDim2.new(0.03323, 0, 0.57983, 0);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.Frame.RightNavigation.Frame.UICorner
G2L["6"] = Instance.new("UICorner", G2L["5"]);
G2L["6"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.ScreenGui.Frame.RightNavigation.Frame
G2L["7"] = Instance.new("Frame", G2L["3"]);
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["Size"] = UDim2.new(0, 295, 0, 39);
G2L["7"]["Position"] = UDim2.new(0.03323, 0, 0.57983, 0);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.Frame.RightNavigation.Frame.UICorner
G2L["8"] = Instance.new("UICorner", G2L["7"]);
G2L["8"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.ScreenGui.Frame.RightNavigation.Frame
G2L["9"] = Instance.new("Frame", G2L["3"]);
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["Size"] = UDim2.new(0, 295, 0, 39);
G2L["9"]["Position"] = UDim2.new(0.03323, 0, 0.57983, 0);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.Frame.RightNavigation.Frame.UICorner
G2L["a"] = Instance.new("UICorner", G2L["9"]);
G2L["a"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.ScreenGui.Frame.RightNavigation.Frame
G2L["b"] = Instance.new("Frame", G2L["3"]);
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["Size"] = UDim2.new(0, 295, 0, 39);
G2L["b"]["Position"] = UDim2.new(0.03323, 0, 0.57983, 0);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.Frame.RightNavigation.Frame.UICorner
G2L["c"] = Instance.new("UICorner", G2L["b"]);
G2L["c"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.ScreenGui.Frame.LeftNavigation
G2L["d"] = Instance.new("Frame", G2L["2"]);
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 39);
G2L["d"]["Size"] = UDim2.new(0.20276, 0, 0.77778, 0);
G2L["d"]["Position"] = UDim2.new(0.01382, 0, 0.20261, 0);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Name"] = [[LeftNavigation]];


-- StarterGui.ScreenGui.Frame.LeftNavigation.TextButton
G2L["e"] = Instance.new("TextButton", G2L["d"]);
G2L["e"]["TextWrapped"] = true;
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["TextSize"] = 14;
G2L["e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["TextScaled"] = true;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(91, 91, 91);
G2L["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e"]["Size"] = UDim2.new(0.93182, 0, 0.10084, 0);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Position"] = UDim2.new(0.03409, 0, 0.02521, 0);


-- StarterGui.ScreenGui.Frame.LeftNavigation.TextButton.UICorner
G2L["f"] = Instance.new("UICorner", G2L["e"]);
G2L["f"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.ScreenGui.Frame.LeftNavigation.TextButton.UITextSizeConstraint
G2L["10"] = Instance.new("UITextSizeConstraint", G2L["e"]);
G2L["10"]["MaxTextSize"] = 14;



return G2L["1"], require;
