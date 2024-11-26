---@meta

---@class ImageCacheManager : Object
local ImageCacheManager = {}

--- === METHODS === ---

---@param size number
---@return boolean
function ImageCacheManager:FreeSpace(size) end

---@return uint64
function ImageCacheManager:GetSize() end

---@param size number
---@return boolean
function ImageCacheManager:IsRoom(size) end

---@return nil
function ImageCacheManager:Purge() end