---@meta

---@class ScriptViewShader : ViewLUTPlugin
---@field Height any (Discovered)
---@field RealHeight any (Discovered)
---@field RealWidth any (Discovered)
---@field Width any (Discovered)
---@field m_ViewShadeNode any (Discovered)
local ScriptViewShader = {}

--- === METHODS === ---

---@param name string
---@param tags TagList
---@return int32
function ScriptViewShader:AddControlPage(name, tags) end

---@param name string
---@param id string
---@param tags TagList
---@return Input
function ScriptViewShader:_AddInput(name, id, tags) end