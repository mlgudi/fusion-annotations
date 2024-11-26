---@meta

---@class GamutInputs : SubInputs
local GamutInputs = {}

--- === METHODS === ---

---@param req Request
---@param img Image
---@param out Image
---@param depth number
---@param clippingmode string
---@param tags TagList
---@return Image
function GamutInputs:_ProcessOf(req, img, out, depth, clippingmode, tags) end