---@meta

---@class Clip : Parameter
---@field Filename any (Discovered)
---@field IsMultiFrame any (Discovered)
local Clip = {}

--- === METHODS === ---

---@param name string
---@param save boolean
---@param doc FusionDoc
---@return Clip
function Clip:Clip(name, save, doc) end

---@return nil
function Clip:Close() end

---@param frame number
---@return Image
function Clip:GetFrame(frame) end

---@return boolean
function Clip:Open() end

---@param frame number
---@param img Image
---@return boolean
function Clip:PutFrame(frame, img) end