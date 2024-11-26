---@meta

---@class FuPath
local FuPath = {}

--- === METHODS === ---

---@param str string
---@param skipDupes boolean
---@return boolean
function FuPath:AddSegment(str, skipDupes) end

---@param str string
---@return boolean
function FuPath:Exists(str) end

---@param str string
---@return FuPath
function FuPath:FuPath(str) end

---@return string
function FuPath:GetAllSegments() end

---@param str string
---@return string
function FuPath:GetClosestMatch(str) end

---@param str string
---@return string
function FuPath:GetFirstMatch(str) end

---@return int32
function FuPath:GetNumSegments() end

---@param seg number
---@return string
function FuPath:GetSegment(seg) end

---@param str string
---@return boolean
function FuPath:IsDir(str) end

---@param str string
---@return boolean
function FuPath:IsFile(str) end

---@param seg number
---@return boolean
function FuPath:RemoveSegment(seg) end

---@param seg number
---@param str string
---@return boolean
function FuPath:SetSegment(seg, str) end