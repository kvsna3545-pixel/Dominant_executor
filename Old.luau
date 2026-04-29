-- Fix by Gemini (Roblox Script Assistant)
Game.StarterGui:SetCore("DevConsoleVisible", true) 
wait(0.1)
print("Look for Roblox bypass.")
wait(0.5)
print("บายไอ้บ้า🤑🤑🤑🤑🤑")
print("555555555")
wait(1.1)
game.StarterGui:SetCore("DevConsoleVisible", false) 

-- [[ you see me??  hoo you are kind?? ]]--
-- [[ noo you not skid me?? yeyyy ]] --


local LMG2L = {};

-- ScreenGui
LMG2L["ScreenGui_1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
LMG2L["ScreenGui_1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;

-- Top Frame
LMG2L["top_2"] = Instance.new("Frame", LMG2L["ScreenGui_1"]);
LMG2L["top_2"]["BorderSizePixel"] = 0;
LMG2L["top_2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["top_2"]["Size"] = UDim2.new(0, 732, 0, 24);
LMG2L["top_2"]["Position"] = UDim2.new(0, 230, 0, 68);
LMG2L["top_2"]["Name"] = [[top]];

-- Minimize Button
LMG2L["TextLabel3_3"] = Instance.new("TextLabel", LMG2L["top_2"]);
LMG2L["TextLabel3_3"]["TextWrapped"] = true;
LMG2L["TextLabel3_3"]["BorderSizePixel"] = 0;
LMG2L["TextLabel3_3"]["TextScaled"] = true;
LMG2L["TextLabel3_3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextLabel3_3"]["Size"] = UDim2.new(0, 42, 0, 24);
LMG2L["TextLabel3_3"]["Text"] = [[–]];
LMG2L["TextLabel3_3"]["Name"] = [[TextLabel3]];
LMG2L["TextLabel3_3"]["Position"] = UDim2.new(0, 608, 0, 0);

-- Main Frame (Admin Panel)
LMG2L["script Frame_4"] = Instance.new("Frame", LMG2L["top_2"]);
LMG2L["script Frame_4"]["BorderSizePixel"] = 0;
LMG2L["script Frame_4"]["BackgroundColor3"] = Color3.fromRGB(228, 228, 228);
LMG2L["script Frame_4"]["Size"] = UDim2.new(0, 732, 0, 398);
LMG2L["script Frame_4"]["Position"] = UDim2.new(0, 0, 0, 24);
LMG2L["script Frame_4"]["Name"] = [[script Frame]];

-- Executor Button (Switch to Executor)
LMG2L["TextButton2_6"] = Instance.new("TextButton", LMG2L["script Frame_4"]);
LMG2L["TextButton2_6"]["BorderSizePixel"] = 2;
LMG2L["TextButton2_6"]["TextSize"] = 10;
LMG2L["TextButton2_6"]["BackgroundColor3"] = Color3.fromRGB(240, 240, 240);
LMG2L["TextButton2_6"]["Size"] = UDim2.new(0, 90, 0, 26);
LMG2L["TextButton2_6"]["BorderColor3"] = Color3.fromRGB(209, 209, 209);
LMG2L["TextButton2_6"]["Text"] = [[executor]];
LMG2L["TextButton2_6"]["Position"] = UDim2.new(0, 6, 0, 2);

-- Executor Frame
LMG2L["minutesFrame_1b"] = Instance.new("Frame", LMG2L["top_2"]);
LMG2L["minutesFrame_1b"]["Visible"] = false;
LMG2L["minutesFrame_1b"]["BorderSizePixel"] = 0;
LMG2L["minutesFrame_1b"]["BackgroundColor3"] = Color3.fromRGB(228, 228, 228);
LMG2L["minutesFrame_1b"]["Size"] = UDim2.new(0, 732, 0, 398);
LMG2L["minutesFrame_1b"]["Position"] = UDim2.new(0, 0, 0, 24);
LMG2L["minutesFrame_1b"]["Name"] = [[minutesFrame]];

-- Admin Panel Button (Switch back to Admin)
LMG2L["TextButton2_1d"] = Instance.new("TextButton", LMG2L["minutesFrame_1b"]);
LMG2L["TextButton2_1d"]["BorderSizePixel"] = 2;
LMG2L["TextButton2_1d"]["TextSize"] = 10;
LMG2L["TextButton2_1d"]["BackgroundColor3"] = Color3.fromRGB(240, 240, 240);
LMG2L["TextButton2_1d"]["Size"] = UDim2.new(0, 90, 0, 26);
LMG2L["TextButton2_1d"]["BorderColor3"] = Color3.fromRGB(209, 209, 209);
LMG2L["TextButton2_1d"]["Text"] = [[Admin panel]];
LMG2L["TextButton2_1d"]["Position"] = UDim2.new(0, 100, 0, 2);

-- TextBox (Area for writing scripts)
LMG2L["TextBox_24"] = Instance.new("TextBox", LMG2L["minutesFrame_1b"]);
LMG2L["TextBox_24"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["TextBox_24"]["BorderSizePixel"] = 2;
LMG2L["TextBox_24"]["TextYAlignment"] = Enum.TextYAlignment.Top;
LMG2L["TextBox_24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextBox_24"]["PlaceholderText"] = [[-- is script by 00script]];
LMG2L["TextBox_24"]["Size"] = UDim2.new(0, 562, 0, 258);
LMG2L["TextBox_24"]["Position"] = UDim2.new(0, 4, 0, 32);
LMG2L["TextBox_24"]["Text"] = "";
LMG2L["TextBox_24"]["ClearTextOnFocus"] = false;

-- Execute Button
LMG2L["TextButton3_25"] = Instance.new("TextButton", LMG2L["minutesFrame_1b"]);
LMG2L["TextButton3_25"]["Size"] = UDim2.new(0, 138, 0, 30);
LMG2L["TextButton3_25"]["Position"] = UDim2.new(0, 6, 0, 292);
LMG2L["TextButton3_25"]["Text"] = [[execute]];

-- Clear Button
LMG2L["TextButton4_21"] = Instance.new("TextButton", LMG2L["minutesFrame_1b"]);
LMG2L["TextButton4_21"]["Size"] = UDim2.new(0, 138, 0, 34);
LMG2L["TextButton4_21"]["Position"] = UDim2.new(0, 6, 0, 326);
LMG2L["TextButton4_21"]["Text"] = [[clear]];

-- Inject Button
LMG2L["TextButton5_23"] = Instance.new("TextButton", LMG2L["minutesFrame_1b"]);
LMG2L["TextButton5_23"]["Size"] = UDim2.new(0, 138, 0, 28);
LMG2L["TextButton5_23"]["Position"] = UDim2.new(0, 6, 0, 364);
LMG2L["TextButton5_23"]["Text"] = [[INJECT]]; -- แก้ไขตรงนี้ (ปิด ]] เรียบร้อย)

-- Close Button
LMG2L["TextLabel_29"] = Instance.new("TextLabel", LMG2L["top_2"]);
LMG2L["TextLabel_29"]["Size"] = UDim2.new(0, 40, 0, 24);
LMG2L["TextLabel_29"]["Position"] = UDim2.new(0, 692, 0, 0);
LMG2L["TextLabel_29"]["Text"] = [[×]];

-- Drag Script
Instance.new("UIDragDetector", LMG2L["top_2"])

-- [[ Main Script Frame & Buttons by 00script ]] --

-- Main Frame: script Frame
LMG2L["script Frame_4"] = Instance.new("Frame", LMG2L["top_2"]);
LMG2L["script Frame_4"]["BorderSizePixel"] = 0;
LMG2L["script Frame_4"]["BackgroundColor3"] = Color3.fromRGB(228, 228, 228);
LMG2L["script Frame_4"]["Size"] = UDim2.new(0, 732, 0, 398);
LMG2L["script Frame_4"]["Position"] = UDim2.new(0, 0, 0, 24);
LMG2L["script Frame_4"]["Name"] = [[script Frame]];

-- Tab Button: Admin panel
LMG2L["TextButton2_5"] = Instance.new("TextButton", LMG2L["script Frame_4"]);
LMG2L["TextButton2_5"]["BorderSizePixel"] = 2;
LMG2L["TextButton2_5"]["TextSize"] = 10;
LMG2L["TextButton2_5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton2_5"]["Size"] = UDim2.new(0, 90, 0, 26);
LMG2L["TextButton2_5"]["BorderColor3"] = Color3.fromRGB(209, 209, 209);
LMG2L["TextButton2_5"]["Text"] = [[Admin panel]];
LMG2L["TextButton2_5"]["Name"] = [[TextButton2]];
LMG2L["TextButton2_5"]["Position"] = UDim2.new(0, 100, 0, 2);

-- Tab Button: executor
LMG2L["TextButton2_6"] = Instance.new("TextButton", LMG2L["script Frame_4"]);
LMG2L["TextButton2_6"]["BorderSizePixel"] = 2;
LMG2L["TextButton2_6"]["TextSize"] = 10;
LMG2L["TextButton2_6"]["BackgroundColor3"] = Color3.fromRGB(240, 240, 240);
LMG2L["TextButton2_6"]["Size"] = UDim2.new(0, 90, 0, 26);
LMG2L["TextButton2_6"]["BorderColor3"] = Color3.fromRGB(209, 209, 209);
LMG2L["TextButton2_6"]["Text"] = [[executor]];
LMG2L["TextButton2_6"]["Name"] = [[TextButton2]];
LMG2L["TextButton2_6"]["Position"] = UDim2.new(0, 6, 0, 2);

-- Inner Container Frame
LMG2L["Frame_7"] = Instance.new("Frame", LMG2L["script Frame_4"]);
LMG2L["Frame_7"]["BorderSizePixel"] = 2;
LMG2L["Frame_7"]["BackgroundColor3"] = Color3.fromRGB(238, 238, 238);
LMG2L["Frame_7"]["Size"] = UDim2.new(0, 720, 0, 356);
LMG2L["Frame_7"]["Position"] = UDim2.new(0, 6, 0, 32);
LMG2L["Frame_7"]["BorderColor3"] = Color3.fromRGB(172, 172, 172);

-- Function: Load Script Template (เพื่อลดความซ้ำซ้อน)
local function CreateScriptButton(text, pos, url)
    local btn = Instance.new("TextButton", LMG2L["Frame_7"])
    btn["BorderSizePixel"] = 2
    btn["TextSize"] = 10
    btn["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
    btn["Size"] = UDim2.new(0, 90, 0, 26)
    btn["BorderColor3"] = Color3.fromRGB(209, 209, 209)
    btn["Text"] = text
    btn["Position"] = pos
    btn["TextWrapped"] = true
    
    btn.MouseButton1Click:Connect(function()
        local success, result = pcall(function()
            return game:HttpGet(url)
        end)
        if success then
            local func, err = loadstring(result)
            if func then pcall(func) else warn("Loadstring error: "..err) end
        else
            warn("HttpGet failed for: "..text)
        end
    end)
    return btn
end

-- --- รายชื่อปุ่มสคริปต์ต่างๆ ที่คุณเขียนไว้ ---
CreateScriptButton("ssp", UDim2.new(0, 8, 0, 44), "https://pastebin.com/raw/DV1v0xnt")
CreateScriptButton("Ss and bypass", UDim2.new(0, 106, 0, 44), "https://pastebin.com/raw/rLZTaE8s")
CreateScriptButton("SEGMA V4", UDim2.new(0, 8, 0, 74), "https://pastefy.app/a2VxTbDs/raw")
CreateScriptButton("SAMSUNG NOTE", UDim2.new(0, 106, 0, 74), "https://pastefy.app/dA68xt1p/raw")
CreateScriptButton("1×4 HADX MINI", UDim2.new(0, 8, 0, 104), "https://pastefy.app/4U9m0vuN/raw?part=1x1x1x1x1_hax%20Gui%20mini%20edition")
CreateScriptButton("PROJECT ZAGA", UDim2.new(0, 106, 0, 104), "https://pastefy.app/QcuBoc7w/raw")
CreateScriptButton("OUCH SIMSOMP SPAM", UDim2.new(0, 8, 0, 134), "https://pastefy.app/h6fhUC6z/raw")
CreateScriptButton("project eluaria", UDim2.new(0, 106, 0, 134), "https://pastefy.app/TvLHaW8s/raw")
CreateScriptButton("9/11 PLANE", UDim2.new(0, 8, 0, 164), "https://pastebin.com/raw/5saVhNKb")
CreateScriptButton("rc7 2016", UDim2.new(0, 106, 0, 164), "https://fromhatai.neocities.org/Private/Rc7.lua")
CreateScriptButton("rc7 by 00script", UDim2.new(0, 8, 0, 194), "https://raw.githubusercontent.com/kvsna3545-pixel/Rc7/refs/heads/main/Return_rc7.luau")
CreateScriptButton("SHIBA OLD", UDim2.new(0, 106, 0, 194), "https://pastebin.com/raw/HrE2dKSD")
CreateScriptButton("PROJECT BALLER", UDim2.new(0, 8, 0, 224), "https://pastefy.app/t6W9lM9x/raw")
CreateScriptButton("SHELDONI BY Spawn BLOCK v2", UDim2.new(0, 106, 0, 224), "https://pastebin.com/raw/PgxctSd6")
CreateScriptButton("Tco style koopgui", UDim2.new(0, 8, 0, 254), "https://pastefy.app/dWdNO8lL/raw")
CreateScriptButton("Project STIGMA LUA", UDim2.new(0, 106, 0, 254), "https://raw.githubusercontent.com/C-Dr1ve/Executor-Remakes-In-Lua/refs/heads/main/Remakes/Stigma_Revision_0.lua")
CreateScriptButton("project secret", UDim2.new(0, 8, 0, 284), "https://pastefy.app/3FJWjzxE/raw")

-- Section Label
LMG2L["TextLabel_f"] = Instance.new("TextLabel", LMG2L["Frame_7"]);
LMG2L["TextLabel_f"]["TextWrapped"] = true;
LMG2L["TextLabel_f"]["BorderSizePixel"] = 0;
LMG2L["TextLabel_f"]["TextSize"] = 14;
LMG2L["TextLabel_f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextLabel_f"]["BackgroundTransparency"] = 1;
LMG2L["TextLabel_f"]["Size"] = UDim2.new(0, 196, 0, 32);
LMG2L["TextLabel_f"]["Text"] = [[---- script ----]];
LMG2L["TextLabel_f"]["Position"] = UDim2.new(0, 8, 0, 6);

-- Title Label
LMG2L["TextLabel4_1a"] = Instance.new("TextLabel", LMG2L["top_2"]);
LMG2L["TextLabel4_1a"]["TextWrapped"] = true;
LMG2L["TextLabel4_1a"]["BorderSizePixel"] = 0;
LMG2L["TextLabel4_1a"]["TextScaled"] = true;
LMG2L["TextLabel4_1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextLabel4_1a"]["Size"] = UDim2.new(0, 360, 0, 24);
LMG2L["TextLabel4_1a"]["Text"] = [[Dominant executor by 00script]];
LMG2L["TextLabel4_1a"]["Name"] = [[TextLabel4]];


-- [[ Logic & Connections ]]
local top = LMG2L["top_2"]
local mainFrame = LMG2L["script Frame_4"]
local executorFrame = LMG2L["minutesFrame_1b"]
local textbox = LMG2L["TextBox_24"]

-- Execute Function
LMG2L["TextButton3_25"].MouseButton1Click:Connect(function()
    local success, err = pcall(function()
        loadstring(textbox.Text)()
    end)
    if not success then warn("Execution Error: " .. tostring(err)) end
end)

-- Clear Function
LMG2L["TextButton4_21"].MouseButton1Click:Connect(function()
    textbox.Text = ""
end)

-- Switch Tabs
LMG2L["TextButton2_6"].MouseButton1Click:Connect(function()
    executorFrame.Visible = true
    mainFrame.Visible = false
end)

LMG2L["TextButton2_1d"].MouseButton1Click:Connect(function()
    executorFrame.Visible = false
    mainFrame.Visible = true
end)

-- Close Function
LMG2L["TextLabel_29"].InputBegan:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 then
        LMG2L["ScreenGui_1"]:Destroy()
    end
end)

-- Minimize Function
LMG2L["TextLabel3_3"].InputBegan:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 then
        mainFrame.Visible = not mainFrame.Visible
        executorFrame.Visible = false
    end
end)

-- Inject (Loadstring Example)
LMG2L["TextButton5_23"].MouseButton1Click:Connect(function()
    print("Injecting...")
    -- ใส่ลิงก์สคริปต์ที่คุณต้องการโหลดตรงนี้
end)

top.Visible = true

print("Dominant Executor Loaded!")

