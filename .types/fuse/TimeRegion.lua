---@meta

---@class TimeRegion : List
---@field End any
---@field Start any
local TimeRegion = {}

--- === METHODS === ---

---@param frames string
---@return nil
function TimeRegion:FromFrameString(frames) end

---@param frames table
---@return nil
function TimeRegion:FromTable(frames) end

---@return string
function TimeRegion:ToFrameString() end

---@return table
function TimeRegion:ToTable() end

---@param str string
---@return nil
function TimeRegion:FromString(str) end

---@return boolean
function TimeRegion:IsEmpty() end

---@param t TimeStamp
---@return boolean
function TimeRegion:IsWithin(t) end

---@return string
function TimeRegion:ToString() end

---@param ext TimeExtent
---@return nil
function TimeRegion:_IntersectExt(ext) end

---@param rgn TimeRegion
---@return nil
function TimeRegion:_IntersectRgn(rgn) end

---@param ext TimeExtent
---@return nil
function TimeRegion:_UnionExt(ext) end

---@param rgn TimeRegion
---@return nil
function TimeRegion:_UnionRgn(rgn) end

---@return TimeRegion
function TimeRegion:_newDef() end

---@param s number
---@param e number
---@param l number
---@return TimeRegion
function TimeRegion:_newNums(s, e, l) end

---@param str string
---@return TimeRegion
function TimeRegion:_newString(str) end

---@param tr TimeRegion
---@return TimeRegion
function TimeRegion:_newTR(tr) end