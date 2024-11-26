---@meta

---@class Parameter : Object
---@field ID any
---@field Metadata any
---@field Name any
local Parameter = {}

--- === METHODS === ---

---@param name? string
---@return (number|string|boolean|table)
function Parameter:GetData(name) end

---@param name string
---@param value (number|string|boolean|table)
---@return nil
function Parameter:SetData(name, value) end

---@return Parameter
function Parameter:Copy() end

---@param weight number
---@param param Parameter
---@return Parameter
function Parameter:InterpolateWith(weight, param) end