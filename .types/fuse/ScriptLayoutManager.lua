---@meta

---@class ScriptLayoutManager : LayoutManager
local ScriptLayoutManager = {}

--- === METHODS === ---

---@param x number
---@param y number
---@param w number
---@param h number
---@return nil
function ScriptLayoutManager:Layout(x, y, w, h) end

---@param root LayoutObj
---@return ScriptLayoutManager
function ScriptLayoutManager:ScriptLayoutManager(root) end