---@meta

---@class Registry
---@field ID any
---@field Name any
---@field Parent any
---@field m_ClassFlags any (Discovered)
---@field m_ClassType any (Discovered)
---@field m_EnvID any (Discovered)
---@field m_ID any (Discovered)
---@field m_Name any (Discovered)
---@field m_Parent any (Discovered)
---@field m_RegFlags any (Discovered)
local Registry = {}

--- === METHODS === ---

---@return boolean
function Registry:IsClassType() end

---@return boolean
function Registry:IsRegClassType() end

---@param object saved settings? table
---@return object
function Registry:New(object saved settings) end

---@return Registry
function Registry:GetParent() end