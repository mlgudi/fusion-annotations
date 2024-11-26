---@meta

---@class OCLMemory
local OCLMemory = {}

--- === METHODS === ---

---@param img Image
---@return boolean
function OCLMemory:Download(img) end

---@return OCLMemory
function OCLMemory:OCLMemory() end

---@param wait boolean
---@return boolean
function OCLMemory:ObtainCLObject(wait) end

---@return boolean
function OCLMemory:Release() end

---@return boolean
function OCLMemory:ReleaseCLObject() end