---@meta

---@class GLImageViewer : GLImageViewerBase
local GLImageViewer = {}

--- === METHODS === ---

---@return nil
function GLImageViewer:DragRoI() end

---@param enable? boolean
---@return nil
function GLImageViewer:EnableLUT(enable) end

---@param enable? boolean
---@return nil
function GLImageViewer:EnableRoI(enable) end

--- Exports a 3D LUT with cubesize x cubesize x cubesize entries (default 33x33x33).
--- Passing nil or no pathname displays a dialog to the user.
--- For precision, pass 1 for uint8, 2 for uint16 or 9 for float32 (default float32).
--- For HDR LUTs, pass rangemin/rangemax (default is 0.0 to 1.0).
--- Returns: boolean success, and the saved LUT's filename.
---@param pathname? string
---@param cubesize? number
---@param precision? number
---@param rangemin? number
---@param rangemax? number
---@return string
function GLImageViewer:ExportTo3DLUT(pathname, cubesize, precision, rangemin, rangemax) end

---@return boolean
function GLImageViewer:IsLUTEnabled() end

---@param pathname? string
---@return boolean
function GLImageViewer:LoadLUTAction(pathname) end

---@param pathname? string
---@return boolean
function GLImageViewer:LoadLUTFile(pathname) end

---@param enable? boolean
---@return nil
function GLImageViewer:LockRoI(enable) end

---@param pathname? string
---@return boolean
function GLImageViewer:SaveLUTFile(pathname) end

---@return nil
function GLImageViewer:SetRoI() end

---@param rect table
---@return nil
function GLImageViewer:SetRoI(rect) end

---@param auto boolean
---@return nil
function GLImageViewer:SetRoI(auto) end

---@param enable? boolean
---@return nil
function GLImageViewer:ShowDoD(enable) end

---@return nil
function GLImageViewer:ShowLUTEditor() end

---@param enable? boolean
---@return nil
function GLImageViewer:ShowRoI(enable) end