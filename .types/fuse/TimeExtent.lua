---@meta

---@class TimeExtent
---@field TypeName any (Discovered)
---@field TypeNamePtr any (Discovered)
local TimeExtent = {}

--- === METHODS === ---

---@return TimeExtent
function TimeExtent:_newDef() end

---@param ext TimeExtent
---@return TimeExtent
function TimeExtent:_newExt(ext) end

---@param s TimeStamp
---@param e TimeStamp
---@param l TimeStamp
---@return TimeExtent
function TimeExtent:_newNum(s, e, l) end