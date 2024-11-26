---@meta

---@class EXRIO
---@field IsOpen any (Discovered)
---@field IsWriting any (Discovered)
---@field NumParts any (Discovered)
local EXRIO = {}

--- === METHODS === ---

---@param name string
---@param type number
---@param img Image
---@param ichan number
---@param def number
---@param cv number
---@return nil
function EXRIO:ChannelImage(name, type, img, ichan, def, cv) end

---@param name string
---@param type number
---@param index number
---@param ichan number
---@param def number
---@param cv number
---@return nil
function EXRIO:ChannelIndex(name, type, index, ichan, def, cv) end

---@return nil
function EXRIO:ClearLastError() end

---@return boolean
function EXRIO:Close() end

---@param partnum number
---@return ImgRectI
function EXRIO:DataWindow(partnum) end

---@param partnum number
---@return ImgRectI
function EXRIO:DisplayWindow(partnum) end

---@return EXRIO
function EXRIO:EXRIO() end

---@param name string
---@return int
function EXRIO:FindPart(name) end

---@return string
function EXRIO:GetLastError() end

---@return boolean
function EXRIO:ReadHeader() end

---@param filename string
---@param frame number
---@return nil
function EXRIO:ReadOpen(filename, frame) end

---@return boolean
function EXRIO:WriteHeader() end

---@param filename string
---@param frame number
---@return nil
function EXRIO:WriteOpen(filename, frame) end

---@param partnum number
---@return int
function EXRIO:_PartR(partnum) end

---@param name string
---@param dispw ImgRectI
---@param dataw ImgRectI
---@param aspect number
---@return int
function EXRIO:_PartW(name, dispw, dataw, aspect) end

---@param partnum number
---@param imgs Image
---@return boolean
function EXRIO:_ReadPart(partnum, imgs) end

---@param partnum number
---@param imgs Image
---@return boolean
function EXRIO:_WritePart(partnum, imgs) end