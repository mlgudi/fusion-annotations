---@meta

---@class LUT : Object
---@field m_EndIn any
---@field m_EndSlope any
---@field m_Maximum any
---@field m_MaximumValue any
---@field m_Minimum any
---@field m_MinimumValue any
---@field m_NumEntries any
---@field m_Offset any
---@field m_StartIn any
---@field m_StartSlope any
---@field m_Type any
---@field m_Table any (Discovered)
local LUT = {}

--- === METHODS === ---

---@param ty number
---@return uint32
function LUT:EntrySize(ty) end

---@param inval number
---@return float64
function LUT:GetValue(inval) end

---@param lut LUT
---@return LUT
function LUT:_newLUT(lut) end

---@param num number
---@param ty number
---@return LUT
function LUT:_newNums(num, ty) end

---@param tags TagList
---@return LUT
function LUT:_newTags(tags) end