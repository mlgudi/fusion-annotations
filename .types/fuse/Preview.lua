---@meta

---@class Preview : PlainInput
local Preview = {}

--- === METHODS === ---

---@return nil
function Preview:Close() end

---@param tool Tool
---@param filename? string
---@return boolean
function Preview:Create(tool, filename) end

---@param img Image
---@return boolean
function Preview:DisplayImage(img) end

---@return boolean
function Preview:IsPlaying() end

---@param filename string
---@return boolean
function Preview:Open(filename) end

---@param reverse? boolean
---@return nil
function Preview:Play(reverse) end

---@param frame number
---@return nil
function Preview:Seek(frame) end

---@return nil
function Preview:Stop() end

---@param tool Tool
---@return boolean
function Preview:ViewOn(tool) end