---@meta

---@class MemBlock
---@field TypeName any (Discovered)
---@field TypeNamePtr any (Discovered)
local MemBlock = {}

--- === METHODS === ---

---@return MemBlock
function MemBlock:MemBlock() end

---@param filename string
---@return boolean
function MemBlock:Save(filename) end