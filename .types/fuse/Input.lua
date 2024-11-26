---@meta

---@class Input : PlainInput
---@field ICClass any (Discovered)
---@field PCClass any (Discovered)
---@field Source any (Discovered)
local Input = {}

--- === METHODS === ---

---@param req Request
---@param slot? number
---@return Parameter
function Input:GetValue(req, slot) end

---@return boolean
function Input:IsAnimated() end