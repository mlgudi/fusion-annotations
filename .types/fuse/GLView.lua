---@meta

---@class GLView : FuView
---@field CurrentViewer any
local GLView = {}

--- === METHODS === ---

---@return nil
function GLView:DisableCurrentTools() end

---@return nil
function GLView:DisableSelectedTools() end

---@param enable? boolean
---@return nil
function GLView:EnableLUT(enable) end

---@param enable? boolean
---@return nil
function GLView:EnableStereo(enable) end

--- where 'buffer' is one of the following numbers:
---    0 = A
---    1 = B
---    2 = A|B split
---@return number
function GLView:GetBuffer() end

---@return boolean
function GLView:GetLocked() end

---@return number
function GLView:GetPos() end

--- Returns:
---        x = table[1]
---        y = table[2]
---        z = table[3]
---@return table
function GLView:GetPosTable() end

--- Returns a table of Preference attributes
---@return table
function GLView:GetPrefs() end

--- where 'buffer' is one of the following numbers:
---    0 = A
---    1 = B
---    2 = A|B split
--- If 'buffer' is not specified, the current Preview is returned.
---@param buffer? number
---@return nil
function GLView:GetPreview(buffer) end

---@return number
function GLView:GetRot() end

--- Returns:
---        x = table[1]
---        y = table[2]
---        z = table[3]
---@return table
function GLView:GetRotTable() end

---@return number
function GLView:GetScale() end

---@return boolean
function GLView:GetScaleFit() end

---@return number
function GLView:GetSplit() end

--- Returns:
---    x = table[1]
---    y = table[2]
---    angle = table[3]
---@return table
function GLView:GetSplitTable() end

--- method can be 'Quad Buffer', 'Anaglyph', 'Crosseyed', 'Interlaced', 'Checkerboard', 'Left Eye Only' or 'Right'
--- If method is 'Anaglyph':
--- option1 can be 'Red/Cyan', 'Red/Green','Red/Blue', 'Amber/Blue' or 'Green/Magenta'
--- option2 can be 'Monochrome', 'Half-color','Color', 'Optimised' or 'Dubois'
---@return nil
function GLView:GetStereoMethod() end

--- ABsource is true if the A & B buffers are used for left & right
--- stacked is true if the two halves of the image are used
--- stackmethod will be 'Horizontal' or 'Vertical'
---@return string
function GLView:GetStereoSource() end

---@return table
function GLView:GetViewerList() end

---@return boolean
function GLView:IsLUTEnabled() end

---@return boolean
function GLView:IsStereoEnabled() end

---@return boolean
function GLView:IsStereoSwapped() end

---@param pathname string
---@return boolean
function GLView:LoadLUTFile(pathname) end

---@return nil
function GLView:LoadPrefs() end

---@param configname string
---@return nil
function GLView:LoadPrefs(configname) end

---@return nil
function GLView:ResetView() end

---@return nil
function GLView:SavePrefs() end

---@param configname string
---@return nil
function GLView:SavePrefs(configname) end

--- where 'buffer' is one of the following numbers:
---    0 = A
---    1 = B
---    2 = A|B split
---@param buffer number
---@param toggle? boolean
---@return nil
function GLView:SetBuffer(buffer, toggle) end

---@param enable? boolean
---@return nil
function GLView:SetLocked(enable) end

---@param x number
---@param y number
---@param z? number
---@return boolean
function GLView:SetPos(x, y, z) end

---@param x number
---@param y number
---@param z number
---@return nil
function GLView:SetRot(x, y, z) end

---@param scale number
---@return nil
function GLView:SetScale(scale) end

---@param x number
---@param y number
---@param angle number
---@return nil
function GLView:SetSplit(x, y, angle) end

--- method can be one of the following strings:
--- 'Quad Buffer'Enable OpenGL quad-buffered stereo mode
--- 'Anaglyph'Tint and combine views for anaglyph glasses
--- option1 can be 'Red/Cyan', 'Red/Green','Red/Blue', 'Amber/Blue' or 'Green/Magenta'
--- option2 can be 'Monochrome', 'Half-color','Color', 'Optimised' or 'Dubois' (forces 'Red/Cyan')
--- 'Crosseyed'Display views side-by-side for crosseyed viewing
--- 'Interlaced'Display views on alternate scanlines
--- 'Checkerboard'Stereo support for checkerboard DLPs
--- option1 is the value for gamma correction of the polariser screen
--- 'Left Eye Only'Display left eye view only
--- 'Right Eye Only'Display right eye view only
---@param method string
---@param option1? 
---@param option2? 
---@return nil
function GLView:SetStereoMethod(method, option1, option2) end

--- Pass true for ABsource to use the A and B buffers for left & right views.
--- Pass true for stacked to use the two halves of the image for left & right views.
--- stackmethod may be 'Horizontal' or 'Vertical' for side-by-side or over-under images, respectively.
---@param ABsource boolean
---@param stacked boolean
---@param stackmethod? string
---@return nil
function GLView:SetStereoSource(ABsource, stacked, stackmethod) end

---@return nil
function GLView:ShowLUTEditor() end

---@param enable? boolean
---@return nil
function GLView:ShowQuadView(enable) end

---@param enable? boolean
---@return nil
function GLView:ShowSubView(enable) end

---@return boolean
function GLView:ShowingQuadView() end

---@return boolean
function GLView:ShowingSubView() end

---@return nil
function GLView:SwapStereo() end

---@param enable? boolean
---@return nil
function GLView:SwapStereo(enable) end

---@return boolean
function GLView:SwapSubView() end