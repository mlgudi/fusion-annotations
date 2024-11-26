---@meta

---@class Custom : ThreadedOperator
local Custom = {}

--- === METHODS === ---

---@param inp number
---@param v number
---@return float64
function Custom:GetLUT(inp, v) end

---@param inp number
---@param time number
---@return float64
function Custom:GetNum(inp, time) end

---@param inp number
---@param time number
---@return float64
function Custom:GetPtX(inp, time) end

---@param inp number
---@param time number
---@return float64
function Custom:GetPtY(inp, time) end