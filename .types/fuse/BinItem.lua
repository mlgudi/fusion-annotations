---@meta

---@class BinItem : Object
local BinItem = {}

--- === METHODS === ---

---@return nil
function BinItem:Delete() end

---@param name? string
---@return (number|string|boolean|table)
function BinItem:GetData(name) end

---@param name string
---@param value (number|string|boolean|table)
---@return nil
function BinItem:SetData(name, value) end