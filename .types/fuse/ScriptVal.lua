---@meta

---@class ScriptVal : Parameter
---@field TypeName any (Discovered)
---@field TypeNamePtr any (Discovered)
local ScriptVal = {}

--- === METHODS === ---

---@return ScriptValType
function ScriptVal:Type() end

---@return ScriptVal
function ScriptVal:_newDef() end

---@param sv ScriptVal
---@return ScriptVal
function ScriptVal:_newScriptVal(sv) end