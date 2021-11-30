for i,v in pairs(game:GetService("CoreGui"):GetChildren()) do
    if v.Name == "Library" then
        v:Destroy()
    end
end

--[[elseif game.placeId ==  then
    local VLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/vep1032/VepStuff/main/VL"))()

    local win = VLib:Window("Phantom Hub", "", "")

    local main = win:Tab("Main")

    local creds = win:Tab("Credits")
        creds:Label("Scripting: FFFFFFFFFFFFFFFFFFFFFFFFFFFFF#7355")
        creds:Label("UI: Vep RGB ui library")
--]]



if game.placeId == 318978013 then
    local VLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/vep1032/VepStuff/main/VL"))()

    local win = VLib:Window("Phantom Hub", "Kick Off", "KO")

    local main = win:Tab("Main")
        main:Button("Goal", function(v) 
            game:GetService("Workspace").MapHolder:GetChildren()[1].RedGoal.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
            game:GetService("Workspace").MapHolder:GetChildren()[1].BlueGoal.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
            game:GetService("Workspace").SoccerBall.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
    end)

        main:Button("Get Ball", function(v)
            game:GetService("Workspace").SoccerBall.Position = game.Players.LocalPlayer.Character["Head"].Position
        end)

        main:Button("TP to ball", function(v)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").SoccerBall.CFrame
        end)

        main:Button("Intercept", function(v)
            local args = {
                [1] = "Kick",
                [2] = "Trickshot",
                [3] = workspace.SoccerBall,
                [4] = 92.364074707031,
                [5] = Vector3.new(62.860286712646, 82.811149597168, 32.576362609863),
                [6] = Vector3.new(-7.4929699897766, -86.299858093262, -405.18914794922),
                [7] = Vector3.new(39.93053817749, -119.29985809326, -380.61267089844)
            }

            game:GetService("ReplicatedStorage").MasterKey:FireServer(unpack(args))
        end)
    local creds = win:Tab("Credits")
        creds:Label("Scripting: F,#0757")
        creds:Label("UI: Vep RGB ui library")




elseif game.placeId == 335760407 then
    -- Gui to Lua
-- Version: 3.2

-- Instances:

local GoKillYourself = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local Top = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local name = Instance.new("TextLabel")
local X = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local Minimize = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local UICorner_4 = Instance.new("UICorner")
local CasualButton = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local BlatantButton = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")

--Properties:

GoKillYourself.Name = "GoKillYourself"
GoKillYourself.Parent = game.CoreGui
GoKillYourself.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = GoKillYourself
Main.BackgroundColor3 = Color3.fromRGB(54, 54, 54)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.24727273, 0, 0.175757572, 0)
Main.Size = UDim2.new(0, 330, 0, 190)
Main.Active = true
Main.Draggable = true

Top.Name = "Top"
Top.Parent = Main
Top.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Top.BorderSizePixel = 0
Top.Size = UDim2.new(0, 330, 0, 38)

UICorner.Parent = Top

name.Name = "name"
name.Parent = Top
name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
name.BackgroundTransparency = 1.000
name.Position = UDim2.new(0.196969703, 0, 0, 0)
name.Size = UDim2.new(0, 200, 0, 38)
name.Font = Enum.Font.GothamSemibold
name.Text = "V0RZZ's TPS Gui"
name.TextColor3 = Color3.fromRGB(255, 255, 255)
name.TextSize = 18.000

X.Name = "X"
X.Parent = Top
X.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
X.BackgroundTransparency = 1.000
X.Position = UDim2.new(0.878787875, 0, 0, 0)
X.Size = UDim2.new(0, 40, 0, 38)
X.Font = Enum.Font.SciFi
X.Text = "X"
X.TextColor3 = Color3.fromRGB(255, 255, 255)
X.TextSize = 24.000

UICorner_2.Parent = X

