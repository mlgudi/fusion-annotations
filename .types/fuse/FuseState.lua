---@meta

---@class FuseState
---@field TypeName any (Discovered)
---@field TypeNamePtr any (Discovered)
local FuseState = {}

--- === METHODS === ---

---@param id string
---@param classtype number
---@param tags TagList
---@param filename string
---@param tpb string
---@param tpw number
---@param tph number
---@param bc string
---@param bclen number
---@return nil
function FuseState:_FuRegisterClass(id, classtype, tags, filename, tpb, tpw, tph, bc, bclen) end