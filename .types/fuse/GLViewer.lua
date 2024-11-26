---@meta

---@class GLViewer : Object
local GLViewer = {}

--- === METHODS === ---

---@return boolean
function GLViewer:AreControlsShown() end

---@return boolean
function GLViewer:AreGuidesShown() end

---@param enable? boolean
---@return nil
function GLViewer:EnableChecker(enable) end

---@param enable? boolean
---@return nil
function GLViewer:EnableLUT(enable) end

--- 0 = None, 1 = Red, 2 = Green, 3 = Yellow, 4 = Blue, 5 = Cyan, 6 = Magenta, 7 = White.
---@return number
function GLViewer:GetAlphaOverlayColor() end

---@return boolean
function GLViewer:GetAspectCorrection() end

---@return number
function GLViewer:GetChannel() end

---@return number
function GLViewer:GetPos() end

--- Returns:
---        x = table[1]
---        y = table[2]
---        z = table[3]
---@return table
function GLViewer:GetPosTable() end

---@return number
function GLViewer:GetRot() end

--- Returns:
---        x = table[1]
---        y = table[2]
---        z = table[3]
---@return table
function GLViewer:GetRotTable() end

---@return number
function GLViewer:GetScale() end

---@param filename string
---@return nil
function GLViewer:LoadFile(filename) end

---@return nil
function GLViewer:Redraw() end

---@return nil
function GLViewer:ResetView() end

---@param filename string
---@return nil
function GLViewer:SaveFile(filename) end

--- 0 = None, 1 = Red, 2 = Green, 3 = Yellow, 4 = Blue, 5 = Cyan, 6 = Magenta, 7 = White.
---@param color number
---@return nil
function GLViewer:SetAlphaOverlayColor(color) end

---@param enable boolean
---@return nil
function GLViewer:SetAspectCorrection(enable) end

--- When `toggle` is true, the first SetChannel(CHAN_Z) call will set the viewer to Z, while the second SetChannel(CHAN_Z) call will set the viewer to CHAN_COLOR
---@param channel number
---@param toggle boolean
---@return nil
function GLViewer:SetChannel(channel, toggle) end

---@param x number
---@param y number
---@param z? number
---@return boolean
function GLViewer:SetPos(x, y, z) end

---@param x number
---@param y number
---@param z number
---@return nil
function GLViewer:SetRot(x, y, z) end

---@param scale number
---@return nil
function GLViewer:SetScale(scale) end

---@param enable boolean
---@return nil
function GLViewer:ShowControls(enable) end

---@param enable boolean
---@return nil
function GLViewer:ShowGuides(enable) end