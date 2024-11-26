---@meta

---@class OCLProgram : LockableObject
local OCLProgram = {}

--- === METHODS === ---

---@param wait boolean
---@param opts string
---@return boolean
function OCLProgram:Build(wait, opts) end

---@param img Image
---@param mem OCLMemory
---@param offset size_t
---@param wait boolean
---@return size_t
function OCLProgram:CopyToBuffer(img, mem, offset, wait) end

---@param name string
---@return int16
function OCLProgram:CreateKernel(name) end

---@return nil
function OCLProgram:Lock() end

---@param mgr OCLManager
---@param doc FusionDoc
---@param src string
---@param len size_t
---@return OCLProgram
function OCLProgram:OCLProgram(mgr, doc, src, len) end

---@return nil
function OCLProgram:Release() end

---@param mem OCLMemory
---@return boolean
function OCLProgram:ReleaseMemory(mem) end

---@param index number
---@param block boolean
---@return boolean
function OCLProgram:RunKernel(index, block) end

---@param xsize number
---@param ysize number
---@return nil
function OCLProgram:SetSize(xsize, ysize) end

---@param xsize number
---@param ysize number
---@return nil
function OCLProgram:SetWorkgroupSize(xsize, ysize) end

---@param timeout number
---@return boolean
function OCLProgram:WaitForBuild(timeout) end