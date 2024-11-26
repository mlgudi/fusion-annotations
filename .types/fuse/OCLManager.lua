---@meta

---@class OCLManager : LockableObject
---@field FP16 any (Discovered)
---@field FP64 any (Discovered)
---@field GLSharing any (Discovered)
---@field GLSync any (Discovered)
---@field SupportsImage any (Discovered)
local OCLManager = {}

--- === METHODS === ---

---@param doc FusionDoc
---@param source string
---@param len size_t
---@param opts string
---@return OCLProgram
function OCLManager:BuildProgram(doc, source, len, opts) end

---@param device string
---@return boolean
function OCLManager:Create(device) end

---@return OCLManager
function OCLManager:OCLManager() end

---@param id string
---@param doc FusionDoc
---@param filename string
---@param source string
---@param len size_t
---@param opts string
---@return OCLProgram
function OCLManager:_BuildCachedProgramFile(id, doc, filename, source, len, opts) end

---@param reg Registry
---@param doc FusionDoc
---@param source string
---@param len size_t
---@param opts string
---@return OCLProgram
function OCLManager:_BuildCachedProgramReg(reg, doc, source, len, opts) end