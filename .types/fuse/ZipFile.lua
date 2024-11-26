---@meta

---@class ZipFile
local ZipFile = {}

--- === METHODS === ---

---@return boolean
function ZipFile:Close() end

---@return boolean
function ZipFile:CloseFile() end

---@param name string
---@param t number
---@param compress boolean
---@return boolean
function ZipFile:CreateFile(name, t, compress) end

---@return int32
function ZipFile:GetError() end

---@return int32
function ZipFile:GetFileExternalAttrs() end

---@return int32
function ZipFile:GetFileInternalAttrs() end

---@return string
function ZipFile:GetFileName() end

---@return uint64
function ZipFile:GetFileSize() end

---@return int32
function ZipFile:GetFileTime() end

---@return boolean
function ZipFile:IsEOF() end

---@return boolean
function ZipFile:IsOpen() end

---@param name string
---@param casesens boolean
---@return boolean
function ZipFile:LocateFile(name, casesens) end

---@return boolean
function ZipFile:NextFile() end

---@param name string
---@param write boolean
---@return boolean
function ZipFile:Open(name, write) end

---@return boolean
function ZipFile:OpenFile() end

---@param buf void
---@param len number
---@return uint32
function ZipFile:ReadFile(buf, len) end

---@return boolean
function ZipFile:Rewind() end

---@param buf void
---@param len number
---@return uint32
function ZipFile:WriteFile(buf, len) end

---@param name string
---@param write boolean
---@return ZipFile
function ZipFile:ZipFile(name, write) end