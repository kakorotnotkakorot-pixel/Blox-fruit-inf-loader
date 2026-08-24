-- ================================================
-- Studio: ByteBreak Studio
-- Project: Blox Fruits Infinity Hub (Light Obfuscated)
-- ================================================

local _0x1 = Instance.new
local _0x2 = Color3.fromRGB
local _0x3 = UDim2.new
local _0x4 = UDim.new
local _0x5 = Enum.Font.SourceSansBold
local _0x6 = Enum.Font.SourceSans

local _GUI = _0x1("ScreenGui")
_GUI.Name = "\66\121\116\101\66\114\101\97\107\95\66\108\111\120\70\114\117\105\116\115"
_GUI.Parent = game:GetService("CoreGui")
_GUI.ResetOnSpawn = false

local _C = {
    B = _0x2(12, 12, 12),
    R = _0x2(180, 0, 0),
    P = _0x2(20, 20, 20),
    W = _0x2(255, 255, 255),
    G = _0x2(40, 40, 40),
    OK = _0x2(0, 180, 0)
}

local _TBtn = _0x1("TextButton")
_TBtn.Parent = _GUI
_TBtn.Position = _0x3(0.02, 0, 0.4, 0)
_TBtn.Size = _0x3(0, 45, 0, 45)
_TBtn.BackgroundColor3 = _C.R
_TBtn.Text = "BBS"
_TBtn.TextColor3 = _C.W
_TBtn.Font = _0x5
_TBtn.TextSize = 16
_TBtn.Active = true
_TBtn.Draggable = true
_TBtn.Visible = false

local _TC = _0x1("UICorner")
_TC.CornerRadius = _0x4(1, 0)
_TC.Parent = _TBtn

local _MF = _0x1("Frame")
_MF.Parent = _GUI
_MF.BackgroundColor3 = _C.B
_MF.Position = _0x3(0.3, 0, 0.2, 0)
_MF.Size = _0x3(0, 500, 0, 320)
_MF.Active = true
_MF.Draggable = true
_MF.Visible = false

local _MC = _0x1("UICorner")
_MC.CornerRadius = _0x4(0, 6)
_MC.Parent = _MF

local _TB = _0x1("Frame")
_TB.Parent = _MF
_TB.BackgroundColor3 = _C.R
_TB.Size = _0x3(1, 0, 0, 35)

local _TT = _0x1("TextLabel")
_TT.Parent = _TB
_TT.BackgroundTransparency = 1
_TT.Position = _0x3(0, 10, 0, 0)
_TT.Size = _0x3(0.9, 0, 1, 0)
_TT.Text = "BYTEBREAK STUDIO | BLOX FRUITS V1"
_TT.TextColor3 = _C.W
_TT.Font = _0x5
_TT.TextSize = 15
_TT.TextXAlignment = Enum.TextXAlignment.Left

_TBtn.MouseButton1Click:Connect(function()
    _MF.Visible = not _MF.Visible
end)

local _KS = _0x1("Frame")
_KS.Name = "_0xKGate"
_KS.Parent = _GUI
_KS.BackgroundColor3 = _C.B
_KS.Position = _0x3(0.35, 0, 0.3, 0)
_KS.Size = _0x3(0, 350, 0, 180)
_KS.Active = true
_KS.Draggable = true

local _KC = _0x1("UICorner")
_KC.CornerRadius = _0x4(0, 8)
_KC.Parent = _KS

local _KT = _0x1("TextLabel")
_KT.Parent = _KS
_KT.Size = _0x3(1, 0, 0, 40)
_KT.Text = "BYTEBREAK STUDIO | ENTER KEY"
_KT.TextColor3 = _C.R
_KT.Font = _0x5
_KT.TextSize = 16
_KT.BackgroundTransparency = 1

local _KI = _0x1("TextBox")
_KI.Parent = _KS
_KI.PlaceholderText = "Paste key here..."
_KI.Size = _0x3(0.85, 0, 0, 35)
_KI.Position = _0x3(0.075, 0, 0.3, 0)
_KI.BackgroundColor3 = _C.P
_KI.TextColor3 = _C.W
_KI.Font = _0x6

