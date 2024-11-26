---@meta

---@class Object
---@field Comp any (Discovered)
---@field RegNode any (Discovered)
local Object = {}

--- === METHODS === ---

---@param name? string
---@return (number|string|boolean|table)
function Object:GetData(name) end

---@param name string
---@param value (number|string|boolean|table)
---@return nil
function Object:SetData(name, value) end

---@return FusionDoc
function Object:GetComp() end