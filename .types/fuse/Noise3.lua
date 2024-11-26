---@meta

---@class Noise3
---@field TypeName any (Discovered)
---@field TypeNamePtr any (Discovered)
local Noise3 = {}

--- === METHODS === ---

---@return Noise3
function Noise3:Noise3() end

---@param x number
---@param y number
---@param z number
---@return float64
function Noise3:_noise(x, y, z) end

---@param x number
---@param y number
---@param z number
---@param octaves number
---@return float64
function Noise3:noise(x, y, z, octaves) end