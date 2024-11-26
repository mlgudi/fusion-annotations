---@meta

---@class PolylineMask : MaskOperator
local PolylineMask = {}

--- === METHODS === ---

---@return nil
function PolylineMask:ConvertToBSpline() end

---@return nil
function PolylineMask:ConvertToBezier() end

--- second argument:  Can be 'outter' in case of retrieving outter polyline (case sensitive)
--- Returns: table of Bezier polyline (converts to Bezier if necessary
---@param time number
---@param which? string
---@return table
function PolylineMask:GetBezierPolyline(time, which) end