local _SB = _0x1("TextButton")
_SB.Parent = _KS
_SB.Text = "SUBMIT KEY"
_SB.Size = _0x3(0.85, 0, 0, 35)
_SB.Position = _0x3(0.075, 0, 0.6, 0)
_SB.BackgroundColor3 = _C.R
_SB.TextColor3 = _C.W
_SB.Font = _0x5

local _SC = _0x1("UICorner")
_SC.CornerRadius = _0x4(0, 4)
_SC.Parent = _SB

local _SBBar = _0x1("Frame")
_SBBar.Parent = _MF
_SBBar.BackgroundColor3 = _C.P
_SBBar.Position = _0x3(0, 5, 0, 40)
_SBBar.Size = _0x3(0, 110, 0, 275)

local _CT = _0x1("Frame")
_CT.Parent = _MF
_CT.BackgroundColor3 = _C.P
_CT.Position = _0x3(0, 120, 0, 40)
_CT.Size = _0x3(0, 375, 0, 275)

local _Tbs = {"Farm", "TP", "Visuals", "Misc"}
local _TF, _TBt = {}, {}

for _i, _tn in ipairs(_Tbs) do
    local _b = _0x1("TextButton")
    _b.Parent = _SBBar
    _b.BackgroundColor3 = (_i == 1 and _C.R or _C.G)
    _b.Position = _0x3(0.05, 0, 0.03 + (_i-1)*0.15, 0)
    _b.Size = _0x3(0.9, 0, 0, 32)
    _b.Text = _tn
    _b.TextColor3 = _C.W
    _b.Font = _0x5
    
    local _bc = _0x1("UICorner")
    _bc.CornerRadius = _0x4(0, 4)
    _bc.Parent = _b
    
    local _f = _0x1("ScrollingFrame")
    _f.Parent = _CT
    _f.BackgroundTransparency = 1
    _f.Size = _0x3(1, 0, 1, 0)
    _f.Visible = (_i == 1)
    _f.CanvasSize = _0x3(0, 0, 1.5, 0)
    
    local _l = _0x1("UIListLayout")
    _l.Parent = _f
    _l.Padding = _0x4(0, 8)
    
    _TF[_tn] = _f
    _TBt[_tn] = _b
    
    _b.MouseButton1Click:Connect(function()
        for _, _x in ipairs(_Tbs) do
            _TF[_x].Visible = false
            _TBt[_x].BackgroundColor3 = _C.G
        end
        _TF[_tn].Visible = true
        _b.BackgroundColor3 = _C.R
    end)
end

_SB.MouseButton1Click:Connect(function()
    local _uk = _KI.Text
    _SB.Text = "VERIFYING..."
    
    local _u = "\104\116\116\112\115\58\47\47\103\105\115\116\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\107\97\107\111\114\111\116\110\111\116\107\97\107\111\114\111\116\45\112\105\120\101\108\47\57\51\53\97\102\56\48\100\55\52\52\52\53\49\102\102\56\100\51\53\55\53\98\49\99\54\57\100\100\55\53\57\47\114\97\119\47\52\100\54\51\100\98\100\97\56\99\49\57\51\56\101\98\48\53\55\55\99\101\50\53\97\98\56\55\51\50\99\55\49\57\54\56\51\56\99\48\47\107\101\121\115\46\106\115\111\110"
    
    local _s, _r = pcall(function()
        return game:HttpGet(_u)
    end)
    
    if _s and _r then
        local _ds, _kt = pcall(function()
            return game:GetService("HttpService"):JSONDecode(_r)
        end)
        
        if _ds and _kt and _kt[_uk] then
            _SB.Text = "ACCESS GRANTED!"
            _SB.BackgroundColor3 = _C.OK
            task.wait(1)
            _KS.Visible = false
            _MF.Visible = true
            _TBtn.Visible = true
            return
        end
    end
    
    _SB.Text = "INVALID KEY!"
    _SB.BackgroundColor3 = _C.R
    task.wait(1.5)
    _SB.Text = "SUBMIT KEY"
end)
