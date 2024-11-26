---@meta

---@class Lock
---@field TypeName any (Discovered)
---@field TypeNamePtr any (Discovered)
local Lock = {}

--- === METHODS === ---

---@return nil
function Lock:ObtainLock() end

---@return nil
function Lock:ReleaseLock() end