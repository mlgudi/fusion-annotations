---@meta

---@class FillStyle
---@field AdaptToPerspective any (Discovered)
---@field CleanIntersections any (Discovered)
---@field ExpandType any (Discovered)
---@field JoinType any (Discovered)
---@field LineType any (Discovered)
---@field MiterLimit any (Discovered)
---@field OutsideOnly any (Discovered)
---@field Overlap any (Discovered)
---@field RelativeThickness any (Discovered)
---@field Thickness any (Discovered)
---@field Type any (Discovered)
---@field TypeName any (Discovered)
---@field TypeNamePtr any (Discovered)
local FillStyle = {}

--- === METHODS === ---

---@return float64
function FillStyle:ActualThickness() end

---@return FillStyle
function FillStyle:FillStyle() end

---@param style FillStyle
---@return boolean
function FillStyle:IsTraceCompatibleWith(style) end