---@meta

---@class Link : LockableObject
---@field ID any
---@field Name any
---@field Owner any (Discovered)
local Link = {}

--- === METHODS === ---

---@param name? string
---@return (number|string|boolean|table)
function Link:GetData(name) end

---@return Tool
function Link:GetTool() end

---@param name string
---@param value (number|string|boolean|table)
---@return nil
function Link:SetData(name, value) end