Minimize.Name = "Minimize"
Minimize.Parent = Top
Minimize.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Minimize.BackgroundTransparency = 1.000
Minimize.Position = UDim2.new(0.75757575, 0, 0, 0)
Minimize.Size = UDim2.new(0, 40, 0, 38)
Minimize.Font = Enum.Font.SciFi
Minimize.Text = "-"
Minimize.TextColor3 = Color3.fromRGB(255, 255, 255)
Minimize.TextSize = 24.000

UICorner_3.Parent = Minimize

UICorner_4.Parent = Main

CasualButton.Name = "CasualButton"
CasualButton.Parent = Main
CasualButton.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
CasualButton.Position = UDim2.new(0.0787878782, 0, 0.681464553, 0)
CasualButton.Size = UDim2.new(0, 278, 0, 48)
CasualButton.Font = Enum.Font.Gotham
CasualButton.Text = "Load Casual/Unblatant GUI"
CasualButton.TextColor3 = Color3.fromRGB(255, 255, 255)
CasualButton.TextSize = 20.000

UICorner_5.Parent = CasualButton

BlatantButton.Name = "BlatantButton"
BlatantButton.Parent = Main
BlatantButton.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
BlatantButton.Position = UDim2.new(0.0787878782, 0, 0.307780266, 0)
BlatantButton.Size = UDim2.new(0, 278, 0, 48)
BlatantButton.Font = Enum.Font.Gotham
BlatantButton.Text = "Load Blatant GUI"
BlatantButton.TextColor3 = Color3.fromRGB(255, 255, 255)
BlatantButton.TextSize = 20.000

UICorner_6.Parent = BlatantButton

-- Scripts:

local function GUUIZB_fake_script() -- X.LocalScript 
	local script = Instance.new('LocalScript', X)

	script.Parent.MouseButton1Click:Connect(function()
		for i,v in pairs(game:GetService("CoreGui"):GetChildren()) do
			if v.Name == "GoKillYourself" then
				v:Destroy()
			end
		end
	end)
end
coroutine.wrap(GUUIZB_fake_script)()
local function CBGJ_fake_script() -- CasualButton.LocalScript 
	local script = Instance.new('LocalScript', CasualButton)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/V0RZZ/idk/main/nonblatantgui'))()
	end)
end
coroutine.wrap(CBGJ_fake_script)()
local function DUMUFGO_fake_script() -- BlatantButton.LocalScript 
	local script = Instance.new('LocalScript', BlatantButton)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/V0RZZ/idk/main/blatantgui'))()
	end)
end
coroutine.wrap(DUMUFGO_fake_script)()



--SOCCER LEGENDS
elseif game.placeId == 6922573010 then

getgenv().afpk = false
getgenv().spamballtp = false

function afpk()
    spawn(function()
        while wait() do
            if not getgenv().afpk then break end
            local args = {
                [1] = workspace.Balls.Ball,
                [2] = CFrame.new(Vector3.new(-200.26094055176, 6.25, -498.52185058594), Vector3.new(-0.99012058973312, -0, -0.1402185857296)),
                [3] = 125
            }

            game:GetService("ReplicatedStorage").RE.React:FireServer(unpack(args))
        end
    end)
end

function sbt()
    spawn(function()
        while wait() do
            if not getgenv().spamballtp then break end
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Balls.Ball.CFrame
        end
    end)
end


local VLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/vep1032/VepStuff/main/VL"))()
    
    local win = VLib:Window("Phantom Hub", "Soccer Legends", "SL")
    
    local main = win:Tab("Main")
        main:Toggle("Intercept", function(v)
            getgenv().afpk = v
            if v then
                afpk()
            end
        end)

        main:Toggle("Spam tp to ball", function(v)
            getgenv().spamballtp = v
            if v then
                sbt()
            end
        end)

        main:Button("TP to ball", function(v)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Balls.Ball.CFrame
        end)

    local misc = win:Tab("Misc")
        misc:Button("Infinite Yield", function(v)
            loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
        end)

    local creds = win:Tab("Credits")
        creds:Label("Scripting: F,#0757")
        creds:Label("UI: Vep RGB ui library")
    end
