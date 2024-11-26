---@meta

---@class Loader : ThreadedOperator
local Loader = {}

--- === METHODS === ---

---@param filename string
---@param startframe? number
---@param trimin? number
---@param trimout? number
---@return nil
function Loader:SetMultiClip(filename, startframe, trimin, trimout) end